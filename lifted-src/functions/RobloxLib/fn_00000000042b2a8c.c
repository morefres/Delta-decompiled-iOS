/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b2a8c start_va=0x42b2a8c image_relative=0x42b2a8c bytes=340 */
void function_42b2a8c__at_42b2a8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr s0, [x0] */
    /* fmul s2, s0, s0 */
    /* mov x20, x0 */
    /* ldr s1, [x20, #4]! */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* mov x21, x0 */
    /* ldr s2, [x21, #8]! */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x42b2bc8 */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x42b2bc8 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fmul s0, s0, s8 */
    /* mov w22, #0x43340000 */
    /* fmov s3, w22 */
    /* fdiv s0, s0, s3 */
    /* fmul s1, s1, s8 */
    /* fdiv s1, s1, s3 */
    /* fmul s2, s2, s8 */
    /* fdiv s2, s2, s3 */
    /* add x8, sp, #0xc */
    /* call #0x46b83d0; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* call #0x46aef00; ABI effects unresolved */
    /* cbz w0, #0x42b2b80 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42b2b80 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x42b2b80 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54ff000 */
    /* add x2, x2, #0x430 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x46b7ecc; ABI effects unresolved */
    /* dup v0.2s, w22 */
    /* ldr d1, [x19] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v1.2s, w8 */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [x19, #8] */
    /* fmov s1, w22 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s8 */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
