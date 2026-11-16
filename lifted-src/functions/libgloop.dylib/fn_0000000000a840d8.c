/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a840d8 start_va=0xa840d8 image_relative=0xa840d8 bytes=2772 */
void function_a840d8__at_a840d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* call #0xa84468; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa84424 */
    /* mov x23, x0 */
    /* cmp w24, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x28 */
    /* csel w8, w9, w8, ne */
    /* add w20, w0, w8 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xa4b */
    /* mov x0, x20 */
    /* mov w2, #0x41c */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xa84424 */
    /* mov x21, x0 */
    /* call #0xa307f0; ABI effects unresolved */
    /* cbz x0, #0xa84244 */
    /* stp x19, x0, [sp, #8] */
    /* adrp x8, #0xdf8000 */
    /* ldr d0, [x8, #0xbe0] */
    /* cmp w24, #0 */
    /* cset w19, ne */
    /* str s0, [x21] */
    /* str wzr, [x21, #4] */
    /* mov x0, x22 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [x21, #8] */
    /* sturh wzr, [x21, #9] */
    /* strb wzr, [x21, #0xb] */
    /* strb w19, [x21, #0xc] */
    /* sturh wzr, [x21, #0xd] */
    /* strb wzr, [x21, #0xf] */
    /* lsl w8, w19, #4 */
    /* strb w8, [x21, #0x10] */
    /* sturh wzr, [x21, #0x11] */
    /* strb wzr, [x21, #0x13] */
    /* strb w23, [x21, #0x14] */
    /* lsr w8, w23, #8 */
    /* strb w8, [x21, #0x15] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x21, #0x16] */
    /* lsr w8, w23, #0x18 */
    /* add x19, x21, #0x18 */
    /* strb w8, [x21, #0x17] */
    /* str x19, [sp, #0x20] */
    /* cbz w24, #0xa84250 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa8426c */
    /* add x8, x21, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xa84468; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x400 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* cbz x28, #0xa84280 */
    /* call x28; ABI effects unresolved */
    /* branch b #0xa84284 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* branch b #0xa84394 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xa84468; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x22, x21 */
    /* branch b #0xa84278 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w20, #-1 */
    /* ldp x19, x0, [sp, #8] */
    /* branch b #0xa84398 */
    /* call #0xa809d4; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp w0, #0 */
    /* b.le #0xa84354 */
    /* add x0, sp, #0x2c */
    /* add x3, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* call #0xa84a00; ABI effects unresolved */
    /* cbz w0, #0xa84380 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x8fc */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0xa32c84; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x19, [sp, #8] */
    /* cbz x0, #0xa8438c */
    /* cmp w24, #1 */
    /* ldr x0, [sp, #0x10] */
    /* b.ne #0xa842e4 */
    /* str wzr, [sp, #0x38] */
    /* stur xzr, [sp, #0x31] */
    /* add x8, x21, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x3, sp, #0x2c */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0xa31bac; ABI effects unresolved */
    /* cbz w0, #0xa8438c */
    /* add x0, sp, #0x2c */
    /* mov w1, #0x14 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* sub w4, w23, #8 */
    /* add x2, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* mov x3, x1 */
    /* call #0xc67338; ABI effects unresolved */
    /* cbz w0, #0xa8438c */
    /* ldr x8, [sp, #0x20] */
    /* ldrsw x9, [sp, #0x1c] */
    /* add x1, x8, x9 */
    /* add x2, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa315a4; ABI effects unresolved */
    /* cbz w0, #0xa8438c */
    /* mov x22, x21 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xa84398 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xb1c */
    /* mov w1, #0x443 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x19, x0, [sp, #8] */
    /* branch b #0xa84390 */
    /* ldr x0, [sp, #0x10] */
    /* mov x22, #0 */
    /* mov w20, #-1 */
    /* call #0xa30820; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xa30764; ABI effects unresolved */
    /* cbz x22, #0xa843b0 */
    /* tbz w20, #0x1f, #0xa843c8 */
    /* branch b #0xa84424 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xa4b */
    /* mov x0, x21 */
    /* mov w2, #0x464 */
    /* call #0xa50e64; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0xa84424 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xa4b */
    /* mov x0, x22 */
    /* mov w2, #0x474 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w19, w20 */
    /* b.eq #0xa84428 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xaba */
    /* mov w1, #0x478 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa84464 */
    /* mov x0, x20 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6d8 */
    /* mov x0, x20 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0xa844f4 */
    /* mov x0, x20 */
    /* call #0xa3e674; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x2, sp, #0x38 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0xa96644; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x20 */
    /* b.le #0xa845b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xad4 */
    /* mov w1, #0x2a0 */
    /* branch b #0xa8499c */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x664 */
    /* mov x0, x20 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0xa849b0 */
    /* mov x0, x20 */
    /* call #0xa3f864; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* call #0x9e4848; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x9e6cb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9c9228; ABI effects unresolved */
    /* tst w0, #7 */
    /* b.ne #0xa84984 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0xa0 */
    /* b.ne #0xa84984 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.gt #0xa84984 */
    /* cbz w22, #0xa84974 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.gt #0xa84984 */
    /* cbz w23, #0xa849b0 */
    /* mov w27, #0 */
    /* lsr w8, w23, #2 */
    /* add w8, w8, w23, lsr #3 */
    /* add w8, w8, #0x2c */
    /* mov w28, #0x22 */
    /* mov w25, #0x5344 */
    /* movk w25, #0x3153, lsl #16 */
    /* add w22, w8, #0x10 */
    /* cbnz x19, #0xa845f4 */
    /* branch b #0xa849b4 */
    /* mov x0, x24 */
    /* call #0xa94744; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0xa9474c; ABI effects unresolved */
    /* cbz w22, #0xa84784 */
    /* cbz w23, #0xa849b0 */
    /* mov w27, #0 */
    /* add w8, w23, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #4 */
    /* mov w28, #0xa4 */
    /* mov w25, #0x5352 */
    /* movk w25, #0x3141, lsl #16 */
    /* add w22, w8, #0x10 */
    /* cbz x19, #0xa849b4 */
    /* ldr x26, [x19] */
    /* mov x24, x26 */
    /* cbnz x26, #0xa84620 */
    /* sxtw x0, w22 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xa4b */
    /* mov w2, #0x250 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa849b0 */
    /* mov x24, x0 */
    /* str x0, [x19] */
    /* cmp w27, #0 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* strb w8, [x24] */
    /* movi v0.2s, #2 */
    /* stur s0, [x24, #1] */
    /* strb w28, [x24, #5] */
    /* strh wzr, [x24, #6] */
    /* strb w25, [x24, #8] */
    /* mov w8, #0x53 */
    /* strb w8, [x24, #9] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [x24, #0xa] */
    /* lsr w8, w25, #0x18 */
    /* strb w8, [x24, #0xb] */
    /* strb w23, [x24, #0xc] */
    /* lsr w8, w23, #8 */
    /* strb w8, [x24, #0xd] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x24, #0xe] */
    /* lsr w8, w23, #0x18 */
    /* add x23, x24, #0x10 */
    /* strb w8, [x24, #0xf] */
    /* mov x0, x20 */
    /* cbz w21, #0xa8489c */
    /* call #0xa3e674; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa9474c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa94744; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xa96644; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* add x23, x24, #0x14 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* cbz w27, #0xa84960 */
    /* add x23, x23, w20, sxtw */
    /* add w25, w25, #0xf */
    /* asr w24, w25, #4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xa9666c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xa96710; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* sbfx x25, x25, #4, #0x1c */
    /* add x21, x23, x25 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x1, x21, x25 */
    /* mov x2, x20 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* branch b #0xa84960 */
    /* mov x25, x0 */
    /* add x3, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xa96644; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0xa844d8 */
    /* add w22, w23, #0xf */
    /* asr w25, w22, #4 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0xa9666c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0xa96710; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0xa844d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0xa844d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0xa844d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0xa844d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0xa844d8 */
    /* cbz w23, #0xa849b0 */
    /* add w8, w23, #7 */
    /* lsr w9, w22, #4 */
    /* lsr w8, w8, #3 */
    /* add w9, w9, w9, lsl #2 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* mov w28, #0xa4 */
    /* mov w25, #0x5352 */
    /* movk w25, #0x3241, lsl #16 */
    /* branch b #0xa849f0 */
    /* call #0xa3f864; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* call #0x9e4848; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x9e6cb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w20, w9, w8, lt */
    /* asr w21, w20, #3 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* sbfx x20, x20, #3, #0x1d */
    /* add x23, x23, x20 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x23 */
    /* mov w2, #0x14 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* add x23, x23, #0x14 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* add x21, x23, x20 */
    /* tbz w27, #0, #0xa84940 */
    /* ldr x0, [sp, #0x18] */
    /* mov w20, #0x14 */
    /* mov x1, x21 */
    /* mov w2, #0x14 */
    /* branch b #0xa8494c */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov x9, #-1 */
    /* stp x9, x9, [x8, #8] */
    /* str x9, [x8] */
    /* cbz x26, #0xa849b4 */
    /* ldr x8, [x19] */
    /* add x8, x8, w22, sxtw */
    /* str x8, [x19] */
    /* branch b #0xa849b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0xa1 */
    /* b.lt #0xa849d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xa4b */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xae5 */
    /* mov w1, #0x2d3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cbz w23, #0xa849b0 */
    /* lsr w8, w23, #2 */
    /* add w8, w8, #0x40 */
    /* mov w28, #0x22 */
    /* mov w25, #0x5344 */
    /* movk w25, #0x3253, lsl #16 */
    /* mov w27, #1 */
    /* add w22, w8, #0x10 */
    /* cbnz x19, #0xa845f4 */
    /* branch b #0xa849b4 */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x6 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xb15 */
    /* mov x0, x5 */
    /* mov x2, x6 */
    /* call #0xa38364; ABI effects unresolved */
    /* cbz x0, #0xa84b70 */
    /* mov x26, x0 */
    /* call #0xa38008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0xa38710; ABI effects unresolved */
    /* cbz x20, #0xa84b6c */
    /* add x26, sp, #0x30 */
    /* mov w2, w25 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd45 */
    /* add x8, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov w2, w23 */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xe4b */
    /* add x8, sp, #8 */
    /* mov x1, x22 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* add x8, sp, #8 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* str q0, [sp, #0x80] */
    /* str q1, [x26, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd67 */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x26, #0x78] */
    /* stur q1, [x26, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x26, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xf0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x14 */
    /* call #0xa38318; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa38108; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa84b70 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa84ba8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
