/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e752c start_va=0x43e752c image_relative=0x43e752c bytes=872 */
void function_43e752c__at_43e752c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x4454 */
    /* movk w8, #0x4342, lsl #16 */
    /* add x21, x0, #0x528 */
    /* str xzr, [x0, #0x538] */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* ldr x9, [x0, #0x340] */
    /* add x1, x8, #0x7ef */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x43e75f4 */
    /* ldr x8, [x19, #0x340] */
    /* mov w9, #0x4454 */
    /* movk w9, #0x4542, lsl #16 */
    /* add x1, x9, #0x7ef */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43e75ec */
    /* ldr x8, [x19, #0x340] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x6f63 */
    /* movk w1, #0x626c, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43e75ec */
    /* ldr x8, [x19, #0x340] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x6978 */
    /* movk w1, #0x7362, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43e76e4 */
    /* mov w8, #3 */
    /* branch b #0x43e75f8 */
    /* mov w8, #1 */
    /* branch b #0x43e75f8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x538] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #8 */
    /* b.hs #0x43e7610 */
    /* mov w23, #3 */
    /* branch b #0x43e76e8 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x538] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x43e76cc */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbnz w0, #0x43e76e4 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x530] */
    /* ldr x9, [x19, #0x528] */
    /* ldr w10, [x9] */
    /* rev w12, w10 */
    /* ldrb w10, [x9, #4] */
    /* ldrb w11, [x9, #5] */
    /* ldrh w9, [x9, #6] */
    /* orr w13, w12, #0x10000 */
    /* and w13, w13, #0xffff0000 */
    /* cmp w13, #0x30, lsl #12 */
    /* b.eq #0x43e7680 */
    /* orr w12, w12, #0x100 */
    /* and w12, w12, #0xffff */
    /* cmp w12, #0x300 */
    /* b.ne #0x43e788c */
    /* lsl w10, w10, #0x18 */
    /* orr w10, w10, w11, lsl #16 */
    /* cbnz w10, #0x43e7608 */
    /* rev16 w11, w9 */
    /* rev w9, w9 */
    /* bfxil w10, w9, #0x10, #0x10 */
    /* add w9, w11, w11, lsl #1 */
    /* mov w11, #8 */
    /* orr w9, w11, w9, lsl #4 */
    /* sub x11, x8, #8 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #5 */
    /* cmp x8, x9 */
    /* csel w24, w10, w11, hs */
    /* str w24, [x19, #0x53c] */
    /* ldr w8, [x19, #0x538] */
    /* branch b #0x43e7724 */
    /* cmp w8, #3 */
    /* b.ne #0x43e7724 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x43b7054; ABI effects unresolved */
    /* cbz w0, #0x43e77ac */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x43e76fc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b7170; ABI effects unresolved */
    /* str xzr, [x19, #0x530] */
    /* str wzr, [x19, #0x538] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x5a0] */
    /* cbz w8, #0x43e7880 */
    /* cmp w8, #3 */
    /* b.ne #0x43e7744 */
    /* str x22, [x19, #0x5a0] */
    /* ldr x8, [sp, #8] */
    /* branch b #0x43e7870 */
    /* ldr x8, [x19, #0x340] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x4454 */
    /* movk w1, #0x4342, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43e7860 */
    /* ldr x8, [x19, #0x340] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x4454 */
    /* movk w1, #0x4542, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43e7860 */
    /* ldr x8, [x19, #0x340] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #0x6174 */
    /* movk w1, #0x6264, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43e7860 */
    /* ldr x8, [x19, #0x5a8] */
    /* branch b #0x43e7874 */
    /* mov x0, x20 */
    /* call #0x43b7214; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x43b7214; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cbz w23, #0x43e788c */
    /* cmp w25, #3 */
    /* ccmp w25, #1, #4, ne */
    /* mov w23, #3 */
    /* b.ne #0x43e76e8 */
    /* lsr w8, w24, #0x10 */
    /* cbnz w8, #0x43e76e8 */
    /* cmp w25, #3 */
    /* b.ne #0x43e7808 */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x40000 */
    /* str x8, [x19, #0x10] */
    /* ldr x25, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* sub x1, x0, #8 */
    /* mov x0, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43e76e4 */
    /* lsl w8, w24, #2 */
    /* add w8, w8, #8 */
    /* mov x9, #0x3fffffff8 */
    /* add x9, x25, x9 */
    /* lsr x9, x9, #2 */
    /* cmp x25, x8 */
    /* csel w24, w9, w24, lo */
    /* lsl w8, w24, #2 */
    /* add w1, w8, #8 */
    /* str x1, [x19, #0x530] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbnz w0, #0x43e76e4 */
    /* branch b #0x43e76c0 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* str x0, [x19, #0x5a0] */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x5a8] */
    /* cbz x8, #0x43e7880 */
    /* mov w23, #0 */
    /* branch b #0x43e7704 */
    /* mov w23, #0 */
    /* str wzr, [x19, #0x53c] */
    /* branch b #0x43e7704 */
    /* mov w23, #2 */
    /* branch b #0x43e76e8 */
}
