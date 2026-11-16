/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268f5d8 start_va=0x268f5d8 image_relative=0x268f5d8 bytes=76 */
void function_268f5d8__at_268f5d8(void) {
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xe80] */
    /* cmp w8, #1 */
    /* b.ne #0x268f620 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x268f620 */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xf7a */
    /* csel x3, x9, x1, lt */
    /* mov x1, x8 */
    /* mov w2, #0xb */
    /* branch b #0x47fc8dc */
    return;
}
