/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af84cc start_va=0xaf84cc image_relative=0xaf84cc bytes=340 */
void function_af84cc__at_af84cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x194] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr x8, [x22, #0x18]! */
    /* str xzr, [x20] */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x8, #0x10] */
    /* fsub s0, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda0] */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x22, #0x1c] */
    /* fmul s0, s1, s0 */
    /* ldur d1, [x8, #0x14] */
    /* ldr d2, [x8, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v2.2s, w8 */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x22, #0x14] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* mov x21, x20 */
    /* str d1, [x21, #0x18]! */
    /* str s0, [x21, #8] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x41d7d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x40114e4; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x20 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x40114e4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.hs #0xaf85b8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4011460; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x557740; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* branch b #0xaf8580 */
    /* add x0, sp, #0x28 */
    /* call #0x41dc54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xaf860c */
    /* branch b #0xaf85f0 */
    /* branch b #0xaf85f0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x41dc54; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xaf860c */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
