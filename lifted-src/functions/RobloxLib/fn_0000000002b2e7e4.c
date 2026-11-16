/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2e7e4 start_va=0x2b2e7e4 image_relative=0x2b2e7e4 bytes=148 */
void function_2b2e7e4__at_2b2e7e4(void) {
    /* branch b #0x2b2e5c8 */
    /* ldr s1, [x0, #0x38] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2b2e800 */
    /* ldr s0, [x0, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b2e810 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* orr w0, w9, w8 */
    return;
    /* ldrb w8, [x0, #0x69] */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* sxth w8, w8 */
    /* ldp s2, s3, [x1] */
    /* ldp s4, s5, [x0, #0x58] */
    /* fsub s2, s2, s4 */
    /* scvtf s4, w8 */
    /* fdiv s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* fcvtzs w9, s1 */
    /* fsub s1, s3, s5 */
    /* fdiv s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* fcvtzs w8, s0 */
    /* lsl w8, w8, #0x10 */
    /* and w9, w9, #0xffff */
    /* branch b #0x2b2e808 */
}
