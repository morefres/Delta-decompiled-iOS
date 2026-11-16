/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489958 start_va=0x3489958 image_relative=0x3489958 bytes=452 */
void function_3489958__at_3489958(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* stp w2, w1, [x29, #-0x28] */
    /* orr w8, w2, w1 */
    /* cbnz w8, #0x34899c4 */
    /* ldr x8, [x22, #0xe8] */
    /* cbz x8, #0x34899ac */
    /* ldr w9, [x8, #0x28] */
    /* cbnz w9, #0x34899ac */
    /* ldr x8, [x8, #0x48] */
    /* cbnz x8, #0x34899ac */
    /* ldr w8, [x22, #0x100] */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x34899c4 */
    /* sub x1, x29, #0x24 */
    /* sub x2, x29, #0x28 */
    /* mov x0, x22 */
    /* mov x3, #0 */
    /* call #0x3489ba8; ABI effects unresolved */
    /* ldp w2, w1, [x29, #-0x28] */
    /* stur w1, [x29, #-0x2c] */
    /* ldr x8, [x22, #0x128] */
    /* cbz x8, #0x3489a00 */
    /* add x8, x22, #0x64 */
    /* ldar w8, [x8] */
    /* tbnz w8, #0, #0x3489a00 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str xzr, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x138] */
    /* cbz x8, #0x3489a38 */
    /* mov w4, #0 */
    /* branch b #0x3489a44 */
    /* cbz x21, #0x3489a0c */
    /* mov w8, #6 */
    /* str w8, [x21] */
    /* cbz x20, #0x3489a18 */
    /* ldur w8, [x29, #-0x2c] */
    /* str w8, [x20] */
    /* cbz x19, #0x3489a20 */
    /* str w2, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x22, #0x158] */
    /* cmp x8, #0 */
    /* cset w4, eq */
    /* str xzr, [sp, #8] */
    /* ldr s0, [x22, #0x1c4] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4f75000 */
    /* ldr s2, [x8, #0x5d0] */
    /* fcmp s1, s2 */
    /* b.pl #0x3489a70 */
    /* ldr s1, [x22, #0x1d0] */
    /* fcmp s0, s1 */
    /* b.ne #0x3489a70 */
    /* mov w4, #1 */
    /* ldr x8, [x22, #0xe8] */
    /* cbz x8, #0x3489a80 */
    /* ldp w9, w8, [x8, #0x28] */
    /* branch b #0x3489a88 */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* ldur w10, [x29, #-0x28] */
    /* str w9, [sp, #0x40] */
    /* add x9, sp, #0xc */
    /* sub x11, x29, #0x24 */
    /* stp x11, x9, [sp, #0x48] */
    /* str w10, [sp, #0x60] */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* sub x9, x29, #0x2c */
    /* stp x9, x8, [sp, #0x18] */
    /* str w2, [sp, #0x30] */
    /* str x22, [x22, #0xb0] */
    /* ldr x8, [x22, #0x128] */
    /* cbz x21, #0x3489ae0 */
    /* ldrh w1, [x22, #0x5a] */
    /* add x0, x22, #0xb0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x21] */
    /* branch b #0x3489afc */
    /* add x0, x22, #0xb0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x2c] */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w8, w8, w9, lt */
    /* stur w8, [x29, #-0x2c] */
    /* ldr w2, [sp, #0x30] */
    /* cbnz x20, #0x3489a10 */
    /* branch b #0x3489a18 */
}
