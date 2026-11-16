/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413a594 start_va=0x413a594 image_relative=0x413a594 bytes=216 */
void function_413a594__at_413a594(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x413a658 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x19, x0 */
    /* call #0x4139a90; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* ldr w12, [x9, #8] */
    /* cbz w12, #0x413a658 */
    /* mov x8, #0 */
    /* fadd s0, s11, s10 */
    /* fadd s0, s0, s9 */
    /* fadd s3, s0, s8 */
    /* fdiv s0, s11, s3 */
    /* fdiv s1, s10, s3 */
    /* fdiv s2, s9, s3 */
    /* ldr x9, [x9, #0x10] */
    /* lsl w10, w12, #1 */
    /* add w11, w12, w12, lsl #1 */
    /* lsl x12, x12, #2 */
    /* fdiv s3, s8, s3 */
    /* ldr s4, [x9] */
    /* fmul s4, s0, s4 */
    /* ldr s5, [x9, x12] */
    /* fmul s5, s1, s5 */
    /* ldr s6, [x9, x10, lsl #2] */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s6 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x9, x11, lsl #2] */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x9] */
    /* str s4, [x9, x12] */
    /* str s4, [x9, x10, lsl #2] */
    /* str s4, [x9, x11, lsl #2] */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x8 */
    /* b.ne #0x413a60c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
