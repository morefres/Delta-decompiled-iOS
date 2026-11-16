/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259d114 start_va=0x259d114 image_relative=0x259d114 bytes=80 */
void function_259d114__at_259d114(void) {
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0xd30 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cbz x11, #0x259d14c */
    /* tbnz w10, #7, #0x259d158 */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    return;
    /* ldr x9, [x0, #0x258] */
    /* ldrb w10, [x9, #0x17] */
    /* tbz w10, #7, #0x259d138 */
    /* ldp x1, x2, [x9] */
    /* mov x0, x8 */
    /* branch b #0x23268 */
}
