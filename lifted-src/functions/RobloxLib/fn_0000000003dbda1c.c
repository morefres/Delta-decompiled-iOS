/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbda1c start_va=0x3dbda1c image_relative=0x3dbda1c bytes=356 */
void function_3dbda1c__at_3dbda1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbdaf8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3dbdaf8 */
    /* str w8, [sp, #8] */
    /* add x21, sp, #8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x20, #8] */
    /* sub x3, x2, x1 */
    /* add x0, x21, #8 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldr w22, [x20, #0x38] */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x8, x2, x1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* cmp x8, #0x10 */
    /* b.ne #0x3dbdb08 */
    /* add x0, x21, #0x20 */
    /* mov w3, #0x10 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp w22, #0x80 */
    /* mov w9, #0x80 */
    /* csel w9, w22, w9, lo */
    /* cmp w22, #0 */
    /* csel w9, wzr, w9, lt */
    /* mov w10, #8 */
    /* mov w11, #0xff */
    /* cmp x9, #7 */
    /* b.gt #0x3dbdae4 */
    /* ldr x12, [sp, #0x28] */
    /* cmp x9, #1 */
    /* b.lt #0x3dbdadc */
    /* ldrb w13, [x12, x8] */
    /* sub w14, w10, w9 */
    /* lsl w14, w11, w14 */
    /* and w13, w13, w14 */
    /* branch b #0x3dbdae0 */
    /* mov w13, #0 */
    /* strb w13, [x12, x8] */
    /* add x8, x8, #1 */
    /* sub x9, x9, #8 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3dbdab4 */
    /* branch b #0x3dbdb08 */
    /* str wzr, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* ldr w2, [x20, #0x40] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x3dbdb80; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3dbdb30 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3dbdb40 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3dbdb78 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dbdb78 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa708d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
