/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11549e4 start_va=0x11549e4 image_relative=0x11549e4 bytes=2236 */
void function_11549e4__at_11549e4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d4000 */
    /* tbz w8, #0, #0x11550a0 */
    /* ldr x1, [x19, #0x9a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* ldr w0, [x8, #0x5a4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w9, [x8] */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0xd00 */
    /* adrp x8, #0x62d4000 */
    /* tbz w9, #0, #0x1155110 */
    /* ldr x1, [x8, #0x9b8] */
    /* ldrb w2, [x22] */
    /* add x0, sp, #0x90 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x1154e68 */
    /* adrp x8, #0x65e5000 */
    /* ldrb w8, [x8, #0x595] */
    /* cmp w8, #1 */
    /* b.ne #0x1154ad0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x11552a0; ABI effects unresolved */
    /* cbz w0, #0x1154af8 */
    /* ldrb w8, [x20, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x1154b70 */
    /* mov x0, x20 */
    /* call #0x1155b4c; ABI effects unresolved */
    /* strb wzr, [x20, #0x388] */
    /* branch b #0x1154b94 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x115410c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x1154b28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1154b18 */
    /* sub x1, x29, #0x80 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x1154e68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1154b40 */
    /* cbnz x9, #0x1154e68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1154e68 */
    /* ldrb w8, [x20, #0x3b1] */
    /* cmp w8, #1 */
    /* b.ne #0x1154b94 */
    /* ldrb w8, [x20, #0x3b2] */
    /* cmp w8, #1 */
    /* b.ne #0x1154b94 */
    /* mov x0, x20 */
    /* call #0x1155b4c; ABI effects unresolved */
    /* strb wzr, [x20, #0x3b2] */
    /* adrp x8, #0x65e5000 */
    /* ldrb w8, [x8, #0x594] */
    /* cmp w8, #1 */
    /* b.ne #0x1154d1c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x115410c; ABI effects unresolved */
    /* ldr w1, [x20, #0x380] */
    /* ldr x8, [x20, #0x370] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldr x0, [x20, #0x378] */
    /* ldur w8, [x29, #-0x70] */
    /* add w9, w8, #0x3f */
    /* cmp w9, #0x40 */
    /* b.lo #0x1154c00 */
    /* ldur x8, [x29, #-0x78] */
    /* lsr w9, w9, #6 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [x8] */
    /* orr x11, x12, x11 */
    /* str x11, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1154be8 */
    /* ldr w8, [x20, #0x380] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1154c38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1154c28 */
    /* add x1, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x1154c7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1154c50 */
    /* cbnz x9, #0x1154c7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x3b1] */
    /* tbnz w8, #0, #0x1154d0c */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x20, #0xa8] */
    /* cbz x0, #0x1154cc8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x1154cc8 */
    /* ldr x21, [x20, #0xa0] */
    /* str x21, [sp, #0x80] */
    /* cbz x21, #0x1154cc8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1154fb8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x1155c7c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x1154d0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1154ce0 */
    /* cbnz x9, #0x1154d0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* branch b #0x1154e68 */
    /* add x8, x20, #0x338 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stur q0, [x29, #-0x80] */
    /* add x9, x20, #0x348 */
    /* ldr x10, [x20, #0x348] */
    /* movi v0.16b, #0 */
    /* ldr x11, [x20, #0x350] */
    /* str q0, [x9] */
    /* str q0, [x8] */
    /* stp x10, x11, [x29, #-0x70] */
    /* add x8, x20, #0x358 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x115410c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x1154d84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1154d74 */
    /* add x1, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x1154dc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1154d9c */
    /* cbnz x9, #0x1154dc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x3b1] */
    /* tbnz w8, #0, #0x1154e58 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x20, #0xa8] */
    /* cbz x0, #0x1154e14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0x1154e14 */
    /* ldr x21, [x20, #0xa0] */
    /* str x21, [sp, #0x80] */
    /* cbz x21, #0x1154e14 */
    /* ldr x22, [x21, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1154eb4 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x1155f74; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x1154e58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1154e2c */
    /* cbnz x9, #0x1154e58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x1154e68 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x107e328; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1155140 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* sub x22, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldp x9, x10, [x29, #-0x70] */
    /* stp x9, x10, [x29, #-0xb0] */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* str xzr, [sp, #0x28] */
    /* mov w0, #0x48 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x4bdc000 */
    /* ldr q0, [x8, #0xf10] */
    /* stur q0, [sp, #0x18] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x0, #0x10] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #0x20] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [x0, #0x28] */
    /* ldur q0, [x22, #0x30] */
    /* str q0, [x0, #0x30] */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x8, #0x5caf000 */
    /* add x8, x8, #0x2f0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x105f958; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x1154f7c */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x1154e20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1154f88 */
    /* cbnz x9, #0x1154e20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1154e20 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x40] */
    /* ldur d0, [x29, #-0x70] */
    /* str d0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x68] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x8, [x0, #0x10] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x0, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x0, #0x20] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [x0, #0x24] */
    /* str xzr, [sp, #0x50] */
    /* adrp x8, #0x5caf000 */
    /* add x8, x8, #0x2d8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x105f958; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1154cd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1155070 */
    /* cbnz x9, #0x1154cd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1154cd4 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1154a30 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xd4, lsl #12 */
    /* add x8, x8, #0xaf7 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x52eb000 */
    /* add x8, x8, #0xb6f */
    /* ldr x9, [sp, #0xa0] */
    /* mov w10, #0xdcc7 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x10, #-0xdcc7 */
    /* sub x9, x9, #0xd4, lsl #12 */
    /* sub x0, x9, #0xaf7 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9a8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1154a30 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* cbz w0, #0x1154a94 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1155144 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xb6f */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1155148 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x23, #0x62d4000 */
    /* str x0, [x23, #0x9b8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x1154a94 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1155274 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1155290 */
    /* branch b #0x1155288 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x11551a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1155c4c; ABI effects unresolved */
    /* branch b #0x11551d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x11551c4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1155f44; ABI effects unresolved */
    /* branch b #0x11551e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115521c */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x1155234 */
    /* branch b #0x1155288 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115521c */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115522c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x448bd0; ABI effects unresolved */
    /* branch b #0x115526c */
    /* mov x20, x0 */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* cbz x0, #0x115526c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115526c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115526c */
    /* branch b #0x1155288 */
    /* mov x20, x0 */
    /* branch b #0x115527c */
    /* mov x20, x0 */
    /* branch b #0x1155290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x107e328; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1155290 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1155298 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
