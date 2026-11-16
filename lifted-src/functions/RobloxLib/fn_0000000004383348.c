/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4383348 start_va=0x4383348 image_relative=0x4383348 bytes=96 */
void function_4383348__at_4383348(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* bic w20, w1, w1, asr #31 */
    /* mov x1, x20 */
    /* call #0x4b5ac30; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4383394 */
    /* ldr w8, [x19, #4] */
    /* cmp w20, w8 */
    /* b.ls #0x4383390 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8, lsl #4 */
    /* sub w8, w20, w8 */
    /* ubfiz x1, x8, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w20, [x19, #4] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
