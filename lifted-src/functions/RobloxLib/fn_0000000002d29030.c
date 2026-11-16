/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d29030 start_va=0x2d29030 image_relative=0x2d29030 bytes=740 */
void function_2d29030__at_2d29030(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x2d2921c */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xb48 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2d29240 */
    /* ldr x1, [x8, #0xb40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* tbz w20, #0, #0x2d29104 */
    /* ldr s0, [x22] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x22, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2d29128 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d2890c; ABI effects unresolved */
    /* fmov s3, wzr */
    /* fadd s8, s0, s3 */
    /* fadd s9, s1, s3 */
    /* fadd s10, s2, s3 */
    /* branch b #0x2d29134 */
    /* ldp x23, x24, [x19, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x2d290c0 */
    /* ldr x8, [x23] */
    /* add x0, x8, #0xa0 */
    /* mov w1, #1 */
    /* call #0x3e9832c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x2d29108 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3b8] */
    /* ldr x22, [x8, #0x940] */
    /* cbnz x22, #0x2d29148 */
    /* ldr x22, [x8, #0x950] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2d287ec; ABI effects unresolved */
    /* mov x1, sp */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x2ce27ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2d2917c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x2d29194 */
    /* mov x0, x19 */
    /* call #0x2d28dcc; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* fadd s9, s9, s1 */
    /* fadd s10, s10, s2 */
    /* ldr q0, [x19, #0x10] */
    /* tbnz w20, #0, #0x2d291cc */
    /* fmov x20, d0 */
    /* mov x21, v0.d[1] */
    /* cmp x20, x21 */
    /* b.eq #0x2d291cc */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3e9832c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2d291ac */
    /* ldr q0, [x19, #0x10] */
    /* fmov x20, d0 */
    /* mov x21, v0.d[1] */
    /* cmp x20, x21 */
    /* b.eq #0x2d291ec */
    /* ldr x0, [x20] */
    /* call #0x3f891e0; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2d291d4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* stp s8, s9, [sp, #0x24] */
    /* str s10, [sp, #0x2c] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2d28884; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb48 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* cbz w0, #0x2d29084 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0xa63 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x594 */
    /* add x9, x9, #0x8f, lsl #12 */
    /* add x9, x9, #0x72e */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0xa63 */
    /* sub x8, x9, #0x8f, lsl #12 */
    /* sub x1, x8, #0x72e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x6422000 */
    /* str x0, [x23, #0xb40] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb48 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x2d29084 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d2930c */
    /* branch b #0x2d29300 */
    /* branch b #0x2d29300 */
    /* branch b #0x2d29300 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2d29304 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d29304 */
    /* branch b #0x2d29300 */
    /* branch b #0x2d29300 */
    /* branch b #0x2d29300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
