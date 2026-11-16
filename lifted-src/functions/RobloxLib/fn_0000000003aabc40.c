/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aabc40 start_va=0x3aabc40 image_relative=0x3aabc40 bytes=560 */
void function_3aabc40__at_3aabc40(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x1, x0 */
    /* adrp x19, #0x6492000 */
    /* add x19, x19, #0x9e0 */
    /* mov x0, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* cmp x0, x8 */
    /* b.ne #0x3aabc98 */
    /* mov x19, #0 */
    /* branch b #0x3aabe28 */
    /* mov x22, x0 */
    /* stp x21, x20, [sp] */
    /* adrp x0, #0x534f000 */
    /* add x0, x0, #0xfea */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x22, #0x40 */
    /* cmp x8, x0 */
    /* b.eq #0x3aabcd8 */
    /* mov w8, w21 */
    /* orr x19, x8, x20, lsl #32 */
    /* branch b #0x3aabe18 */
    /* ldur x27, [x22, #0x38] */
    /* cmp x27, x19 */
    /* b.eq #0x3aabe14 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* scvtf s0, w21 */
    /* scvtf s1, w20 */
    /* add w26, w20, w21 */
    /* fdiv s8, s0, s1 */
    /* mov w21, #0x7fffffff */
    /* adrp x20, #0x534f000 */
    /* add x20, x20, #0xfea */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xd74] */
    /* mov w28, #0x7fffffff */
    /* add x0, x27, #0x20 */
    /* ldrsb w8, [x27, #0x37] */
    /* tbz w8, #0x1f, #0x3aabd30 */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x14 */
    /* str x8, [sp] */
    /* mov x1, x20 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x10] */
    /* add w10, w8, w9 */
    /* subs w10, w26, w10 */
    /* cneg w10, w10, mi */
    /* cmp w10, w28 */
    /* csel w25, w8, w25, lt */
    /* csel w23, w9, w23, lt */
    /* csel w28, w10, w28, lt */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.ne #0x3aabd84 */
    /* mov w11, #1 */
    /* branch b #0x3aabdac */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s9 */
    /* fmul s2, s0, s10 */
    /* mov w11, #0x7f800000 */
    /* fmov s3, w11 */
    /* fcmp s0, s3 */
    /* fcsel s0, s10, s2, eq */
    /* fcmp s1, s0 */
    /* cset w11, ls */
    /* cmp w10, w21 */
    /* cset w12, lt */
    /* tst w11, w12 */
    /* csel w24, w8, w24, ne */
    /* csel w22, w9, w22, ne */
    /* csel w21, w10, w21, ne */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x3aabddc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3aabdcc */
    /* branch b #0x3aabdf0 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x3aabddc */
    /* mov x27, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x3aabd20 */
    /* orr x8, x25, x23, lsl #32 */
    /* orr x9, x24, x22, lsl #32 */
    /* mov w10, #0x7fffffff */
    /* cmp w21, w10 */
    /* csel x19, x8, x9, eq */
    /* branch b #0x3aabe18 */
    /* mov x19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3aabe28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3aabe68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
