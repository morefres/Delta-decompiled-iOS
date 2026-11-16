/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3a0c start_va=0xbd3a0c image_relative=0xbd3a0c bytes=252 */
void function_bd3a0c__at_bd3a0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x0, x1, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr s8, [sp, #0x24] */
    /* ldr d9, [sp, #0x28] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldr s3, [x20, #0x28] */
    /* ldur d4, [x20, #0x2c] */
    /* ldr s5, [x20, #0x34] */
    /* fcmp s0, s5 */
    /* b.ge #0xbd3a7c */
    /* ldr s0, [x20, #0x38] */
    /* fcmp s1, s0 */
    /* b.ge #0xbd3a7c */
    /* ldr s0, [x20, #0x3c] */
    /* fcmp s2, s0 */
    /* cset w8, ge */
    /* branch b #0xbd3a80 */
    /* mov w8, #1 */
    /* fmul v0.2s, v9.2s, v4.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* mov w9, #0xbe77 */
    /* movk w9, #0xbf7f, lsl #16 */
    /* dup v2.2s, w9 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v1.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* ushll v0.2d, v0.2s, #0 */
    /* movi v1.2d, #0x0000000000ffff */
    /* and v0.16b, v0.16b, v1.16b */
    /* adrp x9, #0x4c0f000 */
    /* ldr q1, [x9, #0x3b0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* fmul s1, s8, s3 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s2, [x9, #0x404] */
    /* fadd s2, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fcvtzs w9, s1 */
    /* fmov x10, d0 */
    /* and x9, x9, #0xffff */
    /* orr x9, x10, x9 */
    /* orr w8, w8, w19 */
    /* orr x0, x9, x8, lsl #48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
