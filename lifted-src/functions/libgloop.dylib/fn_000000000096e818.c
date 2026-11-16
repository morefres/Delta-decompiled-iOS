/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96e818 start_va=0x96e818 image_relative=0x96e818 bytes=148 */
void function_96e818__at_96e818(void) {
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* str x9, [x1, #0x10]! */
    /* str x1, [x9, #8] */
    /* str x1, [x8] */
    /* str x8, [x1, #8] */
    /* ldr x8, [x1, #0xf0] */
    /* tst x8, #2 */
    /* mov w8, #0x50 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x0, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x0, x8] */
    return;
    /* ldp x9, x8, [x1, #0x10] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldr x8, [x1, #0x100] */
    /* tst x8, #2 */
    /* mov w8, #0x50 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x0, x8] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, x8] */
    /* ldrb w8, [x1, #0x100] */
    /* tst w8, #2 */
    /* mov w8, #0x80 */
    /* mov w9, #0x78 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x0, x8] */
    /* cbz x0, #0x96e8a8 */
    /* mov w1, #1 */
    /* branch b #0x9607d8 */
    return;
}
