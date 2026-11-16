/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a181c start_va=0x4a181c image_relative=0x4a181c bytes=816 */
void function_4a181c__at_4a181c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, x1, #0x80 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x6230000 */
    /* add x9, x9, #0x508 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x4a18b0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w19, #0 */
    /* csel x0, x9, x21, lt */
    /* adrp x9, #0x6230000 */
    /* add x9, x9, #0x500 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* tbz w19, #0x1f, #0x4a18b8 */
    /* branch b #0x4a18c0 */
    /* mov w21, #1 */
    /* tbnz w19, #0x1f, #0x4a18c0 */
    /* tbz w21, #0, #0x4a18cc */
    /* branch b #0x4a1ab0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x4a1ab0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x268] */
    /* cbz x0, #0x4a1ab0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a1ab0 */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0x80 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0x4a1928 */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* branch b #0x4a1954 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x80 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* ldp x0, x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x20, x0, x21, lt */
    /* csel x21, x9, x8, lt */
    /* tbz x8, #0x3f, #0x4a1954 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x4a19bc */
    /* mov x0, x20 */
    /* mov w1, #0x2d */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4a19bc */
    /* sub x22, x0, x20 */
    /* cmn x22, #1 */
    /* b.eq #0x4a19bc */
    /* cmp x21, x22 */
    /* csel x2, x21, x22, lo */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x5d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x2, x8 */
    /* b.ne #0x4a19bc */
    /* cmp x0, x20 */
    /* b.eq #0x4a1a34 */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4a1a34 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4a1a90 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0x4a1a90 */
    /* call #0x498320; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4a1a90 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a1a20 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4a1a90 */
    /* mov x8, #-1 */
    /* str x8, [sp, #8] */
    /* add x8, x22, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x22, lo */
    /* sub x2, x21, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x4795214; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4a1a74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cmn x1, #1 */
    /* b.eq #0x4a1a90 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4a1aa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4a1b0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4a1b10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a1b10 */
    /* branch b #0x4a1b0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4a1b10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4a1b0c */
    /* branch b #0x4a1b0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4a1b2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a1b2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
