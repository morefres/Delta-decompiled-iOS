/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b85b4 start_va=0x43b85b4 image_relative=0x43b85b4 bytes=128 */
void function_43b85b4__at_43b85b4(void) {
    /* ldr w8, [x0] */
    /* and x9, x8, #0xff */
    /* lsl x9, x9, #5 */
    /* sub x9, x9, w8, uxtb */
    /* lsr x10, x8, #8 */
    /* add x9, x9, w10, uxtb */
    /* lsl x10, x9, #5 */
    /* sub x9, x10, x9 */
    /* lsr x10, x8, #0x10 */
    /* add x9, x9, w10, uxtb */
    /* lsl x10, x9, #5 */
    /* sub x9, x10, x9 */
    /* add x0, x9, x8, lsr #24 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* ldr x9, [x0] */
    /* ldrb w8, [x9] */
    /* cbz w8, #0x43b862c */
    /* mov x0, #0 */
    /* add x9, x9, #1 */
    /* lsl x10, x0, #5 */
    /* sub x10, x10, x0 */
    /* add x0, x10, w8, sxtb */
    /* ldrb w8, [x9], #1 */
    /* cbnz w8, #0x43b8614 */
    return;
    /* mov x0, #0 */
    return;
}
