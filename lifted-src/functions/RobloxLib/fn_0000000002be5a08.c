/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be5a08 start_va=0x2be5a08 image_relative=0x2be5a08 bytes=1188 */
void function_2be5a08__at_2be5a08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x4, #0x2be5e8c */
    /* mov x21, x6 */
    /* mov x23, x4 */
    /* mov x28, x3 */
    /* mov x16, x2 */
    /* mov x19, #-1 */
    /* cmp x23, x21 */
    /* b.le #0x2be5d5c */
    /* cmp x28, x21 */
    /* b.le #0x2be5d5c */
    /* cbz x28, #0x2be5e8c */
    /* mov x8, #0 */
    /* ldr w9, [x1] */
    /* neg x26, x28 */
    /* ldr w10, [x0, x8] */
    /* cmp w9, w10 */
    /* b.lt #0x2be5a7c */
    /* add x8, x8, #8 */
    /* adds x26, x26, #1 */
    /* b.lo #0x2be5a60 */
    /* branch b #0x2be5e8c */
    /* neg x9, x26 */
    /* add x17, x0, x8 */
    /* cmp x9, x23 */
    /* b.ge #0x2be5adc */
    /* add x9, x23, x23, lsr #63 */
    /* asr x4, x9, #1 */
    /* add x24, x1, x4, lsl #3 */
    /* cmp x17, x1 */
    /* b.eq #0x2be5b30 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* ldr w9, [x24] */
    /* mov x25, x17 */
    /* lsr x11, x10, #1 */
    /* add x12, x25, x11, lsl #3 */
    /* ldr w13, [x12], #8 */
    /* eor x14, x19, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x25, x25, x12, lt */
    /* csel x10, x11, x10, lt */
    /* cbnz x10, #0x2be5ab4 */
    /* branch b #0x2be5b34 */
    /* cmn x26, #1 */
    /* b.eq #0x2be5e58 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x27, x9, #1 */
    /* add x9, x0, x27, lsl #3 */
    /* add x25, x9, x8 */
    /* subs x8, x16, x1 */
    /* b.eq #0x2be5b44 */
    /* asr x9, x8, #3 */
    /* ldr w8, [x25] */
    /* mov x24, x1 */
    /* lsr x10, x9, #1 */
    /* add x11, x24, x10, lsl #3 */
    /* ldr w12, [x11], #8 */
    /* eor x13, x19, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w12, w8 */
    /* csel x9, x9, x10, lt */
    /* csel x24, x11, x24, lt */
    /* cbnz x9, #0x2be5b08 */
    /* branch b #0x2be5b48 */
    /* mov x25, x17 */
    /* sub x9, x25, x0 */
    /* sub x8, x9, x8 */
    /* asr x27, x8, #3 */
    /* branch b #0x2be5b50 */
    /* mov x24, x1 */
    /* sub x8, x24, x1 */
    /* asr x4, x8, #3 */
    /* mov x20, x24 */
    /* cmp x25, x1 */
    /* b.eq #0x2be5cc0 */
    /* mov x20, x25 */
    /* cmp x1, x24 */
    /* b.eq #0x2be5cc0 */
    /* add x8, x25, #8 */
    /* cmp x8, x1 */
    /* b.eq #0x2be5bc8 */
    /* add x12, x1, #8 */
    /* cmp x12, x24 */
    /* b.eq #0x2be5c0c */
    /* sub x9, x1, x25 */
    /* asr x11, x9, #3 */
    /* sub x10, x24, x1 */
    /* cmp x11, x10, asr #3 */
    /* b.ne #0x2be5c58 */
    /* ldur x9, [x8, #-8] */
    /* ldur x10, [x12, #-8] */
    /* stur x10, [x8, #-8] */
    /* stur x9, [x12, #-8] */
    /* cmp x8, x1 */
    /* b.eq #0x2be5bc0 */
    /* add x9, x12, #8 */
    /* add x8, x8, #8 */
    /* cmp x12, x24 */
    /* mov x12, x9 */
    /* b.ne #0x2be5b94 */
    /* mov x20, x1 */
    /* branch b #0x2be5cc0 */
    /* ldr x9, [x25] */
    /* stp x9, x17, [sp, #8] */
    /* sub x20, x24, x1 */
    /* mov x0, x25 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* str x5, [sp, #0x18] */
    /* mov x22, x16 */
    /* mov x28, x4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x4, x28 */
    /* ldp x17, x5, [sp, #0x10] */
    /* mov x16, x22 */
    /* add x20, x25, x20 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* branch b #0x2be5cc0 */
    /* mov x8, x24 */
    /* ldr x10, [x8, #-8]! */
    /* subs x9, x8, x25 */
    /* sub x20, x24, x9 */
    /* subs x2, x8, x25 */
    /* b.eq #0x2be5c50 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* stp x17, x5, [sp, #0x10] */
    /* mov x28, x16 */
    /* mov x22, x4 */
    /* str x10, [sp, #8] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x10, x17, [sp, #8] */
    /* mov x4, x22 */
    /* mov x16, x28 */
    /* ldr x5, [sp, #0x18] */
    /* str x10, [x25] */
    /* branch b #0x2be5cc0 */
    /* asr x8, x10, #3 */
    /* mov x12, x11 */
    /* mov x13, x12 */
    /* mov x12, x8 */
    /* sdiv x8, x13, x8 */
    /* msub x8, x8, x12, x13 */
    /* cbnz x8, #0x2be5c60 */
    /* add x8, x25, x12, lsl #3 */
    /* ldr x12, [x8, #-8]! */
    /* add x14, x8, x9 */
    /* mov x13, x8 */
    /* mov x15, x13 */
    /* mov x13, x14 */
    /* ldr x14, [x14] */
    /* str x14, [x15] */
    /* sub x14, x24, x13 */
    /* subs x14, x11, x14, asr #3 */
    /* add x14, x25, x14, lsl #3 */
    /* add x15, x13, x9 */
    /* csel x14, x15, x14, lt */
    /* cmp x14, x8 */
    /* b.ne #0x2be5c84 */
    /* str x12, [x13] */
    /* cmp x8, x25 */
    /* b.ne #0x2be5c78 */
    /* add x20, x25, x10 */
    /* add x8, x27, x26 */
    /* neg x28, x8 */
    /* sub x22, x23, x4 */
    /* add x8, x27, x4 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ge #0x2be5d0c */
    /* mov x0, x17 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x26, x5 */
    /* mov x6, x21 */
    /* mov x23, x16 */
    /* call #0x2be5a08; ABI effects unresolved */
    /* mov x16, x23 */
    /* mov x0, x20 */
    /* branch b #0x2be5d48 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x16 */
    /* mov x3, x28 */
    /* mov x23, x4 */
    /* mov x4, x22 */
    /* mov x26, x5 */
    /* mov x6, x21 */
    /* mov x22, x17 */
    /* call #0x2be5a08; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x24, x25 */
    /* mov x22, x23 */
    /* mov x28, x27 */
    /* mov x16, x20 */
    /* mov x23, x22 */
    /* mov x1, x24 */
    /* mov x5, x26 */
    /* cbnz x22, #0x2be5a40 */
    /* branch b #0x2be5e8c */
    /* cmp x28, x23 */
    /* b.le #0x2be5dc8 */
    /* cmp x1, x16 */
    /* b.eq #0x2be5e8c */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x5, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x16 */
    /* b.ne #0x2be5d70 */
    /* add x8, x5, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x2be5e6c */
    /* mov x9, x8 */
    /* ldr w10, [x9, #-8]! */
    /* mov x11, x1 */
    /* ldr w12, [x11, #-8]! */
    /* cmp w10, w12 */
    /* csel x10, x1, x8, lt */
    /* csel x1, x11, x1, lt */
    /* csel x8, x8, x9, lt */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x16, #-8]! */
    /* cmp x8, x5 */
    /* b.ne #0x2be5d8c */
    /* branch b #0x2be5e8c */
    /* cmp x0, x1 */
    /* b.eq #0x2be5e8c */
    /* neg x8, x5 */
    /* mov x9, x5 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x2be5ddc */
    /* branch b #0x2be5e24 */
    /* ldr w10, [x1] */
    /* ldr w11, [x5] */
    /* cmp w10, w11 */
    /* cset w10, ge */
    /* cset w11, lt */
    /* csel x12, x1, x5, lt */
    /* add x5, x5, w10, uxtw #3 */
    /* add x1, x1, w11, uxtw #3 */
    /* ldr x10, [x12] */
    /* str x10, [x0], #8 */
    /* cmp x9, x5 */
    /* b.eq #0x2be5e8c */
    /* cmp x1, x16 */
    /* b.ne #0x2be5df4 */
    /* add x8, x5, x8 */
    /* neg x2, x8 */
    /* mov x1, x5 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
    /* ldr x9, [x0, x8] */
    /* ldr x10, [x1] */
    /* str x10, [x0, x8] */
    /* str x9, [x1] */
    /* branch b #0x2be5e8c */
    /* cmp x8, x5 */
    /* b.eq #0x2be5e8c */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x16, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x5 */
    /* b.ne #0x2be5e78 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
