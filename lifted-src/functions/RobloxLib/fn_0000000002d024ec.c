/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d024ec start_va=0x2d024ec image_relative=0x2d024ec bytes=184 */
void function_2d024ec__at_2d024ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbz x4, #0x2d0251c */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x2d6a040; ABI effects unresolved */
    /* branch b #0x2d02524 */
    /* mov x0, x3 */
    /* call #0x41f67e8; ABI effects unresolved */
    /* ldr s3, [x20, #0x10] */
    /* ldr s4, [x0, #0x10] */
    /* fadd s2, s3, s4 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s2, s1 */
    /* fmov s5, wzr */
    /* b.ls #0x2d02560 */
    /* ldr s5, [x0, #0xc] */
    /* ldr s6, [x20, #0xc] */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s5 */
    /* fadd s3, s4, s3 */
    /* fdiv s5, s3, s2 */
    /* str s5, [x21] */
    /* ldr s3, [x20, #0x14] */
    /* ldr s4, [x0, #0x14] */
    /* fadd s2, s3, s4 */
    /* fcmp s2, s1 */
    /* b.ls #0x2d02590 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
