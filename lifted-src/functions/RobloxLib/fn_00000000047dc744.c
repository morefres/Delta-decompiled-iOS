/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47dc744 start_va=0x47dc744 image_relative=0x47dc744 bytes=768 */
void function_47dc744__at_47dc744(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x5 */
    /* stp x3, x4, [sp, #8] */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* str x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x26, [x20, #0x10] */
    /* cbz x26, #0x47dc968 */
    /* mov w25, #0 */
    /* eor w27, w21, #1 */
    /* cmp w19, #0x7f */
    /* b.eq #0x47dc7bc */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* tst w0, w19 */
    /* b.eq #0x47dc95c */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x47dc950 */
    /* cbz w21, #0x47dc814 */
    /* ldr x1, [x26, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x0, x26, #0x10 */
    /* call #0x47d9c54; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x30 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47dc81c */
    /* ldr w28, [x0, #0x28] */
    /* branch b #0x47dc820 */
    /* mov w28, #0 */
    /* branch b #0x47dc830 */
    /* mov w28, #0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47dc830 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x110] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x1, x26, #0x10 */
    /* add x2, sp, #0x48 */
    /* add x7, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* ldp x4, x5, [sp, #8] */
    /* mov x6, x19 */
    /* call #0x47dc4b8; ABI effects unresolved */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x110] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x47dc8dc */
    /* ldr x9, [sp, #0x18] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x18 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0x47dc8ec */
    /* branch b #0x47dc8e4 */
    /* mov w23, #1 */
    /* tbz w22, #0x1f, #0x47dc8ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w25, w25, w23 */
    /* orr w8, w25, w27 */
    /* tbnz w8, #0, #0x47dc93c */
    /* ldr x1, [x26, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x0, x26, #0x10 */
    /* call #0x47d9c54; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x18 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47dc920 */
    /* ldr w8, [x0, #0x28] */
    /* branch b #0x47dc924 */
    /* mov w8, #0 */
    /* cmp w28, w8 */
    /* cset w25, ne */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47dc93c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47dc94c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* tbz w8, #7, #0x47dc95c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x47dc79c */
    /* branch b #0x47dc96c */
    /* mov w25, #0 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xba8] */
    /* tbz w8, #0, #0x47dc994 */
    /* add x5, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, #-1 */
    /* mov x2, #-1 */
    /* mov x3, #-1 */
    /* mov x4, x19 */
    /* call #0x47dcf90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x47dc9a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x47dca30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47dca0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dca0c */
    /* branch b #0x47dca08 */
    /* branch b #0x47dca08 */
    /* branch b #0x47dca00 */
    /* branch b #0x47dca30 */
    /* branch b #0x47dca08 */
    /* mov x19, x0 */
    /* branch b #0x47dca1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47dca1c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x47dca34 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dca34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
