/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0b764 start_va=0x4a0b764 image_relative=0x4a0b764 bytes=944 */
void function_4a0b764__at_4a0b764(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w23, w3 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4a0baf8 */
    /* cmp w20, #1 */
    /* b.lt #0x4a0b7d8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* ldrb w10, [x21, x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4a0b7dc */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x4a0b7b4 */
    /* mov x8, x23 */
    /* branch b #0x4a0b7dc */
    /* mov w8, #0 */
    /* and w10, w20, w20, asr #31 */
    /* sub w11, w10, #1 */
    /* sub x13, x23, #1 */
    /* mov x12, x20 */
    /* mov x9, x12 */
    /* subs w12, w12, #1 */
    /* b.lt #0x4a0b820 */
    /* mov w14, w13 */
    /* ldrb w15, [x22, x14] */
    /* cbnz w15, #0x4a0b814 */
    /* ldrb w14, [x21, x14] */
    /* sub x13, x13, #1 */
    /* cmp w14, #0xff */
    /* b.eq #0x4a0b7ec */
    /* cmp w8, w12 */
    /* b.ge #0x4a0b830 */
    /* branch b #0x4a0b90c */
    /* mov x9, x10 */
    /* mov x12, x11 */
    /* cmp w8, w12 */
    /* b.lt #0x4a0b90c */
    /* cmp w8, w9 */
    /* b.ge #0x4a0b86c */
    /* ldrb w10, [x22, w8, uxtw] */
    /* ldrb w11, [x21, w8, uxtw] */
    /* eor w9, w11, w10 */
    /* cmp w9, #0xe */
    /* b.le #0x4a0b878 */
    /* cmp w9, #0x3e */
    /* b.gt #0x4a0b898 */
    /* cmp w9, #0xf */
    /* b.eq #0x4a0b8b8 */
    /* cmp w9, #0x1f */
    /* b.ne #0x4a0b90c */
    /* mov w12, #3 */
    /* branch b #0x4a0b8cc */
    /* lsl w2, w8, #3 */
    /* tbz w2, #0x1f, #0x4a0b8e8 */
    /* branch b #0x4a0b90c */
    /* cmp w9, #1 */
    /* b.eq #0x4a0b8b0 */
    /* cmp w9, #3 */
    /* b.eq #0x4a0b8c8 */
    /* cmp w9, #7 */
    /* b.ne #0x4a0b90c */
    /* mov w12, #5 */
    /* branch b #0x4a0b8cc */
    /* cmp w9, #0x3f */
    /* b.eq #0x4a0b8c0 */
    /* cmp w9, #0x7f */
    /* b.ne #0x4a0b90c */
    /* mov w12, #1 */
    /* branch b #0x4a0b8cc */
    /* mov w12, #7 */
    /* branch b #0x4a0b8cc */
    /* mov w12, #4 */
    /* branch b #0x4a0b8cc */
    /* mov w12, #2 */
    /* branch b #0x4a0b8cc */
    /* mov w12, #6 */
    /* and w10, w9, w10 */
    /* and w11, w9, w11 */
    /* cmp w10, #0 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x4a0b90c */
    /* orr w2, w12, w8, lsl #3 */
    /* tbnz w2, #0x1f, #0x4a0b90c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4a0b524 */
    /* adrp x0, #0x6079000 */
    /* add x0, x0, #0x920 */
    /* call #0x48bce38; ABI effects unresolved */
    /* cbz x0, #0x4a0bad0 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* adrp x0, #0x6079000 */
    /* add x0, x0, #0x898 */
    /* call #0x48bce38; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* cbz x0, #0x4a0bae8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4a0b950 */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x4a0b97c */
    /* branch b #0x4a0b96c */
    /* call #0x48be358; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x0, [x8] */
    /* cbz x0, #0x4a0bae8 */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x4a0b97c */
    /* call #0x48be358; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x0, [x8, #8] */
    /* cbz x0, #0x4a0bae8 */
    /* cmp w20, #1 */
    /* b.lt #0x4a0b9c8 */
    /* sub x8, x22, #1 */
    /* mov x24, x20 */
    /* ldrb w9, [x8, w24, uxtw] */
    /* cmp w9, #0 */
    /* cset w25, ne */
    /* cbnz w9, #0x4a0b9ac */
    /* subs w24, w24, #1 */
    /* b.gt #0x4a0b98c */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x48aaa78; ABI effects unresolved */
    /* cbnz w0, #0x4a0b9e8 */
    /* branch b #0x4a0bae8 */
    /* mov w25, #0 */
    /* mov x24, x20 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x48aaa78; ABI effects unresolved */
    /* cbz w0, #0x4a0bae8 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8] */
    /* mov w1, #0 */
    /* call #0x48b4f94; ABI effects unresolved */
    /* cbz w25, #0x4a0ba34 */
    /* add x8, x22, w24, uxtw */
    /* ldurb w9, [x8, #-1] */
    /* mov x8, #-8 */
    /* add w10, w8, #9 */
    /* add x8, x8, #1 */
    /* lsl w10, w9, w10 */
    /* tst w10, #0xff */
    /* b.ne #0x4a0ba08 */
    /* neg x8, x8 */
    /* ldr x9, [x23, #8] */
    /* ldr x9, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x10] */
    /* cmp w20, #1 */
    /* b.lt #0x4a0ba5c */
    /* sub x8, x21, #1 */
    /* ldrb w9, [x8, w20, uxtw] */
    /* cmp w9, #0xff */
    /* cset w22, ne */
    /* b.ne #0x4a0ba60 */
    /* subs w20, w20, #1 */
    /* b.gt #0x4a0ba40 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x48aaa78; ABI effects unresolved */
    /* cbz w0, #0x4a0bae8 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8, #8] */
    /* mov w1, #0 */
    /* call #0x48b4f94; ABI effects unresolved */
    /* cbz w22, #0x4a0bac8 */
    /* add x8, x21, w20, uxtw */
    /* ldurb w9, [x8, #-1] */
    /* mov x8, #-8 */
    /* mvn w9, w9 */
    /* add w10, w8, #9 */
    /* add x8, x8, #1 */
    /* lsl w10, w9, w10 */
    /* tst w10, #0xff */
    /* b.ne #0x4a0ba9c */
    /* neg x8, x8 */
    /* ldr x9, [x23, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x9, #0x10] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x10] */
    /* str x23, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x1, #0x6079000 */
    /* add x1, x1, #0x920 */
    /* mov x0, x23 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
