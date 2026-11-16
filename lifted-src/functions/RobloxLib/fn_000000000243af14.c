/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243af14 start_va=0x243af14 image_relative=0x243af14 bytes=3312 */
void function_243af14__at_243af14(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* add x23, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x243b05c */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x243b060 */
    /* ldr x24, [x19, #0x10] */
    /* str x24, [sp, #0xa0] */
    /* cbz x24, #0x243b060 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4ce9000 */
    /* ldr d0, [x8, #0x110] */
    /* str d0, [sp, #0xd0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #2 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x19e1684; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w21, #0, #0x243b158 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xcc */
    /* b.ne #0x243b174 */
    /* ldr d0, [x19, #0x28] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x243b3a8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x243b02c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x504 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x243b998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243b048 */
    /* branch b #0x243b97c */
    /* mov x21, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243b0a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x4bf */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x312 */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0xd0 */
    /* mov w0, #0xa */
    /* mov w2, #0x17 */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x243b110 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x243b120 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x243b9c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243b128 */
    /* cbnz x9, #0x243b9c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x243b9c0 */
    /* ldrsb w8, [x24, #0xb7] */
    /* tbnz w8, #0x1f, #0x243b1e0 */
    /* ldur q0, [x24, #0xa0] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x24, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x243b1ec */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x243b250 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x243b818 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x243b818 */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0xb0 */
    /* call #0x47fe044; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x53bb000 */
    /* add x2, x2, #0xfa5 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x243b818 */
    /* ldp x1, x2, [x24, #0xa0] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0xc7] */
    /* ldp x20, x22, [sp, #0xb0] */
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0xb0 */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0x60 */
    /* mov w0, #0xa */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x243b998 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243b998 */
    /* add x0, sp, #0xb0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x243b5f4 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x243b634 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x243b674 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x243b79c */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x243b7dc */
    /* add x8, sp, #0x28 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x10 */
    /* call #0x409730; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x243b354 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0xb0 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x10 */
    /* call #0x409730; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x243b81c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x243b81c */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.eq #0x243b46c */
    /* ldr x20, [x19] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #2.00000000 */
    /* fadd d0, d0, d1 */
    /* ldr d8, [x19, #0x28] */
    /* fcmp d0, d8 */
    /* b.le #0x243b46c */
    /* ldr x20, [x19] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* fsub d8, d8, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa78] */
    /* fcmp d8, d0 */
    /* b.pl #0x243b6b4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x243b450 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x243b450 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #0xd8] */
    /* str d8, [sp, #0xd0] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x54e */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x34 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243b998 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x243b48c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243b47c */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x243b4ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243b49c */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [sp, #0xf0] */
    /* ldrb w8, [x19, #0x24] */
    /* strb w8, [sp, #0xf4] */
    /* ldr d0, [x19, #0x28] */
    /* str d0, [sp, #0xf8] */
    /* add x20, sp, #0xd0 */
    /* str xzr, [sp, #0x118] */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* add x0, x20, #0x50 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x243b508 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243b4f8 */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x3e0 */
    /* adrp x5, #0x243c000 */
    /* add x5, x5, #0x690 */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xb0 */
    /* fmov d0, #2.00000000 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x243b578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243b54c */
    /* cbnz x9, #0x243b578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x243b5b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243b58c */
    /* cbnz x9, #0x243b5b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x243b5d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x243b998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243b5e0 */
    /* branch b #0x243b97c */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x243b818 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x243b818 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x535c000 */
    /* add x2, x2, #0x9ed */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x243b818 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x243b818 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x243b818 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x583 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x243b818 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x243b818 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x243b818 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x5c6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x243b818 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x243b6d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243b6c4 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x243b6f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243b6e4 */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [sp, #0xf0] */
    /* ldrb w8, [x19, #0x24] */
    /* strb w8, [sp, #0xf4] */
    /* add x20, sp, #0xd0 */
    /* str xzr, [sp, #0x110] */
    /* add x0, x20, #0x28 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* add x0, x20, #0x48 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* stp x9, x8, [sp, #0x138] */
    /* cbz x8, #0x243b748 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243b738 */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5e4e000 */
    /* add x4, x4, #0x3c0 */
    /* adrp x5, #0x243c000 */
    /* add x5, x5, #0x1f4 */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xb0 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x243bd8c; ABI effects unresolved */
    /* branch b #0x243b998 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x243b818 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x243b818 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x5fd */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x243b818 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x243b818 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x243b818 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53bc000 */
    /* add x2, x2, #0x63e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x243b894 */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x243b84c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243b83c */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x243b960 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243b864 */
    /* cbnz x9, #0x243b960 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x243b960 */
    /* mov x0, x20 */
    /* call #0x19e140c; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #4] */
    /* stur q0, [x23, #0x14] */
    /* stur q0, [x23, #0x24] */
    /* str w8, [sp, #0xd0] */
    /* str wzr, [sp, #0x104] */
    /* ldrsb w8, [x24, #0xb7] */
    /* tbnz w8, #0x1f, #0x243b8d4 */
    /* ldur q0, [x24, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x24, #0xb0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x243b8e0 */
    /* ldp x1, x2, [x24, #0xa0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w21, [sp, #0x27] */
    /* ldp x20, x22, [sp, #0x10] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x2, x22, x21, lt */
    /* add x8, sp, #0x10 */
    /* csel x1, x20, x8, lt */
    /* adrp x3, #0x5355000 */
    /* add x3, x3, #0x42d */
    /* add x5, sp, #0xb0 */
    /* add x6, sp, #0xd0 */
    /* mov w0, #0xa */
    /* mov w4, #3 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x243b940 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x243b950 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x243b960 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x243b998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243b96c */
    /* cbnz x9, #0x243b998 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x243b9a8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x243b9b8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbnz x21, #0x243b124 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x243b9f8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x243ba48 */
    /* branch b #0x243ba48 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x243ba64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x243ba64 */
    /* branch b #0x243ba48 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x243ba64 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x243ba64 */
    /* mov x19, x0 */
    /* cbz w1, #0x243bbfc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x243bbc4 */
    /* branch b #0x243ba60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243bba8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243ba84 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x243bd8c; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x28 */
    /* branch b #0x243bae8 */
    /* branch b #0x243bb64 */
    /* branch b #0x243baf0 */
    /* branch b #0x243bba4 */
    /* branch b #0x243bbc4 */
    /* branch b #0x243bba4 */
    /* mov x19, x0 */
    /* branch b #0x243bb34 */
    /* branch b #0x243bbc4 */
    /* branch b #0x243bba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243bad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x243aed0; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243baf4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x243bb00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* branch b #0x243bbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243bb24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x243bb34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x243bb58 */
    /* mov x19, x0 */
    /* branch b #0x243bb58 */
    /* branch b #0x243bba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* branch b #0x243bbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243bb90 */
    /* branch b #0x243bbc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x243bbc8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x243bbc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x243bbf0 */
    /* mov x19, x0 */
    /* branch b #0x243bbf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x243bbec */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
