/* Evidence-based generated lift; not original source. */
/* Persona2::function_408094 start_va=0x408094 image_relative=0x408094 bytes=116 */
void function_408094__at_408094(void) {
    /* ldrb w9, [x20] */
    /* mov x10, #-0x1f00000000000000 */
    /* mov w11, #0x63 */
    /* cmp w9, #1 */
    /* mov x12, #-0x1f00000000000000 */
    /* mov w13, #0x6f */
    /* mov x14, #-0x1e00000000000000 */
    /* mov w15, #0x7274 */
    /* csel x13, x13, x15, eq */
    /* csel x12, x12, x14, eq */
    /* cmp w9, #0 */
    /* csel x9, x11, x13, eq */
    /* csel x10, x10, x12, eq */
    /* stp x9, x10, [x8] */
    return;
    /* ldrb w8, [x20] */
    /* mov x9, #-0x1f00000000000000 */
    /* mov w10, #0x63 */
    /* cmp w8, #1 */
    /* mov x11, #-0x1f00000000000000 */
    /* mov w12, #0x6f */
    /* mov x13, #-0x1e00000000000000 */
    /* mov w14, #0x7274 */
    /* csel x12, x12, x14, eq */
    /* csel x11, x11, x13, eq */
    /* cmp w8, #0 */
    /* csel x0, x10, x12, eq */
    /* csel x1, x9, x11, eq */
    return;
}
