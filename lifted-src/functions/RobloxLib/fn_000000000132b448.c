/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132b448 start_va=0x132b448 image_relative=0x132b448 bytes=1816 */
void function_132b448__at_132b448(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x132b1c4; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* ldr x26, [x22] */
    /* ldp x0, x24, [x25] */
    /* ldp x1, x27, [x26] */
    /* cmp x24, x27 */
    /* b.ne #0x132b510 */
    /* cbz x24, #0x132b4a4 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b524 */
    /* mov x8, x26 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x25 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x24, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x27, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x27, x24 */
    /* csel x2, x27, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b534 */
    /* branch b #0x132b77c */
    /* cmp x27, x24 */
    /* csel x2, x27, x24, lo */
    /* cbz x2, #0x132b52c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b52c */
    /* tbz w0, #0x1f, #0x132b77c */
    /* branch b #0x132b534 */
    /* cmp x24, x27 */
    /* b.hs #0x132b77c */
    /* str x25, [x22] */
    /* str x26, [x23] */
    /* ldr x24, [x22] */
    /* ldr x25, [x21] */
    /* ldp x0, x23, [x24] */
    /* ldp x1, x26, [x25] */
    /* cmp x23, x26 */
    /* b.ne #0x132b5d0 */
    /* cbz x23, #0x132b564 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b5e4 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x24 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x23, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x26, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x26, x23 */
    /* csel x2, x26, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b5f4 */
    /* branch b #0x132b77c */
    /* cmp x26, x23 */
    /* csel x2, x26, x23, lo */
    /* cbz x2, #0x132b5ec */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b5ec */
    /* tbz w0, #0x1f, #0x132b77c */
    /* branch b #0x132b5f4 */
    /* cmp x23, x26 */
    /* b.hs #0x132b77c */
    /* str x24, [x21] */
    /* str x25, [x22] */
    /* ldr x23, [x21] */
    /* ldr x24, [x19] */
    /* ldp x0, x22, [x23] */
    /* ldp x1, x25, [x24] */
    /* cmp x22, x25 */
    /* b.ne #0x132b690 */
    /* cbz x22, #0x132b624 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b6a4 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x23 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x22, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x25, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x25, x22 */
    /* csel x2, x25, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b6b4 */
    /* branch b #0x132b77c */
    /* cmp x25, x22 */
    /* csel x2, x25, x22, lo */
    /* cbz x2, #0x132b6ac */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b6ac */
    /* tbz w0, #0x1f, #0x132b77c */
    /* branch b #0x132b6b4 */
    /* cmp x22, x25 */
    /* b.hs #0x132b77c */
    /* str x23, [x19] */
    /* str x24, [x21] */
    /* ldr x22, [x19] */
    /* ldr x23, [x20] */
    /* ldp x0, x21, [x22] */
    /* ldp x1, x24, [x23] */
    /* cmp x21, x24 */
    /* b.ne #0x132b750 */
    /* cbz x21, #0x132b6e4 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b764 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x22 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x21, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x24, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b774 */
    /* branch b #0x132b77c */
    /* cmp x24, x21 */
    /* csel x2, x24, x21, lo */
    /* cbz x2, #0x132b76c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b76c */
    /* tbz w0, #0x1f, #0x132b77c */
    /* branch b #0x132b774 */
    /* cmp x21, x24 */
    /* b.hs #0x132b77c */
    /* str x22, [x20] */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x132b874 */
    /* b.lo #0x132bb2c */
    /* cmp x8, #2 */
    /* b.ne #0x132b8bc */
    /* ldur x20, [x23, #-8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x22, [x8] */
    /* ldp x0, x21, [x20] */
    /* ldp x1, x19, [x22] */
    /* cmp x21, x19 */
    /* b.ne #0x132bafc */
    /* cbz x21, #0x132b808 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132bb10 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x20 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x19, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x21, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132bb20 */
    /* branch b #0x132bb2c */
    /* cmp x8, #3 */
    /* b.eq #0x132b8a8 */
    /* cmp x8, #4 */
    /* b.eq #0x132bae4 */
    /* cmp x8, #5 */
    /* b.ne #0x132b8bc */
    /* sub x4, x23, #8 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x132b448; ABI effects unresolved */
    /* branch b #0x132bb2c */
    /* sub x2, x23, #8 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, #8 */
    /* call #0x132adc4; ABI effects unresolved */
    /* branch b #0x132bb2c */
    /* ldr x19, [sp, #0x18] */
    /* add x21, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x132adc4; ABI effects unresolved */
    /* add x24, x19, #0x18 */
    /* cmp x24, x23 */
    /* b.eq #0x132bb2c */
    /* mov x25, #0 */
    /* mov w22, #0 */
    /* str x23, [sp] */
    /* ldr x27, [x24] */
    /* ldr x20, [x21] */
    /* ldp x0, x21, [x27] */
    /* ldp x1, x19, [x20] */
    /* cmp x21, x19 */
    /* b.ne #0x132b980 */
    /* cbz x21, #0x132b914 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b994 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x27 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x19, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x21, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b9a4 */
    /* branch b #0x132bac8 */
    /* cmp x19, x21 */
    /* csel x2, x19, x21, lo */
    /* cbz x2, #0x132b99c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b99c */
    /* tbz w0, #0x1f, #0x132bac8 */
    /* branch b #0x132b9a4 */
    /* cmp x21, x19 */
    /* b.hs #0x132bac8 */
    /* str w22, [sp, #0xc] */
    /* str x20, [x24] */
    /* add x8, x27, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x28, x25 */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x8, x28 */
    /* ldr x20, [x26, #8] */
    /* ldp x22, x21, [x27] */
    /* ldp x23, x19, [x20] */
    /* cmp x21, x19 */
    /* b.ne #0x132ba58 */
    /* cbz x21, #0x132b9f0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x2, x21 */
    /* cbnz w0, #0x132ba64 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [x27, #0x2f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x27, #0x18] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* ldr x13, [sp, #0x10] */
    /* csel x0, x16, x13, lt */
    /* cmp w11, #0 */
    /* csel x21, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132ba8c */
    /* branch b #0x132baa4 */
    /* cmp x19, x21 */
    /* csel x2, x19, x21, lo */
    /* cbz x2, #0x132ba84 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x19 */
    /* ccmp w0, #0, #0, ne */
    /* b.eq #0x132ba84 */
    /* tbnz w0, #0x1f, #0x132ba8c */
    /* branch b #0x132baa4 */
    /* cmp x21, x19 */
    /* b.hs #0x132baa4 */
    /* str x20, [x26, #0x10] */
    /* sub x28, x28, #8 */
    /* cmn x28, #0x10 */
    /* b.ne #0x132b9b8 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x132bab0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x28 */
    /* add x8, x8, #0x10 */
    /* str x27, [x8] */
    /* ldr w22, [sp, #0xc] */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* ldr x23, [sp] */
    /* b.eq #0x132bb50 */
    /* mov x21, x24 */
    /* add x8, x24, #8 */
    /* add x25, x25, #8 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x132b8ec */
    /* branch b #0x132bb2c */
    /* sub x3, x23, #8 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* call #0x132b1c4; ABI effects unresolved */
    /* branch b #0x132bb2c */
    /* cmp x19, x21 */
    /* csel x2, x19, x21, lo */
    /* cbz x2, #0x132bb18 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132bb18 */
    /* tbz w0, #0x1f, #0x132bb2c */
    /* branch b #0x132bb20 */
    /* cmp x21, x19 */
    /* b.hs #0x132bb2c */
    /* ldr x8, [sp, #0x18] */
    /* str x20, [x8] */
    /* stur x22, [x23, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x24, #8 */
    /* cmp x8, x23 */
    /* cset w0, eq */
    /* branch b #0x132bb30 */
}
