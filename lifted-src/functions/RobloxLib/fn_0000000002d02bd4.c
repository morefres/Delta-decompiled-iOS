/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d02bd4 start_va=0x2d02bd4 image_relative=0x2d02bd4 bytes=240 */
void function_2d02bd4__at_2d02bd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* fcvt s0, d0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0x154] */
    /* fabs s1, s1 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* add x9, x0, #0x110 */
    /* add x10, x0, #0x14c */
    /* csel x9, x9, x10, ne */
    /* ldr s1, [x9] */
    /* ldr s8, [x0, #0x158] */
    /* fabd s2, s8, s1 */
    /* fcmp s2, s0 */
    /* b.mi #0x2d02c44 */
    /* fsub s2, s8, s1 */
    /* fcmp s2, #0.0 */
    /* b.le #0x2d02c80 */
    /* fadd s8, s0, s1 */
    /* cbz w8, #0x2d02c88 */
    /* ldr s0, [x19, #0xf8] */
    /* fmul s0, s8, s0 */
    /* add x8, sp, #4 */
    /* add x0, x19, #0x130 */
    /* call #0x2d02e64; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2d02cc4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* fsub s8, s1, s0 */
    /* cbnz w8, #0x2d02c48 */
    /* ldp s6, s0, [x19, #0xf4] */
    /* fmul s5, s8, s0 */
    /* ldp s2, s0, [x19, #0xe8] */
    /* fmov s1, wzr */
    /* fadd s3, s0, s1 */
    /* ldr s0, [x19, #0xf0] */
    /* fadd s4, s0, s1 */
    /* ldp s0, s1, [x19, #0xe0] */
    /* fadd s5, s5, s6 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x2d02ee0 */
}
