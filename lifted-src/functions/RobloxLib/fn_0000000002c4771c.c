/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4771c start_va=0x2c4771c image_relative=0x2c4771c bytes=560 */
void function_2c4771c__at_2c4771c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x1] */
    /* call #0x23cd408; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c47758 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x2c47778 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x2be0fcc */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c477a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x4e0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c477a4 */
    /* ldrb w0, [x20, #0x6c0] */
    /* ldrb w8, [x20, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c478f8 */
    /* tbz w0, #0, #0x2c478f8 */
    /* ldr x8, [x20, #0x6e0] */
    /* cbnz x8, #0x2c478f8 */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0x38 */
    /* call #0x23cd848; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x48] */
    /* stur wzr, [x29, #-0x40] */
    /* stp d0, d0, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x48 */
    /* sub x3, x29, #0x48 */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w5, #0 */
    /* call #0x2c46de0; ABI effects unresolved */
    /* cbz w0, #0x2c478f8 */
    /* ldp s0, s1, [sp, #0x48] */
    /* ldr s2, [sp, #0x50] */
    /* ldp s3, s4, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x4a8] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x2c47848 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2c47904 */
    /* cbz x21, #0x2c47904 */
    /* ldrb w8, [x21, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x2c47904 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x3c] */
    /* ldur s0, [x29, #-0x40] */
    /* ldr s1, [sp, #0x50] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x29, #-0x48] */
    /* ldr d2, [sp, #0x48] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x46ad42c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2c456a0; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2c478dc */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2765b88; ABI effects unresolved */
    /* branch b #0x2c47904 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c47938 */
    /* branch b #0x2c47934 */
    /* branch b #0x2c47934 */
    /* branch b #0x2c47934 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2c47944 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
