/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a77ff8 start_va=0xa77ff8 image_relative=0xa77ff8 bytes=76 */
void function_a77ff8__at_a77ff8(void) {
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x3f0 */
    /* ldr q0, [x9] */
    /* tbnz w8, #0, #0xa7802c */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa78040 */
    /* ldr x8, [x0, #8] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0xa78034 */
    /* add x8, x0, #8 */
    /* add x9, x0, #0x68 */
    /* str q0, [x8], #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xa78034 */
    return;
}
