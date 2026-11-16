/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4581174 start_va=0x4581174 image_relative=0x4581174 bytes=92 */
void function_4581174__at_4581174(void) {
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x458118c */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x45811a0 */
    /* ldrsw x8, [x0, #0x90] */
    /* ldr x9, [x0, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x51 */
    /* b.ne #0x45811cc */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45811cc */
    /* ldr x9, [x0, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #1 */
    /* sturh w9, [x8, #-0x16] */
    return;
}
