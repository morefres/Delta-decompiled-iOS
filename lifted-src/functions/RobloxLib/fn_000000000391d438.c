/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391d438 start_va=0x391d438 image_relative=0x391d438 bytes=252 */
void function_391d438__at_391d438(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w21, [x1, #0x20] */
    /* ldr w22, [x0, #8] */
    /* cmp w21, w22 */
    /* b.ne #0x391d494 */
    /* mov w0, #1 */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* ldr x8, [x1, #8] */
    /* ldr w23, [x8, #4] */
    /* lsl x24, x23, #6 */
    /* fmov s8, #10.00000000 */
    /* cmp w23, #1 */
    /* b.lt #0x391d46c */
    /* mov x25, #0 */
    /* sxtw x26, w22 */
    /* fmov s9, wzr */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* add x0, x8, w25, sxtw #2 */
    /* strb wzr, [sp, #0xe] */
    /* add x1, x0, #0x100 */
    /* add x2, sp, #0xf */
    /* add x3, sp, #0xe */
    /* call #0x391d534; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fabs s0, s0 */
    /* ldr s1, [x1] */
    /* fabs s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s9, s0 */
    /* fcsel s9, s0, s9, mi */
    /* add x25, x25, #0x40 */
    /* cmp x24, x25 */
    /* b.ne #0x391d4bc */
    /* fcmp s9, s8 */
    /* b.mi #0x391d46c */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* cmp w8, w22 */
    /* csinc w22, wzr, w22, le */
    /* cmp w22, w21 */
    /* b.ne #0x391d4a8 */
    /* mov w0, #0 */
    /* branch b #0x391d470 */
}
