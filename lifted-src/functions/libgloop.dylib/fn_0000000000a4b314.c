/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4b314 start_va=0xa4b314 image_relative=0xa4b314 bytes=1584 */
void function_a4b314__at_a4b314(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x60] */
    /* ldr x9, [x0, #0x48] */
    /* ldr x8, [x0, #0x58] */
    /* lsl x10, x8, #8 */
    /* ldr w8, [x0, #0x38] */
    /* udiv x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.hi #0xa4b408 */
    /* ldp w21, w22, [x19, #0x3c] */
    /* ldr w23, [x19, #0x44] */
    /* add w9, w22, #1 */
    /* cmp w9, w23 */
    /* b.lo #0xa4b3a4 */
    /* lsl w24, w21, #1 */
    /* ldr x0, [x19] */
    /* ubfiz x1, x24, #3, #0x20 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xdb2 */
    /* mov w3, #0xfd */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa4b4f4 */
    /* str x0, [x19] */
    /* lsl x1, x21, #3 */
    /* add x0, x0, x1 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w9, #0 */
    /* str w21, [x19, #0x44] */
    /* str w24, [x19, #0x3c] */
    /* ldr w8, [x19, #0x38] */
    /* str w9, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* add x10, x8, x22, lsl #3 */
    /* add w9, w23, w22 */
    /* str xzr, [x8, w9, uxtw #3] */
    /* ldr x11, [x10] */
    /* cbnz x11, #0xa4b3e8 */
    /* branch b #0xa4b408 */
    /* ldr x12, [x11, #8] */
    /* str x12, [x10] */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* str x12, [x11, #8] */
    /* str x11, [x8, w9, uxtw #3] */
    /* ldr x11, [x10] */
    /* cbz x11, #0xa4b408 */
    /* ldr x12, [x11, #0x10] */
    /* udiv x13, x12, x21 */
    /* msub x12, x13, x21, x12 */
    /* cmp x12, x22 */
    /* b.ne #0xa4b3cc */
    /* add x10, x11, #8 */
    /* ldr x11, [x10] */
    /* cbnz x11, #0xa4b3e8 */
    /* ldp x1, x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* cbz x8, #0xa4b41c */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa4b420 */
    /* call x1; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x19, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.hs #0xa4b444 */
    /* ldr w8, [x19, #0x3c] */
    /* udiv x9, x21, x8 */
    /* msub x8, x9, x8, x21 */
    /* ldr x9, [x19] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0xa4b4b8 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xdb2 */
    /* mov w0, #0x18 */
    /* mov w2, #0x82 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa4b4f4 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* stp x20, xzr, [x8] */
    /* str x21, [x8, #0x10] */
    /* str x8, [x22] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* branch b #0xa4b500 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa4b4e0 */
    /* ldr x8, [x23, #8]! */
    /* mov x22, x23 */
    /* mov x23, x8 */
    /* cbz x8, #0xa4b458 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0xa4b4a8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa4b494 */
    /* ldr x0, [x23] */
    /* ldr x2, [x19, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa4b4a8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xa4b458 */
    /* ldr x0, [x8] */
    /* str x20, [x8] */
    /* branch b #0xa4b500 */
    /* ldr w8, [x19, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x60] */
    /* ldp x1, x8, [x0, #0x10] */
    /* mov x0, x20 */
    /* cbz x8, #0xa4b548 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa4b54c */
    /* call x1; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x19, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.hs #0xa4b570 */
    /* ldr w8, [x19, #0x3c] */
    /* udiv x9, x21, x8 */
    /* msub x8, x9, x8, x21 */
    /* ldr x9, [x19] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0xa4b5c0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa4b5e8 */
    /* ldr x8, [x23, #8]! */
    /* mov x22, x23 */
    /* mov x23, x8 */
    /* cbz x8, #0xa4b584 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0xa4b5b0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa4b59c */
    /* ldr x0, [x23] */
    /* ldr x2, [x19, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa4b5b0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0xa4b588 */
    /* ldr x8, [x0, #8] */
    /* str x8, [x22] */
    /* ldr x21, [x0] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xdb2 */
    /* mov w2, #0xa2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, #1 */
    /* str x9, [x19, #0x58] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #0x11 */
    /* b.lo #0xa4b638 */
    /* ldr x10, [x19, #0x50] */
    /* lsl x9, x9, #8 */
    /* udiv x9, x9, x8 */
    /* cmp x10, x9 */
    /* b.hs #0xa4b640 */
    /* mov x0, x21 */
    /* branch b #0xa4b588 */
    /* ldr x10, [x19] */
    /* ldp w12, w11, [x19, #0x40] */
    /* sub w9, w12, #1 */
    /* add w13, w9, w11 */
    /* ldr x20, [x10, w13, uxtw #3] */
    /* str xzr, [x10, w13, uxtw #3] */
    /* ldr x0, [x19] */
    /* cbnz w12, #0xa4b6ac */
    /* lsl w1, w11, #3 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0xdb2 */
    /* mov w3, #0x126 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xa4b680 */
    /* str x0, [x19] */
    /* branch b #0xa4b690 */
    /* ldr w8, [x19, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldr x0, [x19] */
    /* ldp w8, w9, [x19, #0x38] */
    /* lsr w9, w9, #1 */
    /* str w9, [x19, #0x3c] */
    /* ldr w9, [x19, #0x44] */
    /* lsr w9, w9, #1 */
    /* str w9, [x19, #0x44] */
    /* sub w9, w9, #1 */
    /* mov x10, x21 */
    /* str w9, [x19, #0x40] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* add x8, x0, w9, sxtw #3 */
    /* ldr x9, [x8] */
    /* cbz x9, #0xa4b6e0 */
    /* mov x0, x10 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0xa4b6cc */
    /* add x8, x8, #8 */
    /* branch b #0xa4b6e4 */
    /* mov x0, x10 */
    /* str x20, [x8] */
    /* branch b #0xa4b588 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x60] */
    /* cbz w8, #0xa4b714 */
    /* str wzr, [x20, #0x60] */
    /* ldp x1, x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* cbz x8, #0xa4b728 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa4b72c */
    /* call x1; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x20, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.hs #0xa4b750 */
    /* ldr w8, [x20, #0x3c] */
    /* udiv x9, x21, x8 */
    /* msub x8, x9, x8, x21 */
    /* ldr x9, [x20] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0xa4b7a0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x23] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa4b7c8 */
    /* ldr x8, [x23, #8]! */
    /* mov x22, x23 */
    /* mov x23, x8 */
    /* cbz x8, #0xa4b764 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0xa4b790 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xa4b77c */
    /* ldr x0, [x23] */
    /* ldr x2, [x20, #8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xa4b790 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xa4b764 */
    /* ldr x0, [x8] */
    /* branch b #0xa4b768 */
    /* cbz x0, #0xa4b848 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x38] */
    /* subs w21, w8, #1 */
    /* b.mi #0xa4b838 */
    /* mov x19, x1 */
    /* ldr x22, [x20, #0x28] */
    /* branch b #0xa4b814 */
    /* subs x21, x21, #1 */
    /* b.lt #0xa4b838 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cbz x8, #0xa4b80c */
    /* ldp x0, x23, [x8] */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbnz x23, #0xa4b820 */
    /* branch b #0xa4b80c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x0, #0xa4b8c4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x38] */
    /* subs w22, w8, #1 */
    /* b.mi #0xa4b8b4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x21, #0x30] */
    /* branch b #0xa4b88c */
    /* subs x22, x22, #1 */
    /* b.lt #0xa4b8b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cbz x8, #0xa4b884 */
    /* ldp x0, x24, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x24 */
    /* cbnz x24, #0xa4b898 */
    /* branch b #0xa4b884 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x0, #0xa4b940 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x38] */
    /* subs w23, w8, #1 */
    /* b.mi #0xa4b930 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* branch b #0xa4b908 */
    /* subs x23, x23, #1 */
    /* b.lt #0xa4b930 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cbz x8, #0xa4b900 */
    /* ldp x0, x24, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x24 */
    /* cbnz x24, #0xa4b914 */
    /* branch b #0xa4b900 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
