/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f45b4 start_va=0x2f45b4 image_relative=0x2f45b4 bytes=88 */
void function_2f45b4__at_2f45b4(void) {
    /* ands w8, w0, #0xff */
    /* b.eq #0x2f45fc */
    /* adrp x9, #0x52f000 */
    /* add x9, x9, #0xaf0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* mov x10, #0x11 */
    /* movk x10, #0xd000, lsl #48 */
    /* adrp x11, #0x52f000 */
    /* add x11, x11, #0xb10 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* mov x12, #0x11 */
    /* movk x12, #0xd000, lsl #48 */
    /* cmp w8, #1 */
    /* csel x0, x10, x12, eq */
    /* csel x1, x9, x11, eq */
    return;
    /* mov x1, #-0x1c00000000000000 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    return;
}
