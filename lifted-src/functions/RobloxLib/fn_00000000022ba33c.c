/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ba33c start_va=0x22ba33c image_relative=0x22ba33c bytes=80 */
void function_22ba33c__at_22ba33c(void) {
    /* adrp x8, #0x614e000 */
    /* ldrb w9, [x8, #0x80] */
    /* ldr x8, [x0] */
    /* tbz w9, #0, #0x22ba364 */
    /* ldr s0, [x8, #0x228] */
    /* mov w9, #0x19c */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22ba384 */
    /* add x10, x8, #0x228 */
    /* branch b #0x22ba378 */
    /* ldr s0, [x8, #0x19c] */
    /* mov w9, #0x228 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22ba384 */
    /* add x10, x8, #0x19c */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10] */
    /* add x1, x8, x9 */
    /* branch b #0x22b98c0 */
}
