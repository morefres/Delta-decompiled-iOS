/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21552fc start_va=0x21552fc image_relative=0x21552fc bytes=176 */
void function_21552fc__at_21552fc(void) {
    /* ldr s0, [x2] */
    /* mov x8, x2 */
    /* ldr s1, [x8, #0xc]! */
    /* fcmp s0, s1 */
    /* b.hi #0x2155330 */
    /* ldr s2, [x2, #4] */
    /* ldr s3, [x2, #0x10] */
    /* fcmp s2, s3 */
    /* b.hi #0x2155330 */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x2, #0x14] */
    /* fcmp s4, s5 */
    /* b.ls #0x2155334 */
    return;
    /* ldrb w9, [x1, #0x6c] */
    /* cmp w9, #1 */
    /* b.ne #0x2155350 */
    /* add x0, x0, #0x128 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x39d1630 */
    /* ldrb w8, [x0, #0x15b] */
    /* cmp w8, #1 */
    /* b.ne #0x2155330 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fadd s0, s0, s1 */
    /* fadd s1, s2, s3 */
    /* fadd s2, s4, s5 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* add x0, x0, #0x128 */
    /* add x1, sp, #4 */
    /* call #0x39d110c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
