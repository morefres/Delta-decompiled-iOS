/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abb73c start_va=0xabb73c image_relative=0xabb73c bytes=1044 */
void function_abb73c__at_abb73c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x6105000 */
    /* ldr w22, [x8, #0xe40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* scvtf s0, w22 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [sp, #0x24] */
    /* fmov s9, s1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x38] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x890] */
    /* stur d0, [sp, #0x3c] */
    /* str wzr, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0xabba70 */
    /* add x23, sp, #0x28 */
    /* fmov s8, wzr */
    /* fmov s10, #1.00000000 */
    /* mov w24, #1 */
    /* mov w25, #0x3f800000 */
    /* mov w26, #-0x80000000 */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x840] */
    /* mov x27, x22 */
    /* fmov s14, #1.00000000 */
    /* fmov s15, wzr */
    /* str q0, [sp, #0x10] */
    /* cmp w24, w22 */
    /* fmul s0, s9, s15 */
    /* ldr s2, [sp, #0x24] */
    /* fmul s1, s2, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s9, s14 */
    /* fmul s2, s2, s15 */
    /* ldp x19, x28, [sp, #0x60] */
    /* str wzr, [sp, #0x28] */
    /* fsub s1, s1, s2 */
    /* fcsel s12, s8, s0, ge */
    /* stp s15, s14, [sp, #0x2c] */
    /* fcsel s13, s10, s1, ge */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x34] */
    /* stp s15, s14, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* stp s12, s13, [sp, #0x2c] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x34] */
    /* stp s12, s13, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* fadd s0, s15, s12 */
    /* fadd s1, s14, s13 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul s10, s2, s8 */
    /* fmul s11, s0, s2 */
    /* str w25, [sp, #0x28] */
    /* stur xzr, [x23, #0xc] */
    /* stur xzr, [x23, #4] */
    /* fmul s8, s1, s2 */
    /* stp s10, s11, [sp, #0x3c] */
    /* str s8, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* tbz w21, #0, #0xabb954 */
    /* fneg s0, s15 */
    /* str wzr, [sp, #0x28] */
    /* fneg s1, s14 */
    /* stp s15, s14, [sp, #0x2c] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* str w26, [sp, #0x3c] */
    /* stp s0, s1, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* fneg s0, s12 */
    /* str wzr, [sp, #0x28] */
    /* fneg s1, s13 */
    /* stp s12, s13, [sp, #0x2c] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* str w26, [sp, #0x3c] */
    /* stp s0, s1, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* fneg s0, s10 */
    /* fneg s1, s11 */
    /* str w25, [sp, #0x28] */
    /* fneg s2, s8 */
    /* stur xzr, [x23, #0xc] */
    /* stur xzr, [x23, #4] */
    /* stp s0, s1, [sp, #0x3c] */
    /* str s2, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* fmov s8, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0xabb99c */
    /* str wzr, [sp, #0x28] */
    /* stp s15, s14, [sp, #0x2c] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x34] */
    /* str wzr, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* stp s12, s13, [sp, #0x2c] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x34] */
    /* str wzr, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x557740; ABI effects unresolved */
    /* fmov s8, wzr */
    /* fmov s10, #1.00000000 */
    /* sub x19, x28, x19 */
    /* lsr x8, x19, #5 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ubfx x19, x19, #5, #0x1b */
    /* add w8, w19, #2 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w19, #1 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* tbz w21, #0, #0xabba24 */
    /* add w8, w19, #3 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w19, #4 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w19, #5 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* branch b #0xabba5c */
    /* strh wzr, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w19, #3 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w19, #4 */
    /* strh w8, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* fmov s14, s13 */
    /* fmov s15, s12 */
    /* subs w27, w27, #1 */
    /* b.ne #0xabb814 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0xabfb7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xabba98 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xabbaa8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* branch b #0xabbb24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xabbb38 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xabbb48 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
