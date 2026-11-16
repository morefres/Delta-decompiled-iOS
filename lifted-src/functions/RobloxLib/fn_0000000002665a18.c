/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2665a18 start_va=0x2665a18 image_relative=0x2665a18 bytes=892 */
void function_2665a18__at_2665a18(void) {
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
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x0, #8] */
    /* mov x0, x2 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2665d20 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x8, #0x4c10000 */
    /* ldr s8, [x8, #0x85c] */
    /* mov w8, #0x5000 */
    /* movk w8, #0x47c3, lsl #16 */
    /* dup v9.2s, w8 */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* dup v10.2s, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xce4] */
    /* mov w24, #-1 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* ldr x8, [x21] */
    /* add x26, x8, x22 */
    /* ldr s0, [x26, #8] */
    /* fmul s13, s0, s8 */
    /* frintm s0, s13 */
    /* ldr d1, [x26] */
    /* fmul v14.2s, v1.2s, v9.2s */
    /* frintm v1.2s, v14.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* fmul s12, s0, s11 */
    /* str w24, [sp, #0x4c] */
    /* str q1, [sp, #0x20] */
    /* str d1, [sp, #0x30] */
    /* str s12, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665b08 */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665b0c */
    /* ldr w8, [sp, #0x4c] */
    /* frintp s0, s13 */
    /* fmul s13, s0, s11 */
    /* ldr q0, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* str s13, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665b44 */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665b48 */
    /* ldr w8, [sp, #0x4c] */
    /* frintp v0.2s, v14.2s */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[1] */
    /* str d1, [sp, #0x30] */
    /* str s12, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* stp q0, q1, [sp] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665b88 */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665b8c */
    /* ldr w8, [sp, #0x4c] */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [sp, #0x30] */
    /* str s13, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665bbc */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665bc0 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr q1, [sp] */
    /* ldr q0, [sp, #0x20] */
    /* mov v1.s[1], v0.s[1] */
    /* str d1, [sp, #0x30] */
    /* str s12, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* str q1, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665bfc */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665c00 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [sp, #0x30] */
    /* str s13, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665c30 */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665c34 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr q0, [sp] */
    /* str d0, [sp, #0x30] */
    /* str s12, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665c64 */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665c68 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr q0, [sp] */
    /* str d0, [sp, #0x30] */
    /* str s13, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x2665c98 */
    /* ldr w8, [x0, #0x1c] */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x2665c9c */
    /* ldr w8, [sp, #0x4c] */
    /* cmn w8, #1 */
    /* b.ne #0x2665d00 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w25 */
    /* str w8, [sp, #0x4c] */
    /* ldr q0, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* str s12, [sp, #0x38] */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x2665d94; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str x8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str w9, [sp, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x1, sp, #0x4c */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* add x22, x22, #0x10 */
    /* cmp x8, x23 */
    /* b.hi #0x2665ab4 */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
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
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* branch b #0x2665d80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
