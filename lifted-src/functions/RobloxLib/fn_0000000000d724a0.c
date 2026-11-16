/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d724a0 start_va=0xd724a0 image_relative=0xd724a0 bytes=280 */
void function_d724a0__at_d724a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s12, [x0, #8] */
    /* ldr s13, [x0] */
    /* fsub s0, s12, s13 */
    /* fmul s0, s0, s10 */
    /* fsub s0, s0, s1 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fadd s0, s12, s13 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fadd s0, s11, s0 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x20, #4] */
    /* fsub s9, s1, s0 */
    /* ldr x0, [x19, #0x228] */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov w8, #4 */
    /* lsr w8, w8, w0 */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s8, s13, s0 */
    /* fmul s9, s0, s9 */
    /* fmul s10, s12, s0 */
    /* mov w21, #-1 */
    /* mov w20, #1 */
    /* scvtf s0, w21, #1 */
    /* fadd s11, s8, s0 */
    /* mov w22, #-1 */
    /* scvtf s0, w22, #1 */
    /* fadd s0, s10, s0 */
    /* stp s11, s9, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* ldr x1, [x19, #0x228] */
    /* add x0, sp, #4 */
    /* mov x2, sp */
    /* call #0x24203fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xd72594 */
    /* add w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.ne #0xd7254c */
    /* cmp w21, #1 */
    /* add w8, w21, #1 */
    /* cset w20, lt */
    /* mov x21, x8 */
    /* cmp w8, #2 */
    /* b.ne #0xd72540 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
