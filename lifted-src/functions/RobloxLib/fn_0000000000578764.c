/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_578764 start_va=0x578764 image_relative=0x578764 bytes=888 */
void function_578764__at_578764(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xe40] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5787ec */
    /* adrp x21, #0x60f2000 */
    /* add x21, x21, #0xe40 */
    /* ldr x1, [x21, #8] */
    /* add x8, x19, #0x48 */
    /* ldr w9, [x19, #0x18] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x9, #0x2d4000 */
    /* add x9, x9, #0x458 */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x5244000 */
    /* add x3, x3, #0xc60 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov w5, #0xf1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp x9, #0 */
    /* ccmp w8, #6, #0, ne */
    /* b.lo #0x578828 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xe48] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5244000 */
    /* add x3, x3, #0xcb7 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz w20, #0x5788bc */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x5788bc */
    /* ldp x0, x8, [x19, #0x48] */
    /* stp x0, x8, [sp, #0x30] */
    /* cbz x8, #0x578858 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x578848 */
    /* cbz x0, #0x5788f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x5788f0 */
    /* add x0, sp, #0x30 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x578924 */
    /* add x0, sp, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x578924 */
    /* add x0, sp, #0x40 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x578924 */
    /* adrp x8, #0x60f2000 */
    /* ldr x19, [x8, #0xe98] */
    /* cbz x19, #0x5789a8 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x5789ac */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xea0] */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x578994 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x578994 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xea8] */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x57895c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57895c */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xeb0] */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x578954 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x578994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x578968 */
    /* cbnz x9, #0x578994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x2, #0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fd79c; ABI effects unresolved */
    /* tbnz w0, #0, #0x578954 */
    /* add x0, sp, #8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x578a00 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xec0] */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x578a24 */
    /* call #0x5780d4; ABI effects unresolved */
    /* branch b #0x578944 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xeb8] */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x578944 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x578944 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xec8] */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x578944 */
    /* branch b #0x5789f8 */
    /* branch b #0x578a64 */
    /* branch b #0x578a64 */
    /* branch b #0x578aa0 */
    /* branch b #0x578aa0 */
    /* branch b #0x578aa0 */
    /* branch b #0x578aa0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x578aa4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x578aa4 */
    /* branch b #0x578aa0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x578ab4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x578ab4 */
    /* branch b #0x578ab0 */
    /* branch b #0x578ab0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x578ab4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x578abc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x578abc */
}
