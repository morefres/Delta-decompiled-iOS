/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1329614 start_va=0x1329614 image_relative=0x1329614 bytes=7088 */
void function_1329614__at_1329614(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w3, [sp, #0x1c] */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* sub x8, x26, #8 */
    /* stp x8, x26, [sp, #0x30] */
    /* sub x9, x26, #0x10 */
    /* sub x8, x26, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x28, x27 */
    /* sub x8, x26, x27 */
    /* asr x11, x8, #3 */
    /* subs x8, x11, #2 */
    /* b.gt #0x132967c */
    /* b.lo #0x132ada4 */
    /* cmp x11, #2 */
    /* b.ne #0x1329694 */
    /* branch b #0x132a1e0 */
    /* cmp x11, #3 */
    /* b.eq #0x132a274 */
    /* cmp x11, #4 */
    /* b.eq #0x132a2a0 */
    /* cmp x11, #5 */
    /* b.eq #0x132a1ac */
    /* cmp x11, #0x17 */
    /* str x28, [sp, #0x40] */
    /* b.le #0x132a2d0 */
    /* cbz x20, #0x132a4c4 */
    /* lsr x19, x11, #1 */
    /* add x26, x28, x19, lsl #3 */
    /* cmp x11, #0x81 */
    /* b.lo #0x1329714 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x132adc4; ABI effects unresolved */
    /* add x23, x28, #8 */
    /* sub x27, x26, #8 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x132adc4; ABI effects unresolved */
    /* add x23, x23, x19, lsl #3 */
    /* add x0, x28, #0x10 */
    /* mov x1, x23 */
    /* ldr x2, [sp] */
    /* call #0x132adc4; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x132adc4; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x26] */
    /* str x9, [x28] */
    /* str x8, [x26] */
    /* branch b #0x1329724 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x132adc4; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* ldr x24, [x28] */
    /* ldr x26, [x24] */
    /* ldr w8, [sp, #0x1c] */
    /* str x20, [sp, #0x20] */
    /* tbz w8, #0, #0x1329744 */
    /* ldr x27, [x24, #8] */
    /* branch b #0x13297f0 */
    /* ldur x19, [x28, #-8] */
    /* ldp x0, x27, [x19] */
    /* ldr x28, [x24, #8] */
    /* cmp x27, x28 */
    /* b.ne #0x13297d0 */
    /* cbz x27, #0x132976c */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x13297e8 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x19, #0x18]! */
    /* ldr x13, [x8, #8] */
    /* ldrb w14, [x19, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x19, #8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x12, x19, lt */
    /* cmp w11, #0 */
    /* csel x19, x13, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x13297f0 */
    /* branch b #0x1329a9c */
    /* cmp x28, x27 */
    /* csel x2, x28, x27, lo */
    /* cbz x2, #0x1329a94 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1329a94 */
    /* tbz w0, #0x1f, #0x1329a9c */
    /* mov x27, x28 */
    /* mov x21, #0 */
    /* add x25, x24, #0x18 */
    /* ldr x23, [sp, #0x40] */
    /* add x8, x23, x21 */
    /* ldr x22, [x8, #8] */
    /* ldp x0, x19, [x22] */
    /* cmp x19, x27 */
    /* b.ne #0x1329888 */
    /* cbz x27, #0x1329824 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x13298a0 */
    /* ldrb w8, [x24, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x18]! */
    /* ldp x12, x13, [x24, #0x18] */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x20, x13, x8, lt */
    /* csel x1, x12, x25, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x13298b0 */
    /* branch b #0x13298b8 */
    /* cmp x27, x19 */
    /* csel x2, x27, x19, lo */
    /* cbz x2, #0x13298a8 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13298a8 */
    /* tbnz w0, #0x1f, #0x13298b0 */
    /* branch b #0x13298b8 */
    /* cmp x19, x27 */
    /* b.hs #0x13298b8 */
    /* add x21, x21, #8 */
    /* branch b #0x13297fc */
    /* add x8, x23, x21 */
    /* str x8, [sp, #0x28] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x48] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x21, #0x1329980 */
    /* ldr x20, [x19] */
    /* ldp x0, x21, [x20] */
    /* cmp x21, x27 */
    /* b.ne #0x1329950 */
    /* cbz x27, #0x13298f4 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1329968 */
    /* ldrb w8, [x24, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18]! */
    /* ldp x11, x12, [x24, #0x18] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x12, x8, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1329978 */
    /* branch b #0x1329b38 */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* cbz x2, #0x1329970 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1329970 */
    /* tbz w0, #0x1f, #0x1329978 */
    /* branch b #0x1329b38 */
    /* cmp x21, x27 */
    /* b.lo #0x1329b38 */
    /* sub x19, x19, #8 */
    /* branch b #0x13298d0 */
    /* ldr x8, [sp, #0x38] */
    /* mov x19, x8 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x1329b38 */
    /* ldr x19, [sp, #0x30] */
    /* mov x28, x19 */
    /* ldr x20, [x19] */
    /* ldp x23, x21, [x20] */
    /* cmp x21, x27 */
    /* b.ne #0x1329a34 */
    /* cbz x27, #0x13299c8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x2, x27 */
    /* cbnz w0, #0x1329a40 */
    /* ldrb w8, [x24, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18]! */
    /* ldp x11, x12, [x24, #0x18] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x12, x8, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [sp, #0x48] */
    /* mov x19, x28 */
    /* cmp x9, x28 */
    /* b.hs #0x1329b38 */
    /* cbnz w8, #0x1329a8c */
    /* branch b #0x1329b38 */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* cbz x2, #0x1329a68 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, ne */
    /* cmp x21, x27 */
    /* ccmp w0, #0, #0, ne */
    /* b.ne #0x1329a74 */
    /* cmp x21, x27 */
    /* b.lo #0x1329b34 */
    /* mov w8, #1 */
    /* mov x19, x28 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, x28 */
    /* b.hs #0x1329b38 */
    /* cmn w8, #1 */
    /* b.eq #0x1329b38 */
    /* sub x19, x19, #8 */
    /* branch b #0x1329998 */
    /* cmp x27, x28 */
    /* b.lo #0x13297ec */
    /* ldr x8, [sp, #0x30] */
    /* ldr x19, [x8] */
    /* ldp x25, x21, [x19] */
    /* cmp x28, x21 */
    /* b.ne #0x1329d4c */
    /* cbz x28, #0x1329ac8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1329d68 */
    /* mov x8, x19 */
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
    /* csel x20, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x22, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1329d6c */
    /* branch b #0x132a0d8 */
    /* mov x19, x28 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x19 */
    /* b.hs #0x1329cd4 */
    /* ldr x21, [x19] */
    /* mov x28, x19 */
    /* ldr x23, [sp, #0x48] */
    /* str x19, [sp, #0x10] */
    /* str x21, [x23], #8 */
    /* str x22, [x28] */
    /* ldp x26, x27, [x24] */
    /* ldr x22, [x23] */
    /* ldp x0, x20, [x22] */
    /* cmp x20, x27 */
    /* b.ne #0x1329be8 */
    /* cbz x27, #0x1329b84 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1329c00 */
    /* ldrb w8, [x24, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x18]! */
    /* ldp x12, x13, [x24, #0x18] */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x21, x13, x8, lt */
    /* csel x1, x12, x25, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x1329c10 */
    /* branch b #0x1329c40 */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* cbz x2, #0x1329c08 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1329c08 */
    /* tbnz w0, #0x1f, #0x1329c10 */
    /* branch b #0x1329c40 */
    /* cmp x20, x27 */
    /* b.hs #0x1329c40 */
    /* add x23, x23, #8 */
    /* branch b #0x1329b60 */
    /* cmp x27, x20 */
    /* csel x2, x27, x20, lo */
    /* cbz x2, #0x1329c38 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1329c38 */
    /* tbz w0, #0x1f, #0x1329c40 */
    /* branch b #0x1329cc0 */
    /* cmp x20, x27 */
    /* b.lo #0x1329cc0 */
    /* ldr x21, [x28, #-8]! */
    /* ldp x0, x20, [x21] */
    /* cmp x20, x27 */
    /* b.ne #0x1329c18 */
    /* cbz x27, #0x1329c64 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1329c30 */
    /* ldrb w8, [x24, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x18]! */
    /* ldp x12, x13, [x24, #0x18] */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x19, x13, x8, lt */
    /* csel x1, x12, x25, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1329c40 */
    /* cmp x23, x28 */
    /* b.lo #0x1329b54 */
    /* sub x8, x23, #8 */
    /* str x8, [sp, #0x28] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x9, [sp, #0x40] */
    /* ldp x20, x21, [sp, #0x20] */
    /* cmp x21, x9 */
    /* b.eq #0x1329cec */
    /* ldr x8, [x21] */
    /* str x8, [x9] */
    /* str x24, [x21] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x19 */
    /* ldr x26, [sp, #0x38] */
    /* b.lo #0x1329d28 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* call #0x132b798; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x27, x21, #8 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x132b798; ABI effects unresolved */
    /* cbnz w0, #0x132a19c */
    /* tbnz w23, #0, #0x1329658 */
    /* ldr w8, [sp, #0x1c] */
    /* and w3, w8, #1 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1329614; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x27, x21, #8 */
    /* branch b #0x1329658 */
    /* cmp x21, x28 */
    /* csel x2, x21, x28, lo */
    /* cbz x2, #0x132a0d0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a0d0 */
    /* tbnz w0, #0x1f, #0x132a0d8 */
    /* ldp x8, x9, [sp, #0x38] */
    /* add x27, x9, #8 */
    /* cmp x27, x8 */
    /* b.hs #0x1329e40 */
    /* add x8, x24, #0x18 */
    /* str x8, [sp, #0x48] */
    /* ldr x20, [x27] */
    /* ldp x1, x23, [x20] */
    /* cmp x28, x23 */
    /* b.ne #0x1329e08 */
    /* cbz x28, #0x1329da8 */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1329e20 */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* ldrb w12, [x24, #0x2f] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24, #0x18] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* ldr x12, [sp, #0x48] */
    /* csel x0, x15, x12, lt */
    /* cmp w10, #0 */
    /* csel x22, x11, x9, lt */
    /* csel x1, x8, x20, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1329e30 */
    /* branch b #0x1329e40 */
    /* cmp x23, x28 */
    /* csel x2, x23, x28, lo */
    /* cbz x2, #0x1329e28 */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1329e28 */
    /* tbz w0, #0x1f, #0x1329e30 */
    /* branch b #0x1329e40 */
    /* cmp x28, x23 */
    /* b.lo #0x1329e40 */
    /* add x27, x27, #8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x27, x8 */
    /* b.lo #0x1329d84 */
    /* ldr x8, [sp, #0x38] */
    /* mov x22, x8 */
    /* cmp x27, x8 */
    /* b.hs #0x1329f10 */
    /* add x23, x24, #0x18 */
    /* ldr x22, [sp, #0x30] */
    /* cmp x28, x21 */
    /* b.ne #0x1329ed8 */
    /* cbz x28, #0x1329e78 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1329ef4 */
    /* ldr x8, [x19, #0x18]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* ldrb w12, [x24, #0x2f] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24, #0x18] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w10, #0 */
    /* csel x21, x11, x9, lt */
    /* csel x1, x8, x19, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x1329f04 */
    /* branch b #0x1329f10 */
    /* cmp x21, x28 */
    /* csel x2, x21, x28, lo */
    /* cbz x2, #0x1329efc */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1329efc */
    /* tbnz w0, #0x1f, #0x1329f04 */
    /* branch b #0x1329f10 */
    /* cmp x28, x21 */
    /* b.hs #0x1329f10 */
    /* ldr x19, [x22, #-8]! */
    /* ldp x25, x21, [x19] */
    /* branch b #0x1329e58 */
    /* cmp x27, x22 */
    /* b.hs #0x132a0a4 */
    /* add x19, x24, #0x18 */
    /* ldr x21, [x27] */
    /* ldr x23, [x22] */
    /* ldr x28, [sp, #0x40] */
    /* str x23, [x27], #8 */
    /* str x21, [x22] */
    /* ldp x25, x26, [x24] */
    /* ldr x21, [x27] */
    /* ldp x1, x20, [x21] */
    /* cmp x26, x20 */
    /* b.ne #0x1329fb8 */
    /* cbz x26, #0x1329f58 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1329fd0 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [x24, #0x2f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x24, #0x18] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x19, lt */
    /* cmp w11, #0 */
    /* csel x23, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x1329fe0 */
    /* branch b #0x132a010 */
    /* cmp x20, x26 */
    /* csel x2, x20, x26, lo */
    /* cbz x2, #0x1329fd8 */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1329fd8 */
    /* tbz w0, #0x1f, #0x1329fe0 */
    /* branch b #0x132a010 */
    /* cmp x26, x20 */
    /* b.lo #0x132a010 */
    /* add x27, x27, #8 */
    /* branch b #0x1329f34 */
    /* cmp x20, x26 */
    /* csel x2, x20, x26, lo */
    /* cbz x2, #0x132a008 */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a008 */
    /* tbnz w0, #0x1f, #0x132a010 */
    /* branch b #0x132a098 */
    /* cmp x26, x20 */
    /* b.hs #0x132a098 */
    /* ldr x23, [x22, #-8]! */
    /* ldp x1, x20, [x23] */
    /* cmp x26, x20 */
    /* b.ne #0x1329fe8 */
    /* cbz x26, #0x132a034 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132a000 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [x24, #0x2f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x24, #0x18] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x19, lt */
    /* cmp w11, #0 */
    /* csel x28, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x28, x20 */
    /* csel x2, x28, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* ldr x28, [sp, #0x40] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132a010 */
    /* cmp x27, x22 */
    /* b.lo #0x1329f28 */
    /* branch b #0x132a0a8 */
    /* ldr x28, [sp, #0x40] */
    /* sub x8, x27, #8 */
    /* cmp x8, x28 */
    /* b.eq #0x132a0bc */
    /* ldr x9, [x8] */
    /* str x9, [x28] */
    /* str wzr, [sp, #0x1c] */
    /* str x24, [x8] */
    /* ldr x26, [sp, #0x38] */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x1329658 */
    /* cmp x28, x21 */
    /* b.hs #0x1329d6c */
    /* add x8, x24, #0x18 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* add x27, x8, #8 */
    /* ldr x20, [x27] */
    /* ldp x1, x23, [x20] */
    /* cmp x28, x23 */
    /* b.ne #0x132a16c */
    /* cbz x28, #0x132a10c */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132a184 */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* ldrb w12, [x24, #0x2f] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24, #0x18] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* ldr x12, [sp, #0x48] */
    /* csel x0, x15, x12, lt */
    /* cmp w10, #0 */
    /* csel x22, x11, x9, lt */
    /* csel x1, x8, x20, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x132a194 */
    /* branch b #0x1329e40 */
    /* cmp x23, x28 */
    /* csel x2, x23, x28, lo */
    /* cbz x2, #0x132a18c */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a18c */
    /* tbz w0, #0x1f, #0x132a194 */
    /* branch b #0x1329e40 */
    /* cmp x28, x23 */
    /* b.lo #0x1329e40 */
    /* add x27, x27, #8 */
    /* branch b #0x132a0e8 */
    /* mov x26, x21 */
    /* ldr x27, [sp, #0x40] */
    /* tbz w23, #0, #0x1329644 */
    /* branch b #0x132ada4 */
    /* add x1, x28, #8 */
    /* add x2, x28, #0x10 */
    /* add x3, x28, #0x18 */
    /* mov x0, x28 */
    /* ldr x4, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x132b448 */
    /* ldur x19, [x26, #-8] */
    /* ldr x22, [x28] */
    /* ldp x0, x21, [x19] */
    /* ldp x1, x20, [x22] */
    /* cmp x21, x20 */
    /* b.ne #0x132abec */
    /* cbz x21, #0x132a208 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132ac00 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x19 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x20, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x21, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132ad9c */
    /* branch b #0x132ada4 */
    /* add x1, x28, #8 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x132adc4 */
    /* add x1, x28, #8 */
    /* add x2, x28, #0x10 */
    /* mov x0, x28 */
    /* ldr x3, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x132b1c4 */
    /* cmp x28, x26 */
    /* add x8, x28, #8 */
    /* ccmp x8, x26, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x1c] */
    /* tbz w10, #0, #0x132ac08 */
    /* tbnz w9, #0, #0x132ada4 */
    /* mov x19, #0 */
    /* mov x22, x28 */
    /* mov x24, x22 */
    /* mov x22, x8 */
    /* ldp x25, x23, [x24] */
    /* ldp x0, x21, [x23] */
    /* ldp x1, x20, [x25] */
    /* cmp x21, x20 */
    /* b.ne #0x132a38c */
    /* cbz x21, #0x132a320 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132a3a0 */
    /* mov x8, x25 */
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
    /* csel x20, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x21, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132a3b0 */
    /* branch b #0x132a4b0 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132a3a8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a3a8 */
    /* tbz w0, #0x1f, #0x132a4b0 */
    /* branch b #0x132a3b0 */
    /* cmp x21, x20 */
    /* b.hs #0x132a4b0 */
    /* str x25, [x24, #8] */
    /* mov x8, x28 */
    /* cmp x24, x28 */
    /* b.eq #0x132a4ac */
    /* add x26, x23, #0x18 */
    /* mov x25, x19 */
    /* add x27, x28, x25 */
    /* ldur x28, [x27, #-8] */
    /* ldp x0, x21, [x23] */
    /* ldp x1, x20, [x28] */
    /* cmp x21, x20 */
    /* b.ne #0x132a454 */
    /* cbz x21, #0x132a3f0 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132a468 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [x23, #0x2f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x23, #0x18] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x26, lt */
    /* cmp w11, #0 */
    /* csel x21, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132a478 */
    /* branch b #0x132a494 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132a470 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a470 */
    /* tbnz w0, #0x1f, #0x132a478 */
    /* branch b #0x132a494 */
    /* cmp x21, x20 */
    /* b.hs #0x132a4a0 */
    /* sub x24, x24, #8 */
    /* str x28, [x27] */
    /* subs x25, x25, #8 */
    /* ldr x28, [sp, #0x40] */
    /* b.ne #0x132a3c8 */
    /* mov x8, x28 */
    /* branch b #0x132a4a8 */
    /* mov x8, x24 */
    /* ldp x26, x28, [sp, #0x38] */
    /* branch b #0x132a4ac */
    /* ldr x28, [sp, #0x40] */
    /* add x8, x28, x25 */
    /* ldr x26, [sp, #0x38] */
    /* str x23, [x8] */
    /* add x8, x22, #8 */
    /* add x19, x19, #8 */
    /* cmp x8, x26 */
    /* b.ne #0x132a2f4 */
    /* branch b #0x132ada4 */
    /* cmp x28, x26 */
    /* b.eq #0x132ada4 */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* str x11, [sp, #0x48] */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* b.lt #0x132a88c */
    /* lsl x8, x24, #1 */
    /* mov w26, #1 */
    /* bfi x26, x24, #1, #0x3f */
    /* ldr x9, [sp, #0x40] */
    /* add x28, x9, x26, lsl #3 */
    /* add x25, x8, #2 */
    /* cmp x25, x11 */
    /* b.ge #0x132a5d4 */
    /* mov x27, x28 */
    /* ldr x22, [x27, #8]! */
    /* ldr x19, [x28] */
    /* ldp x0, x21, [x19] */
    /* ldp x1, x20, [x22] */
    /* cmp x21, x20 */
    /* b.ne #0x132a53c */
    /* cbz x21, #0x132a55c */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a55c */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x132a554 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132a5c4 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* cbz w0, #0x132a5c4 */
    /* tbz w0, #0x1f, #0x132a5d4 */
    /* branch b #0x132a5cc */
    /* ldr x8, [x22, #0x18]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x18]! */
    /* ldr x12, [x22, #8] */
    /* ldrb w13, [x19, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x19, #8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x11, x19, lt */
    /* cmp w10, #0 */
    /* csel x19, x12, x9, lt */
    /* csel x1, x8, x22, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x48] */
    /* b.eq #0x132a5cc */
    /* branch b #0x132a5d4 */
    /* cmp x21, x20 */
    /* b.hs #0x132a5d4 */
    /* mov x28, x27 */
    /* mov x26, x25 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x27, [x8, x24, lsl #3] */
    /* ldr x22, [x28] */
    /* ldp x0, x21, [x22] */
    /* ldp x1, x19, [x27] */
    /* cmp x21, x19 */
    /* b.ne #0x132a608 */
    /* cbz x21, #0x132a628 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a628 */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x132a620 */
    /* cmp x19, x21 */
    /* csel x2, x19, x21, lo */
    /* cbz x2, #0x132a694 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* cbz w0, #0x132a694 */
    /* tbz w0, #0x1f, #0x132a69c */
    /* branch b #0x132a88c */
    /* mov x8, x27 */
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
    /* csel x19, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x20, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x11, [sp, #0x48] */
    /* tbz w8, #0, #0x132a69c */
    /* branch b #0x132a88c */
    /* cmp x21, x19 */
    /* b.lo #0x132a88c */
    /* ldr x8, [sp, #0x40] */
    /* str x24, [sp, #0x20] */
    /* str x22, [x8, x24, lsl #3] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x26 */
    /* b.lt #0x132a884 */
    /* add x8, x27, #0x18 */
    /* str x8, [sp, #0x28] */
    /* mov x23, x28 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* mov x26, x9 */
    /* ldr x10, [sp, #0x40] */
    /* add x28, x10, x9, lsl #3 */
    /* add x25, x8, #2 */
    /* cmp x25, x11 */
    /* b.ge #0x132a7b0 */
    /* mov x24, x28 */
    /* ldr x19, [x24, #8]! */
    /* ldr x22, [x28] */
    /* ldp x0, x21, [x22] */
    /* ldp x1, x20, [x19] */
    /* cmp x21, x20 */
    /* b.ne #0x132a718 */
    /* cbz x21, #0x132a738 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a738 */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x132a730 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132a7a0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* cbz w0, #0x132a7a0 */
    /* tbz w0, #0x1f, #0x132a7b0 */
    /* branch b #0x132a7a8 */
    /* ldr x8, [x19, #0x18]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #0x18]! */
    /* ldr x12, [x19, #8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x22, #8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x11, x22, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x8, x19, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x48] */
    /* b.eq #0x132a7a8 */
    /* branch b #0x132a7b0 */
    /* cmp x21, x20 */
    /* b.hs #0x132a7b0 */
    /* mov x28, x24 */
    /* mov x26, x25 */
    /* ldr x24, [x28] */
    /* ldp x0, x21, [x24] */
    /* ldp x1, x19, [x27] */
    /* cmp x21, x19 */
    /* b.ne #0x132a7dc */
    /* cbz x21, #0x132a7fc */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a7fc */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x132a7f4 */
    /* cmp x19, x21 */
    /* csel x2, x19, x21, lo */
    /* cbz x2, #0x132a864 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* cbz w0, #0x132a864 */
    /* tbz w0, #0x1f, #0x132a86c */
    /* branch b #0x132a880 */
    /* ldrb w8, [x27, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #0x18]! */
    /* ldp x12, x13, [x27, #0x18] */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x20, x13, x8, lt */
    /* ldr x8, [sp, #0x28] */
    /* csel x1, x12, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x11, [sp, #0x48] */
    /* tbz w8, #0, #0x132a86c */
    /* branch b #0x132a880 */
    /* cmp x21, x19 */
    /* b.lo #0x132a880 */
    /* str x24, [x23] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x26 */
    /* b.ge #0x132a6bc */
    /* branch b #0x132a884 */
    /* mov x28, x23 */
    /* str x27, [x28] */
    /* ldr x24, [sp, #0x20] */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0x132a4d8 */
    /* ldp x23, x28, [sp, #0x38] */
    /* mov x24, #0 */
    /* ldr x8, [x28] */
    /* stp x8, x23, [sp, #0x30] */
    /* sub x8, x11, #2 */
    /* lsr x25, x8, #1 */
    /* mov x19, x28 */
    /* str x11, [sp, #0x48] */
    /* mov x26, x19 */
    /* add x27, x19, x24, lsl #3 */
    /* add x19, x27, #8 */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* bfi x9, x24, #1, #0x3f */
    /* mov x24, x9 */
    /* add x28, x8, #2 */
    /* cmp x28, x11 */
    /* b.ge #0x132a9a4 */
    /* ldr x22, [x27, #0x10]! */
    /* ldur x20, [x27, #-8] */
    /* ldp x0, x21, [x20] */
    /* ldp x1, x23, [x22] */
    /* cmp x21, x23 */
    /* b.ne #0x132a90c */
    /* cbz x21, #0x132a92c */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132a92c */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x132a924 */
    /* cmp x23, x21 */
    /* csel x2, x23, x21, lo */
    /* cbz x2, #0x132a994 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* cbz w0, #0x132a994 */
    /* tbz w0, #0x1f, #0x132a9a4 */
    /* branch b #0x132a99c */
    /* ldr x8, [x22, #0x18]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x18]! */
    /* ldr x12, [x22, #8] */
    /* ldrb w13, [x20, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x11, x20, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x8, x22, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x48] */
    /* b.eq #0x132a99c */
    /* branch b #0x132a9a4 */
    /* cmp x21, x23 */
    /* b.hs #0x132a9a4 */
    /* mov x19, x27 */
    /* mov x24, x28 */
    /* ldr x8, [x19] */
    /* str x8, [x26] */
    /* cmp x24, x25 */
    /* b.le #0x132a8b4 */
    /* ldr x9, [sp, #0x38] */
    /* sub x9, x9, #8 */
    /* cmp x19, x9 */
    /* b.eq #0x132aa28 */
    /* ldr x8, [x9] */
    /* str x8, [x19] */
    /* mov x23, x9 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9] */
    /* ldr x28, [sp, #0x40] */
    /* sub x8, x19, x28 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x26, x8, #2 */
    /* b.lt #0x132abd8 */
    /* lsr x25, x26, #1 */
    /* add x24, x28, x25, lsl #3 */
    /* ldr x27, [x24] */
    /* ldr x22, [x19] */
    /* ldp x0, x21, [x27] */
    /* ldp x1, x20, [x22] */
    /* cmp x21, x20 */
    /* b.ne #0x132aa3c */
    /* cbz x21, #0x132aa5c */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132aa5c */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x132aa54 */
    /* mov x23, x9 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19] */
    /* ldr x28, [sp, #0x40] */
    /* branch b #0x132abd8 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132aacc */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* cbz w0, #0x132aacc */
    /* tbz w0, #0x1f, #0x132abd8 */
    /* branch b #0x132aad4 */
    /* mov x8, x22 */
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
    /* csel x20, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x21, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x48] */
    /* b.eq #0x132aad4 */
    /* branch b #0x132abd8 */
    /* cmp x21, x20 */
    /* b.hs #0x132abd8 */
    /* str x27, [x19] */
    /* cmp x26, #2 */
    /* b.hs #0x132aae8 */
    /* mov x19, x24 */
    /* branch b #0x132abd4 */
    /* add x26, x22, #0x18 */
    /* sub x27, x25, #1 */
    /* lsr x25, x27, #1 */
    /* add x19, x28, x25, lsl #3 */
    /* ldr x28, [x19] */
    /* ldp x0, x21, [x28] */
    /* ldp x1, x20, [x22] */
    /* cmp x21, x20 */
    /* b.ne #0x132ab24 */
    /* cbz x21, #0x132ab44 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132ab44 */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x132ab3c */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132abac */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x48] */
    /* cbz w0, #0x132abac */
    /* tbnz w0, #0x1f, #0x132abb4 */
    /* branch b #0x132abcc */
    /* ldrb w8, [x22, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x28 */
    /* ldr x11, [x10, #0x18]! */
    /* ldp x12, x13, [x22, #0x18] */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x21, x13, x8, lt */
    /* csel x1, x12, x26, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x48] */
    /* b.eq #0x132abb4 */
    /* branch b #0x132abcc */
    /* cmp x21, x20 */
    /* b.hs #0x132abcc */
    /* str x28, [x24] */
    /* mov x24, x19 */
    /* cmp x27, #1 */
    /* ldr x28, [sp, #0x40] */
    /* b.hi #0x132aaec */
    /* branch b #0x132abd4 */
    /* mov x19, x24 */
    /* ldr x28, [sp, #0x40] */
    /* str x22, [x19] */
    /* sub x8, x11, #1 */
    /* cmp x11, #2 */
    /* mov x11, x8 */
    /* b.gt #0x132a898 */
    /* branch b #0x132ada4 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132ad94 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132ad94 */
    /* tbz w0, #0x1f, #0x132ada4 */
    /* branch b #0x132ad9c */
    /* tbnz w9, #0, #0x132ada4 */
    /* mov x19, x28 */
    /* mov x28, x8 */
    /* ldp x23, x22, [x19] */
    /* ldp x0, x21, [x22] */
    /* ldp x1, x20, [x23] */
    /* cmp x21, x20 */
    /* b.ne #0x132aca4 */
    /* cbz x21, #0x132ac38 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132acb8 */
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
    /* csel x20, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x21, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132acc8 */
    /* branch b #0x132ad84 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132acc0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132acc0 */
    /* tbz w0, #0x1f, #0x132ad84 */
    /* branch b #0x132acc8 */
    /* cmp x21, x20 */
    /* b.hs #0x132ad84 */
    /* add x24, x22, #0x18 */
    /* mov x25, x19 */
    /* ldr x8, [x19, #-8]! */
    /* str x23, [x19, #0x10] */
    /* mov x23, x8 */
    /* ldp x0, x21, [x22] */
    /* ldp x1, x20, [x8] */
    /* cmp x21, x20 */
    /* b.ne #0x132ad5c */
    /* cbz x21, #0x132acfc */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132ad70 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w13, [x22, #0x2f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22, #0x18] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x24, lt */
    /* cmp w11, #0 */
    /* csel x21, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x132accc */
    /* branch b #0x132ad80 */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* cbz x2, #0x132ad78 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132ad78 */
    /* tbnz w0, #0x1f, #0x132accc */
    /* branch b #0x132ad80 */
    /* cmp x21, x20 */
    /* b.lo #0x132accc */
    /* str x22, [x25] */
    /* add x8, x28, #8 */
    /* cmp x8, x26 */
    /* b.ne #0x132ac0c */
    /* branch b #0x132ada4 */
    /* cmp x21, x20 */
    /* b.hs #0x132ada4 */
    /* str x19, [x28] */
    /* stur x22, [x26, #-8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x25, [x1] */
    /* ldr x24, [x0] */
    /* ldp x23, x22, [x25] */
    /* ldp x1, x26, [x24] */
    /* cmp x22, x26 */
    /* b.ne #0x132ae80 */
    /* cbz x22, #0x132ae18 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132ae98 */
    /* mov x8, x24 */
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
    /* csel x26, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x27, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x27, x26 */
    /* csel x2, x27, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x132ae9c */
    /* branch b #0x132af34 */
    /* cmp x26, x22 */
    /* csel x2, x26, x22, lo */
    /* cbz x2, #0x132af2c */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132af2c */
    /* tbnz w0, #0x1f, #0x132af34 */
    /* ldr x24, [x20] */
    /* ldp x0, x26, [x24] */
    /* cmp x26, x22 */
    /* b.ne #0x132afc4 */
    /* cbz x22, #0x132aec0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132afdc */
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
    /* csel x22, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x23, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b0a0 */
    /* branch b #0x132b1a8 */
    /* cmp x22, x26 */
    /* b.hs #0x132ae9c */
    /* ldr x26, [x20] */
    /* ldp x0, x27, [x26] */
    /* cmp x27, x22 */
    /* b.ne #0x132afe4 */
    /* cbz x22, #0x132af58 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132affc */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* mov x12, x26 */
    /* ldr x13, [x12, #0x18]! */
    /* ldr x14, [x8, #8] */
    /* ldrb w15, [x12, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x12, #8] */
    /* cmp w16, #0 */
    /* csel x22, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x23, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x132b000 */
    /* branch b #0x132b144 */
    /* cmp x22, x26 */
    /* csel x2, x22, x26, lo */
    /* cbz x2, #0x132b098 */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b098 */
    /* tbz w0, #0x1f, #0x132b1a8 */
    /* branch b #0x132b0a0 */
    /* cmp x22, x27 */
    /* csel x2, x22, x27, lo */
    /* cbz x2, #0x132b13c */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b13c */
    /* tbnz w0, #0x1f, #0x132b144 */
    /* str x25, [x21] */
    /* str x24, [x19] */
    /* ldr x22, [x20] */
    /* ldp x0, x21, [x22] */
    /* ldp x1, x23, [x24] */
    /* cmp x21, x23 */
    /* b.ne #0x132b14c */
    /* cbz x21, #0x132b02c */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b160 */
    /* mov x8, x24 */
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
    /* csel x23, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x23, x21 */
    /* csel x2, x23, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b18c */
    /* branch b #0x132b1a8 */
    /* cmp x26, x22 */
    /* b.hs #0x132b1a8 */
    /* str x24, [x19] */
    /* str x25, [x20] */
    /* ldr x22, [x19] */
    /* ldr x23, [x21] */
    /* ldp x0, x20, [x22] */
    /* ldp x1, x24, [x23] */
    /* cmp x20, x24 */
    /* b.ne #0x132b168 */
    /* cbz x20, #0x132b0d0 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x132b17c */
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
    /* csel x20, x17, x15, lt */
    /* csel x0, x13, x12, lt */
    /* cmp w11, #0 */
    /* csel x24, x14, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0x132b1a0 */
    /* branch b #0x132b1a8 */
    /* cmp x27, x22 */
    /* b.hs #0x132b000 */
    /* str x26, [x21] */
    /* branch b #0x132b190 */
    /* cmp x23, x21 */
    /* csel x2, x23, x21, lo */
    /* cbz x2, #0x132b184 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b184 */
    /* tbz w0, #0x1f, #0x132b1a8 */
    /* branch b #0x132b18c */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* cbz x2, #0x132b198 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132b198 */
    /* tbz w0, #0x1f, #0x132b1a8 */
    /* branch b #0x132b1a0 */
    /* cmp x21, x23 */
    /* b.hs #0x132b1a8 */
    /* str x22, [x19] */
    /* str x24, [x20] */
    /* branch b #0x132b1a8 */
    /* cmp x20, x24 */
    /* b.hs #0x132b1a8 */
    /* str x22, [x21] */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
