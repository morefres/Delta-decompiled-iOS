/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa4988 start_va=0x4aa4988 image_relative=0x4aa4988 bytes=900 */
void function_4aa4988__at_4aa4988(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x4aa4c50 */
    /* mov x19, x1 */
    /* add x21, x20, #0x55 */
    /* add x23, x20, #0x4d */
    /* mov w24, #0x10 */
    /* mov w25, #0x14 */
    /* mov w26, #2 */
    /* branch b #0x4aa49e8 */
    /* ldrb w8, [x20, #0x54] */
    /* ubfx w1, w8, #3, #1 */
    /* mov x0, x19 */
    /* call #0x497f834; ABI effects unresolved */
    /* cbz w0, #0x4aa4cf0 */
    /* ldr x0, [x19, #0x28]! */
    /* cbz x0, #0x4aa4c50 */
    /* call #0x4982ae8; ABI effects unresolved */
    /* cmp w0, #0x28 */
    /* b.le #0x4aa4a28 */
    /* cmp w0, #0x34 */
    /* b.le #0x4aa4a9c */
    /* cmp w0, #0x4b */
    /* b.eq #0x4aa4b08 */
    /* cmp w0, #0x36 */
    /* b.eq #0x4aa4c34 */
    /* cmp w0, #0x35 */
    /* b.ne #0x4aa49e0 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* branch b #0x4aa4c7c */
    /* cmp w0, #0x25 */
    /* b.gt #0x4aa4a78 */
    /* cmp w0, #0x23 */
    /* b.eq #0x4aa49cc */
    /* cmp w0, #0x25 */
    /* b.ne #0x4aa49e0 */
    /* ldr x2, [x19, #0x18] */
    /* sub x8, x2, #0x11 */
    /* cmn x8, #0x10 */
    /* b.lo #0x4aa4c58 */
    /* ldrb w8, [x20, #0x54] */
    /* tbz w8, #0, #0x4aa4c58 */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x4aa4c58 */
    /* add x1, x20, #0xd5 */
    /* mov x0, x19 */
    /* call #0x49814ac; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* branch b #0x4aa4ca0 */
    /* cmp w0, #0x26 */
    /* b.eq #0x4aa4aec */
    /* cmp w0, #0x28 */
    /* b.ne #0x4aa49e0 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* branch b #0x4aa4c70 */
    /* cmp w0, #0x29 */
    /* b.eq #0x4aa4b48 */
    /* cmp w0, #0x34 */
    /* b.ne #0x4aa49e0 */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x4aa4cec */
    /* ldr x2, [x20, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.hi #0x4aa4c94 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49814ac; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49817c4; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* branch b #0x4aa4cac */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* csel x1, x24, x8, eq */
    /* mov x0, x19 */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* branch b #0x4aa4c64 */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x4aa4cec */
    /* ldr x2, [x20, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.hi #0x4aa4c88 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49814ac; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49817c4; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* branch b #0x4aa4cb8 */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x4aa4cec */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa4cec */
    /* ldrb w8, [x20, #0x54] */
    /* bics wzr, w25, w8 */
    /* b.ne #0x4aa4cec */
    /* ldr x27, [x19, #0x18] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aa4cf0 */
    /* ldr x8, [x20, #0x10] */
    /* sub x9, x27, #1 */
    /* cmp x9, x8 */
    /* csel x2, x27, x8, lo */
    /* add x8, x21, x8 */
    /* sub x1, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x23, x8 */
    /* ldrb w9, [x8, #7] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #7] */
    /* tbz w9, #8, #0x4aa4c2c */
    /* ldrb w9, [x8, #6] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #6] */
    /* tbz w9, #8, #0x4aa4c2c */
    /* ldrb w9, [x8, #5] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #5] */
    /* tbz w9, #8, #0x4aa4c2c */
    /* ldrb w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #4] */
    /* tbz w9, #8, #0x4aa4c2c */
    /* ldrb w9, [x8, #3] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #3] */
    /* tbz w9, #8, #0x4aa4c2c */
    /* ldrb w9, [x8, #2] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #2] */
    /* tbz w9, #8, #0x4aa4c2c */
    /* ldrb w9, [x8, #1] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #1] */
    /* tbz w9, #8, #0x4aa4c2c */
    /* ldrb w9, [x8] */
    /* add w9, w9, #1 */
    /* strb w9, [x8] */
    /* str w26, [x20, #0x50] */
    /* branch b #0x4aa49e0 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbnz w0, #0x4aa49e0 */
    /* mov w19, #0x68 */
    /* mov w20, #0xa6 */
    /* branch b #0x4aa4cc0 */
    /* mov w0, #1 */
    /* branch b #0x4aa4cf0 */
    /* mov w19, #0x6e */
    /* mov w20, #0xe0 */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x68 */
    /* mov w20, #0xb1 */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x68 */
    /* mov w20, #0xd5 */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x68 */
    /* mov w20, #0x9f */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x6d */
    /* mov w20, #0xc9 */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x6d */
    /* mov w20, #0xbb */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x68 */
    /* mov w20, #0xe4 */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x68 */
    /* mov w20, #0xc0 */
    /* branch b #0x4aa4cc0 */
    /* mov w19, #0x68 */
    /* mov w20, #0xce */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x311 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x346 */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
