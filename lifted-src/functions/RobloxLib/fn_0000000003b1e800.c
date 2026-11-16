/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1e800 start_va=0x3b1e800 image_relative=0x3b1e800 bytes=916 */
void function_3b1e800__at_3b1e800(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x2, [sp, #0x20] */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x118 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x1c] */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1a0] */
    /* cbz w8, #0x3b1e8d0 */
    /* add x0, sp, #0x30 */
    /* add x2, x23, x24 */
    /* mov x1, x23 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x3b1eafc */
    /* add x23, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x3ae9a8c; ABI effects unresolved */
    /* ubfx x23, x0, #0x20, #1 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1e8bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x3b1e8d0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x3b1eac0 */
    /* ldr w8, [x20, #0x10] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x10] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x1c */
    /* call #0x3b188c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x160] */
    /* mov w9, w0 */
    /* mov w10, #0xc8 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b1e908 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x23] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #8] */
    /* strb w21, [x23, #0x18] */
    /* strb w22, [x23, #0x19] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x1a] */
    /* tbz w21, #0, #0x3b1e980 */
    /* ldr w8, [x20, #0x178] */
    /* cbz w8, #0x3b1e960 */
    /* add x0, x20, #0x178 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x3b0c7d8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3b1e960 */
    /* add x0, x20, #0x178 */
    /* add x1, sp, #0x20 */
    /* call #0x3b0cd20; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b4d8e8; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x200 */
    /* ldrsw x8, [x8] */
    /* str x8, [x23, #0x58] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x218 */
    /* ldrsw x8, [x8] */
    /* str x8, [x23, #0x60] */
    /* tbz w21, #1, #0x3b1e994 */
    /* ldrb w8, [x23, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1e994 */
    /* strb wzr, [x23, #0xc4] */
    /* call #0x3ae36d8; ABI effects unresolved */
    /* tst w21, #4 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3b1e9b8 */
    /* ldr w1, [sp, #0x1c] */
    /* ldp x2, x3, [sp, #0x20] */
    /* add x0, x20, #0x308 */
    /* call #0x3ae62d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x22, x20, #8 */
    /* str x22, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* tbz w21, #0, #0x3b1ea1c */
    /* add x0, x20, #0x1c8 */
    /* add x1, sp, #0x1c */
    /* call #0x3b217c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b1ea04 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x23] */
    /* add x0, x23, #8 */
    /* call #0x2f418c; ABI effects unresolved */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0xcb0 */
    /* orr x8, x8, #2 */
    /* str x8, [x23, #0x20] */
    /* tbz w21, #1, #0x3b1ea60 */
    /* add x0, x20, #0x1f0 */
    /* add x1, sp, #0x1c */
    /* call #0x3b21d9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x200] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b1ea48 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x23] */
    /* add x0, x23, #8 */
    /* call #0x59f890; ABI effects unresolved */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0xcb8 */
    /* orr x8, x8, #2 */
    /* str x8, [x23, #0x20] */
    /* call #0x3ae36d8; ABI effects unresolved */
    /* tst w21, #4 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3b1eab4 */
    /* add x0, x20, #0x218 */
    /* add x1, sp, #0x1c */
    /* call #0x3b217c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x228] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b1ea9c */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* add x0, x20, #8 */
    /* call #0x2f418c; ABI effects unresolved */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0xcc0 */
    /* orr x8, x8, #2 */
    /* str x8, [x20, #0x20] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w20, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b1eb04 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w23, #1 */
    /* branch b #0x3b1e8a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3b1eb84 */
    /* branch b #0x3b1eb7c */
    /* branch b #0x3b1eb44 */
    /* branch b #0x3b1eb44 */
    /* branch b #0x3b1eb44 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, x23, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1eb68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b1eb68 */
    /* branch b #0x3b1eb64 */
    /* branch b #0x3b1eb7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x3b1eb6c */
    /* branch b #0x3b1eb5c */
    /* branch b #0x3b1eb7c */
    /* branch b #0x3b1eb7c */
    /* mov x20, x0 */
    /* branch b #0x3b1eb70 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3b1eb84 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3b1eb8c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
