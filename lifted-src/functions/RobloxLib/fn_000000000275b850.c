/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275b850 start_va=0x275b850 image_relative=0x275b850 bytes=6308 */
void function_275b850__at_275b850(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x275b94c */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x275b8a8 */
    /* ldr q0, [x8, #0x120] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x8, #0x130] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x275b8b4 */
    /* ldp x1, x2, [x8, #0x120] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x2754b78; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x275b8d4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x529] */
    /* tbz w8, #0, #0x275b94c */
    /* ldr x0, [x21] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x275b954 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* b.ne #0x275b904 */
    /* add x0, x20, #0x470 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.ne #0x275b92c */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x275b92c */
    /* add x0, x22, #0x1f0 */
    /* call #0x290108; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x2538608; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x275b954 */
    /* ldrb w8, [x0, #0x135] */
    /* str w8, [sp, #0xc] */
    /* call #0x2bfbce4; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* branch b #0x275b958 */
    /* mov w19, #0 */
    /* branch b #0x275ce54 */
    /* str xzr, [sp, #8] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x588] */
    /* ldr x0, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x275b97c */
    /* strb w8, [x0, #0x118] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x275b9b4 */
    /* ldr x24, [x20, #0x290] */
    /* ldr x0, [x24, #0x68] */
    /* cbz x0, #0x275b9ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x275b9ac */
    /* ldr x8, [x24, #0x60] */
    /* stp x8, x0, [sp, #0x80] */
    /* cbnz x8, #0x275b9b4 */
    /* branch b #0x275b9b0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* strb wzr, [x22, #0x748] */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x2b0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275b9f8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275b9f8 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xc9c */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x275ba84 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275ba50 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275ba50 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xcd4 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x275d0f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr q0, [sp, #0x70] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275ba84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275bc40 */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x275bc40 */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x275bac4 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x130] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x275bad0 */
    /* ldp x1, x2, [x8, #0x120] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x275bb0c */
    /* ldr x26, [x25, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x26, xzr, x25, hi */
    /* branch b #0x275bb10 */
    /* mov x26, #0 */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x275bb48 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275bb1c */
    /* cbnz x9, #0x275bb48 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x275bb58 */
    /* cbnz x26, #0x275bb64 */
    /* branch b #0x275bc3c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x275bc3c */
    /* mov x25, x26 */
    /* ldr x25, [x25, #0x60] */
    /* cbz x25, #0x275bbc0 */
    /* ldr x27, [x25, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x275bb68 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x2be263c; ABI effects unresolved */
    /* tbnz w0, #0, #0x275bc3c */
    /* ldr x27, [x21] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x4a0] */
    /* add x8, sp, #0x60 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275bc10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275bc10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x275bc28 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x26 */
    /* call #0x275d594; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275bca8 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x275bca8 */
    /* call #0x5626f8; ABI effects unresolved */
    /* cbz x0, #0x275bca8 */
    /* add x8, sp, #0x60 */
    /* ldr w9, [sp, #0xc] */
    /* and w2, w9, #1 */
    /* mov x1, x21 */
    /* call #0x235fb74; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275bca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275bca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x275c114 */
    /* mov x0, x20 */
    /* call #0x219169c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x275bd70 */
    /* ldr x0, [x22, #0x328] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x275bce8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x275bcd8 */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x27b6be8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call #0x2532c3c; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x275bd38 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275bd0c */
    /* cbnz x9, #0x275bd38 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x275bd70 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275bd44 */
    /* cbnz x9, #0x275bd70 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275be80 */
    /* ldr x0, [x21] */
    /* call #0x23cd984; ABI effects unresolved */
    /* cbz w0, #0x275be80 */
    /* ldr x0, [x22, #0x328] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x275bdac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x275bd9c */
    /* add x1, sp, #0x30 */
    /* call #0x27b6a84; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0x275bdf0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275bdc4 */
    /* cbnz x9, #0x275bdf0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x275be80 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x275be30 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xd01 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0x328] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x520] */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275be80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275be80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x308 */
    /* ldrb w8, [x8] */
    /* ldur w9, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #4, eq */
    /* b.eq #0x275bf34 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x275bed8 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xd4e */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0x328] */
    /* cbz x0, #0x275bef4 */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x27b6838; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* branch b #0x275bf00 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* str wzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275bf34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275bf34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x27af248; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x275bfb4 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275bfd4 */
    /* mov x0, x20 */
    /* call #0x2602e4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x0, #0xf8 */
    /* mov x1, x21 */
    /* call #0x21575e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275bfd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275bfd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x275bfd0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x275bfd0 */
    /* ldrb w8, [sp, #0x60] */
    /* tbnz w8, #3, #0x275bf54 */
    /* ldur w8, [x29, #-0x80] */
    /* adrp x9, #0x6194000 */
    /* add x9, x9, #0x9e8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x275c028 */
    /* cmp w8, #1 */
    /* b.eq #0x275c210 */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x275d5e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr q0, [sp, #0x70] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c024 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c210 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c06c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c06c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xd89 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275d65c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr q0, [sp, #0x70] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c0a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c210 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c0ec */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c0ec */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xdb7 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x450] */
    /* cbz x8, #0x275c114 */
    /* ldr x0, [x21] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x7c] */
    /* stur w0, [x29, #-0x80] */
    /* ldur x0, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* cbz x0, #0x275c114 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c210 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275d758; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr q0, [sp, #0x70] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c210 */
    /* mov x0, x20 */
    /* call #0x275daa8; ABI effects unresolved */
    /* cbz x0, #0x275c1b4 */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x2729dd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c1b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c1b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c210 */
    /* mov x0, x20 */
    /* call #0x258140; ABI effects unresolved */
    /* cbz x0, #0x275c210 */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x25386b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c210 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c210 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x275c228 */
    /* call #0x2734a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x275c22c */
    /* mov x26, #0 */
    /* ldr x0, [x21] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x275c25c */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x275c2f0 */
    /* call #0x5b23f8; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x275c2f4 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c9f8 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c2a4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c2a4 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0xa9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275e3bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c9f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c9f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x275c9f8 */
    /* mov x28, #0 */
    /* ldrb w25, [x27, #0x2e0] */
    /* add x0, sp, #0x18 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0x2ad0440; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c3a4 */
    /* ldr x0, [x21] */
    /* call #0x23cd984; ABI effects unresolved */
    /* cbz w0, #0x275c3a4 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c35c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c35c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xde9 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0x328] */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x27b69c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c3a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c3a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c488 */
    /* cbz w25, #0x275c488 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x710 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x275c43c */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x275c484 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x27bbbd8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x2c2e7e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c42c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c42c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x27bbbd8; ABI effects unresolved */
    /* branch b #0x275c484 */
    /* add x8, sp, #0x60 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x2c2e7e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c484 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c484 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c544 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x275c544 */
    /* ldrb w8, [x22, #0x748] */
    /* tbnz w8, #0, #0x275c544 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x275c544 */
    /* call #0x5626f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x275c544 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c4fc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c4fc */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xe1c */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x235fa30; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c544 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c544 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c704 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c58c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c58c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xe62 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275dac8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c5d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c5d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c704 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c61c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c61c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xe9e */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x26, #0x5a0 */
    /* mov x1, x21 */
    /* call #0x224e7f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c664 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c664 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c704 */
    /* mov x0, x20 */
    /* call #0x275db10; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x275c704 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c6bc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c6bc */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xee5 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x207c76c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c704 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c704 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x275c718 */
    /* add x0, sp, #0x18 */
    /* call #0x2ad04f8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* call #0x2ad0440; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x275c7d8 */
    /* adrp x23, #0x6159000 */
    /* ldrb w8, [x23, #0x540] */
    /* tbz w8, #0, #0x275c88c */
    /* ldr x8, [x20, #0x270] */
    /* cmp x8, #8 */
    /* b.lo #0x275c928 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c788 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c788 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x47 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0xc] */
    /* orr w8, w8, w9 */
    /* add x0, x20, #0x258 */
    /* and w3, w8, #1 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x323cdc; ABI effects unresolved */
    /* cbz w0, #0x275c928 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* cbz x0, #0x275c928 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x275c928 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c814 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c814 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xf27 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x275db30; ABI effects unresolved */
    /* cbz x0, #0x275c86c */
    /* add x8, sp, #0x60 */
    /* ldr w9, [sp, #0xc] */
    /* and w2, w9, #1 */
    /* mov x1, x21 */
    /* call #0x24ba50c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c86c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c86c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldrb w9, [x8, #0x588] */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w9, #1 */
    /* b.ne #0x275cb38 */
    /* cmp w8, #1 */
    /* b.ne #0x275cb40 */
    /* branch b #0x275cc3c */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0xc] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x275c928 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c8e8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x275c8e8 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x14 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275e280; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr q0, [sp, #0x70] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c920 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x540] */
    /* tbnz w8, #0, #0x275c740 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c9cc */
    /* ldr x0, [x21] */
    /* call #0x23cd984; ABI effects unresolved */
    /* cbz w0, #0x275c9cc */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275c97c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275c97c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x7b */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0x328] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x520] */
    /* add x8, sp, #0x60 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275c9cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275c9cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #5 */
    /* b.hs #0x275cb08 */
    /* add x0, x22, #0x1f0 */
    /* call #0x28f2fe8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x275c9f8 */
    /* add x0, sp, #0x18 */
    /* call #0x2ad04f8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x275ca14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x275ca18 */
    /* mov x8, #0 */
    /* ldr x21, [sp, #0x88] */
    /* stp x8, x0, [sp, #0x80] */
    /* cbz x21, #0x275ca54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275ca28 */
    /* cbnz x9, #0x275ca54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x258140; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x80] */
    /* cbz x0, #0x275cda0 */
    /* cbz x22, #0x275caa8 */
    /* mov x21, x22 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x275ca98 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x275ca70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2539600; ABI effects unresolved */
    /* branch b #0x275cda0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x275cd58 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x275cd5c */
    /* ldr x22, [x19, #0x60] */
    /* str x22, [sp, #0x60] */
    /* cbz x22, #0x275cd5c */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x275caf8 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x275cad0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2539600; ABI effects unresolved */
    /* branch b #0x275cd68 */
    /* cmp w8, #7 */
    /* b.eq #0x275c9dc */
    /* cmp w8, #8 */
    /* b.ne #0x275cb2c */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #4 */
    /* b.eq #0x275cb2c */
    /* cmp w8, #2 */
    /* b.ne #0x275c9dc */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbnz w0, #0x275c9dc */
    /* branch b #0x275c9e4 */
    /* cmp w8, #1 */
    /* b.eq #0x275c734 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275cb7c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275cb7c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xf62 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275db50; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr q0, [sp, #0x70] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275cbb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* cset w9, ne */
    /* ldr w10, [sp, #8] */
    /* and w9, w9, w10 */
    /* cmp w9, #1 */
    /* b.ne #0x275cc54 */
    /* ldrb w9, [x27, #0x2e1] */
    /* tbz w9, #0, #0x275cc54 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275e18c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275cc20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275cc20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldrb w9, [x8, #0x588] */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w9, #1 */
    /* b.ne #0x275cc54 */
    /* cmp w8, #1 */
    /* b.ne #0x275cc54 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* b.ne #0x275c734 */
    /* strb wzr, [x8, #0x118] */
    /* branch b #0x275c734 */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* ldr w10, [sp, #0xc] */
    /* orr w9, w9, w10 */
    /* tbnz w9, #0, #0x275ccf0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275cca4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275cca4 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xf93 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x275e238; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275ccec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275ccec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x275c734 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x110] */
    /* cmp w9, #1 */
    /* b.ne #0x275ce94 */
    /* ldr w25, [x8, #0xb4] */
    /* cmp w25, #5 */
    /* b.hs #0x275ce8c */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x275ce78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2756b84; ABI effects unresolved */
    /* cbz w0, #0x275ce78 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x275ce80 */
    /* cmp w25, #7 */
    /* b.eq #0x275ce80 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa4] */
    /* tbnz w8, #0, #0x275ce94 */
    /* branch b #0x275ce80 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x2539600; ABI effects unresolved */
    /* cbz x21, #0x275cd9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275cd70 */
    /* cbnz x9, #0x275cd9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x275cdbc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x275cdac */
    /* ldr x0, [x19, #0x68] */
    /* stp x22, x20, [x19, #0x60] */
    /* cbz x0, #0x275cdcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x275ce08 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0xe0 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* cset w19, eq */
    /* cbz x20, #0x275ce48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275ce1c */
    /* cbnz x9, #0x275ce48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x275ce54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cmp w25, #7 */
    /* b.ne #0x275ce94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2757268; ABI effects unresolved */
    /* branch b #0x275ce94 */
    /* cmp w25, #7 */
    /* b.eq #0x275cd14 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x275ceb8 */
    /* fmov s0, wzr */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x25a5a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x275cef4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x275cef4 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53e9000 */
    /* add x3, x3, #0xfce */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x26, #0x5a0 */
    /* ldr w9, [sp, #0xc] */
    /* and w2, w9, #1 */
    /* mov x1, x21 */
    /* call #0x224e8fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x275cf44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x275cf44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x275c734 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x23] */
    /* branch b #0x275c734 */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x275d024 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d078 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x275d020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x275d0d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x275d054 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d08c */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x275d0d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x275d0d8 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x275d0d8 */
    /* branch b #0x275d0d4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x275d0d8 */
    /* add x0, sp, #0x18 */
    /* call #0x2ad04f8; ABI effects unresolved */
    /* branch b #0x275d0d8 */
    /* branch b #0x275d0d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x275d0ec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x275d0ec */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* branch b #0x275d0d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x275d0ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
