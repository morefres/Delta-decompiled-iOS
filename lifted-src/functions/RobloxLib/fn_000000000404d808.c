/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404d808 start_va=0x404d808 image_relative=0x404d808 bytes=2664 */
void function_404d808__at_404d808(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp x4, #2 */
    /* b.hs #0x404d850 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ne #0x404d890 */
    /* ldur w8, [x22, #-4] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ge #0x404d830 */
    /* str w8, [x20] */
    /* stur w9, [x22, #-4] */
    /* ldr w8, [x19] */
    /* ldur w9, [x21, #-4] */
    /* str w9, [x19] */
    /* stur w8, [x21, #-4] */
    /* branch b #0x404d830 */
    /* mov x25, x4 */
    /* cmp x4, #0 */
    /* b.le #0x404d92c */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* lsr x27, x25, #1 */
    /* add x26, x20, x27, lsl #2 */
    /* add x28, x19, x27, lsl #2 */
    /* sub x8, x25, x25, lsr #1 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* cmp x25, x6 */
    /* b.le #0x404d9e4 */
    /* mov x6, x24 */
    /* call #0x404d808; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr x25, [sp, #0x18] */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x404d808; ABI effects unresolved */
    /* stp x23, x24, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x27 */
    /* mov x7, x25 */
    /* call #0x404ddc8; ABI effects unresolved */
    /* branch b #0x404d830 */
    /* cmp x20, x22 */
    /* b.ne #0x404d93c */
    /* cmp x19, x21 */
    /* b.eq #0x404d830 */
    /* add x8, x19, #4 */
    /* add x11, x20, #4 */
    /* cmp x11, x22 */
    /* b.ne #0x404d954 */
    /* cmp x8, x21 */
    /* b.eq #0x404d830 */
    /* mov x9, #0 */
    /* mov x10, x20 */
    /* ldr w13, [x10] */
    /* mov x10, x11 */
    /* ldr w11, [x11] */
    /* cmp w11, w13 */
    /* b.ge #0x404d9c4 */
    /* ldr w12, [x8] */
    /* mov x14, x9 */
    /* add x15, x20, x14 */
    /* add x16, x19, x14 */
    /* str w13, [x15, #4] */
    /* ldr w13, [x16] */
    /* str w13, [x16, #4] */
    /* cbz x14, #0x404d9b4 */
    /* ldur w13, [x15, #-4] */
    /* sub x14, x14, #4 */
    /* cmp w11, w13 */
    /* b.lt #0x404d978 */
    /* add x13, x20, x14 */
    /* add x13, x13, #4 */
    /* add x14, x19, x14 */
    /* add x14, x14, #4 */
    /* branch b #0x404d9bc */
    /* mov x13, x20 */
    /* mov x14, x19 */
    /* str w11, [x13] */
    /* str w12, [x14] */
    /* add x8, x8, #4 */
    /* add x11, x10, #4 */
    /* add x9, x9, #4 */
    /* cmp x11, x22 */
    /* b.ne #0x404d95c */
    /* cmp x8, x21 */
    /* b.ne #0x404d95c */
    /* branch b #0x404d830 */
    /* call #0x404dab0; ABI effects unresolved */
    /* add x24, x23, x27, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x24 */
    /* call #0x404dab0; ABI effects unresolved */
    /* add x8, x23, x25, lsl #3 */
    /* mov x9, x24 */
    /* cmp x9, x8 */
    /* b.eq #0x404da80 */
    /* ldr w10, [x9] */
    /* ldr w11, [x23] */
    /* cmp w10, w11 */
    /* add x12, x23, #8 */
    /* add x13, x9, #8 */
    /* csel w10, w11, w10, ge */
    /* csel x11, x23, x9, ge */
    /* csel x9, x9, x13, ge */
    /* csel x23, x12, x23, ge */
    /* str w10, [x20], #4 */
    /* ldr w10, [x11, #4] */
    /* str w10, [x19], #4 */
    /* cmp x23, x24 */
    /* b.ne #0x404da10 */
    /* cmp x9, x8 */
    /* b.eq #0x404d830 */
    /* mov x10, #0 */
    /* ldr w11, [x9] */
    /* str w11, [x20, x10] */
    /* ldr w11, [x9, #4] */
    /* str w11, [x19, x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x404da5c */
    /* branch b #0x404d830 */
    /* cmp x23, x24 */
    /* b.eq #0x404d830 */
    /* mov x8, #0 */
    /* ldr w9, [x23] */
    /* str w9, [x20, x8] */
    /* ldr w9, [x23, #4] */
    /* str w9, [x19, x8] */
    /* add x23, x23, #8 */
    /* add x8, x8, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x404da8c */
    /* branch b #0x404d830 */
    /* cbz x4, #0x404dc50 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp x4, #2 */
    /* b.eq #0x404db0c */
    /* cmp x26, #1 */
    /* b.ne #0x404db40 */
    /* ldr w8, [x23] */
    /* str w8, [x19], #4 */
    /* mov x8, x22 */
    /* mov x9, x19 */
    /* branch b #0x404dc30 */
    /* sub x8, x21, #4 */
    /* ldur w10, [x20, #-4] */
    /* ldr w11, [x23] */
    /* add x9, x19, #0xc */
    /* cmp w10, w11 */
    /* b.ge #0x404dc1c */
    /* str w10, [x19] */
    /* ldr w8, [x8] */
    /* str w8, [x19, #4] */
    /* ldr w8, [x23] */
    /* str w8, [x19, #8] */
    /* mov x8, x22 */
    /* branch b #0x404dc30 */
    /* cmp x26, #8 */
    /* b.gt #0x404dc54 */
    /* cmp x23, x20 */
    /* b.ne #0x404db58 */
    /* cmp x22, x21 */
    /* b.eq #0x404dc38 */
    /* ldr w8, [x23], #4 */
    /* str w8, [x19] */
    /* ldr w8, [x22], #4 */
    /* str w8, [x19, #4] */
    /* cmp x23, x20 */
    /* b.ne #0x404db78 */
    /* cmp x22, x21 */
    /* b.eq #0x404dc38 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov x9, x10 */
    /* ldr w12, [x9], #8 */
    /* ldr w11, [x23] */
    /* cmp w11, w12 */
    /* b.ge #0x404dbe8 */
    /* ldr x11, [x10] */
    /* str x11, [x10, #8] */
    /* mov x11, x19 */
    /* cmp x10, x19 */
    /* b.eq #0x404dbd4 */
    /* mov x10, x8 */
    /* add x11, x19, x10 */
    /* ldr w13, [x23] */
    /* ldur w12, [x11, #-8] */
    /* cmp w13, w12 */
    /* b.ge #0x404dbd4 */
    /* ldur w13, [x11, #-4] */
    /* stp w12, w13, [x11] */
    /* subs x10, x10, #8 */
    /* b.ne #0x404dbac */
    /* mov x11, x19 */
    /* ldr w10, [x23] */
    /* str w10, [x11] */
    /* ldr w10, [x22] */
    /* str w10, [x11, #4] */
    /* branch b #0x404dbf4 */
    /* str w11, [x10, #8] */
    /* ldr w11, [x22] */
    /* str w11, [x10, #0xc] */
    /* add x23, x23, #4 */
    /* add x22, x22, #4 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cmp x23, x20 */
    /* b.ne #0x404db80 */
    /* mov x10, x9 */
    /* cmp x22, x21 */
    /* b.ne #0x404db80 */
    /* branch b #0x404dc38 */
    /* str w11, [x19] */
    /* ldr w10, [x22] */
    /* str w10, [x19, #4] */
    /* ldur w10, [x20, #-4] */
    /* str w10, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [x9] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* lsr x27, x26, #1 */
    /* add x24, x23, x27, lsl #2 */
    /* lsl x28, x27, #2 */
    /* add x25, x22, x27, lsl #2 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, x19 */
    /* mov x6, x27 */
    /* call #0x404d808; ABI effects unresolved */
    /* sub x4, x26, x26, lsr #1 */
    /* add x5, x19, x27, lsl #3 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x6, x4 */
    /* call #0x404d808; ABI effects unresolved */
    /* cbnz x28, #0x404dcbc */
    /* cmp x22, x25 */
    /* b.ne #0x404dcbc */
    /* mov x8, x24 */
    /* mov x9, x25 */
    /* branch b #0x404dd28 */
    /* mov x9, x25 */
    /* mov x8, x24 */
    /* cmp x8, x20 */
    /* b.ne #0x404dcd4 */
    /* cmp x9, x21 */
    /* b.eq #0x404dd78 */
    /* ldr w10, [x8] */
    /* ldr w11, [x23] */
    /* cmp w10, w11 */
    /* add x12, x23, #4 */
    /* add x13, x22, #4 */
    /* add x14, x8, #4 */
    /* add x15, x9, #4 */
    /* csel w10, w11, w10, ge */
    /* csel x11, x22, x9, ge */
    /* csel x8, x8, x14, ge */
    /* csel x9, x9, x15, ge */
    /* csel x23, x12, x23, ge */
    /* csel x22, x13, x22, ge */
    /* str w10, [x19] */
    /* ldr w10, [x11] */
    /* str w10, [x19, #4] */
    /* add x19, x19, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x404dcc4 */
    /* cmp x22, x25 */
    /* b.ne #0x404dcc4 */
    /* cmp x8, x20 */
    /* b.ne #0x404dd38 */
    /* cmp x9, x21 */
    /* b.eq #0x404dc38 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x19] */
    /* ldur w8, [x9, #-4] */
    /* str w8, [x19, #4] */
    /* add x19, x19, #8 */
    /* add x9, x9, #4 */
    /* add x8, x11, #4 */
    /* cmp x11, x20 */
    /* b.ne #0x404dd40 */
    /* cmp x10, x21 */
    /* b.ne #0x404dd40 */
    /* branch b #0x404dc38 */
    /* cmp x23, x24 */
    /* b.ne #0x404dd88 */
    /* cmp x22, x25 */
    /* b.eq #0x404dc38 */
    /* add x8, x22, #4 */
    /* add x9, x23, #4 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldur w8, [x9, #-4] */
    /* str w8, [x19] */
    /* ldur w8, [x10, #-4] */
    /* str w8, [x19, #4] */
    /* add x19, x19, #8 */
    /* add x8, x10, #4 */
    /* add x9, x9, #4 */
    /* cmp x11, x24 */
    /* b.ne #0x404dd90 */
    /* cmp x10, x25 */
    /* b.ne #0x404dd90 */
    /* branch b #0x404dc38 */
    /* cbz x7, #0x404e26c */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x21, x0 */
    /* ldp x16, x17, [x29, #0x10] */
    /* str x16, [sp, #0x38] */
    /* mov x25, #-1 */
    /* cmp x20, x17 */
    /* b.le #0x404e088 */
    /* cmp x24, x17 */
    /* b.le #0x404e088 */
    /* cbz x24, #0x404e250 */
    /* mov x8, #0 */
    /* ldr w9, [x2] */
    /* neg x19, x24 */
    /* ldr w10, [x21, x8] */
    /* cmp w9, w10 */
    /* b.lt #0x404de40 */
    /* add x8, x8, #4 */
    /* adds x19, x19, #1 */
    /* b.lo #0x404de24 */
    /* branch b #0x404e250 */
    /* add x0, x21, x8 */
    /* add x6, x1, x8 */
    /* neg x11, x19 */
    /* cmp x11, x20 */
    /* b.ge #0x404deb4 */
    /* add x9, x20, x20, lsr #63 */
    /* asr x7, x9, #1 */
    /* add x26, x2, x7, lsl #2 */
    /* cmp x0, x2 */
    /* b.eq #0x404df18 */
    /* sub x9, x2, x21 */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #2 */
    /* ldr w9, [x26] */
    /* mov x28, x6 */
    /* mov x27, x0 */
    /* lsr x11, x10, #1 */
    /* add x12, x27, x11, lsl #2 */
    /* add x13, x28, x11, lsl #2 */
    /* ldr w14, [x12], #4 */
    /* add x13, x13, #4 */
    /* eor x15, x25, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w9, w14 */
    /* csel x27, x27, x12, lt */
    /* csel x28, x28, x13, lt */
    /* csel x10, x11, x10, lt */
    /* cbnz x10, #0x404de80 */
    /* branch b #0x404df20 */
    /* cmn x19, #1 */
    /* b.eq #0x404e20c */
    /* add x9, x11, x11, lsr #63 */
    /* asr x30, x9, #1 */
    /* add x9, x21, x30, lsl #2 */
    /* add x27, x9, x8 */
    /* subs x9, x4, x2 */
    /* b.eq #0x404df34 */
    /* asr x10, x9, #2 */
    /* ldr w9, [x27] */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* lsr x11, x10, #1 */
    /* add x12, x26, x11, lsl #2 */
    /* add x13, x22, x11, lsl #2 */
    /* ldr w14, [x12], #4 */
    /* add x13, x13, #4 */
    /* eor x15, x25, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w9 */
    /* csel x26, x12, x26, lt */
    /* csel x22, x13, x22, lt */
    /* csel x10, x10, x11, lt */
    /* cbnz x10, #0x404dee4 */
    /* branch b #0x404df3c */
    /* mov x27, x0 */
    /* mov x28, x6 */
    /* add x22, x3, x7, lsl #2 */
    /* sub x9, x27, x21 */
    /* sub x8, x9, x8 */
    /* asr x30, x8, #2 */
    /* branch b #0x404df4c */
    /* mov x26, x2 */
    /* mov x22, x3 */
    /* add x9, x1, x30, lsl #2 */
    /* add x28, x9, x8 */
    /* sub x8, x26, x2 */
    /* asr x7, x8, #2 */
    /* cmp x27, x2 */
    /* str x16, [sp, #0x48] */
    /* b.ne #0x404df68 */
    /* mov x10, x22 */
    /* mov x21, x26 */
    /* cmp x28, x3 */
    /* b.eq #0x404dfc8 */
    /* cmp x2, x26 */
    /* b.ne #0x404df80 */
    /* mov x10, x28 */
    /* mov x21, x27 */
    /* cmp x3, x22 */
    /* b.eq #0x404dfc8 */
    /* stp x4, x0, [sp, #0x28] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x4, x26 */
    /* stp x30, x5, [sp, #0x18] */
    /* mov x5, x22 */
    /* mov x24, x17 */
    /* mov x23, x6 */
    /* mov x21, x7 */
    /* call #0x404e270; ABI effects unresolved */
    /* ldp x30, x5, [sp, #0x18] */
    /* mov x7, x21 */
    /* mov x6, x23 */
    /* mov x17, x24 */
    /* ldr x16, [sp, #0x48] */
    /* mov x21, x0 */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x10, x1 */
    /* add x8, x30, x19 */
    /* neg x24, x8 */
    /* sub x23, x20, x7 */
    /* add x8, x30, x7 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* str x17, [sp, #0x40] */
    /* b.ge #0x404e028 */
    /* stp x16, x17, [sp] */
    /* mov x1, x6 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x27, x4 */
    /* mov x4, x21 */
    /* mov x20, x5 */
    /* mov x5, x10 */
    /* mov x6, x30 */
    /* mov x28, x10 */
    /* call #0x404ddc8; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov x4, x27 */
    /* mov x5, x20 */
    /* branch b #0x404e070 */
    /* stp x16, x17, [sp] */
    /* stp x7, x0, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x10 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x19, x6 */
    /* mov x6, x24 */
    /* mov x7, x23 */
    /* mov x20, x10 */
    /* mov x24, x30 */
    /* call #0x404ddc8; ABI effects unresolved */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x26, x27 */
    /* mov x22, x28 */
    /* ldp x23, x21, [sp, #0x28] */
    /* mov x1, x19 */
    /* mov x20, x23 */
    /* mov x3, x22 */
    /* mov x2, x26 */
    /* ldp x17, x16, [sp, #0x40] */
    /* cbnz x23, #0x404de04 */
    /* branch b #0x404e250 */
    /* cmp x24, x20 */
    /* b.le #0x404e160 */
    /* cmp x2, x4 */
    /* b.ne #0x404e0a0 */
    /* cmp x3, x5 */
    /* b.eq #0x404e250 */
    /* mov x8, #0 */
    /* add x9, x3, x8 */
    /* add x10, x2, x8 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x16] */
    /* ldr w11, [x9], #4 */
    /* str w11, [x16, #4] */
    /* add x16, x16, #8 */
    /* add x8, x8, #4 */
    /* cmp x10, x4 */
    /* ccmp x9, x5, #0, eq */
    /* b.ne #0x404e0a4 */
    /* branch b #0x404e11c */
    /* mov x8, x2 */
    /* ldr w9, [x8, #-4]! */
    /* mov x10, x16 */
    /* ldr w11, [x10, #-8]! */
    /* sub x12, x16, #4 */
    /* sub x13, x3, #4 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, ge */
    /* csel x11, x12, x13, ge */
    /* csel x2, x2, x8, ge */
    /* csel x3, x3, x13, ge */
    /* csel x16, x10, x16, ge */
    /* str w9, [x4, #-4]! */
    /* ldr w8, [x11] */
    /* str w8, [x5, #-4]! */
    /* ldr x8, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.eq #0x404e250 */
    /* cmp x21, x2 */
    /* b.ne #0x404e0d4 */
    /* cmp x1, x3 */
    /* b.ne #0x404e0d4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x16, x8 */
    /* b.eq #0x404e250 */
    /* mov x8, #-4 */
    /* ldr w9, [x16, #-8]! */
    /* str w9, [x4, x8] */
    /* ldr w9, [x16, #4] */
    /* str w9, [x5, x8] */
    /* sub x8, x8, #4 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x16, x9 */
    /* b.ne #0x404e13c */
    /* branch b #0x404e250 */
    /* cmp x21, x2 */
    /* b.ne #0x404e170 */
    /* cmp x1, x3 */
    /* b.eq #0x404e250 */
    /* add x9, x1, #4 */
    /* add x10, x21, #4 */
    /* mov x8, x16 */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* ldur w9, [x10, #-4] */
    /* str w9, [x8] */
    /* ldur w9, [x11, #-4] */
    /* str w9, [x8, #4] */
    /* add x8, x8, #8 */
    /* add x9, x11, #4 */
    /* add x10, x10, #4 */
    /* cmp x12, x2 */
    /* b.ne #0x404e17c */
    /* cmp x11, x3 */
    /* b.ne #0x404e17c */
    /* sub x9, x8, #8 */
    /* cmp x2, x4 */
    /* b.ne #0x404e1c4 */
    /* cmp x3, x5 */
    /* b.eq #0x404e228 */
    /* ldr w10, [x2] */
    /* ldr w11, [x16] */
    /* cmp w10, w11 */
    /* add x12, x16, #4 */
    /* add x13, x16, #8 */
    /* add x14, x2, #4 */
    /* add x15, x3, #4 */
    /* csel w10, w11, w10, ge */
    /* csel x11, x12, x3, ge */
    /* csel x16, x13, x16, ge */
    /* csel x2, x2, x14, ge */
    /* csel x3, x3, x15, ge */
    /* str w10, [x21], #4 */
    /* ldr w10, [x11] */
    /* str w10, [x1], #4 */
    /* cmp x8, x16 */
    /* b.ne #0x404e1b4 */
    /* branch b #0x404e250 */
    /* str w9, [x21, x8] */
    /* str w10, [x2] */
    /* ldr w9, [x1, x8] */
    /* ldr w10, [x3] */
    /* str w10, [x1, x8] */
    /* str w9, [x3] */
    /* branch b #0x404e250 */
    /* mov x8, #0 */
    /* ldr w10, [x16] */
    /* str w10, [x21, x8] */
    /* ldr w10, [x16, #4] */
    /* str w10, [x1, x8] */
    /* add x10, x16, #8 */
    /* add x8, x8, #4 */
    /* cmp x9, x16 */
    /* mov x16, x10 */
    /* b.ne #0x404e22c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
