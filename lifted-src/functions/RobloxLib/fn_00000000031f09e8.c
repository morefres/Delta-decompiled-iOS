/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f09e8 start_va=0x31f09e8 image_relative=0x31f09e8 bytes=524 */
void function_31f09e8__at_31f09e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x30]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* csel x2, x11, x9, lt */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x31edf0c; ABI effects unresolved */
    /* ldur x0, [x23, #-8] */
    /* adrp x22, #0x617b000 */
    /* cbz x0, #0x31f0b94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x31f0b94 */
    /* mov x21, x0 */
    /* ldr x24, [x20, #0x20] */
    /* str x24, [sp, #0x40] */
    /* cbz x24, #0x31f0b64 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x24, #0xa8] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x47fc860; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x47fcde8; ABI effects unresolved */
    /* fsub d9, d8, d9 */
    /* ldrsb w25, [sp, #0x17] */
    /* tbz w25, #0x1f, #0x31f0aa8 */
    /* ldr w25, [sp, #8] */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x24, #0xb0] */
    /* fmov d0, #1.00000000 */
    /* fcmp d9, d0 */
    /* b.pl #0x31f0ac4 */
    /* add w8, w8, w25 */
    /* str w8, [x24, #0xb0] */
    /* branch b #0x31f0af8 */
    /* cbz w8, #0x31f0af0 */
    /* ldrb w9, [x20, #0x47] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x30] */
    /* cmp w10, #0 */
    /* csel x1, x11, x23, lt */
    /* csel x2, x12, x9, lt */
    /* ucvtf d0, w8 */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x338 */
    /* call #0x31ef04c; ABI effects unresolved */
    /* str w25, [x24, #0xb0] */
    /* str d8, [x24, #0xa8] */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x31f0b5c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31f0b50 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x31f0b50 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x544e000 */
    /* add x3, x3, #0x806 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f0b68 */
    /* cbnz x9, #0x31f0b94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #0, #0x31f0ba8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x31f0bcc */
    /* mov x19, x0 */
    /* branch b #0x31f0be4 */
    /* branch b #0x31f0bd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
