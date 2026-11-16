/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278490 start_va=0x278490 image_relative=0x278490 bytes=224 */
void function_278490__at_278490(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp s0, s1, [sp, #8] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s4, s2 */
    /* cmp w8, #1 */
    /* b.ne #0x2784fc */
    /* ldr x8, [x0] */
    /* ldr s5, [x8, #0x10c] */
    /* fmov s2, wzr */
    /* fcmp s4, #0.0 */
    /* fccmp s4, s5, #8, ne */
    /* fmov s3, wzr */
    /* b.mi #0x27855c */
    /* ldr s2, [x8, #0x110] */
    /* fcmp s4, s2 */
    /* b.ge #0x278548 */
    /* fsub s3, s4, s5 */
    /* fsub s2, s2, s5 */
    /* fdiv s2, s3, s2 */
    /* branch b #0x278538 */
    /* fmov s2, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda0] */
    /* fcmp s4, s3 */
    /* fmov s3, wzr */
    /* b.mi #0x27855c */
    /* fmov s2, #1.00000000 */
    /* fcmp s4, s2 */
    /* b.ge #0x278548 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda4] */
    /* fadd s2, s4, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda8] */
    /* fdiv s2, s2, s3 */
    /* fdiv s3, s2, s4 */
    /* fmul s2, s0, s3 */
    /* fmul s3, s1, s3 */
    /* branch b #0x27855c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #8 */
    /* call #0x46bf760; ABI effects unresolved */
    /* ldp s2, s3, [sp, #8] */
    /* fmov s0, s2 */
    /* fmov s1, s3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
