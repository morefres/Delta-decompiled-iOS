/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d385c8 start_va=0x2d385c8 image_relative=0x2d385c8 bytes=108 */
void function_2d385c8__at_2d385c8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrh w8, [x6] */
    /* ldrh w9, [x6, #2] */
    /* ldrb w10, [x6, #4] */
    /* ldrb w11, [x7, #4] */
    /* cmp w11, #0 */
    /* mov w11, #4 */
    /* csel w12, wzr, w11, ne */
    /* cmp w10, #0 */
    /* csel w10, wzr, w11, ne */
    /* madd w10, w10, w9, w8 */
    /* sturh w10, [x29, #-6] */
    /* ldrh w10, [x7] */
    /* ldrh w13, [x7, #2] */
    /* madd w10, w12, w13, w10 */
    /* sturh w10, [x29, #-4] */
    /* csel w10, w11, wzr, ne */
    /* madd w8, w10, w9, w8 */
    /* sturh w8, [x29, #-2] */
    /* sub x8, x29, #6 */
    /* str x8, [sp] */
    /* call #0x2d387ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
