/* Evidence-based generated lift; not original source. */
/* Persona2::function_236214 start_va=0x236214 image_relative=0x236214 bytes=84 */
void function_236214__at_236214(void) {
    /* ands w8, w0, #0xff */
    /* b.eq #0x236258 */
    /* adrp x9, #0x52b000 */
    /* add x9, x9, #0x580 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* mov x10, #0x14 */
    /* movk x10, #0xd000, lsl #48 */
    /* adrp x11, #0x52b000 */
    /* add x11, x11, #0x5a0 */
    /* orr x12, x10, #1 */
    /* sub x11, x11, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* cmp w8, #1 */
    /* csel x0, x10, x12, eq */
    /* csel x1, x9, x11, eq */
    return;
    /* mov x1, #-0x1c00000000000000 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    return;
}
