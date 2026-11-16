/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4687dc0 start_va=0x4687dc0 image_relative=0x4687dc0 bytes=848 */
void function_4687dc0__at_4687dc0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x3] */
    /* cmp x8, x2 */
    /* b.ls #0x4688058 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4687e14 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x468806c */
    /* ldrb w8, [x22, #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4688018 */
    /* adrp x9, #0x50e4000 */
    /* add x9, x9, #0xf9e */
    /* adr x10, #0x4687e3c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x21 */
    /* call #0x33d3bbc; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x19], #1 */
    /* cmp x0, #0x80 */
    /* b.lo #0x4687f58 */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr x8, x0, #7 */
    /* lsr x9, x0, #0xe */
    /* mov x0, x8 */
    /* cbz x9, #0x4687f5c */
    /* branch b #0x4687e54 */
    /* mov x0, x21 */
    /* call #0x33d3bbc; ABI effects unresolved */
    /* branch b #0x4687f6c */
    /* mov x0, x21 */
    /* call #0x4667eec; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x19], #1 */
    /* sxtw x8, w0 */
    /* cmp w0, #0x80 */
    /* b.lo #0x4688010 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4688014 */
    /* branch b #0x4687e98 */
    /* mov x0, x21 */
    /* call #0x33d7a80; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x21, [x0, #0x17] */
    /* tbz x21, #0x3f, #0x4687ed4 */
    /* ldr x21, [x2, #8] */
    /* cmp x21, #0x7f */
    /* b.gt #0x4688080 */
    /* ldr x8, [x20] */
    /* sub x8, x8, x19 */
    /* add x8, x8, #0xe */
    /* cmp x8, x21 */
    /* b.lt #0x4688080 */
    /* mov w8, #0xa */
    /* strb w8, [x19] */
    /* add x20, x19, #2 */
    /* strb w21, [x19, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x1, x9, x2, lt */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x20, x21 */
    /* branch b #0x4688018 */
    /* mov x0, x21 */
    /* call #0x4668114; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x19], #1 */
    /* cmp w0, #0x80 */
    /* b.hs #0x4688098 */
    /* mov x8, x0 */
    /* strb w8, [x19], #1 */
    /* branch b #0x4688018 */
    /* mov x0, x21 */
    /* call #0x4668000; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x19], #1 */
    /* cmp x0, #0x80 */
    /* b.hs #0x46880b4 */
    /* mov x8, x0 */
    /* strb w8, [x19], #1 */
    /* branch b #0x4688018 */
    /* mov x0, x21 */
    /* call #0x4668000; ABI effects unresolved */
    /* mov w8, #9 */
    /* strb w8, [x19] */
    /* stur x0, [x19, #1] */
    /* add x19, x19, #9 */
    /* branch b #0x4688018 */
    /* mov x0, x21 */
    /* call #0x4668228; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x19] */
    /* strb w0, [x19, #1] */
    /* add x19, x19, #2 */
    /* branch b #0x4688018 */
    /* mov x0, x21 */
    /* call #0x4667eec; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x19], #1 */
    /* lsl w8, w0, #1 */
    /* eor w8, w8, w0, asr #31 */
    /* cmp w8, #0x80 */
    /* b.hs #0x46880d0 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* branch b #0x4688018 */
    /* mov x0, x21 */
    /* call #0x4668114; ABI effects unresolved */
    /* branch b #0x4687fdc */
    /* mov x0, x21 */
    /* call #0x4667eec; ABI effects unresolved */
    /* mov w8, #0xd */
    /* strb w8, [x19] */
    /* stur w0, [x19, #1] */
    /* add x19, x19, #5 */
    /* branch b #0x4688018 */
    /* mov x0, x21 */
    /* call #0x33d3bbc; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [x19], #1 */
    /* lsl x8, x0, #1 */
    /* eor x8, x8, x0, asr #63 */
    /* cmp x8, #0x80 */
    /* b.hs #0x46880ec */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0x75f */
    /* add x0, sp, #8 */
    /* mov w2, #0x43f */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x345 */
    /* add x0, sp, #8 */
    /* call #0x33d3de0; ABI effects unresolved */
    /* branch b #0x4688108 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4687df0 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4687e14 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4688018 */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr w8, w0, #7 */
    /* lsr w9, w0, #0xe */
    /* mov x0, x8 */
    /* cbz w9, #0x4687f38 */
    /* branch b #0x4688098 */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr x8, x0, #7 */
    /* lsr x9, x0, #0xe */
    /* mov x0, x8 */
    /* cbz x9, #0x4687f5c */
    /* branch b #0x46880b4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4687fc0 */
    /* branch b #0x46880d0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4688014 */
    /* branch b #0x46880ec */
    /* add x0, sp, #8 */
    /* call #0x468fb0c; ABI effects unresolved */
}
