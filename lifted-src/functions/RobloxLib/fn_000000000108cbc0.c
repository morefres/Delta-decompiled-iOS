/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108cbc0 start_va=0x108cbc0 image_relative=0x108cbc0 bytes=120 */
void function_108cbc0__at_108cbc0(void) {
    /* ldrb w8, [x0, #0x448] */
    /* tbnz w8, #0, #0x108cbd0 */
    /* ldr s1, [x0, #0x440] */
    /* fsub s0, s1, s0 */
    /* ldr s2, [x0, #0xc] */
    /* ldr s1, [x0, #4] */
    /* fcmp s2, s1 */
    /* b.le #0x108cbf0 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    return;
    /* ldr s4, [x0, #0x440] */
    /* fadd s2, s2, s4 */
    /* fsub s3, s2, s1 */
    /* fmov s2, wzr */
    /* fcmp s3, #0.0 */
    /* fmov s5, wzr */
    /* b.eq #0x108cc20 */
    /* fadd s4, s0, s4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s4, s0, mi */
    /* fsub s0, s0, s1 */
    /* fdiv s5, s0, s3 */
    /* fcmp s5, #0.0 */
    /* fcsel s0, s2, s5, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
}
