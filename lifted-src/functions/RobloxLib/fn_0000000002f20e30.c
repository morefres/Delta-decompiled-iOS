/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f20e30 start_va=0x2f20e30 image_relative=0x2f20e30 bytes=108 */
void function_2f20e30__at_2f20e30(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x2f20d30; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2f20e84 */
    /* ldr x0, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* branch b #0x2f20e88 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
