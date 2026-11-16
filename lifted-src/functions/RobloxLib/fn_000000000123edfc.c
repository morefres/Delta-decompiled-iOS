/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123edfc start_va=0x123edfc image_relative=0x123edfc bytes=528 */
void function_123edfc__at_123edfc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x810] */
    /* cbz x0, #0x123ee30 */
    /* mov x1, x19 */
    /* call #0x127d9b4; ABI effects unresolved */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x332 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123ee54 */
    /* ldr x0, [x20, #0x828] */
    /* cbz x0, #0x123ee54 */
    /* mov x1, x19 */
    /* call #0x106fa38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x123ee68 */
    /* ldrb w8, [x0, #0x2e2] */
    /* tbz w8, #0, #0x123ee70 */
    /* mov w8, #0 */
    /* branch b #0x123ee84 */
    /* mov x0, x20 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x294c01c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x20, #0x97c] */
    /* tbnz w9, #0, #0x123eff0 */
    /* ldrb w9, [x20, #0x994] */
    /* tbnz w9, #0, #0x123eff0 */
    /* tbnz w8, #0, #0x123eff0 */
    /* ldr w8, [x20, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* ldr x22, [x20, x8] */
    /* cbz x22, #0x123eff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x123ef70 */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s8, s0, [sp, #0x34] */
    /* ldr s9, [sp, #0x3c] */
    /* fmov s1, #1.50000000 */
    /* fadd s10, s0, s1 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ldr s0, [sp, #0x34] */
    /* ldr s1, [sp, #0x3c] */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* stp s8, s10, [sp, #0x34] */
    /* str s9, [sp, #0x3c] */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* stp s0, s10, [sp] */
    /* str s1, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x46ad42c; ABI effects unresolved */
    /* adrp x8, #0x4c34000 */
    /* ldr s0, [x8, #0x1c4] */
    /* add x0, sp, #0x10 */
    /* call #0x46b8a38; ABI effects unresolved */
    /* ldr x8, [x20, #0x5f8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* str q1, [x8, #0x670] */
    /* ldr q1, [sp, #0x10] */
    /* str q0, [x8, #0x660] */
    /* str q1, [x8, #0x650] */
    /* branch b #0x123efc4 */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #8] */
    /* ldr s0, [sp, #4] */
    /* fmov s1, #1.50000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #4] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2194140; ABI effects unresolved */
    /* ldr x8, [x20, #0x5f8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* str q0, [x8, #0x650] */
    /* str q1, [x8, #0x660] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x670] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x123dafc; ABI effects unresolved */
    /* cbz w0, #0x123eff0 */
    /* ldr x1, [x20, #0x5f8] */
    /* mov x0, x19 */
    /* call #0x123eb2c; ABI effects unresolved */
    /* ldr x1, [x20, #0x5f8] */
    /* mov x0, x19 */
    /* call #0x123e3d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
