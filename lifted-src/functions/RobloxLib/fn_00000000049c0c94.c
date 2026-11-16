/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_uni2utf8 start_va=0x49c0c94 image_relative=0x49c0c94 bytes=812 */
void _OPENSSL_uni2utf8__at_49c0c94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz w1, #0, #0x49c0d64 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x49c0dbc */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov x23, #-0x10000 */
    /* movk x23, #0xfca1, lsl #16 */
    /* mov w24, #4 */
    /* mov w25, #2 */
    /* sub w8, w21, w22 */
    /* cmp w8, #2 */
    /* b.lt #0x49c0d6c */
    /* add x9, x19, w22, uxtw */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* orr x2, x11, x10, lsl #8 */
    /* and w10, w10, #0xf8 */
    /* cmp w10, #0xd8 */
    /* b.ne #0x49c0d2c */
    /* cmp w8, #4 */
    /* b.lo #0x49c0d6c */
    /* ldrb w10, [x9, #2] */
    /* sub w11, w10, #0xe0 */
    /* cmn w11, #4 */
    /* b.lo #0x49c0d6c */
    /* ldrb w9, [x9, #3] */
    /* bfi x9, x10, #8, #2 */
    /* add x10, x23, x2, lsl #10 */
    /* orr x2, x9, x10 */
    /* cmp w8, #4 */
    /* csel w1, w8, w24, lo */
    /* mov x0, #0 */
    /* call #0x48b27f0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49c0d6c */
    /* cmp w0, #4 */
    /* csel w8, w0, w25, eq */
    /* add w22, w8, w22 */
    /* add w20, w0, w20 */
    /* cmp w22, w21 */
    /* b.lt #0x49c0cdc */
    /* add x22, x19, w21, sxtw */
    /* cbnz w21, #0x49c0dc8 */
    /* branch b #0x49c0dd8 */
    /* mov x20, #0 */
    /* branch b #0x49c0fa0 */
    /* lsr w22, w21, #1 */
    /* mov w23, w21 */
    /* add x8, x19, x23 */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x49c0d84 */
    /* add w22, w22, #1 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #2 */
    /* mov x0, x22 */
    /* mov w2, #0x3c */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49c0fa0 */
    /* cmp x23, #2 */
    /* mov w8, #2 */
    /* csel x8, x23, x8, hi */
    /* cmp w21, #0x11 */
    /* b.hs #0x49c0eb4 */
    /* mov x9, #0 */
    /* branch b #0x49c0f74 */
    /* mov w20, #0 */
    /* add x22, x19, w21, sxtw */
    /* cbz w21, #0x49c0dd8 */
    /* ldurb w8, [x22, #-2] */
    /* cbnz w8, #0x49c0dd8 */
    /* ldurb w8, [x22, #-1] */
    /* cbz w8, #0x49c0ddc */
    /* add w20, w20, #1 */
    /* mov w0, w20 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #2 */
    /* mov w2, #0xcb */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49c0fa0 */
    /* cmp w21, #1 */
    /* b.lt #0x49c0ed0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov x25, #-0x10000 */
    /* movk x25, #0xfca1, lsl #16 */
    /* mov w26, #4 */
    /* mov w27, #2 */
    /* branch b #0x49c0e30 */
    /* add w24, w24, #2 */
    /* mov w0, #-1 */
    /* add w23, w0, w23 */
    /* cmp w24, w21 */
    /* b.ge #0x49c0ea8 */
    /* sub w8, w21, w24 */
    /* cmp w8, #2 */
    /* b.lt #0x49c0e1c */
    /* add x9, x19, w24, sxtw */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x9, #1] */
    /* orr x2, x11, x10, lsl #8 */
    /* and w10, w10, #0xf8 */
    /* cmp w10, #0xd8 */
    /* b.ne #0x49c0e80 */
    /* cmp w8, #4 */
    /* b.lo #0x49c0e1c */
    /* ldrb w10, [x9, #2] */
    /* sub w11, w10, #0xe0 */
    /* cmn w11, #4 */
    /* b.lo #0x49c0e1c */
    /* ldrb w9, [x9, #3] */
    /* bfi x9, x10, #8, #2 */
    /* add x10, x25, x2, lsl #10 */
    /* orr x2, x9, x10 */
    /* add x0, x20, w23, sxtw */
    /* cmp w8, #4 */
    /* csel w1, w8, w26, lo */
    /* call #0x48b27f0; ABI effects unresolved */
    /* cmp w0, #4 */
    /* csel w8, w0, w27, eq */
    /* add w24, w8, w24 */
    /* add w23, w0, w23 */
    /* cmp w24, w21 */
    /* b.lt #0x49c0e30 */
    /* sxtw x8, w23 */
    /* cbnz w21, #0x49c0ed8 */
    /* branch b #0x49c0ee8 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x9, x8, #1 */
    /* cmp w21, #0x41 */
    /* b.hs #0x49c0ef0 */
    /* mov x8, #0 */
    /* branch b #0x49c0f40 */
    /* mov x8, #0 */
    /* cbz w21, #0x49c0ee8 */
    /* ldurb w9, [x22, #-2] */
    /* cbnz w9, #0x49c0ee8 */
    /* ldurb w9, [x22, #-1] */
    /* cbz w9, #0x49c0fa0 */
    /* add x8, x20, x8 */
    /* branch b #0x49c0f9c */
    /* mov x10, #0 */
    /* ands x8, x9, #0x1f */
    /* mov w11, #0x20 */
    /* csel x11, x11, x8, eq */
    /* sub x8, x9, x11 */
    /* add x12, x19, #0x21 */
    /* sub x13, x12, #0x20 */
    /* ld2 {v0.16b, v1.16b}, [x13] */
    /* ld2 {v2.16b, v3.16b}, [x12] */
    /* and x13, x10, #0x7fffffffffffffe0 */
    /* add x13, x20, x13 */
    /* stp q0, q2, [x13] */
    /* add x10, x10, #0x20 */
    /* add x12, x12, #0x40 */
    /* cmp x8, x10 */
    /* b.ne #0x49c0f08 */
    /* cmp x11, #9 */
    /* b.hs #0x49c0f40 */
    /* lsl x9, x8, #1 */
    /* branch b #0x49c0f74 */
    /* ands x10, x9, #7 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* sub x10, x9, x10 */
    /* lsl x9, x10, #1 */
    /* add x11, x19, x8, lsl #1 */
    /* add x11, x11, #1 */
    /* ld2 {v0.8b, v1.8b}, [x11], #16 */
    /* and x12, x8, #0x7fffffffffffffff */
    /* str d0, [x20, x12] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x49c0f5c */
    /* add x8, x19, #1 */
    /* lsr x10, x9, #1 */
    /* ldrb w11, [x8, x9] */
    /* strb w11, [x20, x10] */
    /* add x9, x9, #2 */
    /* add x10, x10, #1 */
    /* cmp x9, x23 */
    /* b.lo #0x49c0f7c */
    /* add x8, x20, x22 */
    /* sub x8, x8, #1 */
    /* strb wzr, [x8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
