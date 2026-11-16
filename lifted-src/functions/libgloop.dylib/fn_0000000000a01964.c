/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a01964 start_va=0xa01964 image_relative=0xa01964 bytes=2884 */
void function_a01964__at_a01964(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbnz w0, #0xa019b8 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0xa01a6c */
    /* cbz x28, #0xa01adc */
    /* mov x0, x19 */
    /* call #0xc4c68; ABI effects unresolved */
    /* cbz x0, #0xa01a24 */
    /* mov x24, x0 */
    /* ldr x27, [x19, #0xa0] */
    /* str x19, [sp, #0x68] */
    /* stp x0, x22, [sp, #0x28] */
    /* str x26, [sp, #0x78] */
    /* cbz x27, #0xa01a04 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0xa01a04 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* call #0x9ffb58; ABI effects unresolved */
    /* cbz w0, #0xa01d94 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* mov w12, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* mov w24, #1 */
    /* branch b #0xa01b04 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x1d0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x71 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* stur xzr, [x29, #-0x70] */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* branch b #0xa01e38 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x23, #0xa01a94 */
    /* cbz x28, #0xa01a94 */
    /* cmp x8, x28 */
    /* b.eq #0xa01a94 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* branch b #0xa01ab8 */
    /* cbnz x28, #0xa019b8 */
    /* cmp x23, #1 */
    /* b.ne #0xa019b8 */
    /* ldr x2, [x26] */
    /* cmp x2, x8 */
    /* b.eq #0xa01adc */
    /* ldr x3, [x22] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0xa01284 */
    /* str x26, [sp, #0x78] */
    /* stp xzr, x22, [sp, #0x28] */
    /* str x19, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x12, #0 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x3c] */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* stur x23, [x29, #-0x68] */
    /* str x12, [sp, #0x60] */
    /* add x8, x12, x23 */
    /* str x8, [sp, #0x40] */
    /* lsl x23, x8, #3 */
    /* adrp x26, #0xc93000 */
    /* add x26, x26, #0x22c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x1f9 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x1fa */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* mov x1, x26 */
    /* mov w2, #0x1fc */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x1fd */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x19, [x29, #-0x70] */
    /* cbz x25, #0xa01e30 */
    /* mov w23, #0 */
    /* mov x26, #0 */
    /* str xzr, [x25] */
    /* cbz x27, #0xa01c88 */
    /* cbz x19, #0xa01c88 */
    /* cbz x22, #0xa01c88 */
    /* stp x21, x20, [sp] */
    /* str x27, [sp, #0x70] */
    /* str x22, [sp, #0x18] */
    /* ldur x8, [x29, #-0x68] */
    /* adds x20, x24, x8 */
    /* mov x27, x25 */
    /* str x20, [sp, #0x10] */
    /* b.eq #0xa01c90 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* mov w22, #1 */
    /* sub x19, x22, #1 */
    /* mov x0, x28 */
    /* cmp x19, x8 */
    /* b.hs #0xa01bdc */
    /* ldr x8, [sp, #0x78] */
    /* ldr x0, [x8, x21] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x13 */
    /* cinc x8, x25, hi */
    /* cmp w0, #0x45 */
    /* mov w9, #3 */
    /* csel x8, x9, x8, hi */
    /* cmp w0, #0x12b */
    /* mov w9, #4 */
    /* csel x8, x9, x8, hi */
    /* cmp w0, #0x31f */
    /* mov w9, #5 */
    /* csel x8, x9, x8, hi */
    /* cmp w0, #0x7cf */
    /* mov w9, #6 */
    /* csel x26, x9, x8, hi */
    /* ldr x8, [sp, #0x70] */
    /* str x26, [x8, x21] */
    /* add x8, x27, x21 */
    /* str xzr, [x8, #8] */
    /* mov x0, x28 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x19, x8 */
    /* b.hs #0xa01c40 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x0, [x8, x21] */
    /* ldur x19, [x29, #-0x70] */
    /* add x2, x19, x21 */
    /* mov x1, x26 */
    /* call #0x9c8bbc; ABI effects unresolved */
    /* str x0, [x27, x21] */
    /* cbz x0, #0xa01d6c */
    /* sub x8, x26, #1 */
    /* lsl x8, x25, x8 */
    /* ldr x9, [x19, x21] */
    /* add x23, x8, x23 */
    /* cmp x9, x24 */
    /* csel x24, x9, x24, hi */
    /* add x21, x21, #8 */
    /* add x22, x22, #1 */
    /* subs x20, x20, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* b.ne #0xa01bc4 */
    /* branch b #0xa01c98 */
    /* mov x28, x26 */
    /* branch b #0xa01e3c */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x25, x27 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa01d88 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x26, [sp, #0x68] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xa01df4 */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x8, [sp, #0x48] */
    /* tbz w8, #0, #0xa01f0c */
    /* ldr x8, [sp, #0x58] */
    /* ldr x1, [x8, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* ldur x9, [x29, #-0x68] */
    /* str x1, [x8, x9, lsl #3] */
    /* sub x2, x29, #0x60 */
    /* mov x0, x28 */
    /* call #0x9c8bbc; ABI effects unresolved */
    /* cbz x0, #0xa01f3c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, x24 */
    /* b.ls #0xa01f7c */
    /* ldr x0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x9, x0 */
    /* cmp x8, x9 */
    /* b.hs #0xa01fb4 */
    /* add x8, x0, x8 */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.ls #0xa01fa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x23, #0xc93000 */
    /* add x23, x23, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov x0, x23 */
    /* mov w1, #0x253 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x254 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa01f3c */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* ldr x22, [sp, #0x18] */
    /* mov x25, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0xa01e3c */
    /* ldr x22, [sp, #0x18] */
    /* ldp x26, x27, [sp, #0x68] */
    /* branch b #0xa020b8 */
    /* ldr x25, [x27, #8] */
    /* mov x0, x28 */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x25, [sp, #0x50] */
    /* udiv x8, x8, x25 */
    /* add x9, x8, #1 */
    /* ldp x10, x11, [x27, #0x10] */
    /* cmp x9, x10 */
    /* csinc x12, x10, x8, hs */
    /* sub x8, x11, #1 */
    /* ldr x9, [x27, #0x28] */
    /* lsl x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.ne #0xa01f50 */
    /* str x27, [sp, #0x58] */
    /* str wzr, [sp, #0x3c] */
    /* mov x24, #0 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x48] */
    /* lsl x8, x10, x8 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xa01b04 */
    /* ldr x27, [sp, #0x70] */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0xa020b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x21f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* mov x0, x26 */
    /* call #0x9fedd4; ABI effects unresolved */
    /* adrp x19, #0xc93000 */
    /* add x19, x19, #0x22c */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w2, #0x306 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x19 */
    /* mov w2, #0x307 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x25, #0xa01ea4 */
    /* ldr x0, [x25] */
    /* cbz x0, #0xa01e90 */
    /* add x20, x25, #8 */
    /* mov x1, x19 */
    /* mov w2, #0x30c */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20], #8 */
    /* cbnz x0, #0xa01e7c */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov x0, x25 */
    /* mov w2, #0x30e */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x28, #0xa01ed4 */
    /* ldr x0, [x28] */
    /* cbz x0, #0xa01ec0 */
    /* add x19, x28, #8 */
    /* call #0x9fee18; ABI effects unresolved */
    /* ldr x0, [x19], #8 */
    /* cbnz x0, #0xa01eb4 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov x0, x28 */
    /* mov w2, #0x314 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov x0, x22 */
    /* mov w2, #0x316 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x228 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0xa01e3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x1eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa01a48 */
    /* ldur x10, [x29, #-0x68] */
    /* add x9, x10, #1 */
    /* str x19, [x25, x10, lsl #3] */
    /* str x9, [sp, #0x40] */
    /* str xzr, [x25, x9, lsl #3] */
    /* ldur x9, [x29, #-0x70] */
    /* str x8, [x9, x10, lsl #3] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x22, x10, lsl #3] */
    /* branch b #0xa020b4 */
    /* ldur x9, [x29, #-0x68] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldur x22, [x29, #-0x68] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x22 */
    /* b.ls #0xa02098 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x20, [x9, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x20] */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x60] */
    /* add x8, x25, x22, lsl #3 */
    /* add x25, x8, #8 */
    /* mov x28, x19 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x22, x8 */
    /* b.hs #0xa02014 */
    /* ldur x8, [x29, #-0x70] */
    /* str x0, [x8, x22, lsl #3] */
    /* ldur x8, [x29, #-0x60] */
    /* subs x8, x8, x0 */
    /* b.lo #0xa023ec */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0xa02020 */
    /* ldur x0, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* str x0, [x8, x22, lsl #3] */
    /* str xzr, [x25] */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov w2, #0x26f */
    /* call #0xa50acc; ABI effects unresolved */
    /* stur x0, [x25, #-8] */
    /* cbz x0, #0xa02394 */
    /* mov x21, x26 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x26, [x8, x22, lsl #3] */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa023a8 */
    /* ldr x8, [sp, #0x18] */
    /* str x20, [x8, x22, lsl #3] */
    /* add x8, x22, #1 */
    /* cmp x26, x24 */
    /* csel x24, x26, x24, hi */
    /* ldr x0, [sp, #0x50] */
    /* add x28, x28, x0 */
    /* ldr x9, [sp, #0x60] */
    /* add x20, x20, x9 */
    /* add x25, x25, #8 */
    /* mov x22, x8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* mov x26, x21 */
    /* b.ne #0xa01fec */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov x0, x19 */
    /* mov w2, #0x281 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x25, x27 */
    /* ldr x27, [sp, #0x70] */
    /* lsl x8, x23, #3 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* add x0, x8, #8 */
    /* mov w2, #0x28b */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0xa0217c */
    /* add x8, x28, x23, lsl #3 */
    /* str x8, [sp, #0x78] */
    /* str xzr, [x8] */
    /* mov x20, x28 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa02140 */
    /* mov x21, #0 */
    /* mov x20, x28 */
    /* mov x19, x22 */
    /* str x20, [x22, x21, lsl #3] */
    /* mov w22, #1 */
    /* mov x0, x26 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0xa02184 */
    /* add x20, x20, #8 */
    /* ldr x8, [x27, x21, lsl #3] */
    /* sub x8, x8, #1 */
    /* lsr x8, x22, x8 */
    /* add x22, x22, #1 */
    /* cbz x8, #0xa02104 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* mov x22, x19 */
    /* b.ne #0xa020f8 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x20, x9 */
    /* b.eq #0xa02194 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x29c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0xa01e38 */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* mov x22, x19 */
    /* branch b #0xa01e3c */
    /* str x26, [sp, #0x68] */
    /* mov x0, x26 */
    /* call #0x9ff0ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xa01e38 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa02258 */
    /* mov x19, #0 */
    /* branch b #0xa021c8 */
    /* add x19, x19, #1 */
    /* ldp x8, x22, [sp, #0x10] */
    /* cmp x19, x8 */
    /* b.eq #0xa02258 */
    /* ldr x20, [x22, x19, lsl #3] */
    /* ldr x0, [x20] */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x19, x8 */
    /* b.hs #0xa021f0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* call #0x9ff1d4; ABI effects unresolved */
    /* cbnz w0, #0xa021fc */
    /* branch b #0xa01e38 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x9ff1d4; ABI effects unresolved */
    /* cbz w0, #0xa01e38 */
    /* ldr x21, [x27, x19, lsl #3] */
    /* cmp x21, #2 */
    /* b.lo #0xa021b8 */
    /* ldr x2, [x20] */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x3, [sp, #8] */
    /* call #0xa00210; ABI effects unresolved */
    /* cbz w0, #0xa0249c */
    /* sub x21, x21, #1 */
    /* add x20, x20, #8 */
    /* mov w22, #2 */
    /* ldp x2, x1, [x20, #-8] */
    /* ldr x0, [sp, #0x68] */
    /* mov x3, x26 */
    /* ldr x4, [sp, #8] */
    /* call #0xa00118; ABI effects unresolved */
    /* cbz w0, #0xa0249c */
    /* lsr x8, x22, x21 */
    /* add x22, x22, #1 */
    /* add x20, x20, #8 */
    /* cbz x8, #0xa0222c */
    /* branch b #0xa021b8 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x22, [sp] */
    /* cbz x8, #0xa0249c */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* ldr x20, [sp, #8] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa0249c */
    /* subs w19, w24, #1 */
    /* b.mi #0xa02470 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0xa022a4 */
    /* subs x19, x19, #1 */
    /* b.lt #0xa0246c */
    /* cbnz w23, #0xa022c4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xa00210; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz w0, #0xa0249c */
    /* cbz x9, #0xa0229c */
    /* mov x24, #0 */
    /* branch b #0xa022fc */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* ldr x20, [sp, #8] */
    /* mov x4, x20 */
    /* call #0xa00118; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz w0, #0xa024a0 */
    /* add x24, x24, #1 */
    /* cmp x9, x24 */
    /* b.eq #0xa0229c */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cmp x8, x19 */
    /* b.ls #0xa022f0 */
    /* ldr x8, [x25, x24, lsl #3] */
    /* ldrb w8, [x8, x19] */
    /* cbz w8, #0xa022f0 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cneg w20, w9, mi */
    /* cmp w21, w8, lsr #7 */
    /* b.eq #0xa0234c */
    /* cbnz w23, #0xa02344 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #8] */
    /* call #0xa002e0; ABI effects unresolved */
    /* cbz w0, #0xa0249c */
    /* cmp w21, #0 */
    /* cset w21, eq */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ubfx w9, w20, #1, #7 */
    /* ldr x3, [x8, w9, uxtw #3] */
    /* cbz w23, #0xa022d0 */
    /* mov x0, x22 */
    /* mov x1, x3 */
    /* call #0x9ff1d4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz w0, #0xa0249c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xa00610; ABI effects unresolved */
    /* cbz w0, #0xa0243c */
    /* mov w23, #0 */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0xa022f0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x22c */
    /* mov x0, x19 */
    /* mov w2, #0x271 */
    /* branch b #0xa0242c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x23, #0xc93000 */
    /* add x23, x23, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov x0, x23 */
    /* mov w1, #0x279 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x27a */
    /* branch b #0xa0242c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x23, #0xc93000 */
    /* add x23, x23, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov x0, x23 */
    /* mov w1, #0x262 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x263 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x25, x27 */
    /* branch b #0xa01f3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x22c */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x25a */
    /* mov w1, #0x2eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0xa3 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa0249c */
    /* cbz w23, #0xa02488 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* call #0x9ffc9c; ABI effects unresolved */
    /* cbz w0, #0xa0249c */
    /* mov w23, #1 */
    /* branch b #0xa024a0 */
    /* cbz w21, #0xa02480 */
    /* ldr x0, [sp, #0x68] */
    /* ldp x1, x2, [sp] */
    /* call #0xa002e0; ABI effects unresolved */
    /* cbnz w0, #0xa02480 */
    /* mov w23, #0 */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0xa01e3c */
}
