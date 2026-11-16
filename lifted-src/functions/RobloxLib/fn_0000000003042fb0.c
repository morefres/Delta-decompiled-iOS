/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042fb0 start_va=0x3042fb0 image_relative=0x3042fb0 bytes=108 */
void function_3042fb0__at_3042fb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x3042fdc */
    /* mov x20, #0 */
    /* branch b #0x3043004 */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0x38] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, #0x30] */
    /* ldr x9, [x19, #0x28] */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, eq */
    /* sub w8, w8, #1 */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* add x0, x19, #0x40 */
    /* call #0x3065100; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
