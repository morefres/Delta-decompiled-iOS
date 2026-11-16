/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3448 start_va=0x2c3448 image_relative=0x2c3448 bytes=124 */
void function_2c3448__at_2c3448(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* ldr w8, [x2, #0x254] */
    /* cbz w8, #0x2c3478 */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2c3480 */
    /* ldr s0, [x0, #8] */
    /* branch b #0x2c3480 */
    /* ldr s0, [x0, #8] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #4] */
    /* ldp s2, s3, [x4] */
    /* fadd s0, s0, s2 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x4, x5 */
    /* call #0x2c33d4; ABI effects unresolved */
    /* ldp s3, s2, [x19] */
    /* fadd s1, s1, s2 */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* stp s0, s1, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
