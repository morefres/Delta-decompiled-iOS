/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2c2ac start_va=0x2c2ac image_relative=0x2c2ac bytes=128 */
void function_2c2ac__at_2c2ac(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2c314 */
    /* ldr w8, [x1] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w8, w9 */
    /* b.eq #0x2c314 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, #1 */
    /* and x13, x12, x8 */
    /* lsl x14, x13, #3 */
    /* ldr w14, [x11, x14] */
    /* cmp w14, w8 */
    /* b.eq #0x2c320 */
    /* cmp w14, w9 */
    /* b.eq #0x2c314 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13 */
    /* and x13, x13, x12 */
    /* cmp x10, x12 */
    /* b.ls #0x2c2e8 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x0, x11, x13, lsl #3 */
    /* add sp, sp, #0x10 */
    return;
}
