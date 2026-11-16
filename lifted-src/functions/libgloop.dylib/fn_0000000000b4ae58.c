/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4ae58 start_va=0xb4ae58 image_relative=0xb4ae58 bytes=128 */
void function_b4ae58__at_b4ae58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x20, x22 */
    /* b.eq #0xb4aeac */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb4ae88 */
    /* b.ne #0xb4ae74 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb4ae74 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb4aec8 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
