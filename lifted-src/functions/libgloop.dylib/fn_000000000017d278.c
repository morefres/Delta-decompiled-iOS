/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_17d278 start_va=0x17d278 image_relative=0x17d278 bytes=100 */
void function_17d278__at_17d278(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x1, #0x17d2c8 */
    /* mov w8, #0x50 */
    /* madd x20, x1, x8, x0 */
    /* add x8, x1, x1, lsl #2 */
    /* lsl x21, x8, #4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* call #0x17be60; ABI effects unresolved */
    /* add x0, x0, #0x50 */
    /* subs x21, x21, #0x50 */
    /* b.ne #0x17d2a4 */
    /* mov x0, x20 */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
