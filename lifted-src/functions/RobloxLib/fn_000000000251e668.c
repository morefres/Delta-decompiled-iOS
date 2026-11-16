/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251e668 start_va=0x251e668 image_relative=0x251e668 bytes=1140 */
void function_251e668__at_251e668(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x28 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x251e788 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x251e70c */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x251e70c */
    /* ldr x23, [sp, #0x28] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x28 */
    /* csel x0, x23, x9, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x251e77c */
    /* ldrb w9, [x19, #0x18] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w24, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x251e76c */
    /* ldr x9, [sp, #0x30] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x251e76c */
    /* ldr x23, [sp, #0x28] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x28 */
    /* csel x0, x23, x9, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x251e77c */
    /* tbz w24, #0x1f, #0x251e8c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x251e8c4 */
    /* tbz w24, #0x1f, #0x251e788 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* mov x1, x22 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251e8cc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w23, [x8, #0x38] */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x251e86c */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x251bbfc; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x251e804 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x25403e8; ABI effects unresolved */
    /* sub w23, w23, w0 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x251e86c */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x251e8c0 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x251e874 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x251e874 */
    /* branch b #0x251e8c0 */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0x251e8c0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x251bbfc; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x251e8c0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x25403e8; ABI effects unresolved */
    /* sub w23, w23, w0 */
    /* cbz w23, #0x251e8cc */
    /* mov w0, #1 */
    /* branch b #0x251ea94 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x23, #2 */
    /* b.lo #0x251ea90 */
    /* sub x2, x23, #1 */
    /* add x0, x22, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x251ea94 */
    /* sub x26, x0, x22 */
    /* cmn x26, #1 */
    /* b.eq #0x251ea90 */
    /* add x24, sp, #0x28 */
    /* mov x25, sp */
    /* cmp x23, x26 */
    /* csel x1, x23, x26, lo */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w9, [sp, #0x28] */
    /* ldrb w8, [sp, #0x48] */
    /* mov w28, #4 */
    /* cbnz w9, #0x251ea30 */
    /* tbz w8, #0, #0x251ea30 */
    /* mov x8, sp */
    /* add x1, x24, #8 */
    /* mov x0, x21 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x251ea28 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w27, [sp, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0x251e9b8 */
    /* sxtb w8, w27 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x2, x9, x27, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x251e9b8 */
    /* sxtb w9, w27 */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x251ea84 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x251ea14 */
    /* sxtb w8, w27 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x2, x9, x27, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x251ea14 */
    /* sxtb w9, w27 */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x251ea84 */
    /* mov w28, #1 */
    /* tbz w27, #7, #0x251ea2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x251ea2c */
    /* mov w28, #0 */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x251ea44 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x251ea44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w28, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x251e8c4 */
    /* add x8, x26, #1 */
    /* subs x2, x23, x8 */
    /* b.ls #0x251ea90 */
    /* add x0, x22, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x251ea94 */
    /* sub x26, x8, x22 */
    /* cmn x26, #1 */
    /* b.ne #0x251e914 */
    /* branch b #0x251ea94 */
    /* mov w28, #0 */
    /* tbz w27, #7, #0x251ea2c */
    /* branch b #0x251ea1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x251ead4 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x251ead4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
