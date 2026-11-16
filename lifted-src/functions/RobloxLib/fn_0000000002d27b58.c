/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d27b58 start_va=0x2d27b58 image_relative=0x2d27b58 bytes=172 */
void function_2d27b58__at_2d27b58(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x0, #0x98] */
    /* cbz x20, #0x2d27bec */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x2cfbfc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2d23a74; ABI effects unresolved */
    /* cbz w0, #0x2d27bf8 */
    /* cmp w0, #0xd */
    /* b.eq #0x2d27bf4 */
    /* cmp w0, #0xc */
    /* b.ne #0x2d27bec */
    /* fmov s0, w1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* b.le #0x2d27bec */
    /* ldp s1, s0, [x19, #0xf0] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x100] */
    /* call #0x46bd97c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* branch b #0x2d27bf8 */
    /* mov w0, #0 */
    /* branch b #0x2d27bf8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
