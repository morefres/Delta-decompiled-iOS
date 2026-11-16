/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdcef8 start_va=0xbdcef8 image_relative=0xbdcef8 bytes=368 */
void function_bdcef8__at_bdcef8(void) {
    /* cbz w2, #0xbdd064 */
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* add x20, sp, #0x60 */
    /* mov w21, #0x70 */
    /* mov w22, #0x18 */
    /* movi d8, #0000000000000000 */
    /* mov w23, w2 */
    /* ldr x24, [x19], #8 */
    /* ldr x8, [x24, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr d0, [x24, #0x78] */
    /* str d0, [sp, #0x70] */
    /* fmov w10, s0 */
    /* umaddl x9, w10, w21, x9 */
    /* stp xzr, xzr, [x20, #0x30] */
    /* ldr x11, [x24, #0x110] */
    /* ldr s0, [x11, #0x88] */
    /* stur xzr, [x20, #0x28] */
    /* str s0, [x9] */
    /* ldr s0, [x11, #0x8c] */
    /* str s0, [x9, #4] */
    /* ldr s0, [x11, #0x90] */
    /* str s0, [x9, #8] */
    /* ldr x12, [x8, #0x160] */
    /* ldr s0, [x11, #0xac] */
    /* str s0, [x9, #0xc] */
    /* ldr s0, [x11, #0x94] */
    /* str s0, [x9, #0x10] */
    /* stp x8, x24, [sp, #0x78] */
    /* ldr s0, [x11, #0x98] */
    /* str s0, [x9, #0x14] */
    /* ldr s0, [x11, #0x9c] */
    /* str s0, [x9, #0x18] */
    /* ldr s0, [x11, #0xb0] */
    /* umaddl x8, w10, w22, x12 */
    /* str s0, [x9, #0x1c] */
    /* ldr s0, [x11, #0xa0] */
    /* str s0, [x9, #0x20] */
    /* ldr s0, [x11, #0xa4] */
    /* stp x9, x8, [sp, #0x60] */
    /* str s0, [x9, #0x24] */
    /* ldr s0, [x11, #0xa8] */
    /* str s0, [x9, #0x28] */
    /* ldr s0, [x11, #0xb4] */
    /* ldr x10, [x11, #0x10] */
    /* str s0, [x9, #0x2c] */
    /* add x8, sp, #0x30 */
    /* add x0, x10, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr s0, [x24, #0xe8] */
    /* ldur d1, [x24, #0xec] */
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
    /* add x1, sp, #0x30 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldur q0, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [x8, #0x80] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x80] */
    /* add x0, sp, #0x60 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0xbdcf30 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
