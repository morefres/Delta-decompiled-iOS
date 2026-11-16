/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28fb670 start_va=0x28fb670 image_relative=0x28fb670 bytes=2720 */
void function_28fb670__at_28fb670(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63ed000 */
    /* add x8, x8, #0xbb0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63ed000 */
    /* tbz w8, #0, #0x28fbf20 */
    /* add x8, sp, #0xd0 */
    /* ldr x1, [x21, #0xba8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xf0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x28fb70c */
    /* adrp x8, #0x28fc000 */
    /* add x8, x8, #0x110 */
    /* str x8, [sp, #0xb8] */
    /* add x1, sp, #0xb8 */
    /* call #0x25a98a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x28fb844 */
    /* call #0x9f4038; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x28fb844 */
    /* mov x0, x23 */
    /* call #0x2698368; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x28fb844 */
    /* str w22, [sp, #0xc] */
    /* str x28, [sp, #0x10] */
    /* add x8, sp, #0xb8 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x26, x8, #8 */
    /* str x26, [sp, #0xb8] */
    /* str x8, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x28fc214; ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x28, #0x615e000 */
    /* mov w21, #0x6f53 */
    /* movk w21, #0x6e75, lsl #16 */
    /* mov w22, #0x64 */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x28fb788 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x28fb78c */
    /* mov x9, #0 */
    /* cmp x27, x9 */
    /* b.hs #0x28fb850 */
    /* ldr x8, [x8] */
    /* lsl x9, x27, #4 */
    /* ldr x0, [x8, x9] */
    /* ldrb w8, [x28, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x28fb7e8 */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x28fb7c4 */
    /* cmp w9, #5 */
    /* b.eq #0x28fb7d4 */
    /* branch b #0x28fb7e8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #5 */
    /* b.ne #0x28fb7e8 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* cmp w9, w21 */
    /* ccmp w8, w22, #0, eq */
    /* b.eq #0x28fb83c */
    /* add x8, sp, #0xa0 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x28fb804 */
    /* ldr x1, [x20] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x25, [sp, #0xa8] */
    /* cbz x25, #0x28fb83c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fb810 */
    /* cbnz x9, #0x28fb83c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* branch b #0x28fb770 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* branch b #0x28fbafc */
    /* ldr x21, [sp, #0xb8] */
    /* cmp x21, x26 */
    /* ldr x28, [sp, #0x10] */
    /* ldr w22, [sp, #0xc] */
    /* b.eq #0x28fb8b0 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x28fb890 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x28fb880 */
    /* branch b #0x28fb8a4 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x28fb890 */
    /* mov x21, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x28fb864 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3fb */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x28fb8e4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, #0 */
    /* cset w27, ne */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x28fb920 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, #0 */
    /* cset w26, ne */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x28fbaf0 */
    /* mov x0, x23 */
    /* call #0x3f743c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x17bf724; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x28fb99c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fb970 */
    /* cbnz x9, #0x28fb99c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x28fb9d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fb9a8 */
    /* cbnz x9, #0x28fb9d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x28, [sp, #0xa0] */
    /* cmp x24, x28 */
    /* b.eq #0x28fbadc */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x28fba00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fb9f0 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x68] */
    /* add x8, sp, #0x70 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x17c136c; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x28fba58 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fba2c */
    /* cbnz x9, #0x28fba58 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x28fba9c */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x28fba9c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fba70 */
    /* cbnz x9, #0x28fba9c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x28fbad4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fbaa8 */
    /* cbnz x9, #0x28fbad4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x28fb9d8 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* call #0x592a0; ABI effects unresolved */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x28fbb64 */
    /* tbnz w27, #0, #0x28fbb64 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x28fbb1c */
    /* call #0x395834; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x28fbb3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fbb2c */
    /* add x1, sp, #0x48 */
    /* call #0x290dcec; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x28fbb64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fbb50 */
    /* cbz x9, #0x28fbba4 */
    /* tbz w26, #0, #0x28fbbc0 */
    /* cbz w22, #0x28fbc5c */
    /* ldr x22, [x20] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x28fbc38 */
    /* cbnz x22, #0x28fbc44 */
    /* branch b #0x28fbc5c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x28fbb68 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x28fbbd0 */
    /* call #0x395834; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x28fbbf0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fbbe0 */
    /* add x1, sp, #0x38 */
    /* mov x2, x22 */
    /* call #0x290c2f4; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x28fbc5c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fbc08 */
    /* cbnz x9, #0x28fbc5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28fbc5c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x28fbc5c */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x28fbc54 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x290d36c; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28fbd58 */
    /* mov x0, x19 */
    /* call #0x1240f2c; ABI effects unresolved */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x28fbc98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fbc88 */
    /* add x1, sp, #0x28 */
    /* call #0x12b85dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x28fbcdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fbcb0 */
    /* cbnz x9, #0x28fbcdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x28fbd58 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x28fbcf4 */
    /* call #0x395834; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x28fbd14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fbd04 */
    /* add x2, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x290d73c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x28fbd58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fbd2c */
    /* cbnz x9, #0x28fbd58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x28fbda4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x28fbdb4 */
    /* cbnz x20, #0x28fbdc0 */
    /* branch b #0x28fbe20 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x28fbe20 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x691 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x28fbe08 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x28fbe48 */
    /* cbz x21, #0x28fbe54 */
    /* add x0, x21, #0x98 */
    /* fmov d0, #1.00000000 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x28fbe14 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28fbe7c */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0xa0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1313348; ABI effects unresolved */
    /* branch b #0x28fbe98 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* mov w8, #0x4c04 */
    /* str w8, [sp, #0xc0] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1250e40; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x0, x8, #0x98 */
    /* fmov d0, #1.00000000 */
    /* call #0x1ce9624; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x691 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x28fbed8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x28fbe20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28fbef0 */
    /* cbnz x9, #0x28fbe20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28fbe20 */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x28fb6b4 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* add x8, x8, #0x6e, lsl #12 */
    /* add x8, x8, #0x9ce */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x53fc000 */
    /* add x9, x9, #0x6b6 */
    /* add x9, x9, #0xaa, lsl #12 */
    /* add x9, x9, #0x652 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x6e, lsl #12 */
    /* sub x0, x8, #0x9ce */
    /* sub x8, x9, #0xaa, lsl #12 */
    /* sub x1, x8, #0x652 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xba8] */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x28fb6b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ed000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x28fc108 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fc0f4 */
    /* branch b #0x28fc0f0 */
    /* branch b #0x28fc0f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x28fc038 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fc038 */
    /* branch b #0x28fc034 */
    /* branch b #0x28fc0f0 */
    /* branch b #0x28fbfec */
    /* branch b #0x28fc0f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x28fc0f4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fc0f4 */
    /* branch b #0x28fc0f0 */
    /* branch b #0x28fc0f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x28fc06c */
    /* branch b #0x28fc084 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc0a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fc100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fc100 */
    /* branch b #0x28fc0a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x28fc06c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fc100 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc0a0 */
    /* branch b #0x28fc084 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x28fc100 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fc100 */
    /* branch b #0x28fc0a0 */
    /* mov x19, x0 */
    /* branch b #0x28fc100 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x28fc0c0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x28fc0f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fc0f4 */
    /* branch b #0x28fc0f0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* call #0x592a0; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
