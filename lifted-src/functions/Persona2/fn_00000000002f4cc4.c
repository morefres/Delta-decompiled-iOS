/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f4cc4 start_va=0x2f4cc4 image_relative=0x2f4cc4 bytes=80 */
void function_2f4cc4__at_2f4cc4(void) {
    /* ands w8, w0, #0xff */
    /* b.eq #0x2f4d04 */
    /* adrp x9, #0x52f000 */
    /* add x9, x9, #0xbf0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* adrp x10, #0x52f000 */
    /* add x10, x10, #0xc10 */
    /* mov x11, #0x11 */
    /* movk x11, #0xd000, lsl #48 */
    /* sub x10, x10, #0x20 */
    /* orr x10, x10, #0x8000000000000000 */
    /* cmp w8, #1 */
    /* cinc x0, x11, ne */
    /* csel x1, x9, x10, eq */
    return;
    /* mov x1, #-0x1c00000000000000 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    return;
}
