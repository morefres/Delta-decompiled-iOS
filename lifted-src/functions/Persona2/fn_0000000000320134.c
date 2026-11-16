/* Evidence-based generated lift; not original source. */
/* Persona2::function_320134 start_va=0x320134 image_relative=0x320134 bytes=136 */
void function_320134__at_320134(void) {
    /* ubfx x8, x3, #0x3c, #2 */
    /* mov x9, #0x6f69 */
    /* movk x9, #0x6e, lsl #16 */
    /* movk x9, #0xeb00, lsl #48 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x6574, lsl #16 */
    /* movk x10, #0x7473, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp w8, #1 */
    /* mov x11, #0x6e */
    /* movk x11, #0xe900, lsl #48 */
    /* mov x12, #0x7361 */
    /* movk x12, #0x6573, lsl #16 */
    /* movk x12, #0x7472, lsl #32 */
    /* movk x12, #0x6f69, lsl #48 */
    /* mov x13, #0x6574 */
    /* movk x13, #0x64, lsl #16 */
    /* movk x13, #0xeb00, lsl #48 */
    /* mov x14, #0x6e75 */
    /* movk x14, #0x7573, lsl #16 */
    /* movk x14, #0x7070, lsl #32 */
    /* movk x14, #0x726f, lsl #48 */
    /* csel x12, x12, x14, eq */
    /* csel x11, x11, x13, eq */
    /* cmp w8, #0 */
    /* csel x0, x10, x12, eq */
    /* csel x1, x9, x11, eq */
    return;
    /* str x0, [x8] */
    return;
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf08] */
    /* ldr x0, [x8] */
    /* branch b #0x4c0670 */
}
