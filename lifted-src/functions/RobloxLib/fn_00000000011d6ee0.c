/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d6ee0 start_va=0x11d6ee0 image_relative=0x11d6ee0 bytes=296 */
void function_11d6ee0__at_11d6ee0(void) {
    /* ldr w8, [x0, #0x340] */
    /* cmp w8, w1 */
    /* b.ls #0x11d7004 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* ldrh w24, [x0, #0x190] */
    /* cmp x3, x24, lsl #2 */
    /* b.ne #0x11d6fe8 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x11d6d2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x23, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0x11d1348; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x11d1348; ABI effects unresolved */
    /* cbz w24, #0x11d6fe8 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x440] */
    /* ldr w9, [x20, #0x44c] */
    /* umaddl x21, w9, w21, x8 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x25, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* mov w26, #0x7f800000 */
    /* and w2, w22, #0xffff */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x11d6e50; ABI effects unresolved */
    /* ldr s1, [x23, x22, lsl #2] */
    /* ldr s2, [x25, x22, lsl #2] */
    /* fcmp s2, s8 */
    /* b.le #0x11d6fd4 */
    /* fmul s3, s0, s2 */
    /* fadd s3, s1, s3 */
    /* fmov w8, s3 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w26 */
    /* b.lt #0x11d6fd8 */
    /* fcvt d0, s0 */
    /* fcvt d2, s2 */
    /* fmul d0, d0, d2 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s3, d0 */
    /* branch b #0x11d6fd8 */
    /* fmov s3, s1 */
    /* str s3, [x19, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x11d6f80 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
