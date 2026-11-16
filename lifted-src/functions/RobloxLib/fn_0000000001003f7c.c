/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1003f7c start_va=0x1003f7c image_relative=0x1003f7c bytes=600 */
void function_1003f7c__at_1003f7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x3, x6, [sp, #0x20] */
    /* cbz x5, #0x10041b4 */
    /* mov x20, x7 */
    /* mov x23, x5 */
    /* mov x28, x4 */
    /* mov x24, x0 */
    /* mov x15, #-1 */
    /* cmp x23, x20 */
    /* b.le #0x100417c */
    /* cmp x28, x20 */
    /* b.le #0x100417c */
    /* cbz x28, #0x10041b4 */
    /* mov x21, #0 */
    /* ldr w8, [x1] */
    /* neg x27, x28 */
    /* ldr w9, [x24, x21] */
    /* cmp w8, w9 */
    /* b.lt #0x1003ff4 */
    /* add x21, x21, #4 */
    /* adds x27, x27, #1 */
    /* b.lo #0x1003fd8 */
    /* branch b #0x10041b4 */
    /* neg x10, x27 */
    /* add x16, x24, x21 */
    /* cmp x10, x23 */
    /* stp x2, x20, [sp, #0x10] */
    /* str x16, [sp, #8] */
    /* b.ge #0x1004068 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x20, x8, #1 */
    /* add x19, x1, x20, lsl #2 */
    /* sub x8, x1, x24 */
    /* mov x25, x1 */
    /* subs x8, x8, x21 */
    /* b.eq #0x1004058 */
    /* asr x9, x8, #2 */
    /* ldr w8, [x19] */
    /* mov x25, x16 */
    /* lsr x10, x9, #1 */
    /* add x11, x25, x10, lsl #2 */
    /* ldr w12, [x11], #4 */
    /* eor x13, x15, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w8, w12 */
    /* csel x25, x25, x11, lt */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x1004034 */
    /* sub x8, x25, x24 */
    /* sub x8, x8, x21 */
    /* asr x17, x8, #2 */
    /* branch b #0x10040c8 */
    /* cmn x27, #1 */
    /* b.eq #0x10041ac */
    /* add x8, x10, x10, lsr #63 */
    /* asr x17, x8, #1 */
    /* add x8, x24, x17, lsl #2 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x10040bc */
    /* sub x9, x2, x1 */
    /* asr x10, x9, #2 */
    /* ldr w9, [x8, x21] */
    /* mov x19, x1 */
    /* lsr x11, x10, #1 */
    /* add x12, x19, x11, lsl #2 */
    /* ldr w13, [x12], #4 */
    /* eor x14, x15, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, w9 */
    /* csel x10, x10, x11, lt */
    /* csel x19, x12, x19, lt */
    /* cbnz x10, #0x1004098 */
    /* sub x9, x19, x1 */
    /* asr x20, x9, #2 */
    /* add x25, x8, x21 */
    /* add x8, x17, x27 */
    /* neg x28, x8 */
    /* sub x26, x23, x20 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x22, x17 */
    /* call #0x10043c4; ABI effects unresolved */
    /* mov x4, x22 */
    /* mov x22, x0 */
    /* add x8, x4, x20 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x27 */
    /* cmp x8, x9 */
    /* b.ge #0x100412c */
    /* add x0, x24, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x5, x20 */
    /* ldr x20, [sp, #0x18] */
    /* mov x7, x20 */
    /* call #0x1003f7c; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0x1004168 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x2, x21, [sp, #0x10] */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x23, x4 */
    /* mov x4, x28 */
    /* mov x5, x26 */
    /* mov x7, x21 */
    /* call #0x1003f7c; ABI effects unresolved */
    /* mov x19, x25 */
    /* mov x26, x20 */
    /* mov x20, x21 */
    /* mov x28, x23 */
    /* mov x2, x22 */
    /* ldr x24, [sp, #8] */
    /* mov x23, x26 */
    /* mov x1, x19 */
    /* mov x15, #-1 */
    /* cbnz x26, #0x1003fb8 */
    /* branch b #0x10041b4 */
    /* mov x0, x24 */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x10042c8 */
    /* str w8, [x24, x21] */
    /* str w9, [x1] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
