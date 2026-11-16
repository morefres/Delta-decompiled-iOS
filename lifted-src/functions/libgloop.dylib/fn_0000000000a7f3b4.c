/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7f3b4 start_va=0xa7f3b4 image_relative=0xa7f3b4 bytes=140 */
void function_a7f3b4__at_a7f3b4(void) {
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #8] */
    /* ldr w8, [x1] */
    /* mov w9, #0x28 */
    /* adrp x10, #0xeae000 */
    /* add x10, x10, #0x5a8 */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x1, [x8, #8] */
    /* branch b #0xc7c2f0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* ldr w8, [x1] */
    /* mov w9, #0x28 */
    /* umull x8, w8, w9 */
    /* adrp x9, #0xeae000 */
    /* add x9, x9, #0x5a8 */
    /* ldr x1, [x9, x8] */
    /* branch b #0xc7c2f0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x1] */
    /* mov w10, #0x28 */
    /* adrp x11, #0xeae000 */
    /* add x11, x11, #0x5a8 */
    /* umaddl x9, w9, w10, x11 */
    /* ldrsw x2, [x8, #0x14] */
    /* ldr w10, [x9, #0x14] */
    /* subs w0, w2, w10 */
    /* b.eq #0xa7f428 */
    return;
    /* cbz w2, #0xa7f438 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x9, #0x18] */
    /* branch b #0xc7bf00 */
    /* mov w0, #0 */
    return;
}
