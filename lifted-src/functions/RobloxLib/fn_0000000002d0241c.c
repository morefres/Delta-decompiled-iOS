/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0241c start_va=0x2d0241c image_relative=0x2d0241c bytes=208 */
void function_2d0241c__at_2d0241c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x2d021a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23, #0x200] */
    /* cbz x0, #0x2d02460 */
    /* mov x1, x22 */
    /* call #0x2d6a040; ABI effects unresolved */
    /* branch b #0x2d02468 */
    /* mov x0, x22 */
    /* call #0x41f67e8; ABI effects unresolved */
    /* ldr s3, [x20, #0x10] */
    /* ldr s4, [x0, #0x10] */
    /* fadd s2, s3, s4 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s2, s1 */
    /* fmov s5, wzr */
    /* b.ls #0x2d024a4 */
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
    /* b.ls #0x2d024d4 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
