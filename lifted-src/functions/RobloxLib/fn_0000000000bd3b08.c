/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3b08 start_va=0xbd3b08 image_relative=0xbd3b08 bytes=256 */
void function_bd3b08__at_bd3b08(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0xbd3b6c */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #0x28] */
    /* fmul s9, s0, s1 */
    /* ldur d0, [x1, #4] */
    /* ldur d1, [x0, #0x2c] */
    /* fmul v8.2s, v0.2s, v1.2s */
    /* str s9, [sp, #4] */
    /* stur d8, [sp, #8] */
    /* add x0, sp, #4 */
    /* call #0xbd398c; ABI effects unresolved */
    /* cbz w0, #0xbd3b90 */
    /* mov w0, #0 */
    /* movi v0.16b, #0 */
    /* orr w19, w19, #8 */
    /* branch b #0xbd3bc4 */
    /* mov x2, x19 */
    /* call #0xbd3c08; ABI effects unresolved */
    /* dup v0.2d, x0 */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0x3a0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* lsr x19, x0, #0x30 */
    /* branch b #0xbd3bc4 */
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
    /* movi d1, #0x00ffff0000ffff */
    /* and v0.8b, v0.8b, v1.8b */
    /* ushll v0.2d, v0.2s, #0 */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0x3b0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* fmov x8, d0 */
    /* and x9, x0, #0xffff */
    /* orr x8, x8, x9 */
    /* orr x0, x8, x19, lsl #48 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
