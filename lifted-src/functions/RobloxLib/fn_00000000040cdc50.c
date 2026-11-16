/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cdc50 start_va=0x40cdc50 image_relative=0x40cdc50 bytes=884 */
void function_40cdc50__at_40cdc50(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x0, [sp, #0x30] */
    /* str w2, [sp, #4] */
    /* str w1, [sp, #0x40] */
    /* cmp w1, w2 */
    /* b.ge #0x40cdf94 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x18] */
    /* str x8, [sp, #0x38] */
    /* add x24, sp, #0x78 */
    /* add x25, sp, #0x88 */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #-0.50000000 */
    /* adrp x8, #0x500f000 */
    /* ldr s12, [x8, #0xd40] */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x40cdf7c */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldp x11, x9, [x8] */
    /* stp x11, x9, [sp, #8] */
    /* ldr w11, [x8, #0x1c] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [sp, #0x68] */
    /* ldr w22, [x9] */
    /* ldr w9, [sp, #0x40] */
    /* mul w12, w22, w9 */
    /* str w12, [sp, #0x2c] */
    /* str w11, [sp, #0x74] */
    /* neg w11, w11 */
    /* str w11, [sp, #0x44] */
    /* sub w11, w22, #1 */
    /* str w11, [sp, #0x4c] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [sp, #0x30] */
    /* ldr s13, [x8, #0x20] */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w8, w19 */
    /* mov w9, #0xc */
    /* ldr x11, [sp, #0x68] */
    /* umaddl x8, w8, w9, x11 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* ldr w8, [sp, #0x74] */
    /* tbnz w8, #0x1f, #0x40cdf48 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w20, [x8, #4] */
    /* sub w10, w20, #1 */
    /* ldr x8, [sp, #8] */
    /* ldp w28, w21, [x8] */
    /* sub w9, w28, #1 */
    /* str w9, [sp, #0x5c] */
    /* sub w9, w21, #1 */
    /* stp w9, w10, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* fmov s14, wzr */
    /* fmov s15, wzr */
    /* ldr w9, [sp, #0x44] */
    /* ldp w8, w27, [sp, #0x40] */
    /* add w26, w9, w8 */
    /* add w8, w26, #1 */
    /* str w8, [sp, #0x58] */
    /* str w9, [sp, #0x48] */
    /* mul w8, w9, w9 */
    /* str w8, [sp, #0x70] */
    /* add w23, w27, w19 */
    /* mov x8, x23 */
    /* cmp w22, w23 */
    /* b.hi #0x40cddd8 */
    /* tbnz w23, #0x1f, #0x40cddc4 */
    /* sdiv w8, w23, w22 */
    /* msub w8, w8, w22, w23 */
    /* branch b #0x40cddd8 */
    /* add w8, w23, #1 */
    /* sdiv w9, w8, w22 */
    /* msub w8, w9, w22, w8 */
    /* ldr w9, [sp, #0x4c] */
    /* add w8, w9, w8 */
    /* mov x10, x26 */
    /* cmp w20, w26 */
    /* b.hi #0x40cde04 */
    /* tbnz w26, #0x1f, #0x40cddf4 */
    /* sdiv w9, w26, w20 */
    /* msub w10, w9, w20, w26 */
    /* branch b #0x40cde04 */
    /* ldp w10, w11, [sp, #0x54] */
    /* sdiv w9, w11, w20 */
    /* msub w9, w9, w20, w11 */
    /* add w10, w10, w9 */
    /* mov x9, #0 */
    /* madd w8, w10, w22, w8 */
    /* mov w10, #0xc */
    /* ldr x11, [sp, #0x68] */
    /* umaddl x8, w8, w10, x11 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* fmov s0, wzr */
    /* ldr s1, [x24, x9] */
    /* ldr s2, [x25, x9] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x40cde2c */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fdiv s9, s0, s13 */
    /* ldr w8, [sp, #0x70] */
    /* madd w8, w27, w27, w8 */
    /* ucvtf d0, w8 */
    /* fsqrt d0, d0 */
    /* fcvt s0, d0 */
    /* fmul s1, s0, s11 */
    /* fmul s0, s1, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s0, s9, s11 */
    /* fmul s0, s9, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* cmp w28, w23 */
    /* b.hi #0x40cdec4 */
    /* add w8, w23, #1 */
    /* sdiv w9, w8, w28 */
    /* msub w8, w9, w28, w8 */
    /* ldr w9, [sp, #0x5c] */
    /* add w8, w9, w8 */
    /* sdiv w9, w23, w28 */
    /* msub w9, w9, w28, w23 */
    /* tst w23, #0x80000000 */
    /* csel w23, w8, w9, ne */
    /* mov x8, x26 */
    /* cmp w21, w26 */
    /* b.hi #0x40cdef4 */
    /* tbnz w26, #0x1f, #0x40cdee0 */
    /* sdiv w8, w26, w21 */
    /* msub w8, w8, w21, w26 */
    /* branch b #0x40cdef4 */
    /* ldr w9, [sp, #0x58] */
    /* sdiv w8, w9, w21 */
    /* msub w8, w8, w21, w9 */
    /* ldr w9, [sp, #0x50] */
    /* add w8, w9, w8 */
    /* fmul s1, s8, s12 */
    /* fmul s0, s0, s12 */
    /* fmul s0, s1, s0 */
    /* madd w8, w8, w28, w23 */
    /* ldr x9, [sp, #0x60] */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* fmul s1, s0, s1 */
    /* fadd s14, s14, s1 */
    /* fadd s15, s15, s0 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x74] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x40cdda4 */
    /* ldr w11, [sp, #0x48] */
    /* add w8, w11, #1 */
    /* ldr w9, [sp, #0x74] */
    /* cmp w11, w9 */
    /* mov x9, x8 */
    /* b.ne #0x40cdd88 */
    /* branch b #0x40cdf50 */
    /* fmov s15, wzr */
    /* fmov s14, wzr */
    /* fdiv s0, s14, s15 */
    /* fcmp s15, #0.0 */
    /* fcsel s0, s0, s14, ne */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, w19 */
    /* ldr x9, [sp, #0x20] */
    /* str s0, [x9, w8, uxtw #2] */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* b.ne #0x40cdd1c */
    /* ldr w9, [sp, #0x40] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #4] */
    /* str w9, [sp, #0x40] */
    /* cmp w9, w8 */
    /* b.ne #0x40cdcb8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
}
