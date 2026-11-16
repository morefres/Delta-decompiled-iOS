/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f7714 start_va=0x48f7714 image_relative=0x48f7714 bytes=140 */
void function_48f7714__at_48f7714(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0] */
    /* ushr v1.8b, v0.8b, #4 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* ushr v1.8b, v0.8b, #2 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* ushr v1.8b, v0.8b, #1 */
    /* movi v2.8b, #1 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* and v0.8b, v0.8b, v2.8b */
    /* cmeq v0.8b, v0.8b, #0 */
    /* adrp x8, #0x5027000 */
    /* ldr d1, [x8, #0x900] */
    /* and v0.8b, v0.8b, v1.8b */
    /* addv b0, v0.8b */
    /* fmov w8, s0 */
    /* tst w8, #0xff */
    /* csetm w21, ne */
    /* call #0x48f74f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-2 */
    /* csel w21, w21, w8, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x48f77a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
