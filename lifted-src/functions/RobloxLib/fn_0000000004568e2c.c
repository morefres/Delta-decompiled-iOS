/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4568e2c start_va=0x4568e2c image_relative=0x4568e2c bytes=4832 */
void function_4568e2c__at_4568e2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0xcd] */
    /* cbz w8, #0x4568eac */
    /* ldr w8, [x20, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x4568eac */
    /* ldrb w23, [x20, #0xcc] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x90f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xa17 */
    /* cmp w23, #1 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4568f3c */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4585728; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4569090 */
    /* cbz w27, #0x4568f08 */
    /* mov w23, #1 */
    /* cmp w0, #1 */
    /* b.eq #0x4568f0c */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x4568f0c */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x9c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4530d68 */
    /* mov x23, x0 */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x45708fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x19, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x4568f3c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x4570898; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [x19, #0xd0] */
    /* cbz x24, #0x4569090 */
    /* adrp x8, #0x551c000 */
    /* add x8, x8, #0x9f1 */
    /* adrp x28, #0x5341000 */
    /* add x28, x28, #0xe5d */
    /* cmp w22, #0 */
    /* csel x2, x28, x8, eq */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x24 */
    /* call #0x45857a8; ABI effects unresolved */
    /* cbz w0, #0x4568fa8 */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x19, #0x27] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x45366dc */
    /* ldrb w8, [x20, #0xcc] */
    /* cmp w8, #1 */
    /* csinc w27, w27, wzr, ne */
    /* ldr x8, [x20, #0x20] */
    /* ubfiz x9, x23, #5, #0x20 */
    /* ldr x4, [x8, x9] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x90f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xa17 */
    /* cmp w27, #1 */
    /* csel x2, x9, x8, eq */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x4568fec */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x4569138 */
    /* cbz w21, #0x45690b0 */
    /* mov w27, w23 */
    /* ldrb w8, [x19, #0x13a] */
    /* cbz w8, #0x45690ec */
    /* mov x0, x20 */
    /* mov w1, #0x78 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x4569160 */
    /* mov x25, x0 */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* str x24, [x0] */
    /* mov w8, #0xffff */
    /* strh w8, [x0, #0x34] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x0, #0x60] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x2c] */
    /* mov w8, #0xc8 */
    /* strh w8, [x0, #0x3a] */
    /* str x0, [x19, #0x160] */
    /* ldrb w8, [x20, #0xcd] */
    /* cbz w8, #0x4569178 */
    /* ldrb w8, [x20, #0xce] */
    /* tst w8, #6 */
    /* b.eq #0x4569090 */
    /* ldr w8, [x25, #0x30] */
    /* orr w9, w8, #0x20000 */
    /* str w9, [x25, #0x30] */
    /* ldrb w9, [x20, #0xce] */
    /* tbz w9, #2, #0x4569090 */
    /* mov w9, #1 */
    /* movk w9, #2, lsl #16 */
    /* orr w8, w8, w9 */
    /* str w8, [x25, #0x30] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x4568ff0 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbnz w8, #0x4568ff0 */
    /* add w8, w27, w22, lsl #1 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0x9b4 */
    /* ldrb w1, [x9, w8, sxtw] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x4568f74 */
    /* branch b #0x4568ff0 */
    /* ldr x8, [x20, #0x20] */
    /* lsl x9, x27, #5 */
    /* ldr x8, [x8, x9] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbnz w0, #0x4568f74 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x456926c */
    /* cbz w25, #0x456939c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x458590c; ABI effects unresolved */
    /* branch b #0x4568f74 */
    /* mov x0, x19 */
    /* mov w1, #0x12 */
    /* mov x3, #0 */
    /* mov x28, x4 */
    /* call #0x458238c; ABI effects unresolved */
    /* mov x4, x28 */
    /* adrp x28, #0x5341000 */
    /* add x28, x28, #0xe5d */
    /* cbnz w0, #0x4568f74 */
    /* branch b #0x4568fec */
    /* mov w8, #7 */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* branch b #0x4568f74 */
    /* mov x0, x19 */
    /* call #0x457cb50; ABI effects unresolved */
    /* cbz x0, #0x4569060 */
    /* mov x24, x0 */
    /* mov w28, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x458597c; ABI effects unresolved */
    /* cbz w21, #0x45691b8 */
    /* mov x0, x24 */
    /* mov w1, #0xab */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* add w25, w8, #1 */
    /* add w27, w8, #2 */
    /* stp w25, w27, [x19, #0xec] */
    /* add w26, w8, #3 */
    /* str w26, [x19, #0x3c] */
    /* mov x0, x24 */
    /* mov w1, #0x64 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov w4, #2 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* lsl w8, w28, w23 */
    /* ldr w9, [x24, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x24, #0xc4] */
    /* mov x0, x24 */
    /* mov w1, #0x10 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x20, #0x30] */
    /* tst x8, #2 */
    /* mov w8, #4 */
    /* csinc w4, w8, wzr, eq */
    /* mov x0, x24 */
    /* mov w1, #0x65 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w4, [x20, #0x64] */
    /* mov x0, x24 */
    /* mov w1, #0x65 */
    /* mov x2, x23 */
    /* mov w3, #5 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x24, #0x90] */
    /* ldr x9, [x24] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4569290 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x456929c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4561d88; ABI effects unresolved */
    /* cbz x0, #0x4568ffc */
    /* str x24, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xa0b */
    /* branch b #0x45693bc */
    /* ldr x9, [x24, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w28, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x24 */
    /* orr w8, w21, w22 */
    /* cbz w8, #0x45692c4 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45692dc */
    /* mov w1, #0x94 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [x19, #0xe8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45859f0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x80 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x4e */
    /* mov w2, #6 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x50d3000 */
    /* add x2, x2, #0x9b8 */
    /* mov x0, x24 */
    /* mov w3, #-1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x81 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x24, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4569368 */
    /* ldr x9, [x24, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #8 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x24 */
    /* mov w1, #0x7b */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4563ef0 */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #2 */
    /* adrp x8, #0x551c000 */
    /* add x8, x8, #0x9f1 */
    /* csel x8, x8, x28, eq */
    /* stp x8, x26, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x9f6 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4568f74 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* orr x8, x2, x4 */
    /* cbz x8, #0x45698c4 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x160] */
    /* cbz x20, #0x45698c4 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* ldr x28, [x19] */
    /* cbz x4, #0x456944c */
    /* mov x22, x28 */
    /* ldrb w8, [x22, #0xcd]! */
    /* cbz w8, #0x45694a4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x4530d68 */
    /* ldr x1, [x20] */
    /* mov x0, x28 */
    /* call #0x4585af0; ABI effects unresolved */
    /* cbz w0, #0x4569468 */
    /* ldr w8, [x20, #0x30] */
    /* orr w8, w8, #0x1000 */
    /* str w8, [x20, #0x30] */
    /* mov x22, x28 */
    /* ldrb w8, [x22, #0xcd]! */
    /* cbz w8, #0x45694a4 */
    /* ldrb w9, [x20, #0x3f] */
    /* ldr w8, [x28, #0xc8] */
    /* cbz w9, #0x456948c */
    /* cbnz w8, #0x4569420 */
    /* str wzr, [x20, #0x28] */
    /* branch b #0x45694a4 */
    /* str w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x45694a4 */
    /* ldr w8, [x20, #0x30] */
    /* orr w8, w8, #1 */
    /* str w8, [x20, #0x30] */
    /* tbz w26, #0x10, #0x456953c */
    /* ldr w8, [x20, #0x30] */
    /* orr w8, w8, #0x10000 */
    /* str w8, [x20, #0x30] */
    /* ldrsh w10, [x20, #0x36] */
    /* cmp w10, #1 */
    /* b.lt #0x456953c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w11, #0x41 */
    /* ldr x13, [x20, #8] */
    /* add x0, x13, x8 */
    /* ldrb w12, [x0, #8] */
    /* cmp w12, #0xf */
    /* b.ls #0x4569728 */
    /* and w14, w12, #0xf0 */
    /* cmp w14, #0x10 */
    /* b.ne #0x45694f4 */
    /* add x14, x13, x8 */
    /* strb w11, [x14, #9] */
    /* add x13, x13, x8 */
    /* ldrh w13, [x13, #0xe] */
    /* tbz w13, #0, #0x456952c */
    /* ldrsh x13, [x20, #0x34] */
    /* and w14, w12, #0xf */
    /* cmp x9, w13, uxtw */
    /* ccmp w14, #0, #0, ne */
    /* b.ne #0x456952c */
    /* orr w10, w12, #2 */
    /* strb w10, [x0, #8] */
    /* ldr w10, [x20, #0x30] */
    /* orr w10, w10, #0x800 */
    /* str w10, [x20, #0x30] */
    /* ldrh w10, [x20, #0x36] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, w10, sxth */
    /* b.lt #0x45694cc */
    /* tbnz w26, #7, #0x4569568 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x4569594 */
    /* ldr x9, [x28, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w25, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w25, w25, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4569554 */
    /* branch b #0x4569598 */
    /* ldr w8, [x20, #0x30] */
    /* tbnz w8, #3, #0x4569588 */
    /* tbnz w8, #2, #0x4569854 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xaf3 */
    /* branch b #0x45698bc */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xac1 */
    /* branch b #0x4569428 */
    /* mov w25, #-0x8000 */
    /* ldr x4, [x20, #0x20] */
    /* cbz x4, #0x45695d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x458615c; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x45695d0 */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0x45695cc */
    /* mov x0, x28 */
    /* call #0x456516c; ABI effects unresolved */
    /* str xzr, [x20, #0x20] */
    /* ldrsh w9, [x20, #0x36] */
    /* ldrb w8, [x20, #0x30] */
    /* tst w8, #0x60 */
    /* b.eq #0x45696e4 */
    /* str x22, [sp, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x456971c */
    /* stp x21, x24, [sp, #0x50] */
    /* mov x21, x28 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov w22, #0 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x27 */
    /* ldrh w9, [x8, #0xe] */
    /* tst w9, #0x60 */
    /* b.eq #0x456968c */
    /* ldrh w8, [x8, #0xc] */
    /* cbz w8, #0x4569624 */
    /* ldrb w9, [x20, #0x3f] */
    /* cbz w9, #0x45696a8 */
    /* mov x3, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov x4, #0 */
    /* call #0x458615c; ABI effects unresolved */
    /* cbz w0, #0x4569690 */
    /* ldr x24, [x20, #8] */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0x4569678 */
    /* str xzr, [x3, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3, #0x20] */
    /* stp q0, q0, [x3] */
    /* mov w8, #0x7a */
    /* strb w8, [x3] */
    /* mov w8, #0xffff */
    /* strh w8, [x3, #0x2e] */
    /* add x2, x24, x27 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4586244; ABI effects unresolved */
    /* branch b #0x4569690 */
    /* add w22, w22, #1 */
    /* add x28, x28, #1 */
    /* ldrsh x8, [x20, #0x36] */
    /* add x27, x27, #0x10 */
    /* cmp x28, x8 */
    /* b.lt #0x4569600 */
    /* branch b #0x45696d0 */
    /* ldr x9, [x20, #0x50] */
    /* cbz x9, #0x4569624 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x4569624 */
    /* sub w8, w8, #1 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x3, [x8, #8] */
    /* branch b #0x4569628 */
    /* mov x28, x21 */
    /* ldp x21, x24, [sp, #0x50] */
    /* cbz w22, #0x456971c */
    /* and w9, w8, #0xffff */
    /* ldr x22, [sp, #0x60] */
    /* sxth w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x4569748 */
    /* mov w8, #0 */
    /* ldr x10, [x20, #8] */
    /* and w9, w9, #0xffff */
    /* add w9, w9, #1 */
    /* add x10, x10, #0xa */
    /* ldrb w11, [x10], #0x10 */
    /* add w8, w8, w11 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x4569704 */
    /* branch b #0x456974c */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xb13 */
    /* branch b #0x4569428 */
    /* ldrh w8, [x0, #0xe] */
    /* ldr x20, [x20] */
    /* ldr x21, [x0] */
    /* tbnz w8, #2, #0x45698a0 */
    /* stp x20, x21, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xaa6 */
    /* branch b #0x45698bc */
    /* mov w8, #0 */
    /* ldrh w9, [x20, #0x34] */
    /* add w8, w8, w9, lsr #15 */
    /* lsl w0, w8, #2 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* strh w0, [x20, #0x3c] */
    /* ldr x27, [x20, #0x10] */
    /* cbz x27, #0x4569778 */
    /* mov x0, x27 */
    /* call #0x45862e8; ABI effects unresolved */
    /* ldr x27, [x27, #0x28] */
    /* cbnz x27, #0x4569768 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x45697bc */
    /* ldr x8, [x20, #0x60] */
    /* ldr x1, [x20] */
    /* add x0, x8, #8 */
    /* mov x2, x20 */
    /* call #0x456146c; ABI effects unresolved */
    /* cbz x0, #0x4569870 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x452fa18 */
    /* ldr x27, [x19, #0x10] */
    /* cbnz x27, #0x45697e8 */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x45697d8 */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x19, #0x27] */
    /* mov x0, x19 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x45698c4 */
    /* mov x0, x27 */
    /* mov w1, #0x7b */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x3f] */
    /* adrp x9, #0x551c000 */
    /* add x9, x9, #0xb45 */
    /* adrp x10, #0x551c000 */
    /* add x10, x10, #0xb3f */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* adrp x9, #0x551c000 */
    /* add x9, x9, #0x9f1 */
    /* adrp x10, #0x5341000 */
    /* add x10, x10, #0xe5d */
    /* csel x9, x10, x9, eq */
    /* cbz x23, #0x45698e4 */
    /* ldrb w8, [x19, #0x13a] */
    /* cbz w8, #0x4569a90 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* branch b #0x45698c4 */
    /* mov w9, #0x280 */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4585c64; ABI effects unresolved */
    /* branch b #0x4569540 */
    /* str xzr, [x19, #0x160] */
    /* ldr w8, [x28, #0x2c] */
    /* orr w8, w8, #1 */
    /* str w8, [x28, #0x2c] */
    /* ldr x0, [x20] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xc1c */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4569a60 */
    /* ldr x8, [x20, #0x60] */
    /* str x20, [x8, #0x68] */
    /* branch b #0x4569a60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4535c28; ABI effects unresolved */
    /* stp x21, x0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xa85 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* str x9, [sp, #0x58] */
    /* add x9, x19, #0x110 */
    /* cmp w26, #0 */
    /* csel x11, x21, x9, eq */
    /* ldr x12, [x11] */
    /* ldr x9, [x19, #0xd0] */
    /* sub w10, w12, w9 */
    /* ldrb w12, [x12] */
    /* cmp w12, #0x3b */
    /* b.eq #0x4569914 */
    /* ldr w11, [x11, #8] */
    /* add w10, w11, w10 */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xb4a */
    /* mov x0, x28 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x22, [sp, #0x60] */
    /* ldr x8, [x28, #0x20] */
    /* sbfiz x9, x25, #5, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x20] */
    /* ldp w11, w10, [x19, #0xec] */
    /* stp x0, x11, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xb59 */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* cbz x26, #0x456997c */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x45366dc; ABI effects unresolved */
    /* sxtw x22, w25 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4586a2c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #3, #0x45699c8 */
    /* ldrb w8, [x19, #0x13a] */
    /* cbnz w8, #0x45699c8 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x9, [x8, #0x18] */
    /* ldr x9, [x9, #0x68] */
    /* cbnz x9, #0x45699c8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xbbb */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xbe5 */
    /* mov x0, x28 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* call #0x4586a5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* tst w8, #0x60 */
    /* b.eq #0x4569a54 */
    /* ldr x8, [x28, #0x20] */
    /* lsl x9, x22, #5 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x20] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xc07 */
    /* mov x0, x28 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* mov w1, #0x95 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* mov w3, #-7 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x4569780 */
    /* cbnz x23, #0x45698c4 */
    /* ldrb w8, [x20, #0x3f] */
    /* cbnz w8, #0x45698c4 */
    /* ldr x8, [x24] */
    /* cmp x8, #0 */
    /* csel x8, x21, x24, eq */
    /* ldr w8, [x8] */
    /* ldr w9, [x19, #0xd0] */
    /* sub w8, w8, w9 */
    /* add w8, w8, #0xd */
    /* str w8, [x20, #0x40] */
    /* branch b #0x45698c4 */
    /* stp x9, x22, [sp, #0x58] */
    /* ldp w2, w9, [x19, #0x38] */
    /* add w8, w2, #1 */
    /* add w26, w9, #1 */
    /* str w9, [sp, #0x48] */
    /* add w9, w9, #3 */
    /* stp w8, w9, [x19, #0x38] */
    /* stp w9, w2, [sp, #0x4c] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x19, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr w3, [x19, #0xf0] */
    /* mov x0, x27 */
    /* mov w1, #0x72 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w22, [x27, #0x90] */
    /* cmp w22, #1 */
    /* b.lt #0x4569afc */
    /* ldr x8, [x27, #0x88] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* mov w9, #0x10 */
    /* sturh w9, [x8, #-0x16] */
    /* add w4, w22, #1 */
    /* mov x0, x27 */
    /* mov w1, #0xb */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x45698c4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x41 */
    /* call #0x4586354; ABI effects unresolved */
    /* cbz x0, #0x45698c4 */
    /* mov x1, x0 */
    /* ldrh w8, [x0, #0x36] */
    /* strh w8, [x20, #0x38] */
    /* strh w8, [x20, #0x36] */
    /* ldr x8, [x0, #8] */
    /* str x8, [x20, #8] */
    /* strh wzr, [x0, #0x36] */
    /* str xzr, [x0, #8] */
    /* ldr x8, [x28, #0x2e8] */
    /* cbz x8, #0x4569b64 */
    /* mov x0, x28 */
    /* call #0x4564cb8; ABI effects unresolved */
    /* branch b #0x4569b74 */
    /* ldr w8, [x1, #0x2c] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x2c] */
    /* b.eq #0x4569b58 */
    /* mov w8, #0xb */
    /* strb w8, [sp, #0x68] */
    /* str xzr, [sp, #0x80] */
    /* str w26, [sp, #0x6c] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x456c69c; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x45698c4 */
    /* mov x0, x27 */
    /* mov w1, #0x45 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* strb wzr, [x8, #0x1f] */
    /* str wzr, [x8, #0x2c] */
    /* ldr w8, [x27, #0x90] */
    /* ldr x9, [x27] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4569be4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4569bf0 */
    /* ldr x9, [x27, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w22, w10, x9 */
    /* ldr x22, [sp, #0x60] */
    /* str w8, [x9, #8] */
    /* ldr w2, [sp, #0x6c] */
    /* mov x0, x27 */
    /* mov w1, #0xc */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* ldp w2, w3, [sp, #0x74] */
    /* ldr w8, [sp, #0x48] */
    /* add w4, w8, #2 */
    /* mov x0, x27 */
    /* mov w1, #0x62 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x458646c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x80 */
    /* ldp w3, w26, [sp, #0x4c] */
    /* mov x2, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp w8, w4, [sp, #0x48] */
    /* add w3, w8, #2 */
    /* mov x0, x27 */
    /* mov w1, #0x81 */
    /* mov x2, x26 */
    /* ldr w26, [sp, #0x44] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x27, #0x90] */
    /* ldr x9, [x27] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4569ca4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4569cb0 */
    /* ldr x9, [x27, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w26, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x27 */
    /* mov w1, #0x7b */
    /* ldr w2, [sp, #0x50] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x4586668; ABI effects unresolved */
    /* branch b #0x456992c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x1, x2, [sp, #0x20] */
    /* stp x3, x4, [sp, #0x10] */
    /* ldr x20, [x0, #0x160] */
    /* cbz x20, #0x456a0ec */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* ldrsh w8, [x20, #0x36] */
    /* ldr w9, [x22, #0x90] */
    /* cmp w9, w8 */
    /* b.le #0x4569d94 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* ldrb w8, [x19, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x4569d40 */
    /* add x0, sp, #0x20 */
    /* call #0x458d38c; ABI effects unresolved */
    /* cmp w23, #0x10 */
    /* b.lo #0x4569e98 */
    /* cbz x21, #0x4569ea0 */
    /* mov x9, #0 */
    /* sub w10, w23, #6 */
    /* add x11, x21, x10 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* adrp x12, #0x551d000 */
    /* add x12, x12, #0x47c */
    /* ldrb w13, [x11, x9] */
    /* cbz x13, #0x4569db0 */
    /* ldrb w13, [x8, x13] */
    /* ldrb w14, [x12, x9] */
    /* ldrb w14, [x8, x14] */
    /* cmp w13, w14 */
    /* b.ne #0x4569db8 */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x4569d68 */
    /* branch b #0x4569dc0 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x6ce */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x456a0ec */
    /* ldrb w9, [x12, x9] */
    /* ldrb w14, [x8, x9] */
    /* cmp w13, w14 */
    /* b.ne #0x4569e98 */
    /* mov x12, #0 */
    /* sub w13, w23, #0xe */
    /* sub x11, x21, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* cmp x10, x12 */
    /* b.eq #0x4569e8c */
    /* ldrb w14, [x11, x10] */
    /* ldrb w14, [x9, x14] */
    /* add x12, x12, #1 */
    /* sub x11, x11, #1 */
    /* tbnz w14, #0, #0x4569dd4 */
    /* sub w11, w23, #5 */
    /* sub x11, x11, x12 */
    /* str w11, [sp, #0x18] */
    /* sub x10, x10, x12 */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ls #0x4569e94 */
    /* mov x14, #0 */
    /* sub w10, w23, #0xd */
    /* sub x23, x10, x12 */
    /* sub x10, x13, x12 */
    /* add x12, x21, w10, uxtw */
    /* adrp x13, #0x551d000 */
    /* add x13, x13, #0x483 */
    /* ldrb w15, [x12, x14] */
    /* cbz x15, #0x4569e54 */
    /* ldrb w15, [x8, x15] */
    /* ldrb w16, [x13, x14] */
    /* ldrb w16, [x8, x16] */
    /* cmp w15, w16 */
    /* b.ne #0x4569e5c */
    /* add x14, x14, #1 */
    /* cmp x14, #9 */
    /* b.ne #0x4569e28 */
    /* branch b #0x4569e64 */
    /* ldrb w12, [x13, x14] */
    /* ldrb w16, [x8, x12] */
    /* cmp w15, w16 */
    /* b.ne #0x4569e94 */
    /* mov w8, w10 */
    /* cbz x8, #0x4569e8c */
    /* add x10, x21, x8 */
    /* sub x8, x8, #1 */
    /* ldurb w10, [x10, #-1] */
    /* ldrb w10, [x9, x10] */
    /* sub w23, w23, #1 */
    /* tbnz w10, #0, #0x4569e68 */
    /* str w23, [sp, #0x18] */
    /* branch b #0x4569e98 */
    /* mov w23, #0 */
    /* branch b #0x4569ef0 */
    /* mov x23, x11 */
    /* cmp w23, #3 */
    /* b.lo #0x4569ef0 */
    /* add x0, sp, #0x10 */
    /* call #0x458d38c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr w23, [sp, #0x18] */
    /* ldr x21, [sp, #0x10] */
    /* adrp x24, #0x50d3000 */
    /* add x24, x24, #0xa05 */
    /* adrp x26, #0x61a1000 */
    /* add x26, x26, #0xa60 */
    /* ldrb w8, [x24, x25] */
    /* cmp w23, w8 */
    /* b.ne #0x4569ee4 */
    /* ldr x1, [x26, x25, lsl #3] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbz w0, #0x456a018 */
    /* add x25, x25, #1 */
    /* cmp x25, #6 */
    /* b.ne #0x4569ec4 */
    /* mov w27, #0 */
    /* mov w24, #0x41 */
    /* mov w28, #1 */
    /* ldr w26, [sp, #0x28] */
    /* mov w25, w23 */
    /* cmp w23, #0 */
    /* cinc x8, x25, ne */
    /* add x8, x8, x26 */
    /* cbz x22, #0x4569f24 */
    /* add x1, x8, #1 */
    /* mov x0, x22 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x4569f2c */
    /* add x0, x8, #1 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x456a0ec */
    /* ldrb w8, [x19, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x4569f50 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4570898; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x23, x26] */
    /* mov x0, x23 */
    /* call #0x458d3ec; ABI effects unresolved */
    /* ldrsh x26, [x20, #0x36] */
    /* cbz x26, #0x4569f9c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4569f9c */
    /* str x23, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x48d */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4569ff0 */
    /* ldr x1, [x20, #8] */
    /* lsl x8, x26, #4 */
    /* add x2, x8, #0x10 */
    /* mov x0, x22 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbz x0, #0x4569ff0 */
    /* str x0, [x20, #8] */
    /* ldrsh x8, [x20, #0x36] */
    /* add x22, x0, x8, lsl #4 */
    /* stp x23, xzr, [x22] */
    /* ldrb w9, [x23] */
    /* cbz w9, #0x456a044 */
    /* mov w8, #0 */
    /* add x10, x23, #1 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x3e0 */
    /* ldrb w9, [x11, w9, uxtw] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x10], #1 */
    /* cbnz w9, #0x4569fdc */
    /* branch b #0x456a048 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x45366dc */
    /* mov w23, #0 */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0x9ff */
    /* ldrb w24, [x8, x25] */
    /* and x8, x25, #3 */
    /* cmp x8, #1 */
    /* mov w8, #5 */
    /* csinc w28, w8, wzr, eq */
    /* lsl w8, w25, #4 */
    /* add w27, w8, #0x10 */
    /* branch b #0x4569efc */
    /* mov w8, #0 */
    /* strb w8, [x22, #0xb] */
    /* cbz w25, #0x456a0a0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x8, x23, x8 */
    /* add x23, x8, #1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x23, x25] */
    /* mov x0, x23 */
    /* call #0x458d3ec; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4565a90; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrh w8, [x22, #0xe] */
    /* orr w8, w8, #4 */
    /* strh w8, [x22, #0xe] */
    /* branch b #0x456a0b4 */
    /* ldrb w8, [x22, #8] */
    /* and w8, w8, #0xf */
    /* orr w8, w8, w27 */
    /* strb w8, [x22, #8] */
    /* strb w28, [x22, #0xa] */
    /* strb w24, [x22, #9] */
    /* ldrsh w8, [x20, #0x36] */
    /* cmp w8, #0xff */
    /* b.gt #0x456a0d4 */
    /* ldrb w9, [x22, #0xb] */
    /* and x9, x9, #0xf */
    /* add x9, x20, x9 */
    /* strb w8, [x9, #0x68] */
    /* add w8, w8, #1 */
    /* strh w8, [x20, #0x36] */
    /* ldrh w8, [x20, #0x38] */
    /* add w8, w8, #1 */
    /* strh w8, [x20, #0x38] */
    /* str wzr, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
