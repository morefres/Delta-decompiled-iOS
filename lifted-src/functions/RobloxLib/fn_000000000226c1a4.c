/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226c1a4 start_va=0x226c1a4 image_relative=0x226c1a4 bytes=1652 */
void function_226c1a4__at_226c1a4(void) {
    /* cbz x2, #0x226c240 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.eq #0x226c220 */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.ne #0x226c244 */
    /* ldr x0, [x21, #-8]! */
    /* ldr x22, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* csel x8, x21, x20, gt */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, gt */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp x23, #8 */
    /* b.gt #0x226c31c */
    /* cmp x20, x21 */
    /* b.eq #0x226c228 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x226c228 */
    /* mov x24, #0 */
    /* mov x25, x19 */
    /* mov x27, x25 */
    /* ldr x22, [x25], #8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x25 */
    /* cmp w23, w0 */
    /* b.le #0x226c304 */
    /* ldr x8, [x27] */
    /* str x8, [x27, #8] */
    /* mov x26, x19 */
    /* cmp x27, x19 */
    /* b.eq #0x226c304 */
    /* mov x27, x24 */
    /* add x26, x19, x27 */
    /* ldr x0, [x20] */
    /* ldur x22, [x26, #-8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.le #0x226c304 */
    /* ldur x8, [x26, #-8] */
    /* str x8, [x26] */
    /* subs x27, x27, #8 */
    /* b.ne #0x226c2bc */
    /* mov x26, x19 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x26] */
    /* add x24, x24, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x226c26c */
    /* branch b #0x226c228 */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x226bf28; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x226bf28; ABI effects unresolved */
    /* mov x25, x22 */
    /* cmp x25, x21 */
    /* b.eq #0x226c3bc */
    /* ldr x0, [x25] */
    /* ldr x23, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* cset w8, le */
    /* cset w9, gt */
    /* csel x10, x25, x20, gt */
    /* add x25, x25, w9, uxtw #3 */
    /* add x20, x20, w8, uxtw #3 */
    /* ldr x8, [x10] */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x226c358 */
    /* branch b #0x226c3d0 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x226c3b4 */
    /* branch b #0x226c228 */
    /* ldr x8, [x25], #8 */
    /* str x8, [x19], #8 */
    /* cmp x25, x21 */
    /* b.ne #0x226c3c8 */
    /* branch b #0x226c228 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x4, [sp, #0x38] */
    /* cbz x4, #0x226c7f8 */
    /* mov x25, x6 */
    /* mov x21, x5 */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x25 */
    /* b.le #0x226c684 */
    /* cmp x27, x25 */
    /* b.le #0x226c684 */
    /* cbz x27, #0x226c7f8 */
    /* mov x23, #0 */
    /* neg x20, x27 */
    /* ldr x0, [x22] */
    /* ldr x19, [x28, x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.gt #0x226c47c */
    /* add x23, x23, #8 */
    /* adds x20, x20, #1 */
    /* b.lo #0x226c43c */
    /* branch b #0x226c7f8 */
    /* neg x8, x20 */
    /* add x9, x28, x23 */
    /* ldr x19, [sp, #0x38] */
    /* cmp x8, x19 */
    /* stp x26, x28, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* str x9, [sp, #0x18] */
    /* b.ge #0x226c530 */
    /* add x8, x19, x19, lsr #63 */
    /* asr x10, x8, #1 */
    /* add x25, x22, x10, lsl #3 */
    /* sub x8, x22, x28 */
    /* mov x28, x22 */
    /* subs x8, x8, x23 */
    /* b.eq #0x226c518 */
    /* stp x10, x21, [sp, #8] */
    /* asr x27, x8, #3 */
    /* mov x28, x9 */
    /* lsr x26, x27, #1 */
    /* add x21, x28, x26, lsl #3 */
    /* ldr x0, [x25] */
    /* ldr x19, [x21], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w24, w0 */
    /* csel x28, x28, x21, gt */
    /* csel x27, x26, x8, gt */
    /* cbnz x27, #0x226c4c4 */
    /* ldp x10, x21, [sp, #8] */
    /* ldr x19, [sp, #0x38] */
    /* mov x26, x21 */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x28, x8 */
    /* sub x8, x8, x23 */
    /* asr x9, x8, #3 */
    /* branch b #0x226c5c4 */
    /* cmn x20, #1 */
    /* b.eq #0x226c7c4 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* add x27, x28, x9, lsl #3 */
    /* mov x25, x22 */
    /* cmp x22, x26 */
    /* b.eq #0x226c5b4 */
    /* stp x9, x21, [sp, #8] */
    /* sub x8, x26, x22 */
    /* asr x28, x8, #3 */
    /* mov x25, x22 */
    /* lsr x21, x28, #1 */
    /* add x19, x25, x21, lsl #3 */
    /* ldr x0, [x19], #8 */
    /* ldr x24, [x27, x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x28, lsr #1 */
    /* add x8, x28, x8 */
    /* cmp w26, w0 */
    /* csel x28, x8, x21, gt */
    /* csel x25, x19, x25, gt */
    /* cbnz x28, #0x226c560 */
    /* ldp x9, x21, [sp, #8] */
    /* ldr x19, [sp, #0x38] */
    /* mov x26, x21 */
    /* sub x8, x25, x22 */
    /* asr x10, x8, #3 */
    /* add x28, x27, x23 */
    /* add x8, x9, x20 */
    /* neg x27, x8 */
    /* sub x24, x19, x10 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x21, x9 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x4, x22 */
    /* mov x22, x0 */
    /* add x8, x21, x4 */
    /* sub x9, x19, x8 */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ge #0x226c630 */
    /* ldp x8, x6, [sp, #0x28] */
    /* add x0, x8, x23 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x21, x26 */
    /* mov x5, x26 */
    /* call #0x226c3dc; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr x26, [sp, #0x20] */
    /* branch b #0x226c670 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov x20, x21 */
    /* mov x3, x27 */
    /* mov x19, x4 */
    /* mov x4, x24 */
    /* mov x21, x26 */
    /* mov x5, x26 */
    /* ldr x6, [sp, #0x30] */
    /* call #0x226c3dc; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x24, x19 */
    /* mov x27, x20 */
    /* mov x26, x22 */
    /* ldr x28, [sp, #0x18] */
    /* str x24, [sp, #0x38] */
    /* mov x22, x25 */
    /* ldr x25, [sp, #0x30] */
    /* cbnz x24, #0x226c41c */
    /* branch b #0x226c7f8 */
    /* cmp x27, x8 */
    /* b.le #0x226c710 */
    /* cmp x22, x26 */
    /* b.eq #0x226c7f8 */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* str x9, [x21, x8] */
    /* add x8, x8, #8 */
    /* add x9, x22, x8 */
    /* cmp x9, x26 */
    /* b.ne #0x226c698 */
    /* add x23, x21, x8 */
    /* cmp x22, x28 */
    /* b.eq #0x226c7d8 */
    /* mov x24, x23 */
    /* ldr x0, [x24, #-8]! */
    /* mov x25, x22 */
    /* ldr x19, [x25, #-8]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* csel x8, x22, x23, gt */
    /* csel x22, x25, x22, gt */
    /* csel x23, x23, x24, gt */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x26, #-8]! */
    /* cmp x23, x21 */
    /* b.ne #0x226c6b4 */
    /* branch b #0x226c7f8 */
    /* cmp x22, x28 */
    /* b.eq #0x226c7f8 */
    /* neg x23, x21 */
    /* mov x24, x21 */
    /* mov x8, x28 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x24], #8 */
    /* sub x23, x23, #8 */
    /* cmp x8, x22 */
    /* b.ne #0x226c724 */
    /* branch b #0x226c78c */
    /* ldr x0, [x22] */
    /* ldr x19, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w8, le */
    /* cset w9, gt */
    /* csel x10, x22, x21, gt */
    /* add x22, x22, w9, uxtw #3 */
    /* add x21, x21, w8, uxtw #3 */
    /* ldr x8, [x10] */
    /* str x8, [x28], #8 */
    /* cmp x24, x21 */
    /* b.eq #0x226c7f8 */
    /* cmp x22, x26 */
    /* b.ne #0x226c73c */
    /* add x8, x21, x23 */
    /* neg x2, x8 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4b98ef0 */
    /* ldr x8, [x28, x23] */
    /* ldr x9, [x22] */
    /* str x9, [x28, x23] */
    /* str x8, [x22] */
    /* branch b #0x226c7f8 */
    /* cmp x23, x21 */
    /* b.eq #0x226c7f8 */
    /* mov x8, #-8 */
    /* ldr x9, [x23, #-8]! */
    /* str x9, [x26, x8] */
    /* sub x8, x8, #8 */
    /* cmp x23, x21 */
    /* b.ne #0x226c7e4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
