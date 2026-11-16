/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244b3f0 start_va=0x244b3f0 image_relative=0x244b3f0 bytes=96 */
void function_244b3f0__at_244b3f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [x19, #8] */
    /* fadd s4, s4, s0 */
    /* fadd s5, s1, s5 */
    /* ldp s0, s1, [x19, #0x10] */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s1 */
    /* fcmp s2, s4 */
    /* fcsel s0, s2, s4, mi */
    /* fcmp s3, s5 */
    /* fcsel s1, s3, s5, mi */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
