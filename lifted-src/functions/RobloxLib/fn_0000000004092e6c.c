/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4092e6c start_va=0x4092e6c image_relative=0x4092e6c bytes=196 */
void function_4092e6c__at_4092e6c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr s0, [x19, #0x40] */
    /* ldp s1, s2, [x20] */
    /* fdiv s1, s1, s0 */
    /* fmov s3, #-0.50000000 */
    /* fadd s1, s1, s3 */
    /* fcvtps w8, s1 */
    /* fdiv s1, s2, s0 */
    /* fadd s1, s1, s3 */
    /* fcvtps w9, s1 */
    /* ldr s1, [x20, #8] */
    /* fdiv s0, s1, s0 */
    /* fadd s0, s0, s3 */
    /* fcvtps w10, s0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4093870; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x60 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x4092efc */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x10, x9, [x19, #0x28] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #-1 */
    /* madd w1, w9, w10, w11 */
    /* add x0, x8, #0x10 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
