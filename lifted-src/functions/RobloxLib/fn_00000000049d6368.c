/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49d6368 start_va=0x49d6368 image_relative=0x49d6368 bytes=1136 */
void function_49d6368__at_49d6368(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, x7 */
    /* mov x21, x6 */
    /* mov x28, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbz x7, #0x49d641c */
    /* cmp x19, #0 */
    /* csel x19, x27, x19, eq */
    /* mov x0, x27 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x49d6438 */
    /* str x19, [sp, #0x10] */
    /* sub w19, w23, #1 */
    /* lsl w8, w0, #1 */
    /* mvn w22, w8 */
    /* add w9, w19, w22 */
    /* cmp w9, w25 */
    /* b.ge #0x49d6460 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xbb7 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xbcd */
    /* mov w1, #0x63 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6e */
    /* branch b #0x49d6584 */
    /* call #0x4959ed4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x19, #0 */
    /* csel x19, x0, x19, eq */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x49d63d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xbb7 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xbcd */
    /* mov w1, #0x5d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0xb5 */
    /* branch b #0x49d6584 */
    /* orr w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.ge #0x49d6560 */
    /* str x26, [sp] */
    /* strb wzr, [x26], #1 */
    /* str w0, [sp, #0xc] */
    /* mov w23, w0 */
    /* add x8, x26, x23 */
    /* sxtw x1, w21 */
    /* mov x0, x28 */
    /* mov x28, x8 */
    /* mov x2, x8 */
    /* mov x3, #0 */
    /* mov x4, x27 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x49d65c8 */
    /* sub w21, w19, w25 */
    /* add w8, w21, w22 */
    /* sxtw x1, w8 */
    /* add x0, x28, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w21, w8 */
    /* mov w9, #1 */
    /* strb w9, [x28, w8, sxtw] */
    /* add x8, x28, w19, uxtw */
    /* sub x8, x8, w25, sxtw */
    /* sub x0, x8, x23 */
    /* mov w2, w25 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d65c8 */
    /* ldr w8, [sp, #0xc] */
    /* sub w21, w19, w8 */
    /* sxtw x24, w21 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xbb7 */
    /* mov x0, x24 */
    /* mov w2, #0x7e */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49d66c8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x49d67d8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49d66c8 */
    /* cmp w21, #1 */
    /* ldr x19, [sp] */
    /* b.lt #0x49d6698 */
    /* cmp w21, #8 */
    /* b.hs #0x49d65d8 */
    /* mov x8, #0 */
    /* branch b #0x49d666c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xbb7 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xbcd */
    /* mov w1, #0x68 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x78 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49d67d4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w19, #0 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* branch b #0x49d6794 */
    /* cmp w21, #0x20 */
    /* b.hs #0x49d65e8 */
    /* mov x8, #0 */
    /* branch b #0x49d6630 */
    /* and x8, x21, #0x7fffffe0 */
    /* add x9, x23, x19 */
    /* add x9, x9, #0x11 */
    /* add x10, x20, #0x10 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x49d65fc */
    /* cmp x8, x21 */
    /* b.eq #0x49d6698 */
    /* tst x21, #0x18 */
    /* b.eq #0x49d666c */
    /* mov x11, x8 */
    /* and x8, x21, #0x7ffffff8 */
    /* sub x9, x11, x8 */
    /* add x10, x11, x23 */
    /* add x10, x10, x19 */
    /* add x10, x10, #1 */
    /* add x11, x20, x11 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x49d664c */
    /* cmp x8, x21 */
    /* b.eq #0x49d6698 */
    /* sub x9, x21, x8 */
    /* add x10, x8, x23 */
    /* add x10, x10, x19 */
    /* add x10, x10, #1 */
    /* add x8, x20, x8 */
    /* ldrb w11, [x8], #1 */
    /* ldrb w12, [x10] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49d6680 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x49d67d8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49d66c8 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #8 */
    /* b.hs #0x49d66d0 */
    /* mov x8, #0 */
    /* branch b #0x49d6764 */
    /* mov w19, #0 */
    /* branch b #0x49d6794 */
    /* cmp w8, #0x20 */
    /* b.hs #0x49d66e0 */
    /* mov x8, #0 */
    /* branch b #0x49d6728 */
    /* and x8, x23, #0x7fffffe0 */
    /* add x9, x19, #0x11 */
    /* add x10, sp, #0x18 */
    /* add x10, x10, #0x10 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x49d66f4 */
    /* cmp x8, x23 */
    /* b.eq #0x49d6790 */
    /* tst x23, #0x18 */
    /* b.eq #0x49d6764 */
    /* mov x11, x8 */
    /* and x8, x23, #0x7ffffff8 */
    /* sub x9, x11, x8 */
    /* add x10, x11, x19 */
    /* add x10, x10, #1 */
    /* add x12, sp, #0x18 */
    /* add x11, x12, x11 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x49d6744 */
    /* cmp x8, x23 */
    /* b.eq #0x49d6790 */
    /* sub x9, x23, x8 */
    /* add x10, x8, x19 */
    /* add x10, x10, #1 */
    /* add x11, sp, #0x18 */
    /* add x8, x11, x8 */
    /* ldrb w11, [x8], #1 */
    /* ldrb w12, [x10] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49d6778 */
    /* mov w19, #1 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* sxtw x1, w21 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xbb7 */
    /* mov x0, x20 */
    /* mov w3, #0x93 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49d65a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
