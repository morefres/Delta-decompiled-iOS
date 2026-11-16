/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1758bc8 start_va=0x1758bc8 image_relative=0x1758bc8 bytes=104 */
void function_1758bc8__at_1758bc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldp s2, s3, [x20, #0xa8] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr x8, [x20] */
    /* fmov s1, #4.00000000 */
    /* fcmp s0, s1 */
    /* mov w9, #0x68 */
    /* mov w10, #0xa0 */
    /* csel x9, x10, x9, gt */
    /* ldr x2, [x8, x9] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
}
