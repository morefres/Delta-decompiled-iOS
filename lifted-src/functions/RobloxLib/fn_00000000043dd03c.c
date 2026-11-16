/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dd03c start_va=0x43dd03c image_relative=0x43dd03c bytes=304 */
void function_43dd03c__at_43dd03c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* mov x23, x0 */
    /* ldr w8, [x23, #0x10]! */
    /* cbz w8, #0x43dd084 */
    /* ldr x9, [x24, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* stur w4, [x8, #-8] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43dcd20; ABI effects unresolved */
    /* cbnz w0, #0x43dd14c */
    /* ldr w8, [x23] */
    /* cbz w8, #0x43dd138 */
    /* ldr x9, [x24, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x23, x8, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x43dca58; ABI effects unresolved */
    /* cbnz w0, #0x43dd14c */
    /* str w19, [x23] */
    /* cbz w19, #0x43dd130 */
    /* ldr x8, [x23, #8] */
    /* and w10, w21, #7 */
    /* mov w9, #0x80 */
    /* lsr w10, w9, w10 */
    /* lsr w11, w21, #3 */
    /* add x11, x20, x11 */
    /* mov w12, #0x80 */
    /* ldrb w13, [x8] */
    /* bic w14, w13, w12 */
    /* mov x15, x11 */
    /* ldrb w16, [x15], #1 */
    /* orr w13, w12, w13 */
    /* tst w10, w16 */
    /* csel w13, w14, w13, eq */
    /* strb w13, [x8] */
    /* lsr w13, w10, #1 */
    /* cmp w10, #2 */
    /* csel x11, x11, x15, hs */
    /* csel w10, w9, w13, lo */
    /* asr w13, w12, #1 */
    /* cmp w12, #2 */
    /* cinc x8, x8, lo */
    /* csel w12, w9, w13, lo */
    /* subs w19, w19, #1 */
    /* b.ne #0x43dd0e8 */
    /* mov w0, #0 */
    /* branch b #0x43dd14c */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43dcd20; ABI effects unresolved */
    /* cbz w0, #0x43dd164 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x23, [sp, #8] */
    /* branch b #0x43dd0b0 */
}
