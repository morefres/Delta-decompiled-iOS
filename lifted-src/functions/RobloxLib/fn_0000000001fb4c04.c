/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb4c04 start_va=0x1fb4c04 image_relative=0x1fb4c04 bytes=2036 */
void function_1fb4c04__at_1fb4c04(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x4d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c6000 */
    /* tbz w8, #0, #0x1fb52b8 */
    /* add x22, sp, #0x50 */
    /* ldr x1, [x19, #0x4c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x22, #0x100] */
    /* str q0, [x22, #0x120] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1fb4cf0 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0x354] */
    /* cmp w8, #3 */
    /* b.hi #0x1fb4cc4 */
    /* adrp x9, #0x5e1a000 */
    /* add x9, x9, #0xd58 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x1fb4ccc */
    /* adrp x8, #0x526c000 */
    /* add x8, x8, #0xcf4 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xad3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x1e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x20, #0x354] */
    /* cmp w8, #2 */
    /* b.ne #0x1fb4d34 */
    /* ldr x8, [x20, #0x1d8] */
    /* cbz x8, #0x1fb4d30 */
    /* add x8, x20, #0x1d4 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x1fb4d18 */
    /* tbz w9, #0, #0x1fb4d30 */
    /* mov x0, x20 */
    /* call #0x1fb4b74; ABI effects unresolved */
    /* ldr w8, [x20, #0x354] */
    /* cmp w8, #1 */
    /* b.eq #0x1fb4f70 */
    /* cmp w8, #2 */
    /* b.eq #0x1fb4f44 */
    /* cmp w8, #3 */
    /* b.ne #0x1fb5184 */
    /* mov x0, x20 */
    /* call #0x1fb55a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5664; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5920; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5a94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5cdc; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x360] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d8, d0, d9 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x900] */
    /* scvtf d10, w8 */
    /* fcmp d8, d10 */
    /* adrp x21, #0x6147000 */
    /* b.le #0x1fb4dec */
    /* ldr x0, [x21, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb4dec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fb4dec */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xaf2 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x288] */
    /* cbz w8, #0x1fb4e48 */
    /* ldr x10, [x20, #0x280] */
    /* lsl x8, x8, #6 */
    /* sub x9, x8, #0x40 */
    /* add x11, x10, #0x3d */
    /* mov x12, x9 */
    /* ldrb w8, [x11], #0x40 */
    /* cmp w8, #1 */
    /* ccmp x12, #0, #4, eq */
    /* sub x12, x12, #0x40 */
    /* b.ne #0x1fb4e08 */
    /* add x10, x10, #0x3c */
    /* ldrb w11, [x10], #0x40 */
    /* cmp w11, #1 */
    /* ccmp x9, #0, #4, eq */
    /* sub x9, x9, #0x40 */
    /* b.ne #0x1fb4e20 */
    /* fcmp d8, d10 */
    /* cset w9, gt */
    /* and w9, w9, w11 */
    /* tbnz w9, #0, #0x1fb4e48 */
    /* tbz w8, #0, #0x1fb5184 */
    /* fcmp d8, d10 */
    /* cset w1, gt */
    /* add x0, x20, #0x398 */
    /* call #0x1fad814; ABI effects unresolved */
    /* ldr x0, [x20, #0x1d8] */
    /* sub x8, x29, #0x100 */
    /* call #0x1f6e7f4; ABI effects unresolved */
    /* ldr x0, [x21, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1fb4ea8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xb1c */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x320] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* call #0x310b998; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x1fb4ef0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb4ec4 */
    /* cbnz x9, #0x1fb4ef0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x320] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb4f8c */
    /* ldr x0, [x20, #0x320] */
    /* cbz x0, #0x1fb4f8c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0xe8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1fb4f9c */
    /* mov x0, x20 */
    /* call #0x1fb55a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5664; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5920; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5a94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb5cdc; ABI effects unresolved */
    /* branch b #0x1fb5184 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xa50] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5184 */
    /* mov x0, x20 */
    /* call #0x1fb53f8; ABI effects unresolved */
    /* branch b #0x1fb5184 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb4fb8 */
    /* ldr x0, [x20, #0x1d8] */
    /* call #0xe25a14; ABI effects unresolved */
    /* str x0, [x20, #0x178] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str d0, [sp, #0x50] */
    /* ldr x0, [x20, #0x1d8] */
    /* call #0xe25a14; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x20, #0x398 */
    /* add x1, sp, #0x50 */
    /* call #0x1fada1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1fb62d0; ABI effects unresolved */
    /* fmul d0, d8, d9 */
    /* fcvtzs x24, d0 */
    /* mov w21, #0x16 */
    /* movk w21, #0x8000, lsl #16 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb506c */
    /* ldr x0, [x20, #0x310] */
    /* add x8, sp, #0x50 */
    /* call #0x47fb548; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xdf] */
    /* tbz w8, #0x1f, #0x1fb502c */
    /* ldur x0, [x20, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x20, #0xc8] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x20, #0xd8] */
    /* add x0, x20, #0x310 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr w8, [x20, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x1fb506c */
    /* ldrsb w8, [x20, #0xdf] */
    /* tbnz w8, #0x1f, #0x1fb51bc */
    /* ldur q0, [x20, #0xc8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0xd8] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1fb51c8 */
    /* mov w22, #0 */
    /* ldp x23, x25, [x20, #8] */
    /* stp x23, x25, [sp, #8] */
    /* cbz x25, #0x1fb5090 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fb5080 */
    /* ldp x26, x27, [x29, #-0x100] */
    /* stp x24, x26, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* strb w22, [sp, #0x30] */
    /* str w21, [sp, #0x34] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x68] */
    /* mov w0, #0x48 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x0, [sp, #0x50] */
    /* adrp x9, #0x4bdc000 */
    /* ldr q0, [x9, #0xf10] */
    /* stur q0, [sp, #0x58] */
    /* stp x23, x25, [x0] */
    /* stp xzr, xzr, [sp, #8] */
    /* stp x24, x26, [x0, #0x10] */
    /* str x27, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x0, #0x28] */
    /* ldur q0, [x8, #0x30] */
    /* ldur x9, [x8, #0x40] */
    /* str x9, [x0, #0x40] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x30] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0x9c8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x1fb4b08; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1fb514c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf8] */
    /* cbz x20, #0x1fb5184 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5158 */
    /* cbnz x9, #0x1fb5184 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldp x1, x2, [x20, #0xc8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x24, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [x22, #0x38] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x78] */
    /* stur q0, [x22, #0x88] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5224 */
    /* add x0, x20, #0xc8 */
    /* call #0x310d874; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* branch b #0x1fb523c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1fb524c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1fb525c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1fb526c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x1fb52a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb5278 */
    /* cbnz x9, #0x1fb52a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1fb5070 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb5070 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fb4c44 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0xbf5e */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* mov x9, #-0xbf5e */
    /* adrp x10, #0x537e000 */
    /* add x10, x10, #0xaba */
    /* add x10, x10, #0xb3, lsl #12 */
    /* add x10, x10, #0x90a */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xb3, lsl #12 */
    /* sub x1, x8, #0x90a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x4c8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fb4c44 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fb53ec */
    /* branch b #0x1fb53ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1fb64b0; ABI effects unresolved */
    /* branch b #0x1fb53b0 */
    /* branch b #0x1fb53d8 */
    /* branch b #0x1fb53ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1fb536c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1fb6518; ABI effects unresolved */
    /* branch b #0x1fb53b0 */
    /* branch b #0x1fb53a0 */
    /* branch b #0x1fb53a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb53c0 */
    /* branch b #0x1fb53d8 */
    /* branch b #0x1fb53d8 */
    /* branch b #0x1fb53d8 */
    /* branch b #0x1fb53ac */
    /* mov x20, x0 */
    /* branch b #0x1fb53c0 */
    /* branch b #0x1fb53d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1fb53c0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb53dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1fb53e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
