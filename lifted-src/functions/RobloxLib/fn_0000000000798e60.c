/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_798e60 start_va=0x798e60 image_relative=0x798e60 bytes=84 */
void function_798e60__at_798e60(void) {
    /* adrp x0, #0x526f000 */
    /* add x0, x0, #0xe9 */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x210 */
    /* mov w2, #1 */
    /* branch b #0x47e6298 */
    /* mov x0, x8 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x720 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* adrp x9, #0x526f000 */
    /* add x9, x9, #0x108 */
    /* adrp x10, #0x526f000 */
    /* add x10, x10, #0x102 */
    /* cmp x8, #0 */
    /* csel x1, x10, x9, eq */
    /* branch b #0x18aac */
}
