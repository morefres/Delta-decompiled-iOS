/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f9cb8 start_va=0x4f9cb8 image_relative=0x4f9cb8 bytes=3400 */
void function_4f9cb8__at_4f9cb8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x24, [x8, #0x288] */
    /* ldr x8, [x8, #0x290] */
    /* stp x24, x8, [x29, #-0x80] */
    /* cbz x8, #0x4f9d08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f9cf8 */
    /* ldr w0, [x24] */
    /* sub x8, x29, #0x98 */
    /* call #0x4f6be0; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* sub x2, x29, #0x98 */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* call #0x4c9ebc; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldr w1, [x24] */
    /* call #0x4ca010; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x4f9e94 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x800] */
    /* cmp w8, w9 */
    /* b.hs #0x4f9e94 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x578 */
    /* add x20, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr w8, [x8, #0x7e8] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x7d0] */
    /* add w8, w9, w8 */
    /* scvtf d8, w8 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4f9e70 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4f9e70 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* str xzr, [sp, #0x98] */
    /* str d8, [sp, #0x90] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xb50 */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xb0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4f9f3c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x2e8] */
    /* cmp w9, #1 */
    /* b.ne #0x4f9f3c */
    /* ldr w0, [x24] */
    /* cmp w0, #6 */
    /* b.ne #0x4f9f40 */
    /* add x0, x8, #0x2b8 */
    /* call #0x20080b4; ABI effects unresolved */
    /* cbz w0, #0x4f9f3c */
    /* ldr x9, [x19] */
    /* ldr x20, [x9, #0x288] */
    /* add x8, sp, #0xb0 */
    /* add x0, x9, #0x2b8 */
    /* mov x1, #0 */
    /* call #0x2007ec4; ABI effects unresolved */
    /* add x21, x20, #0x10 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x4f9f00 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* str wzr, [x20, #8] */
    /* str wzr, [x20, #0xf0] */
    /* str wzr, [x20, #0xf8] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fa478 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20, #0x108] */
    /* branch b #0x4fa480 */
    /* ldr w0, [x24] */
    /* cmp w0, #5 */
    /* b.le #0x4fa054 */
    /* cmp w0, #0x22 */
    /* b.hi #0x4fa384 */
    /* mov w8, w0 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x7fffffc00 */
    /* movk x10, #0xff3f, lsl #16 */
    /* tst x9, x10 */
    /* b.eq #0x4fa274 */
    /* call #0x4f6e90; ABI effects unresolved */
    /* cbz w0, #0x4f9fd8 */
    /* ldr w1, [x24] */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x4f9f98 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f9f88 */
    /* add x0, x24, #0x118 */
    /* add x2, sp, #8 */
    /* call #0x4f8190; ABI effects unresolved */
    /* cbz x20, #0x4f9fd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f9fac */
    /* cbnz x9, #0x4f9fd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w1, [x8] */
    /* call #0x4f8d40; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4f9ff8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x4fa030 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa004 */
    /* cbnz x9, #0x4fa030 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* sub w8, w0, #3 */
    /* cmp w8, #3 */
    /* b.lo #0x4f9f6c */
    /* cmp w0, #2 */
    /* b.lo #0x4fa398 */
    /* b.ne #0x4f9fe8 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x4fa134 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xbde */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4fa0a8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x60f0000 */
    /* add x0, x0, #0x9e8 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xbfc */
    /* add x8, sp, #0x90 */
    /* call #0x328ed4; ABI effects unresolved */
    /* add x8, x24, #0x1a0 */
    /* ldrb w9, [x24, #0x1b7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24, #0x1a0] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [x25, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x24, #0x128] */
    /* fsub d0, d0, d1 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4fa124 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4fa134 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x24, #0x128] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x518 */
    /* add x20, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x8, x24, #0x1a0 */
    /* ldrb w9, [x24, #0x1b7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24, #0x1a0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x81c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fa1f0 */
    /* ldrb w8, [x24, #0x110] */
    /* adrp x9, #0x523e000 */
    /* add x9, x9, #0x819 */
    /* adrp x10, #0x5229000 */
    /* add x10, x10, #0x5e5 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x80f */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* add x0, sp, #0xb0 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6931c8; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x48] */
    /* cbz x19, #0x4fa224 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fa214 */
    /* add x0, sp, #0x48 */
    /* call #0x4f862c; ABI effects unresolved */
    /* cbz x19, #0x4fa260 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa234 */
    /* cbnz x9, #0x4fa260 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xb0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x4f9fe8 */
    /* cmp x8, #0x16 */
    /* b.eq #0x4fa524 */
    /* cmp x8, #0x17 */
    /* b.ne #0x4fa384 */
    /* add x8, sp, #0x78 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* ldr x9, [x8, #0xb8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* csel x22, x12, x10, lt */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldp x8, x20, [sp, #0x78] */
    /* stp x8, x20, [sp, #0x38] */
    /* cbz x20, #0x4fa2dc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fa2cc */
    /* add x8, sp, #0x90 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4f9498; ABI effects unresolved */
    /* cbz x20, #0x4fa324 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa2f8 */
    /* cbnz x9, #0x4fa324 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4fa360 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xc06 */
    /* add x5, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #0x48] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x4fa6fc */
    /* ldr q0, [x25] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x4fa708 */
    /* sub w8, w0, #0x62 */
    /* cmp w8, #2 */
    /* b.lo #0x4f9f6c */
    /* cmp w0, #6 */
    /* b.ne #0x4f9fe8 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldursb w8, [x29, #-0x81] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x98 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x24, #8] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0xb91 */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x13 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* call #0x4c5e40; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* call #0x4c9ebc; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldr w1, [x24] */
    /* call #0x4ca010; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x68] */
    /* cbz x19, #0x4fa42c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fa41c */
    /* add x0, sp, #0x68 */
    /* call #0x4faa00; ABI effects unresolved */
    /* cbz x19, #0x4fa468 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa43c */
    /* cbnz x9, #0x4fa468 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4f9fe8 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x4fa6f4 */
    /* mov w8, #1 */
    /* str w8, [x20, #0xf4] */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4fa4e0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4fa4e0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrsb x8, [x20, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xfb8 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0xb0] */
    /* cbz x19, #0x4fa500 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fa4f0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4faa00; ABI effects unresolved */
    /* cbz x19, #0x4f9fe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa510 */
    /* branch b #0x4fa7dc */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x48] */
    /* add x8, sp, #0x90 */
    /* mov w0, #0x16 */
    /* call #0x4f741c; ABI effects unresolved */
    /* add x8, x20, #0x1f0 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xb0 */
    /* call #0x20d3290; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4fa568 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x718 */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x26, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x90] */
    /* cmp w10, #0 */
    /* csel x21, x11, x20, lt */
    /* csel x20, x12, x9, lt */
    /* cbz x20, #0x4fa604 */
    /* cmp x8, x20 */
    /* b.ge #0x4fa7fc */
    /* ldr w8, [x24, #4] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0xba5 */
    /* add x8, sp, #0x78 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x38 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4fa5f0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x4fa650 */
    /* mov x21, #0 */
    /* ldr w0, [x24, #4] */
    /* add x22, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4fa650 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* add x2, sp, #0xb0 */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* call #0x4c9ebc; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldr w1, [x24] */
    /* call #0x4ca010; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldr w1, [x24, #4] */
    /* call #0x4ca0dc; ABI effects unresolved */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x58] */
    /* cbz x19, #0x4fa69c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fa68c */
    /* add x0, sp, #0x58 */
    /* call #0x4faa00; ABI effects unresolved */
    /* cbz x19, #0x4fa6d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa6ac */
    /* cbnz x9, #0x4fa6d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4fa6e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4f9fe8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f9fe8 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x4fa728 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fa718 */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x830 */
    /* adrp x5, #0x50d000 */
    /* add x5, x5, #0xd7c */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x4fa7a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa774 */
    /* cbnz x9, #0x4fa7a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4fa7b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4fa7c0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x4f9fe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fa7cc */
    /* cbnz x9, #0x4f9fe8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4f9fe8 */
    /* add x27, x26, x8 */
    /* ldrsb w22, [x21] */
    /* mov x0, x26 */
    /* sub x8, x8, x20 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4fa5bc */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4fa5bc */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4fa848 */
    /* add x0, x23, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, x20 */
    /* b.ge #0x4fa808 */
    /* branch b #0x4fa5bc */
    /* cmp x23, x27 */
    /* b.eq #0x4fa5bc */
    /* sub x21, x23, x26 */
    /* cmn x21, #1 */
    /* b.ne #0x4fa608 */
    /* branch b #0x4fa5bc */
    /* branch b #0x4fa880 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4fa968 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fa968 */
    /* branch b #0x4fa964 */
    /* mov x19, x0 */
    /* branch b #0x4fa8c8 */
    /* branch b #0x4fa964 */
    /* branch b #0x4fa98c */
    /* branch b #0x4fa9dc */
    /* branch b #0x4fa904 */
    /* branch b #0x4fa9dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fa968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fa8c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4fa8f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fa8f8 */
    /* branch b #0x4fa904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fa8f8 */
    /* branch b #0x4fa964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fa9e0 */
    /* mov x19, x0 */
    /* branch b #0x4fa978 */
    /* branch b #0x4fa9dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fa9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4fa990 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fa990 */
    /* branch b #0x4fa9dc */
    /* branch b #0x4fa9dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x4fa9ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fa990 */
    /* branch b #0x4fa98c */
    /* branch b #0x4fa9c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4fa978 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4fa9e0 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x4fa99c */
    /* branch b #0x4fa9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4fa9e0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fa9e0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fa9e0 */
    /* branch b #0x4fa9c0 */
    /* mov x19, x0 */
    /* branch b #0x4fa9f0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0xb0 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x4fa9e0 */
    /* branch b #0x4fa9dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4fa9f0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
