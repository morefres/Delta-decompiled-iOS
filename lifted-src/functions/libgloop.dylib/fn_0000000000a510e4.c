/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a510e4 start_va=0xa510e4 image_relative=0xa510e4 bytes=172 */
void function_a510e4__at_a510e4(void) {
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xa510f8 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x20, #0xf1f000 */
    /* add x20, x20, #0x10 */
    /* ldr x0, [x20, #0x20] */
    /* adrp x19, #0xc99000 */
    /* add x19, x19, #0x4a8 */
    /* mov x1, x19 */
    /* mov w2, #0x253 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* mov x1, x19 */
    /* mov w2, #0x254 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* mov x1, x19 */
    /* mov w2, #0x255 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* cmn x0, #1 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xa51158 */
    /* call #0xc7bf60; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x30] */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* adrp x8, #0xf1e000 */
    /* strb wzr, [x8, #0xff8] */
    /* adrp x19, #0xf1f000 */
    /* ldr x0, [x19] */
    /* call #0xa60d50; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
