/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d8034 start_va=0x41d8034 image_relative=0x41d8034 bytes=108 */
void function_41d8034__at_41d8034(void) {
    /* cmp x0, x1 */
    /* b.eq #0x41d8094 */
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* ldrb w10, [x0, #0x18]! */
    /* ldrb w11, [x1, #0x18]! */
    /* subs w10, w10, w11 */
    /* b.ne #0x41d8098 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x9, #0x14] */
    /* ldr w8, [x8, #0x14] */
    /* cmp w9, w8 */
    /* csel w2, w9, w8, lo */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w19, wzr, w8, eq */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w10, w19, w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x41d8098 */
    /* mov w10, #0 */
    /* mov x0, x10 */
    return;
}
