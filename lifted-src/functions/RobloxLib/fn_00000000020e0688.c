/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e0688 start_va=0x20e0688 image_relative=0x20e0688 bytes=440 */
void function_20e0688__at_20e0688(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp x0, x1, [x29, #-0x40] */
    /* add x8, sp, #0x18 */
    /* cbz w2, #0x20e06c0 */
    /* call #0x20c051c; ABI effects unresolved */
    /* branch b #0x20e06c4 */
    /* call #0x20c06b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x20e0724 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x20e078c */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x48 */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x60] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* adrp x4, #0x5390000 */
    /* add x4, x4, #0x49 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x5, x20 */
    /* call #0x20fcb80; ABI effects unresolved */
    /* branch b #0x20e0754 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20e074c */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20e0754 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x20e0770 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20e0770 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x40 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x652 */
    /* mov x8, sp */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x12 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e0810 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x20e081c */
    /* branch b #0x20e0830 */
    /* cbnz w21, #0x20e081c */
    /* branch b #0x20e0830 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x20e0830 */
    /* branch b #0x20e082c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x20dbe4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
