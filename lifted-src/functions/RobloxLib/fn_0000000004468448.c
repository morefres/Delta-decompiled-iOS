/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4468448 start_va=0x4468448 image_relative=0x4468448 bytes=72 */
void function_4468448__at_4468448(void) {
    /* ldr d0, [x0, #0x30] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4468460 */
    /* ldr d1, [x0, #0x38] */
    /* fcmp d1, #0.0 */
    /* b.ne #0x4468464 */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x4468460 */
    /* fsub d0, d1, d0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldrb w1, [x0, #0x60] */
    /* ldr x9, [x8] */
    /* ldr x2, [x9, #0x80] */
    /* mov x0, x8 */
    /* branch br x2 */
}
