/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3923bbc start_va=0x3923bbc image_relative=0x3923bbc bytes=188 */
void function_3923bbc__at_3923bbc(void) {
    /* ldr s0, [x0, #0x10] */
    /* adrp x8, #0x4fd1000 */
    /* ldr s1, [x8, #0x75c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x10] */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x3923c10 */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* mov w8, #0x10 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, mi */
    /* ldr s0, [x0, x8] */
    /* ldr s2, [x0, #0x14] */
    /* adrp x8, #0x4c17000 */
    /* ldr s3, [x8, #0x54] */
    /* fadd s2, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* stp s0, s1, [x0, #0x10] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d1370; ABI effects unresolved */
    /* ldp s1, s2, [x0, #0x10] */
    /* fmov s0, wzr */
    /* fcmp s1, s2 */
    /* b.le #0x3923c44 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x3923c6c */
    /* ldr s0, [x0, #4] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x0, #0xc] */
    /* fsub s2, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9c0] */
    /* fmul s2, s2, s3 */
    /* fadd s2, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s2, gt */
    /* str s0, [x0, #0xc] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x2d1370; ABI effects unresolved */
}
