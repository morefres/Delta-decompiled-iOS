/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9764c start_va=0xa9764c image_relative=0xa9764c bytes=1464 */
void function_a9764c__at_a9764c(void) {
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
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbnz x7, #0xa976ac */
    /* call #0xa3ac1c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x19, #0 */
    /* csel x19, x27, x19, eq */
    /* mov x0, x27 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa97708 */
    /* str x19, [sp, #0x10] */
    /* sub w19, w23, #1 */
    /* lsl w8, w0, #1 */
    /* mvn w22, w8 */
    /* add w9, w19, w22 */
    /* cmp w9, w25 */
    /* b.ge #0xa97730 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x854 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x86a */
    /* mov w1, #0x63 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x6e */
    /* branch b #0xa97854 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x854 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x86a */
    /* mov w1, #0x5d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0xb5 */
    /* branch b #0xa97854 */
    /* orr w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.ge #0xa97830 */
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
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0xa97898 */
    /* sub w21, w19, w25 */
    /* add w8, w21, w22 */
    /* sxtw x1, w8 */
    /* add x0, x28, x23 */
    /* call #0xc7bb70; ABI effects unresolved */
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
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa97898 */
    /* ldr w8, [sp, #0xc] */
    /* sub w21, w19, w8 */
    /* sxtw x24, w21 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x854 */
    /* mov x0, x24 */
    /* mov w2, #0x7e */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa97998 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x10] */
    /* call #0xa97a94; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa97998 */
    /* cmp w21, #1 */
    /* ldr x19, [sp] */
    /* b.lt #0xa97968 */
    /* cmp w21, #8 */
    /* b.hs #0xa978a8 */
    /* mov x8, #0 */
    /* branch b #0xa9793c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x854 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x86a */
    /* mov w1, #0x68 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x78 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa97a90 */
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
    /* branch b #0xa97a64 */
    /* cmp w21, #0x20 */
    /* b.hs #0xa978b8 */
    /* mov x8, #0 */
    /* branch b #0xa97900 */
    /* and x8, x21, #0x7fffffe0 */
    /* add x9, x20, #0x10 */
    /* add x10, x23, x19 */
    /* add x10, x10, #0x11 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* ldp q2, q3, [x10, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0xa978cc */
    /* cmp x8, x21 */
    /* b.eq #0xa97968 */
    /* tst x21, #0x18 */
    /* b.eq #0xa9793c */
    /* mov x11, x8 */
    /* and x8, x21, #0x7ffffff8 */
    /* add x9, x20, x11 */
    /* add x10, x11, x23 */
    /* add x10, x10, x19 */
    /* add x10, x10, #1 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0xa9791c */
    /* cmp x8, x21 */
    /* b.eq #0xa97968 */
    /* add x9, x8, x23 */
    /* add x9, x9, x19 */
    /* add x9, x9, #1 */
    /* add x10, x20, x8 */
    /* sub x8, x21, x8 */
    /* ldrb w11, [x10], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa97950 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x10] */
    /* call #0xa97a94; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa97998 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #8 */
    /* b.hs #0xa979a0 */
    /* mov x8, #0 */
    /* branch b #0xa97a34 */
    /* mov w19, #0 */
    /* branch b #0xa97a64 */
    /* cmp w8, #0x20 */
    /* b.hs #0xa979b0 */
    /* mov x8, #0 */
    /* branch b #0xa979f8 */
    /* and x8, x23, #0x7fffffe0 */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #0x10 */
    /* add x10, x19, #0x11 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* ldp q2, q3, [x10, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0xa979c4 */
    /* cmp x8, x23 */
    /* b.eq #0xa97a60 */
    /* tst x23, #0x18 */
    /* b.eq #0xa97a34 */
    /* mov x11, x8 */
    /* and x8, x23, #0x7ffffff8 */
    /* add x9, sp, #0x18 */
    /* add x9, x9, x11 */
    /* add x10, x11, x19 */
    /* add x10, x10, #1 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0xa97a14 */
    /* cmp x8, x23 */
    /* b.eq #0xa97a60 */
    /* add x9, x8, x19 */
    /* add x9, x9, #1 */
    /* add x10, sp, #0x18 */
    /* add x10, x10, x8 */
    /* sub x8, x23, x8 */
    /* ldrb w11, [x10], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa97a48 */
    /* mov w19, #1 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* sxtw x1, w21 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x854 */
    /* mov x0, x20 */
    /* mov w3, #0x93 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa97860 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa97bac */
    /* mov x0, x22 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa97bac */
    /* cmp x21, #1 */
    /* b.lt #0xa97ba4 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov w27, w0 */
    /* rev w8, w26 */
    /* str w8, [sp, #4] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa97bac */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa97bac */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa97bac */
    /* add x28, x25, x27 */
    /* cmp x28, x21 */
    /* b.gt #0xa97b80 */
    /* add x1, x20, x25 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa97bac */
    /* add x26, x26, #1 */
    /* mov x25, x28 */
    /* cmp x28, x21 */
    /* b.lt #0xa97b08 */
    /* branch b #0xa97ba4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa97bac */
    /* sub x2, x21, x25 */
    /* add x0, x20, x25 */
    /* add x1, sp, #8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xa97bb0 */
    /* mov w20, #-1 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa97c00 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
