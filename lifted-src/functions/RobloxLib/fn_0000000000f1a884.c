/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1a884 start_va=0xf1a884 image_relative=0xf1a884 bytes=724 */
void function_f1a884__at_f1a884(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf1aae8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0xf1aa08 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0xf1aa08 */
    /* mov x0, x20 */
    /* call #0xf1a864; ABI effects unresolved */
    /* cbz x0, #0xf1aae8 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x48 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x5f] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x50] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0xf1a9c0 */
    /* mov x26, #0 */
    /* mov w24, #1 */
    /* add x25, sp, #0x48 */
    /* adrp x27, #0x5ba4000 */
    /* ldr x27, [x27, #0x318] */
    /* ldr x10, [sp, #0x48] */
    /* tst w9, #1 */
    /* csel x9, x10, x25, ne */
    /* ldrsb x9, [x9, x26] */
    /* tbnz x9, #0x3f, #0xf1a958 */
    /* add x9, x27, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0xf1a96c */
    /* branch b #0xf1a99c */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* cbz w0, #0xf1a99c */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldrb w0, [x8, x26] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* strb w0, [x8, x26] */
    /* ldrb w8, [sp, #0x5f] */
    /* mov w26, w24 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x50] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w24, uxtw */
    /* add w24, w24, #1 */
    /* b.hi #0xf1a930 */
    /* ldr x5, [x21, #0x360] */
    /* adrp x6, #0x4c20000 */
    /* add x6, x6, #0xbf5 */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov w7, #0xa */
    /* call #0x15c6874; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xf1a82c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf1aae8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1aae8 */
    /* add x8, sp, #0x48 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* call #0xf5fcfc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp] */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0xa68 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0xf1ab58; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xf1aa9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1aa70 */
    /* cbnz x9, #0xf1aa9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xf1aab0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xf1aae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1aabc */
    /* cbnz x9, #0xf1aae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xf1ab3c */
    /* branch b #0xf1ab3c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xf1ab30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf1ab30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1ab50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf1ab50 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
