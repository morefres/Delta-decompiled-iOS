/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40734c0 start_va=0x40734c0 image_relative=0x40734c0 bytes=596 */
void function_40734c0__at_40734c0(void) {
    /* sub sp, sp, #0x110 */
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
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x70] */
    /* ldp x10, x20, [x0] */
    /* ldp w12, w11, [x0, #0x10] */
    /* ldr x25, [x2] */
    /* ldr w26, [x2, #8] */
    /* ldr x27, [x2, #0x10] */
    /* ldr w28, [x2, #0x18] */
    /* ldr q0, [x2, #0x20] */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x2, #0x30] */
    /* stur x9, [sp, #0x48] */
    /* cmp w1, #1 */
    /* b.lt #0x4073640 */
    /* str w11, [sp, #0xc] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* add x19, sp, #0x50 */
    /* mov w23, #0xc */
    /* fmov s9, #3.00000000 */
    /* mov x24, x12 */
    /* str x12, [sp, #0x18] */
    /* tbnz w12, #0x1f, #0x40736d8 */
    /* add w22, w24, w24, lsl #1 */
    /* cmp w26, w22 */
    /* b.le #0x40736d8 */
    /* add x8, x25, w22, uxtw #4 */
    /* ldr w8, [x8, #8] */
    /* tbnz w8, #0x1f, #0x407361c */
    /* str w1, [sp, #0x24] */
    /* str x10, [sp, #0x28] */
    /* mov x21, #0 */
    /* str d8, [sp, #0x50] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x58] */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s10, wzr */
    /* ldr w8, [x19, x21] */
    /* adds w8, w8, w22 */
    /* b.mi #0x40736a8 */
    /* cmp w26, w8 */
    /* b.le #0x40736a8 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr w8, [x25, x8] */
    /* tbnz w8, #0x1f, #0x407368c */
    /* cmp w28, w8 */
    /* b.le #0x407368c */
    /* umaddl x8, w8, w23, x27 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* fadd s11, s11, s0 */
    /* fadd s12, s12, s1 */
    /* fadd s10, s10, s2 */
    /* mov x0, x20 */
    /* call #0x4073714; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x4073590 */
    /* fdiv s0, s11, s9 */
    /* fdiv s1, s12, s9 */
    /* add x8, sp, #0x34 */
    /* ldur q2, [x8, #4] */
    /* str q2, [sp, #0x50] */
    /* ldur x8, [x8, #0x14] */
    /* str x8, [sp, #0x60] */
    /* fdiv s2, s10, s9 */
    /* add x0, sp, #0x50 */
    /* call #0x407244c; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w1, [sp, #0x24] */
    /* branch b #0x4073620 */
    /* mov w0, #-1 */
    /* str w0, [x10], #4 */
    /* add x20, x20, #0x18 */
    /* add x24, x24, #1 */
    /* subs w1, w1, #1 */
    /* b.gt #0x4073550 */
    /* mov x12, x24 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w11, [sp, #0xc] */
    /* stp x10, x20, [x8] */
    /* stp w12, w11, [x8, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40736f4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40736c0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40736c0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4073700 */
    /* branch b #0x4073700 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
