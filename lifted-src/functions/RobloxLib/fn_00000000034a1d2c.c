/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a1d2c start_va=0x34a1d2c image_relative=0x34a1d2c bytes=704 */
void function_34a1d2c__at_34a1d2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov w0, #0x1f */
    /* tbnz w1, #0x1f, #0x34a1eb4 */
    /* mov x19, x2 */
    /* cbz x2, #0x34a1eb4 */
    /* mov x20, x1 */
    /* ldr w8, [x21, #0xb0] */
    /* cmp w8, w1 */
    /* b.le #0x34a1eb4 */
    /* str xzr, [x19] */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x22, [x8, w20, uxtw #3] */
    /* cbz x22, #0x34a1ea4 */
    /* ldr x8, [x22, #0xa8] */
    /* cbz x8, #0x34a1ea4 */
    /* ldr x8, [x22, #0xb8] */
    /* add x9, x22, #0x58 */
    /* ldar w10, [x9] */
    /* tbz w10, #2, #0x34a1d90 */
    /* ldar w9, [x9] */
    /* tbz w9, #6, #0x34a1df8 */
    /* ldrb w9, [x21, #0x2e] */
    /* tbnz w9, #0, #0x34a1ddc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x34a1ec4; ABI effects unresolved */
    /* cbnz w0, #0x34a1eb4 */
    /* ldr w8, [x22, #0xc0] */
    /* ldr x9, [x22, #0x60] */
    /* ldr w9, [x9, #0x13c] */
    /* cmp w8, w9 */
    /* b.eq #0x34a1ea4 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x34a011c; ABI effects unresolved */
    /* cbnz w0, #0x34a1ea4 */
    /* mov x0, x22 */
    /* call #0x34a0088; ABI effects unresolved */
    /* branch b #0x34a1ea4 */
    /* add x9, x22, #0x110 */
    /* ldar w10, [x9] */
    /* cmp w10, #5 */
    /* b.eq #0x34a1df8 */
    /* ldar w9, [x9] */
    /* cmp w9, #7 */
    /* b.ne #0x34a1e00 */
    /* mov w0, #0x2e */
    /* branch b #0x34a1eb4 */
    /* ldr x9, [x22, #0x180] */
    /* ldr w9, [x9, #0x44] */
    /* ldp w11, w10, [x22, #0x40] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* ldr w10, [x8, #0xc0] */
    /* ldr w8, [x8, #0x194] */
    /* add x12, x22, #0x58 */
    /* ldar w12, [x12] */
    /* and w12, w12, #0x10 */
    /* add w8, w8, w9 */
    /* cmp w10, w20 */
    /* ccmp w11, w8, #0, eq */
    /* ccmp w12, #0, #0, eq */
    /* b.eq #0x34a1ea4 */
    /* str w20, [x22, #0xc0] */
    /* add x8, x22, #0x110 */
    /* mov w9, #5 */
    /* stlr w9, [x8] */
    /* add x8, x21, #0x110 */
    /* stlr w9, [x8] */
    /* ldr x8, [x22, #0x108] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0x168] */
    /* call #0x3435348; ABI effects unresolved */
    /* ldr x8, [x22, #0x108] */
    /* ldr x9, [x8, #0x10] */
    /* add x10, x9, #0x150 */
    /* str x10, [x8, #0x18]! */
    /* ldr x10, [x9, #0x158] */
    /* stp x10, x22, [x8, #8] */
    /* str x8, [x9, #0x158] */
    /* ldr x10, [x8, #8] */
    /* str x8, [x10] */
    /* ldr x0, [x9, #0x168] */
    /* call #0x3435390; ABI effects unresolved */
    /* ldr x8, [x22, #0x108] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0x128] */
    /* cbz x0, #0x34a1ea4 */
    /* call #0x34354e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x58 */
    /* mov w9, #-0x4d */
    /* ldaxr w10, [x8] */
    /* and w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x34a1ee8 */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0x34a1f34 */
    /* add x8, x8, #0x58 */
    /* mov w9, #-0x49 */
    /* ldaxr w10, [x8] */
    /* and w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x34a1f08 */
    /* ldr w8, [x20, #0x2c] */
    /* and w9, w8, #0xfffffff8 */
    /* str w9, [x20, #0x2c] */
    /* ldr x9, [x20, #0xb8] */
    /* ldr w9, [x9, #0x2c] */
    /* bfxil w8, w9, #0, #3 */
    /* str w8, [x20, #0x2c] */
    /* str w19, [x20, #0xc0] */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x20, #0x60] */
    /* ldr x8, [x0, #0xa8] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x34a1fd4 */
    /* ldr x8, [sp] */
    /* str x8, [x20, #0x30] */
    /* ldp w8, w9, [sp, #8] */
    /* str w8, [x20, #0x28] */
    /* str w9, [x20, #0x68] */
    /* ldp w1, w3, [sp, #0x20] */
    /* ldr w8, [sp, #0x18] */
    /* sub w9, w3, w1 */
    /* add w9, w9, #1 */
    /* stp w1, w9, [x20, #0x4c] */
    /* ldr s0, [sp, #0x10] */
    /* scvtf s0, s0 */
    /* str s0, [x20, #0x6c] */
    /* ldr s0, [sp, #0x34] */
    /* str s0, [x20, #0x13c] */
    /* str w8, [x20, #0x44] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x180] */
    /* ldr s0, [sp, #0x34] */
    /* str s0, [x8, #0x13c] */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8, #0x68] */
    /* str w19, [x8, #0xc0] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
