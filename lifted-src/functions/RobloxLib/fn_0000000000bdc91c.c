/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdc91c start_va=0xbdc91c image_relative=0xbdc91c bytes=508 */
void function_bdc91c__at_bdc91c(void) {
    /* cbz w2, #0xbdcb14 */
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* add x24, sp, #0x30 */
    /* mov w25, #0x70 */
    /* mov w26, #0x18 */
    /* adrp x27, #0x6107000 */
    /* mov w28, w2 */
    /* movi d8, #0000000000000000 */
    /* adrp x20, #0x52bb000 */
    /* add x20, x20, #0x1a9 */
    /* ldr x21, [x19] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0x40] */
    /* fmov w11, s0 */
    /* umaddl x9, w11, w25, x9 */
    /* umaddl x2, w11, w26, x10 */
    /* stp x9, x2, [sp, #0x30] */
    /* stp x8, x21, [sp, #0x48] */
    /* mov x22, x21 */
    /* ldr s0, [x22, #0x88]! */
    /* add x23, x21, #0xb8 */
    /* str x22, [sp, #0x58] */
    /* stp x23, xzr, [sp, #0x60] */
    /* str s0, [x9] */
    /* ldr s0, [x21, #0x8c] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x21, #0x90] */
    /* str s0, [x9, #8] */
    /* ldr s0, [x21, #0xac] */
    /* str s0, [x9, #0xc] */
    /* ldr s0, [x21, #0x94] */
    /* str s0, [x9, #0x10] */
    /* ldr s0, [x21, #0x98] */
    /* str s0, [x9, #0x14] */
    /* ldr s0, [x21, #0x9c] */
    /* str s0, [x9, #0x18] */
    /* ldr s0, [x21, #0xb0] */
    /* str s0, [x9, #0x1c] */
    /* ldr s0, [x21, #0xa0] */
    /* str s0, [x9, #0x20] */
    /* ldr s0, [x21, #0xa4] */
    /* str s0, [x9, #0x24] */
    /* ldr s0, [x21, #0xa8] */
    /* str s0, [x9, #0x28] */
    /* ldr s0, [x21, #0xb4] */
    /* str s0, [x9, #0x2c] */
    /* add x1, x21, #0xf4 */
    /* add x3, x24, #0x30 */
    /* mov x0, x21 */
    /* call #0xbdcb18; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdca6c */
    /* ldr s0, [x21, #0xe8] */
    /* ldur d1, [x21, #0xec] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* dup v2.4s, v0.s[0] */
    /* movi v3.16b, #0 */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* mov v0.s[3], v2.s[3] */
    /* fadd v1.2s, v1.2s, v8.2s */
    /* str q0, [sp] */
    /* str d1, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldur q0, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x8, #0x80] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x80] */
    /* ldr w1, [x21, #0x84] */
    /* tbnz w1, #0x1f, #0xbdca94 */
    /* ldr x8, [x21, #0x68] */
    /* add x0, x8, #0x148 */
    /* mov x2, x22 */
    /* call #0x4167fc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* ldr x0, [x27, #0x2d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbdcae8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xbdcae8 */
    /* ldp s0, s1, [x21, #0xac] */
    /* fcvtzu x4, s0 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* fcvtzu x5, s1 */
    /* ldr s0, [x21, #0xb4] */
    /* fcvtzu x6, s0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0xbdc968 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
