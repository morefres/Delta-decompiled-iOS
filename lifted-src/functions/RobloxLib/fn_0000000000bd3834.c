/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3834 start_va=0xbd3834 image_relative=0xbd3834 bytes=344 */
void function_bd3834__at_bd3834(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0xbd38b4 */
    /* mov x8, sp */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr s0, [sp, #0x24] */
    /* ldr d1, [sp, #0x28] */
    /* ldr s2, [x20, #0x28] */
    /* fmul s9, s0, s2 */
    /* ldur d0, [x20, #0x2c] */
    /* fmul v8.2s, v1.2s, v0.2s */
    /* str s9, [sp] */
    /* stur d8, [sp, #4] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldp s3, s4, [x20, #0x34] */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #0, lt */
    /* b.lt #0xbd38e0 */
    /* mov w20, #1 */
    /* branch b #0xbd38ec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xbd3a0c; ABI effects unresolved */
    /* dup v0.2d, x0 */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0x3a0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* lsr x8, x0, #0x30 */
    /* branch b #0xbd3944 */
    /* ldr s0, [x20, #0x3c] */
    /* fcmp s2, s0 */
    /* cset w20, ge */
    /* mov x0, sp */
    /* call #0xbd398c; ABI effects unresolved */
    /* cbz w0, #0xbd390c */
    /* mov w0, #0 */
    /* orr w8, w20, w19 */
    /* orr w8, w8, #8 */
    /* movi v0.16b, #0 */
    /* branch b #0xbd3944 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x404] */
    /* fadd s0, s9, s0 */
    /* fcmp s9, #0.0 */
    /* fcsel s0, s0, s9, mi */
    /* fcvtzs w0, s0 */
    /* fcmlt v0.2s, v8.2s, #0.0 */
    /* mov w8, #0xbe77 */
    /* movk w8, #0xbf7f, lsl #16 */
    /* dup v1.2s, w8 */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* bsl v0.8b, v1.8b, v8.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* orr w8, w20, w19 */
    /* movi d1, #0x00ffff0000ffff */
    /* and v0.8b, v0.8b, v1.8b */
    /* ushll v0.2d, v0.2s, #0 */
    /* adrp x9, #0x4c0f000 */
    /* ldr q1, [x9, #0x3b0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* fmov x9, d0 */
    /* and x10, x0, #0xffff */
    /* orr x9, x9, x10 */
    /* orr x0, x9, x8, lsl #48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
