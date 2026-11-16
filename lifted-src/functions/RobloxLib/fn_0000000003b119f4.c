/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b119f4 start_va=0x3b119f4 image_relative=0x3b119f4 bytes=772 */
void function_3b119f4__at_3b119f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3b0f628; ABI effects unresolved */
    /* add x19, x20, #0x40 */
    /* str x19, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x68] */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x3b11b14 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x3b11b14 */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x68] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, x20, #0xa0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x3b11b08 */
    /* cbz w22, #0x3b11b14 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b11b5c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3b11b5c */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* ldr x8, [x20, #0x68] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xe19 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b11b5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x3b11ab0 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b11b5c */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xe70 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b11c9c */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, x21 */
    /* str x8, [x20, #0x70] */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x3b11c50 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x3b11c50 */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x70] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, x20, #0xb8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x3b11c44 */
    /* cbz w21, #0x3b11c50 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b11c9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3b11c9c */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* ldr x8, [x20, #0x70] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xed8 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b11c9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x3b11bec */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b11c9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3b11c9c */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xf2f */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3b11cc4 */
    /* branch b #0x3b11ce4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b11ce8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b11ce8 */
    /* branch b #0x3b11ce4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
