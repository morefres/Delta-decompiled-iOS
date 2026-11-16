/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a5e6c start_va=0x46a5e6c image_relative=0x46a5e6c bytes=208 */
void function_46a5e6c__at_46a5e6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* sub w9, w1, #1 */
    /* cmp w9, w4 */
    /* csel w12, w9, w4, lt */
    /* tbnz w12, #0x1f, #0x46a5efc */
    /* mov x8, x2 */
    /* sub w13, w20, w12 */
    /* mov x2, x22 */
    /* cmp w13, w3 */
    /* b.ge #0x46a5f00 */
    /* mov x2, #0 */
    /* mov x22, #0 */
    /* sxtw x11, w13 */
    /* add x9, x19, #4 */
    /* sxtw x10, w3 */
    /* add x11, x11, #1 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* add x8, x8, w13, sxtw #2 */
    /* ldr w13, [x9, x12] */
    /* ldr w14, [x8], #4 */
    /* umaddl x13, w14, w13, x22 */
    /* add x2, x2, x13, lsr #32 */
    /* mov w22, w13 */
    /* cbz x12, #0x46a5f00 */
    /* add x13, x11, #1 */
    /* sub x12, x12, #4 */
    /* cmp x11, x10 */
    /* mov x11, x13 */
    /* b.lt #0x46a5ecc */
    /* branch b #0x46a5f00 */
    /* mov x2, x22 */
    /* add w21, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46a5f3c; ABI effects unresolved */
    /* add x8, x19, w20, sxtw #2 */
    /* str w22, [x8, #4] */
    /* cbz x22, #0x46a5f2c */
    /* ldr w8, [x19] */
    /* cmp w8, w20 */
    /* b.gt #0x46a5f2c */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
