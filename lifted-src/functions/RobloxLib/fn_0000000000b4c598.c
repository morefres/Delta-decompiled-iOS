/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4c598 start_va=0xb4c598 image_relative=0xb4c598 bytes=116 */
void function_b4c598__at_b4c598(void) {
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c5bc */
    /* ldrb w8, [x0, #0x19] */
    /* cbz w8, #0xb4c5bc */
    /* ldr w8, [x0, #0xcc] */
    /* cbz w8, #0xb4c608 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c604 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w8, [x8, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xb4c604 */
    /* ldr x9, [x2, #8] */
    /* cbz x9, #0xb4c604 */
    /* ldp w10, w11, [x9, #0x1c] */
    /* add w8, w10, w8 */
    /* and w8, w8, w11 */
    /* ldr x9, [x9, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xb4c608 */
    /* branch b #0xc5ee9c */
    return;
}
