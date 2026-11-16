/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290e258 start_va=0x290e258 image_relative=0x290e258 bytes=7700 */
void function_290e258__at_290e258(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5f0 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* str x1, [sp, #0x48] */
    /* mov x20, x0 */
    /* adrp x23, #0x615f000 */
    /* ldr x0, [x23, #0x590] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x290e2c8 */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x2, #0x53fd000 */
    /* add x2, x2, #0xbd8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x290b7d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w19, #0, #0x290e3f0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x290e318 */
    /* ldr x8, [x20] */
    /* mov w9, #0x1140 */
    /* add x0, x8, x9 */
    /* call #0x2900774; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xe90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x290e334 */
    /* ldr x0, [x20] */
    /* call #0x28f0c20; ABI effects unresolved */
    /* call #0x39c7e14; ABI effects unresolved */
    /* tbnz w0, #0, #0x290e35c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #1, #0x290e35c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x1b8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #1, #0x290e364 */
    /* ldr x0, [x20] */
    /* call #0x28f2498; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xca4 */
    /* mov w2, #1 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #0 */
    /* call #0x28f0b74; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x290e398 */
    /* ldr x0, [x20] */
    /* mov w1, #0x200 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x0, [x20] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* str w21, [sp, #0x1c] */
    /* stp x26, x24, [sp, #0x30] */
    /* cbz x0, #0x290e428 */
    /* call #0x9f4038; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x290e428 */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x9df */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x290e434 */
    /* cbnz x21, #0x290e440 */
    /* branch b #0x290e4f4 */
    /* ldr x0, [x23, #0x590] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x290fbdc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x290fbdc */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x2, #0x53fd000 */
    /* add x2, x2, #0xc29 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x290fbdc */
    /* mov w26, #0 */
    /* mov w9, #1 */
    /* branch b #0x290e4fc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x290e4f4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x290e4e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x290e4e4 */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* cbz x8, #0x290e4a8 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x21, [sp, #0x1e8] */
    /* cbz x21, #0x290e4f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290e4b4 */
    /* cbnz x9, #0x290e4f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290e4f8 */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xcc7 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldrb w9, [x19, #0x11f] */
    /* ldr x8, [x20] */
    /* ldrb w10, [x8, #0x383] */
    /* and w24, w10, w9 */
    /* eor w22, w24, #1 */
    /* tbnz w26, #0, #0x290e514 */
    /* tbz w22, #0, #0x290e51c */
    /* mov x9, #-1 */
    /* str x9, [x8, #0x1040] */
    /* add x9, sp, #0x538 */
    /* stur wzr, [x9, #3] */
    /* str wzr, [sp, #0x538] */
    /* mov w9, #0x10a0 */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x290e59c */
    /* ldrsb w9, [x8, #0x537] */
    /* tbnz w9, #0x1f, #0x290e558 */
    /* add x8, x8, #0x520 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1f0] */
    /* branch b #0x290e568 */
    /* ldr x1, [x8, #0x520] */
    /* ldr x2, [x8, #0x528] */
    /* add x0, sp, #0x1e0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f7] */
    /* ldr x9, [sp, #0x1e8] */
    /* cmp w8, #0 */
    /* csel x19, x9, x8, lt */
    /* tbnz x8, #0x3f, #0x290e590 */
    /* cbz x19, #0x290e59c */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x290e614 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x290e580 */
    /* ldr x0, [x23, #0x590] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x290e5dc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x290e5dc */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x3, #0x53fd000 */
    /* add x3, x3, #0xcf8 */
    /* add x6, sp, #0x1e0 */
    /* mov w2, #4 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x1e0 */
    /* call #0x290ddd0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1e0] */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x1f0] */
    /* str w8, [sp, #0x538] */
    /* add x8, sp, #0x1e0 */
    /* ldur w8, [x8, #0x13] */
    /* add x9, sp, #0x538 */
    /* stur w8, [x9, #3] */
    /* ldrb w8, [sp, #0x1f7] */
    /* str w8, [sp, #0x40] */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x0, [x20] */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* call #0x1240f2c; ABI effects unresolved */
    /* cbz x0, #0x290e6ac */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x290e6b0 */
    /* ldr w9, [x0, #0xc8] */
    /* ldr x8, [x25] */
    /* cmp w9, #3 */
    /* b.lt #0x290e710 */
    /* ldr x9, [x25, #8] */
    /* str x8, [sp, #0x528] */
    /* str x9, [sp, #0x530] */
    /* cbz x9, #0x290e680 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e670 */
    /* add x1, sp, #0x528 */
    /* call #0x12c1620; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x21, [sp, #0x530] */
    /* cbz x21, #0x290e778 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x290e698 */
    /* branch b #0x290e75c */
    /* branch b #0x290e820 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x290e7a0 */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x508] */
    /* str x8, [sp, #0x510] */
    /* cbz x8, #0x290e6e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e6d4 */
    /* add x1, sp, #0x508 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x21, [sp, #0x510] */
    /* cbz x21, #0x290e820 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290e6fc */
    /* branch b #0x290e804 */
    /* ldr x9, [x25, #8] */
    /* str x8, [sp, #0x518] */
    /* str x9, [sp, #0x520] */
    /* cbz x9, #0x290e734 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e724 */
    /* add x1, sp, #0x518 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x21, [sp, #0x520] */
    /* cbz x21, #0x290e778 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x290e74c */
    /* cbnz x8, #0x290e778 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbnz w8, #0, #0x290e820 */
    /* ldr x8, [x20] */
    /* mov w9, #0x10a0 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w28, w8, w28, ne */
    /* branch b #0x290e820 */
    /* ldr x8, [x20] */
    /* mov w9, #0x10a0 */
    /* ldrb w8, [x8, x9] */
    /* tbz w8, #0, #0x290e7b8 */
    /* mov w28, #2 */
    /* branch b #0x290e820 */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x4f8] */
    /* str x8, [sp, #0x500] */
    /* cbz x8, #0x290e7dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e7cc */
    /* add x1, sp, #0x4f8 */
    /* call #0x12b83e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x21, [sp, #0x500] */
    /* cbz x21, #0x290e820 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290e7f4 */
    /* cbnz x9, #0x290e820 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x100] */
    /* cbz x23, #0x290e84c */
    /* mov x0, x23 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x290e86c */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x44] */
    /* cset w21, ne */
    /* branch b #0x290e898 */
    /* cmp w28, #1 */
    /* b.eq #0x290e878 */
    /* cbnz w28, #0x290e86c */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbz w8, #0, #0x290e888 */
    /* mov w21, #1 */
    /* branch b #0x290e87c */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x44] */
    /* branch b #0x290e898 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* branch b #0x290e898 */
    /* mov x0, x19 */
    /* call #0x27b8818; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [sp, #0x44] */
    /* ldr x0, [x20] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x290e8b0 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x290e8b4 */
    /* mov x19, #0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x4e8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* tbz w24, #0, #0x290e92c */
    /* cmp x19, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w22 */
    /* orr w8, w26, w8 */
    /* ldr w24, [sp, #0x40] */
    /* tbnz w8, #0, #0x290e950 */
    /* ldur x26, [x29, #-0xf8] */
    /* stp x23, x26, [x29, #-0xa0] */
    /* cbz x26, #0x290e8fc */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e8ec */
    /* cmp w28, #0 */
    /* cset w8, ne */
    /* ldr w24, [sp, #0x44] */
    /* orr w8, w8, w24 */
    /* tbnz w8, #0, #0x290e920 */
    /* ldr x8, [x20] */
    /* mov w9, #0x10a0 */
    /* ldrb w8, [x8, x9] */
    /* tbz w8, #0, #0x290edd0 */
    /* str wzr, [sp, #0x1c] */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x290f3e8 */
    /* ldr x8, [x27] */
    /* cmp x8, #0 */
    /* csinc w9, w26, wzr, ne */
    /* ldr x19, [x20] */
    /* tbz w9, #0, #0x290e9a0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldr w24, [sp, #0x40] */
    /* call #0x28f0b24; ABI effects unresolved */
    /* cbz w26, #0x290e960 */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x28f0b24; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* stp x23, x8, [sp, #0xe0] */
    /* cbz x8, #0x290e980 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e970 */
    /* ldr x9, [sp, #0x48] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x290ea14 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x290ea20 */
    /* ldr x9, [x27, #8] */
    /* str x8, [sp, #0x4d8] */
    /* str x9, [sp, #0x4e0] */
    /* ldr w24, [sp, #0x40] */
    /* cbz x9, #0x290e9c8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e9b8 */
    /* ldp x22, x25, [x25] */
    /* str x22, [sp, #0x4c8] */
    /* str x25, [sp, #0x4d0] */
    /* ldr x11, [sp, #0x48] */
    /* ldr x27, [sp, #0x20] */
    /* cbz x25, #0x290e9f4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290e9e4 */
    /* ldrsb w8, [x11, #0x17] */
    /* ldr w26, [sp, #0x44] */
    /* tbnz w8, #0x1f, #0x290ebf0 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x4b0] */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0x4c0] */
    /* branch b #0x290ebfc */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp x8, x19, [x25] */
    /* stp x8, x19, [sp, #0xb0] */
    /* ldr w27, [sp, #0x44] */
    /* cbz x19, #0x290ea48 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290ea38 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x8, sp, #0x1e0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* add x6, sp, #0xb0 */
    /* add x7, sp, #0x90 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* call #0x291006c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x290eadc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290eab0 */
    /* cbnz x9, #0x290eadc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x290eaec */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x290eb24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290eaf8 */
    /* cbnz x9, #0x290eb24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x2911b74; ABI effects unresolved */
    /* cbz w0, #0x290eba8 */
    /* ldr x0, [x20] */
    /* call #0x290a6f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x290eba8 */
    /* ldr x0, [x20] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x290eb4c */
    /* call #0x395834; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x1e0] */
    /* stp x8, x19, [sp, #0x60] */
    /* cbz x19, #0x290eb6c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290eb5c */
    /* add x1, sp, #0x60 */
    /* call #0x2911bb0; ABI effects unresolved */
    /* cbz x19, #0x290eba8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290eb7c */
    /* cbnz x9, #0x290eba8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0xf0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x290ecfc */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x290ece8 */
    /* call #0x1237f54; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x290ecec */
    /* ldp x1, x2, [x11] */
    /* add x0, sp, #0x4b0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x4a8] */
    /* add x0, sp, #0x490 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x488] */
    /* add x0, sp, #0x470 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x19204; ABI effects unresolved */
    /* cbz x27, #0x290f164 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* tbz w26, #0, #0x290ed94 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str x22, [sp, #0x3a8] */
    /* str x25, [sp, #0x3b0] */
    /* cbz x25, #0x290ec4c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290ec3c */
    /* add x8, sp, #0x1e0 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x3a8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x29121c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x22, [sp, #0x3b0] */
    /* cbz x22, #0x290ecac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290ec80 */
    /* cbnz x9, #0x290ecac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xf8] */
    /* cbz x22, #0x290ef34 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290ecb8 */
    /* cbnz x9, #0x290ef34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290ef34 */
    /* mov w3, #0 */
    /* ldr x0, [x20] */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x28f0384; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldp x8, x9, [x25] */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x8, x0 */
    /* cbz x9, #0x290ed28 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290ed14 */
    /* ldr x8, [x20] */
    /* mov w9, #0x1140 */
    /* add x1, sp, #0x50 */
    /* add x2, x8, x9 */
    /* mov x3, x27 */
    /* call #0x2926dac; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x290ed74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290ed48 */
    /* cbnz x9, #0x290ed74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x290fb78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290ed80 */
    /* branch b #0x290fb5c */
    /* ldur x8, [x29, #-0xf8] */
    /* stp x23, x8, [x29, #-0x80] */
    /* cbz x8, #0x290edb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290eda4 */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbnz w8, #0x1f, #0x290ee10 */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x4c0] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x290ee20 */
    /* str x23, [sp, #0x460] */
    /* str x26, [sp, #0x468] */
    /* cbz x26, #0x290edf0 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290ede0 */
    /* ldr x9, [sp, #0x48] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x290f240 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x440] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x450] */
    /* branch b #0x290f24c */
    /* ldr x1, [sp, #0x4b0] */
    /* ldr x2, [sp, #0x4b8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x25, [x29, #-0xb0] */
    /* cbz x25, #0x290ee3c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290ee2c */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x490 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x3c0] */
    /* add x22, sp, #0x3a8 */
    /* add x0, sp, #0x3a8 */
    /* add x1, sp, #0x470 */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x8, sp, #0x1e0 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* sub x6, x29, #0xb0 */
    /* add x7, sp, #0xf0 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* call #0x291006c; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* stur q0, [x29, #-0x70] */
    /* add x0, sp, #0x3a8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x25, #0x290eedc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290eeb0 */
    /* cbnz x9, #0x290eedc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x290eeec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x290ef24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290eef8 */
    /* cbnz x9, #0x290ef24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, sp, #0x1e0 */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x290ef64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290ef54 */
    /* add x8, sp, #0x1e0 */
    /* ldrsb w9, [sp, #0x4c7] */
    /* tbnz w9, #0x1f, #0x290ef84 */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [sp, #0x4c0] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x290ef94 */
    /* ldr x1, [sp, #0x4b0] */
    /* ldr x2, [sp, #0x4b8] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w26, [sp, #0x218] */
    /* strb w21, [sp, #0x219] */
    /* ldr x9, [sp, #0x4d8] */
    /* ldr x8, [sp, #0x4e0] */
    /* str x9, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* cbz x8, #0x290efc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290efb4 */
    /* ldr x9, [sp, #0x4c8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x9, [sp, #0x230] */
    /* str x8, [sp, #0x238] */
    /* cbz x8, #0x290efec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290efdc */
    /* add x21, sp, #0x1e0 */
    /* str xzr, [sp, #0x258] */
    /* add x0, x21, #0x60 */
    /* add x1, sp, #0x490 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* add x0, x21, #0x80 */
    /* add x1, sp, #0x470 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x280] */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x360 */
    /* adrp x5, #0x2913000 */
    /* add x5, x5, #0x5d0 */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0x1e0 */
    /* mov w1, #0xa8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0x290f0a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f074 */
    /* cbnz x9, #0x290f0a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x290f0d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f0ac */
    /* cbnz x9, #0x290f0d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x290f0e8 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x290f120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f0f4 */
    /* cbnz x9, #0x290f120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x290f12c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x290f164 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f138 */
    /* cbnz x9, #0x290f164 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x290f184 */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x4d0] */
    /* cbz x19, #0x290f1bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f190 */
    /* cbnz x9, #0x290f1bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x4e0] */
    /* cbz x19, #0x290f1f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f1c8 */
    /* cbnz x9, #0x290f1f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0xf0 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* ldr w27, [sp, #0x44] */
    /* b.hs #0x290fb78 */
    /* ldr x0, [x20] */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x28f0384; ABI effects unresolved */
    /* branch b #0x290fb78 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x440 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x430] */
    /* str x8, [sp, #0x438] */
    /* cbz x8, #0x290f274 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f264 */
    /* str xzr, [sp, #0x428] */
    /* add x0, sp, #0x410 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x408] */
    /* add x22, sp, #0x3f0 */
    /* add x0, sp, #0x3f0 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x8, sp, #0x1e0 */
    /* add x0, sp, #0x460 */
    /* add x1, sp, #0x440 */
    /* add x6, sp, #0x430 */
    /* add x7, sp, #0x410 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* call #0x291006c; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x26, #0x290f304 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f2d8 */
    /* cbnz x9, #0x290f304 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1e8] */
    /* ldr x26, [sp, #0x30] */
    /* cbz x23, #0x290f340 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f314 */
    /* cbnz x9, #0x290f340 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x438] */
    /* cbz x23, #0x290f388 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f35c */
    /* cbnz x9, #0x290f388 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x457] */
    /* tbz w8, #0x1f, #0x290f398 */
    /* ldr x0, [sp, #0x440] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x468] */
    /* cbz x23, #0x290f3d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f3a4 */
    /* cbnz x9, #0x290f3d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x3a8 */
    /* strb wzr, [sp, #0x3aa] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* strb w24, [sp, #0x3a8] */
    /* strb w21, [sp, #0x3a9] */
    /* ldp x28, x27, [x27] */
    /* cbz x27, #0x290f424 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f414 */
    /* str x28, [sp, #0x3b0] */
    /* str x27, [sp, #0x3b8] */
    /* ldp x24, x22, [x25] */
    /* cbz x22, #0x290f448 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f438 */
    /* str x24, [sp, #0x3d0] */
    /* str x22, [sp, #0x3d8] */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x7b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x290f498 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x290f498 */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* add x8, sp, #0x1e0 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x25 */
    /* call #0x29103c4; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x1e0] */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp, #0x3e0] */
    /* str x21, [sp, #0x3e8] */
    /* branch b #0x290f4a0 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [x20] */
    /* mov w1, #5 */
    /* call #0x28f0b74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x537] */
    /* tbnz w9, #0x1f, #0x290f4d0 */
    /* add x8, x8, #0x520 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x290f4e0 */
    /* ldr x1, [x8, #0x520] */
    /* ldr x2, [x8, #0x528] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x23, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* cbz x25, #0x290f5f4 */
    /* ldr x9, [sp, #0x4e8] */
    /* ldr x8, [sp, #0x4f0] */
    /* str x9, [sp, #0x398] */
    /* str x8, [sp, #0x3a0] */
    /* cbz x8, #0x290f52c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f51c */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* str x9, [sp, #0x388] */
    /* str x8, [sp, #0x390] */
    /* cbz x8, #0x290f550 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f540 */
    /* ldrh w8, [sp, #0x3a8] */
    /* strh w8, [sp, #0x340] */
    /* ldrb w8, [sp, #0x3aa] */
    /* strb w8, [sp, #0x342] */
    /* str x28, [sp, #0x348] */
    /* str x27, [sp, #0x350] */
    /* cbz x27, #0x290f580 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f570 */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* str x24, [sp, #0x368] */
    /* str x22, [sp, #0x370] */
    /* ldr w27, [sp, #0x44] */
    /* cbz x22, #0x290f5ac */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f59c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x378] */
    /* str x21, [sp, #0x380] */
    /* ldr w24, [sp, #0x40] */
    /* cbz x21, #0x290f5d4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f5c4 */
    /* ldr x9, [sp, #0x48] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x290f69c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x320] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x330] */
    /* branch b #0x290f6a8 */
    /* ldr x23, [x20] */
    /* ldr x8, [x23, #0x2c0] */
    /* cbz x8, #0x290f660 */
    /* mov x0, x23 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x290f660 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x290f660 */
    /* ldr x1, [x23, #0x2c0] */
    /* add x8, sp, #0x1e0 */
    /* call #0x293db1c; ABI effects unresolved */
    /* ldr q0, [sp, #0x1e0] */
    /* stur q0, [x29, #-0x70] */
    /* fmov x25, d0 */
    /* cbz x25, #0x290f664 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x290f504 */
    /* branch b #0x290f664 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr w9, [sp, #0x40] */
    /* tbnz w9, #7, #0x290f7b8 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x2c8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x2d0] */
    /* ldr w8, [sp, #0x538] */
    /* str w8, [sp, #0x2d8] */
    /* add x8, sp, #0x538 */
    /* ldur w8, [x8, #3] */
    /* add x10, sp, #0x1e0 */
    /* stur w8, [x10, #0xfb] */
    /* strb w9, [sp, #0x2df] */
    /* branch b #0x290f7c8 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x320 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x318] */
    /* add x0, sp, #0x300 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2f8] */
    /* add x19, sp, #0x2e0 */
    /* add x0, sp, #0x2e0 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* stp x8, x19, [sp] */
    /* add x0, sp, #0x398 */
    /* add x1, sp, #0x388 */
    /* add x5, sp, #0x340 */
    /* add x6, sp, #0x320 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* ldr w7, [sp, #0x1c] */
    /* call #0x29104c8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x290f718 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x290f74c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f720 */
    /* cbnz x9, #0x290f74c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x370] */
    /* cbz x0, #0x290f758 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x360] */
    /* cbz x0, #0x290f764 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x350] */
    /* cbz x0, #0x290f770 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x390] */
    /* cbz x19, #0x290f7a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290f77c */
    /* cbnz x9, #0x290f7a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3a0] */
    /* cbz x0, #0x290fa9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290fa9c */
    /* add x0, sp, #0x2c8 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x2, [sp, #0x10] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [sp, #0x4e8] */
    /* ldr x8, [sp, #0x4f0] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x290f7ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f7dc */
    /* ldp x8, x23, [x29, #-0xa0] */
    /* str x8, [sp, #0x10] */
    /* stp x8, x23, [sp, #0x1f0] */
    /* cbz x23, #0x290f810 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f800 */
    /* ldrh w8, [sp, #0x3a8] */
    /* strh w8, [sp, #0x200] */
    /* ldrb w8, [sp, #0x3aa] */
    /* strb w8, [sp, #0x202] */
    /* str x28, [sp, #0x208] */
    /* str x27, [sp, #0x210] */
    /* cbz x27, #0x290f840 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f830 */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* str x24, [sp, #0x228] */
    /* str x22, [sp, #0x230] */
    /* cbz x22, #0x290f868 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f858 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x238] */
    /* str x21, [sp, #0x240] */
    /* cbz x21, #0x290f88c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f87c */
    /* add x8, sp, #0x1e0 */
    /* ldr x10, [sp, #0x48] */
    /* ldrsb w9, [x10, #0x17] */
    /* tbnz w9, #0x1f, #0x290f8b0 */
    /* ldr q0, [x10] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [x10, #0x10] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x290f8bc */
    /* ldp x1, x2, [x10] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0x260] */
    /* add x25, sp, #0x1e0 */
    /* str xzr, [sp, #0x280] */
    /* add x0, x25, #0x88 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2a0] */
    /* add x0, x25, #0xa8 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x2c0] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0xb90 */
    /* adrp x5, #0x2925000 */
    /* add x5, x5, #0xfb4 */
    /* add x0, sp, #0x2a8 */
    /* add x3, sp, #0x1e0 */
    /* mov w1, #0xc8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x9, [sp, #0x4e8] */
    /* ldr x8, [sp, #0x4f0] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x290f934 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f924 */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, x23, [sp, #0x100] */
    /* cbz x23, #0x290f954 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f944 */
    /* ldrh w8, [sp, #0x3a8] */
    /* strh w8, [sp, #0x110] */
    /* ldrb w8, [sp, #0x3aa] */
    /* strb w8, [sp, #0x112] */
    /* stp x28, x27, [sp, #0x118] */
    /* cbz x27, #0x290f980 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f970 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* stp x24, x22, [sp, #0x138] */
    /* ldr w27, [sp, #0x44] */
    /* cbz x22, #0x290f9a4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f994 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x148] */
    /* ldr w24, [sp, #0x40] */
    /* cbz x21, #0x290f9c8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x290f9b8 */
    /* add x8, sp, #0xf0 */
    /* ldr x10, [sp, #0x48] */
    /* ldrsb w9, [x10, #0x17] */
    /* tbnz w9, #0x1f, #0x290f9ec */
    /* ldr q0, [x10] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [x10, #0x10] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x290f9f8 */
    /* ldp x1, x2, [x10] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0x170] */
    /* add x21, sp, #0xf0 */
    /* str xzr, [sp, #0x190] */
    /* add x0, x21, #0x88 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1b0] */
    /* add x0, x21, #0xa8 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1d8] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0xbb0 */
    /* adrp x5, #0x2926000 */
    /* add x5, x5, #0x504 */
    /* add x0, sp, #0x1c0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0xc8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x2c8 */
    /* add x4, sp, #0x2a8 */
    /* add x5, sp, #0x1c0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #7 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2911af4; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2911af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x290fa9c */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x290fad4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290faa8 */
    /* cbnz x9, #0x290fad4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x290fae4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x3e8] */
    /* cbz x19, #0x290fb1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290faf0 */
    /* cbnz x9, #0x290fb1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d8] */
    /* cbz x0, #0x290fb28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c8] */
    /* cbz x0, #0x290fb34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b8] */
    /* cbz x0, #0x290fb40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x290fb78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290fb4c */
    /* cbnz x9, #0x290fb78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xd71 */
    /* mov x2, x27 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* cbz x0, #0x290fb98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #7, #0x290fba4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x290fbdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290fbb0 */
    /* cbnz x9, #0x290fbdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x5f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x290fc80 */
    /* branch b #0x290fde0 */
    /* mov x19, x0 */
    /* branch b #0x290fcd0 */
    /* mov x19, x0 */
    /* branch b #0x290fd40 */
    /* mov x19, x0 */
    /* branch b #0x290fdb0 */
    /* branch b #0x290fde0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291004c */
    /* mov x19, x0 */
    /* branch b #0x290fe54 */
    /* mov x19, x0 */
    /* branch b #0x290ff0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fc58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fc68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x430 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x457] */
    /* tbz w8, #0x1f, #0x290fc80 */
    /* ldr x0, [sp, #0x440] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x290ff64 */
    /* branch b #0x291001c */
    /* branch b #0x2910024 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3a8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fcb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x290fcd0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* branch b #0x290fce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x290fe70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4f8 */
    /* branch b #0x290fed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fd10 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2911af4; ABI effects unresolved */
    /* branch b #0x290fd60 */
    /* mov x19, x0 */
    /* add x0, x21, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fd30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x290fd40 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0xf0 */
    /* add x0, x20, #0x20 */
    /* call #0x2911aa8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x290fd60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2911af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x290ff28 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290ff28 */
    /* mov x19, x0 */
    /* branch b #0x290fd68 */
    /* mov x19, x0 */
    /* add x0, x25, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fda0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x290fdb0 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x1e0 */
    /* add x0, x20, #0x20 */
    /* call #0x2911aa8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x290fd70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290fd70 */
    /* branch b #0x290ff58 */
    /* mov x19, x0 */
    /* branch b #0x290fe98 */
    /* mov x19, x0 */
    /* branch b #0x290ff28 */
    /* branch b #0x291002c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2910010 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fe10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x2912950; ABI effects unresolved */
    /* branch b #0x290fe70 */
    /* mov x19, x0 */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fe30 */
    /* mov x19, x0 */
    /* add x20, sp, #0x1e0 */
    /* add x0, x20, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x290fe54 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x290fe70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x290fe70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x290fe98 */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2910030 */
    /* branch b #0x290ff58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x518 */
    /* branch b #0x290fed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x508 */
    /* branch b #0x290fed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x528 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x291003c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290feec */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290fefc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x290ff0c */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x2911aa8; ABI effects unresolved */
    /* add x0, sp, #0x388 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x3a0] */
    /* cbz x0, #0x290ff28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x290ff5c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x290ff5c */
    /* mov x19, x0 */
    /* branch b #0x290ffe8 */
    /* branch b #0x2910024 */
    /* branch b #0x291000c */
    /* branch b #0x291000c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3a8 */
    /* call #0x2911aa8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x2910014 */
    /* mov x19, x0 */
    /* branch b #0x290fe80 */
    /* mov x19, x0 */
    /* branch b #0x290fe88 */
    /* branch b #0x2910024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x291004c */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x2910048 */
    /* branch b #0x2910024 */
    /* branch b #0x291000c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2910010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290ffc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x290ffd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x290ffe8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* branch b #0x2910014 */
    /* branch b #0x2910024 */
    /* branch b #0x291001c */
    /* branch b #0x2910024 */
    /* branch b #0x291001c */
    /* branch b #0x291001c */
    /* branch b #0x291001c */
    /* branch b #0x291001c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2910030 */
    /* mov x19, x0 */
    /* branch b #0x291003c */
    /* mov x19, x0 */
    /* branch b #0x291004c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x4f0] */
    /* cbz x0, #0x291003c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #7, #0x291004c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2910054 */
}
