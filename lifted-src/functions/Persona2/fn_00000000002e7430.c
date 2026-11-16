/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e7430 start_va=0x2e7430 image_relative=0x2e7430 bytes=92 */
void function_2e7430__at_2e7430(void) {
    /* ands w8, w0, #0xff */
    /* b.eq #0x2e7478 */
    /* mov x9, #0x17 */
    /* movk x9, #0xd000, lsl #48 */
    /* adrp x10, #0x52f000 */
    /* add x10, x10, #0x600 */
    /* sub x10, x10, #0x20 */
    /* orr x10, x10, #0x8000000000000000 */
    /* adrp x11, #0x52f000 */
    /* add x11, x11, #0x620 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* mov x12, #0x17 */
    /* movk x12, #0xd000, lsl #48 */
    /* cmp w8, #1 */
    /* csinc x0, x12, x9, ne */
    /* csel x1, x10, x11, eq */
    return;
    /* mov x1, #-0x1a00000000000000 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x7461, lsl #16 */
    /* movk x0, #0x7375, lsl #32 */
    return;
}
