/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d0c10 start_va=0x42d0c10 image_relative=0x42d0c10 bytes=116 */
void function_42d0c10__at_42d0c10(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umull x9, w1, w9 */
    /* ldr w8, [x8, x9] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x42d0c38 */
    /* mov w0, #1 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* lsr w20, w8, #2 */
    /* mov x1, x20 */
    /* call #0x42d0c10; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w1, w20, #1 */
    /* mov x0, x19 */
    /* call #0x42d0c10; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, hi */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
