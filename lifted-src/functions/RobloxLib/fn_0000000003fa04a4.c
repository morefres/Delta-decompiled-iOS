/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa04a4 start_va=0x3fa04a4 image_relative=0x3fa04a4 bytes=184 */
void function_3fa04a4__at_3fa04a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x208] */
    /* ldr s1, [x0, #0x1e4] */
    /* ldr s0, [x0, #0x1d0] */
    /* fabd s2, s1, s0 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xed8] */
    /* fmul s2, s2, s3 */
    /* mov w9, #0x43340000 */
    /* fmov s4, w9 */
    /* fdiv s2, s2, s4 */
    /* str s2, [x8, #0xb8] */
    /* ldr x0, [x0, #0x200] */
    /* fmul s0, s0, s3 */
    /* fdiv s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fdiv s1, s1, s4 */
    /* call #0x16d800c; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x3fa054c */
    /* ldr x20, [x19, #0x208] */
    /* mov x0, x19 */
    /* call #0x3fa0180; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x3fa0208; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3fa03f4; ABI effects unresolved */
    /* stp s0, s1, [x20, #0xa0] */
    /* str s2, [x20, #0xa8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
