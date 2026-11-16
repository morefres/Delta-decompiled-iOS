/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ddd4c start_va=0x40ddd4c image_relative=0x40ddd4c bytes=416 */
void function_40ddd4c__at_40ddd4c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0] */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* b.ne #0x40dddd4 */
    /* ldr w1, [x19, #0x10] */
    /* str w1, [x19, #0x20] */
    /* mov x0, x8 */
    /* call #0x40cf608; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x40ddec8 */
    /* lsl x2, x8, #2 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b98f08 */
    /* mov x20, x2 */
    /* ldp w9, w10, [x19, #0xc] */
    /* mul w1, w10, w9 */
    /* str w1, [x19, #0x20] */
    /* mov x0, x8 */
    /* call #0x40cf608; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldr s0, [x19] */
    /* fcmp s0, s8 */
    /* csinc w20, w20, wzr, le */
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0x1c0 */
    /* fcsel s8, s8, s0, gt */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x40ddec8 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0xc] */
    /* fmov s9, #0.50000000 */
    /* fmov s10, #1.00000000 */
    /* cmp w8, #1 */
    /* b.lt #0x40ddeb8 */
    /* mov w22, #0 */
    /* ucvtf s0, w21 */
    /* fadd s0, s0, s9 */
    /* ldp s1, s2, [x19, #4] */
    /* fmul s12, s0, s1 */
    /* fsub s0, s12, s2 */
    /* fcvtms w23, s0 */
    /* fmov s11, wzr */
    /* add w8, w23, w22 */
    /* scvtf s0, w8 */
    /* fsub s0, s0, s12 */
    /* mov x0, sp */
    /* fmov s1, s8 */
    /* mov x1, x20 */
    /* call #0x40ddeec; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* ldr w8, [x19, #0xc] */
    /* madd w10, w21, w8, w22 */
    /* str s0, [x9, w10, uxtw #2] */
    /* fadd s11, s11, s0 */
    /* add w22, w22, #1 */
    /* cmp w22, w8 */
    /* b.lt #0x40dde50 */
    /* cmp w8, #1 */
    /* b.lt #0x40ddeb8 */
    /* mul w10, w21, w8 */
    /* mov x11, x8 */
    /* fdiv s0, s10, s11 */
    /* ldr s1, [x9, w10, uxtw #2] */
    /* fmul s1, s0, s1 */
    /* str s1, [x9, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x40ddea0 */
    /* add w21, w21, #1 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w21, w9 */
    /* b.lo #0x40dde28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
