/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346a5a4 start_va=0x346a5a4 image_relative=0x346a5a4 bytes=420 */
void function_346a5a4__at_346a5a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* fmov s10, #1.00000000 */
    /* fcmp s0, s10 */
    /* b.lt #0x346a6fc */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* orr x22, x8, #4 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr s0, [x8, #0x700] */
    /* fmov v2.2s, #1.00000000 */
    /* str d2, [sp] */
    /* add x20, x0, #0x418 */
    /* scvtf s9, s0 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* fmov s2, #-10.00000000 */
    /* fadd s2, s0, s2 */
    /* fcmp s0, s1 */
    /* fcsel s11, s2, s1, mi */
    /* add x23, x0, #0x438 */
    /* fmov s0, #1.00000000 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* fadd s12, s9, s9 */
    /* fmul s0, s0, s11 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* mov x26, #0 */
    /* fmul s11, s12, s0 */
    /* add x24, x19, #0x20c */
    /* fmul s12, s11, s11 */
    /* add x25, x19, #0x214 */
    /* mov x21, sp */
    /* mov w8, #1 */
    /* mov w27, #0x18 */
    /* mov x28, x8 */
    /* madd x8, x26, x27, x23 */
    /* ldp s0, s1, [x8] */
    /* ldp s2, s3, [x8, #8] */
    /* ldp s4, s5, [x8, #0x10] */
    /* fdiv s4, s4, s8 */
    /* fdiv s2, s2, s12 */
    /* fdiv s1, s1, s11 */
    /* fdiv s5, s5, s12 */
    /* fdiv s4, s4, s11 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* fmov s6, s9 */
    /* call #0x346b4a4; ABI effects unresolved */
    /* ldr s1, [x24, x26, lsl #2] */
    /* ldr s0, [x21] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x346a6dc */
    /* mov x8, #0 */
    /* add x9, x25, x26, lsl #2 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x9, x8] */
    /* fmul s2, s2, s1 */
    /* str s2, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0x346a6c4 */
    /* mov w8, #0 */
    /* str s0, [x24, x26, lsl #2] */
    /* fmul s10, s10, s0 */
    /* add x20, x20, #0x10 */
    /* mov x21, x22 */
    /* mov w26, #1 */
    /* tbnz w28, #0, #0x346a670 */
    /* str s10, [x19, #0x414] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x346a744 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
