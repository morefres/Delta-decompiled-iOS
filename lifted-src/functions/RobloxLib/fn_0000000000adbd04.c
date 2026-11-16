/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adbd04 start_va=0xadbd04 image_relative=0xadbd04 bytes=96 */
void function_adbd04__at_adbd04(void) {
    /* sub x0, x0, #0xb0 */
    /* branch b #0xadb948 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xadbd50 */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xadbd50 */
    /* ldr x9, [x2, #8] */
    /* cbz x9, #0xadbd50 */
    /* ldp w10, w11, [x9, #0x1c] */
    /* add w8, w10, w8 */
    /* and w8, w8, w11 */
    /* ldr x9, [x9, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xadbd58 */
    /* add x0, x0, #0xa8 */
    /* branch b #0xc5ee9c */
    return;
    /* sub x0, x0, #0xa8 */
    /* branch b #0xadbd0c */
}
