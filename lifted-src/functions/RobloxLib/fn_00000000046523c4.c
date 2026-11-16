/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46523c4 start_va=0x46523c4 image_relative=0x46523c4 bytes=148 */
void function_46523c4__at_46523c4(void) {
    /* branch b #0x4652364 */
    /* strb w1, [x0, #0xae] */
    /* ldrb w8, [x0, #0xaf] */
    /* and w8, w8, w1 */
    /* strb w8, [x0, #0xaf] */
    return;
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #9 */
    /* b.eq #0x4652400 */
    /* cmp w8, #0xa */
    /* b.ne #0x4652420 */
    /* ldr w8, [x0, #0x8c] */
    /* add w8, w8, #1 */
    /* stp w8, wzr, [x0, #0x8c] */
    /* branch b #0x465242c */
    /* ldr w8, [x0, #0x90] */
    /* negs w9, w8 */
    /* and w9, w9, #7 */
    /* and w10, w8, #7 */
    /* csneg w9, w10, w9, mi */
    /* sub w8, w8, w9 */
    /* add w8, w8, #8 */
    /* branch b #0x4652428 */
    /* ldr w8, [x0, #0x90] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x90] */
    /* ldp w9, w8, [x0, #0x80] */
    /* sxtw x8, w8 */
    /* add x8, x8, #1 */
    /* str w8, [x0, #0x84] */
    /* cmp w8, w9 */
    /* b.ge #0x4652454 */
    /* ldr x9, [x0, #0x78] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #0x70] */
    return;
    /* branch b #0x46522a4 */
}
