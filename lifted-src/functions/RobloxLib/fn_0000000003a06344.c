/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a06344 start_va=0x3a06344 image_relative=0x3a06344 bytes=888 */
void function_3a06344__at_3a06344(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x4, #0x3a0669c */
    /* mov x28, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x21, x0 */
    /* mov x15, #-1 */
    /* cmp x23, x28 */
    /* b.le #0x3a06568 */
    /* cmp x27, x28 */
    /* b.le #0x3a06568 */
    /* cbz x27, #0x3a0669c */
    /* mov x22, #0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x23c] */
    /* neg x26, x27 */
    /* ldr x10, [x21, x22] */
    /* ldr w11, [x10, #0x23c] */
    /* cmp w9, w11 */
    /* b.lt #0x3a063c4 */
    /* add x22, x22, #8 */
    /* adds x26, x26, #1 */
    /* b.lo #0x3a063a4 */
    /* branch b #0x3a0669c */
    /* neg x9, x26 */
    /* add x16, x21, x22 */
    /* cmp x9, x23 */
    /* stp x2, x19, [sp, #0x10] */
    /* stp x16, x28, [sp] */
    /* b.ge #0x3a06440 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x19, x8, #1 */
    /* add x24, x1, x19, lsl #3 */
    /* sub x8, x1, x21 */
    /* mov x28, x1 */
    /* subs x8, x8, x22 */
    /* b.eq #0x3a06430 */
    /* asr x9, x8, #3 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x23c] */
    /* mov x28, x16 */
    /* lsr x10, x9, #1 */
    /* add x11, x28, x10, lsl #3 */
    /* ldr x12, [x11], #8 */
    /* ldr w12, [x12, #0x23c] */
    /* eor x13, x15, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w8, w12 */
    /* csel x28, x28, x11, lt */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x3a06408 */
    /* sub x8, x28, x21 */
    /* sub x8, x8, x22 */
    /* asr x17, x8, #3 */
    /* branch b #0x3a064a8 */
    /* cmn x26, #1 */
    /* b.eq #0x3a06670 */
    /* add x8, x9, x9, lsr #63 */
    /* asr x17, x8, #1 */
    /* add x8, x21, x17, lsl #3 */
    /* mov x24, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x3a0649c */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x8, x22] */
    /* ldr w10, [x10, #0x23c] */
    /* mov x24, x1 */
    /* lsr x11, x9, #1 */
    /* add x12, x24, x11, lsl #3 */
    /* ldr x13, [x12], #8 */
    /* ldr w13, [x13, #0x23c] */
    /* eor x14, x15, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp w13, w10 */
    /* csel x9, x9, x11, lt */
    /* csel x24, x12, x24, lt */
    /* cbnz x9, #0x3a06474 */
    /* sub x9, x24, x1 */
    /* asr x19, x9, #3 */
    /* add x28, x8, x22 */
    /* add x8, x17, x26 */
    /* neg x27, x8 */
    /* sub x25, x23, x19 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* mov x20, x17 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x20, x0 */
    /* add x8, x3, x19 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ge #0x3a06510 */
    /* add x0, x21, x22 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* ldr x19, [sp, #0x18] */
    /* mov x5, x19 */
    /* ldr x28, [sp, #8] */
    /* mov x6, x28 */
    /* call #0x3a06344; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0x3a06554 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x2, x21, [sp, #0x10] */
    /* mov x23, x3 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* ldr x22, [sp, #8] */
    /* mov x6, x22 */
    /* call #0x3a06344; ABI effects unresolved */
    /* mov x24, x28 */
    /* mov x28, x22 */
    /* mov x25, x19 */
    /* mov x19, x21 */
    /* mov x27, x23 */
    /* mov x2, x20 */
    /* ldr x21, [sp] */
    /* mov x23, x25 */
    /* mov x1, x24 */
    /* mov x15, #-1 */
    /* cbnz x25, #0x3a06380 */
    /* branch b #0x3a0669c */
    /* cmp x27, x23 */
    /* b.le #0x3a065d8 */
    /* cmp x1, x2 */
    /* b.eq #0x3a0669c */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x3a0657c */
    /* add x8, x19, x8 */
    /* cmp x1, x21 */
    /* b.eq #0x3a0667c */
    /* mov x9, x8 */
    /* ldr x10, [x9, #-8]! */
    /* mov x11, x1 */
    /* ldr x12, [x11, #-8]! */
    /* ldr w13, [x10, #0x23c] */
    /* ldr w14, [x12, #0x23c] */
    /* cmp w13, w14 */
    /* csel x10, x12, x10, lt */
    /* csel x1, x11, x1, lt */
    /* csel x8, x8, x9, lt */
    /* str x10, [x2, #-8]! */
    /* cmp x8, x19 */
    /* b.ne #0x3a06598 */
    /* branch b #0x3a0669c */
    /* cmp x1, x21 */
    /* b.eq #0x3a0669c */
    /* neg x8, x19 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x3a065ec */
    /* branch b #0x3a06638 */
    /* ldr x10, [x1] */
    /* ldr x11, [x19] */
    /* ldr w12, [x10, #0x23c] */
    /* ldr w13, [x11, #0x23c] */
    /* cmp w12, w13 */
    /* cset w12, ge */
    /* cset w13, lt */
    /* csel x10, x10, x11, lt */
    /* add x1, x1, w13, uxtw #3 */
    /* add x19, x19, w12, uxtw #3 */
    /* str x10, [x21], #8 */
    /* cmp x9, x19 */
    /* b.eq #0x3a0669c */
    /* cmp x1, x2 */
    /* b.ne #0x3a06604 */
    /* add x8, x19, x8 */
    /* neg x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
    /* str x8, [x21, x22] */
    /* str x10, [x1] */
    /* branch b #0x3a0669c */
    /* cmp x8, x19 */
    /* b.eq #0x3a0669c */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x19 */
    /* b.ne #0x3a06688 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
