/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49dc3cc start_va=0x49dc3cc image_relative=0x49dc3cc bytes=1112 */
void function_49dc3cc__at_49dc3cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* ldr w28, [x5] */
    /* cmp x4, #0 */
    /* csel x23, x3, x4, eq */
    /* mov x0, x3 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49dc48c */
    /* mov x22, x0 */
    /* cmn w28, #4 */
    /* b.eq #0x49dc44c */
    /* cmn w28, #1 */
    /* b.eq #0x49dc444 */
    /* cmn w28, #2 */
    /* b.ne #0x49dc458 */
    /* mov w28, #-1 */
    /* mov w27, #-3 */
    /* branch b #0x49dc4a4 */
    /* mov x27, x22 */
    /* branch b #0x49dc4a4 */
    /* mov w27, #-3 */
    /* mov x28, x22 */
    /* branch b #0x49dc4a4 */
    /* cmn w28, #5 */
    /* b.gt #0x49dc49c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xe26 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xe75 */
    /* mov w1, #0xd8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x88 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0x49dc680 */
    /* mov x27, x28 */
    /* mov w28, #-1 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x48db78c; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* and w21, w8, #7 */
    /* mov x0, x26 */
    /* call #0x49d25d0; ABI effects unresolved */
    /* cbz w21, #0x49dc50c */
    /* add w8, w22, #2 */
    /* cmp w0, w8 */
    /* b.ge #0x49dc520 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xe26 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xe75 */
    /* mov w1, #0xe3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov x28, x27 */
    /* branch b #0x49dc680 */
    /* strb wzr, [x20], #1 */
    /* sub w0, w0, #1 */
    /* add w8, w22, #2 */
    /* cmp w0, w8 */
    /* b.lt #0x49dc4cc */
    /* sub w8, w0, w22 */
    /* sub w8, w8, #2 */
    /* cmn w27, #3 */
    /* b.ne #0x49dc594 */
    /* cmp w8, w28 */
    /* csel w9, w8, w28, lt */
    /* cmp w28, #0 */
    /* csel w28, w8, w9, lt */
    /* stp w21, w0, [sp, #8] */
    /* cmp w28, #1 */
    /* b.lt #0x49dc5c8 */
    /* mov w27, w28 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xe26 */
    /* mov x0, x27 */
    /* mov w2, #0xef */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49dc67c */
    /* ldr x0, [x26, #8] */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x49dc5cc */
    /* mov w19, #0 */
    /* mov x0, #0 */
    /* branch b #0x49dc680 */
    /* cmp w27, w8 */
    /* b.le #0x49dc5b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5594000 */
    /* add x0, x0, #0xe26 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xe75 */
    /* mov w1, #0xeb */
    /* branch b #0x49dc4e4 */
    /* mov x28, x27 */
    /* stp w21, w0, [sp, #8] */
    /* cmp w28, #1 */
    /* b.ge #0x49dc54c */
    /* mov x21, #0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* cbz x0, #0x49dc67c */
    /* mov x26, x0 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x49dc670 */
    /* adrp x1, #0x51fd000 */
    /* add x1, x1, #0xdc0 */
    /* mov x0, x26 */
    /* mov w2, #8 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49dc670 */
    /* mov w25, w22 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49dc670 */
    /* cbz w28, #0x49dc630 */
    /* sxtw x2, w28 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49dc670 */
    /* mvn w9, w22 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w9 */
    /* sxtw x24, w8 */
    /* add x1, x20, x24 */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x49dc670 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x49d67d8; ABI effects unresolved */
    /* cbz w0, #0x49dc6c0 */
    /* mov w19, #0 */
    /* mov x0, x26 */
    /* branch b #0x49dc680 */
    /* mov w19, #0 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* sxtw x1, w28 */
    /* adrp x2, #0x5594000 */
    /* add x2, x2, #0xe26 */
    /* mov x0, x21 */
    /* mov w3, #0x11f */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add w9, w22, w28 */
    /* ldr w8, [sp, #0xc] */
    /* sub w9, w8, w9 */
    /* sub w9, w9, #2 */
    /* sxtw x12, w9 */
    /* add x9, x20, x12 */
    /* ldrb w10, [x9] */
    /* eor w10, w10, #1 */
    /* strb w10, [x9] */
    /* cmp w28, #1 */
    /* mov x0, x26 */
    /* b.lt #0x49dc744 */
    /* mov w10, w28 */
    /* cmp w28, #8 */
    /* b.lo #0x49dc71c */
    /* add x11, x12, x20 */
    /* add x11, x11, #1 */
    /* add x13, x21, x10 */
    /* cmp x11, x13 */
    /* b.hs #0x49dc780 */
    /* add x11, x11, x10 */
    /* cmp x21, x11 */
    /* b.hs #0x49dc780 */
    /* mov x11, #0 */
    /* sub x10, x10, x11 */
    /* add x11, x21, x11 */
    /* add x9, x9, #1 */
    /* ldrb w12, [x11], #1 */
    /* ldrb w13, [x9] */
    /* eor w12, w13, w12 */
    /* strb w12, [x9], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x49dc72c */
    /* ldr w10, [sp, #8] */
    /* cbz w10, #0x49dc768 */
    /* mov w9, #8 */
    /* sub w9, w9, w10 */
    /* mov w10, #0xff */
    /* lsr w9, w10, w9 */
    /* ldrb w10, [x20] */
    /* and w9, w10, w9 */
    /* strb w9, [x20] */
    /* sub w8, w8, #1 */
    /* mov w9, #0xbc */
    /* strb w9, [x20, w8, uxtw] */
    /* str w28, [x19] */
    /* mov w19, #1 */
    /* branch b #0x49dc680 */
    /* cmp w28, #0x20 */
    /* b.hs #0x49dc790 */
    /* mov x11, #0 */
    /* branch b #0x49dc7d8 */
    /* and x11, x10, #0x7fffffe0 */
    /* add x13, x21, #0x10 */
    /* add x14, x12, x20 */
    /* add x14, x14, #0x11 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x20 */
    /* b.ne #0x49dc7a4 */
    /* cmp x11, x10 */
    /* b.eq #0x49dc744 */
    /* tst x10, #0x18 */
    /* b.eq #0x49dc81c */
    /* mov x15, x11 */
    /* and x11, x10, #0x7ffffff8 */
    /* add x9, x9, x11 */
    /* sub x13, x15, x11 */
    /* add x14, x21, x15 */
    /* add x12, x15, x12 */
    /* add x12, x12, x20 */
    /* add x12, x12, #1 */
    /* ldr d0, [x14], #8 */
    /* ldr d1, [x12] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x12], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x49dc7f8 */
    /* cmp x11, x10 */
    /* b.ne #0x49dc720 */
    /* branch b #0x49dc744 */
    /* add x9, x9, x11 */
    /* branch b #0x49dc720 */
}
