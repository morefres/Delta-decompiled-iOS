/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d16fc start_va=0x39d16fc image_relative=0x39d16fc bytes=772 */
void function_39d16fc__at_39d16fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x648c000 */
    /* add x8, x8, #0xfa0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x39d1938 */
    /* adrp x8, #0x648c000 */
    /* add x8, x8, #0xfc0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x39d1988 */
    /* ldr d8, [x19] */
    /* ldr s9, [x19, #8] */
    /* cbz x23, #0x39d1810 */
    /* adrp x1, #0x648c000 */
    /* add x1, x1, #0xf88 */
    /* mov x0, x19 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldr s0, [x24, #8] */
    /* fmul s1, s0, s0 */
    /* ldr s2, [x23, #0x18] */
    /* ldr d3, [x24] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fmov s4, #1.00000000 */
    /* fdiv s1, s4, s1 */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v3.2s, v2.s[0] */
    /* fmul s0, s2, s0 */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x1, x23, #0xc */
    /* mov x0, x23 */
    /* call #0x39d1544; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x39d1234; ABI effects unresolved */
    /* ldr s0, [x23, #0x14] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x23, #0xc] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x39d1064; ABI effects unresolved */
    /* branch b #0x39d1830 */
    /* adrp x1, #0x648c000 */
    /* add x1, x1, #0xfa8 */
    /* mov x0, x19 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x39d18a4 */
    /* cmp w22, #5 */
    /* b.ne #0x39d1904 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x21] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x39d12c0; ABI effects unresolved */
    /* ldr s0, [x20, #0x2c] */
    /* ldr s1, [sp, #8] */
    /* fadd s0, s0, s1 */
    /* ldp q1, q2, [x20] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x30] */
    /* ldur d1, [x20, #0x24] */
    /* ldr d2, [sp] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* ldr s0, [x21] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x39d12c0; ABI effects unresolved */
    /* branch b #0x39d1904 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* ldr s0, [x20, #0x2c] */
    /* ldr s1, [sp, #8] */
    /* fadd s0, s0, s1 */
    /* ldp q1, q2, [x20] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x30] */
    /* ldur d1, [x20, #0x24] */
    /* ldr d2, [sp] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* add x1, x20, #0x24 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x39d1064; ABI effects unresolved */
    /* str d8, [x19] */
    /* str s9, [x19, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39d1740 */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xf88 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x32d */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x648c000 */
    /* add x1, x1, #0xf88 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x39d1740 */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39d1750 */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x1a9 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x648c000 */
    /* add x1, x1, #0xfa8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x39d1750 */
    /* mov x19, x0 */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xfc0 */
    /* branch b #0x39d19f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x648c000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
