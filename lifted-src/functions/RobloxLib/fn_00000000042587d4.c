/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42587d4 start_va=0x42587d4 image_relative=0x42587d4 bytes=704 */
void function_42587d4__at_42587d4(void) {
    /* cmp w2, #5 */
    /* b.gt #0x4258a78 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x13] */
    /* ldr w26, [x0] */
    /* adrp x23, #0x5028000 */
    /* add x23, x23, #0x81d */
    /* cmp w8, #4 */
    /* b.eq #0x4258930 */
    /* cmp w8, #2 */
    /* b.eq #0x42588a4 */
    /* cmp w8, #1 */
    /* b.ne #0x42589bc */
    /* sxtw x24, w2 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x816 */
    /* ldrb w25, [x8, w2, sxtw] */
    /* cmp w26, w25 */
    /* b.ls #0x4258a20 */
    /* ldrb w10, [x23, x24] */
    /* mov w11, #7 */
    /* mov x8, x20 */
    /* mov x12, x25 */
    /* mov w9, #0 */
    /* mov w13, #7 */
    /* mov w14, w12 */
    /* lsr x14, x14, #3 */
    /* ldrb w14, [x20, x14] */
    /* bic w15, w11, w12 */
    /* lsr w14, w14, w15 */
    /* and w14, w14, #1 */
    /* lsl w14, w14, w13 */
    /* orr w9, w14, w9 */
    /* cbz w13, #0x4258890 */
    /* sub w13, w13, #1 */
    /* add w12, w12, w10 */
    /* cmp w12, w26 */
    /* b.lo #0x4258858 */
    /* branch b #0x4258a88 */
    /* strb w9, [x8], #1 */
    /* add w12, w10, w12 */
    /* cmp w12, w26 */
    /* b.lo #0x4258850 */
    /* branch b #0x4258a20 */
    /* mov x8, x2 */
    /* sxtw x24, w8 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x816 */
    /* ldrb w25, [x8, w2, sxtw] */
    /* cmp w26, w25 */
    /* b.ls #0x4258a20 */
    /* ldrb w10, [x23, x24] */
    /* lsl w11, w10, #1 */
    /* mov w12, #6 */
    /* mov x8, x20 */
    /* mov x13, x25 */
    /* mov w9, #0 */
    /* lsl w14, w13, #1 */
    /* mov w15, #6 */
    /* mov w16, w13 */
    /* lsr x16, x16, #2 */
    /* ldrb w16, [x20, x16] */
    /* bic w17, w12, w14 */
    /* lsr w16, w16, w17 */
    /* and w16, w16, #3 */
    /* lsl w16, w16, w15 */
    /* orr w9, w16, w9 */
    /* cbz w15, #0x425891c */
    /* sub w15, w15, #2 */
    /* add w13, w13, w10 */
    /* add w14, w14, w11 */
    /* cmp w13, w26 */
    /* b.lo #0x42588e0 */
    /* branch b #0x4258a14 */
    /* strb w9, [x8], #1 */
    /* add w13, w10, w13 */
    /* cmp w13, w26 */
    /* b.lo #0x42588d4 */
    /* branch b #0x4258a20 */
    /* mov x8, x2 */
    /* sxtw x24, w8 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x816 */
    /* ldrb w25, [x8, w2, sxtw] */
    /* cmp w26, w25 */
    /* b.ls #0x4258a20 */
    /* ldrb w10, [x23, x24] */
    /* lsl w11, w10, #2 */
    /* mov w12, #4 */
    /* mov x13, x25 */
    /* mov x8, x20 */
    /* mov w9, #0 */
    /* lsl w15, w13, #2 */
    /* mov w14, #4 */
    /* mov w16, w13 */
    /* lsr x16, x16, #1 */
    /* ldrb w16, [x20, x16] */
    /* bic w17, w12, w15 */
    /* lsr w16, w16, w17 */
    /* and w16, w16, #0xf */
    /* lsl w16, w16, w14 */
    /* orr w9, w16, w9 */
    /* cbz w14, #0x42589a8 */
    /* sub w14, w14, #4 */
    /* add w13, w13, w10 */
    /* add w15, w15, w11 */
    /* cmp w13, w26 */
    /* b.lo #0x425896c */
    /* branch b #0x4258a7c */
    /* strb w9, [x8], #1 */
    /* add w13, w10, w13 */
    /* cmp w13, w26 */
    /* b.lo #0x4258960 */
    /* branch b #0x4258a20 */
    /* mov x9, x2 */
    /* sxtw x24, w9 */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x816 */
    /* ldrb w25, [x9, w2, sxtw] */
    /* cmp w26, w25 */
    /* b.ls #0x4258a20 */
    /* lsr x21, x8, #3 */
    /* ldrb w27, [x23, x24] */
    /* mov x28, x25 */
    /* mov x22, x20 */
    /* umaddl x1, w21, w28, x20 */
    /* cmp x22, x1 */
    /* b.eq #0x4258a00 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x21 */
    /* add w28, w28, w27 */
    /* cmp w28, w26 */
    /* b.lo #0x42589e8 */
    /* branch b #0x4258a20 */
    /* cmp w15, #6 */
    /* b.eq #0x4258a20 */
    /* strb w9, [x8] */
    /* ldr w8, [x19] */
    /* ldrb w9, [x23, x24] */
    /* mvn w10, w25 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* udiv w8, w8, w9 */
    /* str w8, [x19] */
    /* ldrb w9, [x19, #0x13] */
    /* cmp w9, #8 */
    /* umull x10, w9, w8 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* lsr x9, x9, #3 */
    /* umull x8, w9, w8 */
    /* csel x8, x10, x8, lo */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w14, #4 */
    /* b.ne #0x4258a1c */
    /* branch b #0x4258a20 */
    /* cmp w13, #7 */
    /* b.ne #0x4258a1c */
    /* branch b #0x4258a20 */
}
