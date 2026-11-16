/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_8086 start_va=0x1167154 image_relative=0x1167154 bytes=52 */
void ctor_8086__at_1167154(void) {
    /* adrp x8, #0x60ed000 */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #0, #0x1167184 */
    /* mov w9, #1 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x560 */
    /* strb w9, [x8, #0x30] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0x60ed000 */
    /* str w8, [x9, #0x28] */
    return;
}
