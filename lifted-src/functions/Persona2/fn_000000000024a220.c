/* Evidence-based generated lift; not original source. */
/* Persona2::function_24a220 start_va=0x24a220 image_relative=0x24a220 bytes=64 */
void function_24a220__at_24a220(void) {
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0xdf8] */
    /* ldr x8, [x20, x8] */
    /* adrp x9, #0x6aa000 */
    /* add x9, x9, #0xa50 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, x9] */
    /* adrp x9, #0x67a000 */
    /* add x9, x9, #0x8e8 */
    /* adrp x10, #0x67a000 */
    /* add x10, x10, #0xc18 */
    /* tst w0, #1 */
    /* csel x9, x9, x10, ne */
    /* ldr x1, [x9] */
    /* mov x0, x8 */
    /* branch b #0x4c232c */
}
