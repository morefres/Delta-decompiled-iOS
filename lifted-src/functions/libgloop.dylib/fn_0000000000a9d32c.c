/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9d32c start_va=0xa9d32c image_relative=0xa9d32c bytes=1096 */
void function_a9d32c__at_a9d32c(void) {
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
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa9d3ec */
    /* mov x22, x0 */
    /* cmn w28, #4 */
    /* b.eq #0xa9d3ac */
    /* cmn w28, #1 */
    /* b.eq #0xa9d3a4 */
    /* cmn w28, #2 */
    /* b.ne #0xa9d3b8 */
    /* mov w28, #-1 */
    /* mov w27, #-3 */
    /* branch b #0xa9d404 */
    /* mov x27, x22 */
    /* branch b #0xa9d404 */
    /* mov w27, #-3 */
    /* mov x28, x22 */
    /* branch b #0xa9d404 */
    /* cmn w28, #5 */
    /* b.gt #0xa9d3fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xb1a */
    /* mov w1, #0xd8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x88 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0xa9d5d0 */
    /* mov x27, x28 */
    /* mov w28, #-1 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* and w21, w8, #7 */
    /* mov x0, x26 */
    /* call #0xa9474c; ABI effects unresolved */
    /* cbnz w21, #0xa9d428 */
    /* strb wzr, [x20], #1 */
    /* sub w0, w0, #1 */
    /* add w8, w22, #2 */
    /* cmp w0, w8 */
    /* b.ge #0xa9d474 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xb1a */
    /* mov w1, #0xe3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov x28, x27 */
    /* branch b #0xa9d5d0 */
    /* sub w8, w0, w22 */
    /* sub w8, w8, #2 */
    /* cmn w27, #3 */
    /* b.ne #0xa9d498 */
    /* cmp w8, w28 */
    /* csel w9, w8, w28, lt */
    /* cmp w28, #0 */
    /* csel w28, w8, w9, lt */
    /* branch b #0xa9d4c0 */
    /* cmp w27, w8 */
    /* b.le #0xa9d4bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xb1a */
    /* mov w1, #0xeb */
    /* branch b #0xa9d44c */
    /* mov x28, x27 */
    /* stp w21, w0, [sp, #8] */
    /* cmp w28, #1 */
    /* b.lt #0xa9d514 */
    /* mov w27, w28 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xacb */
    /* mov x0, x27 */
    /* mov w2, #0xef */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa9d5cc */
    /* ldr x0, [x26, #8] */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa9d518 */
    /* mov w19, #0 */
    /* mov x0, #0 */
    /* branch b #0xa9d5d0 */
    /* mov x21, #0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa9d5cc */
    /* mov x26, x0 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa9d5c0 */
    /* adrp x1, #0xdf8000 */
    /* add x1, x1, #0xe68 */
    /* mov x0, x26 */
    /* mov w2, #8 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa9d5c0 */
    /* mov w25, w22 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa9d5c0 */
    /* cbz w28, #0xa9d580 */
    /* mov x8, x28 */
    /* sxtw x2, w8 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa9d5c0 */
    /* mvn w9, w22 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w9 */
    /* sxtw x24, w8 */
    /* add x1, x20, x24 */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa9d5c0 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0xa97a94; ABI effects unresolved */
    /* cbz w0, #0xa9d610 */
    /* mov w19, #0 */
    /* mov x0, x26 */
    /* branch b #0xa9d5d0 */
    /* mov w19, #0 */
    /* call #0xa242bc; ABI effects unresolved */
    /* sxtw x1, w28 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xacb */
    /* mov x0, x21 */
    /* mov w3, #0x11f */
    /* call #0xa51068; ABI effects unresolved */
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
    /* b.lt #0xa9d694 */
    /* mov w10, w28 */
    /* cmp w28, #8 */
    /* b.lo #0xa9d66c */
    /* add x11, x12, x20 */
    /* add x11, x11, #1 */
    /* add x13, x21, x10 */
    /* cmp x11, x13 */
    /* b.hs #0xa9d6d0 */
    /* add x11, x11, x10 */
    /* cmp x21, x11 */
    /* b.hs #0xa9d6d0 */
    /* mov x11, #0 */
    /* add x12, x21, x11 */
    /* sub x10, x10, x11 */
    /* add x9, x9, #1 */
    /* ldrb w11, [x12], #1 */
    /* ldrb w13, [x9] */
    /* eor w11, w13, w11 */
    /* strb w11, [x9], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa9d67c */
    /* ldr w10, [sp, #8] */
    /* cbz w10, #0xa9d6b8 */
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
    /* branch b #0xa9d5d0 */
    /* cmp w28, #0x20 */
    /* b.hs #0xa9d6e0 */
    /* mov x11, #0 */
    /* branch b #0xa9d728 */
    /* and x11, x10, #0x7fffffe0 */
    /* add x13, x12, x20 */
    /* add x13, x13, #0x11 */
    /* add x14, x21, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x20 */
    /* b.ne #0xa9d6f4 */
    /* cmp x11, x10 */
    /* b.eq #0xa9d694 */
    /* tst x10, #0x18 */
    /* b.eq #0xa9d76c */
    /* mov x14, x11 */
    /* and x11, x10, #0x7ffffff8 */
    /* add x9, x9, x11 */
    /* add x12, x14, x12 */
    /* add x12, x12, x20 */
    /* add x12, x12, #1 */
    /* add x13, x21, x14 */
    /* sub x14, x14, x11 */
    /* ldr d0, [x13], #8 */
    /* ldr d1, [x12] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x12], #8 */
    /* adds x14, x14, #8 */
    /* b.ne #0xa9d748 */
    /* cmp x11, x10 */
    /* b.ne #0xa9d670 */
    /* branch b #0xa9d694 */
    /* add x9, x9, x11 */
    /* branch b #0xa9d670 */
}
