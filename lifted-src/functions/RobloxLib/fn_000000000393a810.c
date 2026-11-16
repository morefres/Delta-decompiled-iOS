/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393a810 start_va=0x393a810 image_relative=0x393a810 bytes=476 */
void function_393a810__at_393a810(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x5, x6, [sp, #0x48] */
    /* stp x3, x4, [sp, #0x38] */
    /* str x2, [sp, #0x30] */
    /* cmp w1, #1 */
    /* b.lt #0x393a9bc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x26, [x29, #0x10] */
    /* ldp x27, x9, [x29, #0x20] */
    /* ldp x19, x20, [x29, #0x30] */
    /* ldr x21, [x29, #0x40] */
    /* sxtw x11, w0 */
    /* mov w23, w1 */
    /* ubfiz x10, x1, #2, #0x20 */
    /* sbfiz x8, x0, #2, #0x20 */
    /* stp x8, x10, [sp, #8] */
    /* fmov s8, #0.50000000 */
    /* fmov s9, #8.00000000 */
    /* fmov s10, #-8.00000000 */
    /* fmov s11, #25.00000000 */
    /* adrp x8, #0x4cfa000 */
    /* ldr s12, [x8, #0xda8] */
    /* fmov s13, #1.00000000 */
    /* mov x28, x23 */
    /* stp x20, x9, [sp, #0x20] */
    /* mov x8, x9 */
    /* str x11, [sp, #0x18] */
    /* ldr s14, [x26] */
    /* subs x9, x8, x11 */
    /* str x9, [sp, #0x60] */
    /* csel x8, x8, x11, lo */
    /* cmp x8, #0 */
    /* csel x9, xzr, x27, eq */
    /* ldp x10, x22, [sp, #0x28] */
    /* cmp x10, x24 */
    /* csel x4, xzr, x8, ls */
    /* csel x3, xzr, x9, ls */
    /* mov x0, x22 */
    /* ldp x1, x2, [sp, #0x38] */
    /* call #0x393949c; ABI effects unresolved */
    /* fadd s14, s14, s0 */
    /* subs x8, x20, x23 */
    /* str x8, [sp, #0x58] */
    /* csel x8, x20, x23, lo */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x25 */
    /* csel x4, xzr, x8, ls */
    /* csel x3, xzr, x19, ls */
    /* mov x0, x22 */
    /* ldp x1, x2, [sp, #0x48] */
    /* call #0x393949c; ABI effects unresolved */
    /* fadd s0, s14, s0 */
    /* fmul s0, s0, s8 */
    /* fcmp s0, s9 */
    /* fmov s1, #1.00000000 */
    /* b.pl #0x393a990 */
    /* fmov s1, wzr */
    /* fcmp s0, s10 */
    /* b.le #0x393a990 */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s1, s0, s11 */
    /* fadd s1, s1, s8 */
    /* fcvtms w8, s1 */
    /* frintm s1, s1 */
    /* adrp x9, #0x4fd3000 */
    /* add x9, x9, #0x870 */
    /* ldr s2, [x9, w8, sxtw #2] */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s12 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fsub s1, s13, s1 */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s13, s0 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fneg s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s0, s8 */
    /* fadd s1, s0, s8 */
    /* str s1, [x21], #4 */
    /* add x25, x25, x23 */
    /* ldp x8, x11, [sp, #0x10] */
    /* add x19, x19, x8 */
    /* add x24, x24, x11 */
    /* ldr x8, [sp, #8] */
    /* add x27, x27, x8 */
    /* add x26, x26, #4 */
    /* subs x28, x28, #1 */
    /* ldp x20, x8, [sp, #0x58] */
    /* b.ne #0x393a8ac */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
}
