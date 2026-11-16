/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a6a58 start_va=0x43a6a58 image_relative=0x43a6a58 bytes=100 */
void function_43a6a58__at_43a6a58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* bic w20, w1, w1, asr #31 */
    /* mov x1, x20 */
    /* call #0x4b6e384; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x43a6aa8 */
    /* ldr w8, [x19, #4] */
    /* cmp w20, w8 */
    /* b.ls #0x43a6aa4 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x24 */
    /* umaddl x0, w8, w10, x9 */
    /* sub w8, w20, w8 */
    /* umull x1, w8, w10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w20, [x19, #4] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
