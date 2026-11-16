/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ab44 start_va=0x32ab44 image_relative=0x32ab44 bytes=104 */
void function_32ab44__at_32ab44(void) {
    /* ldrb w8, [x1, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x32ab68 */
    /* ldp x9, x8, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x32ab98 */
    /* ldrb w8, [x1, #0x58] */
    /* tbz w8, #0, #0x32ab88 */
    /* branch b #0x32ab98 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x32ab98 */
    /* ldr x8, [x1, #0x10] */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xd */
    /* ccmp w8, #0xa, #4, ne */
    /* b.ne #0x32ab98 */
    /* mov w8, #-0x3e2 */
    /* str w8, [x1] */
    /* ldr x8, [x0, #8] */
    /* branch b #0x32aba4 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x1] */
    /* str x8, [x1, #0x50] */
    return;
}
