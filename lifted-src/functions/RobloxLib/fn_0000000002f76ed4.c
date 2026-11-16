/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f76ed4 start_va=0x2f76ed4 image_relative=0x2f76ed4 bytes=972 */
void function_2f76ed4__at_2f76ed4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x5, [sp, #0x30] */
    /* cbz x5, #0x2f77250 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x23 */
    /* b.le #0x2f77138 */
    /* cmp x27, x23 */
    /* b.le #0x2f77138 */
    /* cbz x27, #0x2f77250 */
    /* mov x19, #0 */
    /* neg x24, x27 */
    /* ldr x1, [x20] */
    /* ldr x2, [x22, x19] */
    /* mov x0, x21 */
    /* call #0x2f76c00; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f76f5c */
    /* add x19, x19, #8 */
    /* adds x24, x24, #1 */
    /* b.lo #0x2f76f38 */
    /* branch b #0x2f77250 */
    /* neg x8, x24 */
    /* add x10, x22, x19 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* stp x25, x26, [sp, #0x20] */
    /* stp x10, x23, [sp, #0x10] */
    /* b.ge #0x2f76fec */
    /* add x8, x9, x9, lsr #63 */
    /* asr x28, x8, #1 */
    /* add x26, x20, x28, lsl #3 */
    /* sub x8, x20, x22 */
    /* mov x23, x20 */
    /* subs x8, x8, x19 */
    /* b.eq #0x2f76fdc */
    /* str x28, [sp, #8] */
    /* asr x27, x8, #3 */
    /* mov x23, x10 */
    /* lsr x28, x27, #1 */
    /* add x25, x23, x28, lsl #3 */
    /* ldr x1, [x26] */
    /* ldr x2, [x25], #8 */
    /* mov x0, x21 */
    /* call #0x2f76c00; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w0, #0 */
    /* csel x23, x23, x25, ne */
    /* csel x27, x28, x8, ne */
    /* cbnz x27, #0x2f76fa0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x28, [sp, #8] */
    /* sub x8, x23, x22 */
    /* sub x8, x8, x19 */
    /* asr x10, x8, #3 */
    /* branch b #0x2f77074 */
    /* cmn x24, #1 */
    /* b.eq #0x2f7721c */
    /* add x8, x8, x8, lsr #63 */
    /* asr x10, x8, #1 */
    /* add x23, x22, x10, lsl #3 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x38] */
    /* mov x8, x26 */
    /* mov x26, x20 */
    /* cmp x20, x8 */
    /* b.eq #0x2f77068 */
    /* str x10, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, x20 */
    /* asr x27, x8, #3 */
    /* mov x26, x20 */
    /* lsr x25, x27, #1 */
    /* add x28, x26, x25, lsl #3 */
    /* ldr x1, [x28], #8 */
    /* ldr x2, [x23, x19] */
    /* add x0, sp, #0x38 */
    /* call #0x2f76c00; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w0, #0 */
    /* csel x27, x8, x25, ne */
    /* csel x26, x28, x26, ne */
    /* cbnz x27, #0x2f7702c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #8] */
    /* sub x8, x26, x20 */
    /* asr x28, x8, #3 */
    /* add x23, x23, x19 */
    /* neg x8, x24 */
    /* sub x27, x8, x10 */
    /* sub x8, x9, x28 */
    /* str x8, [sp, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x25, x9 */
    /* mov x20, x10 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x4, x20 */
    /* mov x20, x0 */
    /* add x8, x4, x28 */
    /* sub x9, x25, x8 */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ge #0x2f770e8 */
    /* add x0, x22, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x28 */
    /* ldp x23, x25, [sp, #0x18] */
    /* mov x6, x25 */
    /* mov x7, x23 */
    /* call #0x2f76ed4; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x28, [sp, #0x30] */
    /* branch b #0x2f77124 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldp x2, x5, [sp, #0x28] */
    /* mov x3, x21 */
    /* mov x22, x4 */
    /* mov x4, x27 */
    /* ldp x19, x25, [sp, #0x18] */
    /* mov x6, x25 */
    /* mov x7, x19 */
    /* call #0x2f76ed4; ABI effects unresolved */
    /* mov x26, x23 */
    /* mov x23, x19 */
    /* mov x27, x22 */
    /* str x20, [sp, #0x28] */
    /* ldr x22, [sp, #0x10] */
    /* str x28, [sp, #0x30] */
    /* mov x20, x26 */
    /* ldr x26, [sp, #0x28] */
    /* cbnz x28, #0x2f76f18 */
    /* branch b #0x2f77250 */
    /* cmp x27, x8 */
    /* b.le #0x2f771ac */
    /* cmp x20, x26 */
    /* b.eq #0x2f77250 */
    /* mov x8, #0 */
    /* ldr x9, [x20, x8] */
    /* str x9, [x25, x8] */
    /* add x8, x8, #8 */
    /* add x9, x20, x8 */
    /* cmp x9, x26 */
    /* b.ne #0x2f7714c */
    /* add x19, x25, x8 */
    /* cmp x20, x22 */
    /* b.eq #0x2f77230 */
    /* mov x23, x19 */
    /* ldr x1, [x23, #-8]! */
    /* mov x24, x20 */
    /* ldr x2, [x24, #-8]! */
    /* mov x0, x21 */
    /* call #0x2f76c00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x20, x19, ne */
    /* csel x20, x24, x20, ne */
    /* csel x19, x19, x23, ne */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x26, #-8]! */
    /* cmp x19, x25 */
    /* b.ne #0x2f77168 */
    /* branch b #0x2f77250 */
    /* cmp x20, x22 */
    /* b.eq #0x2f77250 */
    /* neg x19, x25 */
    /* mov x23, x25 */
    /* mov x8, x22 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x23], #8 */
    /* sub x19, x19, #8 */
    /* cmp x8, x20 */
    /* b.ne #0x2f771c0 */
    /* mov w24, #8 */
    /* cmp x20, x26 */
    /* b.eq #0x2f77270 */
    /* ldr x1, [x20] */
    /* ldr x2, [x25] */
    /* mov x0, x21 */
    /* call #0x2f76c00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x20, x25, ne */
    /* csel x9, x24, xzr, ne */
    /* add x20, x20, x9 */
    /* csel x9, xzr, x24, ne */
    /* add x25, x25, x9 */
    /* ldr x8, [x8] */
    /* str x8, [x22], #8 */
    /* cmp x23, x25 */
    /* b.ne #0x2f771d8 */
    /* branch b #0x2f77250 */
    /* ldr x8, [x22, x19] */
    /* ldr x9, [x20] */
    /* str x9, [x22, x19] */
    /* str x8, [x20] */
    /* branch b #0x2f77250 */
    /* cmp x19, x25 */
    /* b.eq #0x2f77250 */
    /* mov x8, #-8 */
    /* ldr x9, [x19, #-8]! */
    /* str x9, [x26, x8] */
    /* sub x8, x8, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x2f7723c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, x25, x19 */
    /* neg x2, x8 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4b98ef0 */
}
