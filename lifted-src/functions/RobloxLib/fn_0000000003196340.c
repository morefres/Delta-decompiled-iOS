/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3196340 start_va=0x3196340 image_relative=0x3196340 bytes=676 */
void function_3196340__at_3196340(void) {
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, #0xff */
    /* mov w9, #0xff */
    /* csel x12, x8, x9, lt */
    /* ldr x9, [x0] */
    /* cmp x9, #0 */
    /* ccmp w12, #0, #4, ne */
    /* b.ne #0x3196368 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w10, [x0, #0x174] */
    /* cbz w10, #0x31963fc */
    /* cmp w12, #1 */
    /* b.lt #0x3196430 */
    /* mov x13, #0 */
    /* mov w0, #0 */
    /* mov w14, #0 */
    /* mov x15, #0 */
    /* sxtw x16, w3 */
    /* and x17, x12, #0x7fffffff */
    /* mov x11, #-1 */
    /* cmp x15, x16 */
    /* b.le #0x31963bc */
    /* cmp w0, #3 */
    /* b.gt #0x3196440 */
    /* ldr x0, [x20, #0x20] */
    /* lsl x1, x13, #2 */
    /* ldrb w1, [x0, x1] */
    /* cmp w1, #0xff */
    /* b.ne #0x31963d8 */
    /* mov w0, #0 */
    /* branch b #0x31963e8 */
    /* ldr x11, [x20, #0x28] */
    /* ldr x11, [x11, x13, lsl #3] */
    /* add w14, w14, #1 */
    /* mov x0, x14 */
    /* add x15, x15, x1 */
    /* add x13, x13, #1 */
    /* cmp x17, x13 */
    /* b.ne #0x31963ac */
    /* branch b #0x3196448 */
    /* cmp w12, #1 */
    /* b.lt #0x31965c4 */
    /* ldr x11, [x20, #0x20] */
    /* and x14, x12, #0x7fffffff */
    /* mov w13, #1 */
    /* ldrb w15, [x11], #4 */
    /* eor w15, w15, #0xff */
    /* cbnz w15, #0x31965c8 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3196410 */
    /* mov x11, #0 */
    /* branch b #0x3196458 */
    /* mov w13, #0 */
    /* mov x11, #-1 */
    /* cbnz w2, #0x3196460 */
    /* branch b #0x31965d0 */
    /* mov w2, #1 */
    /* mov x12, x13 */
    /* cmp w12, #0xff */
    /* b.ne #0x3196458 */
    /* mov w13, #0xff */
    /* branch b #0x3196460 */
    /* mov x13, x12 */
    /* cbz w2, #0x31965d0 */
    /* mov w14, #0x674f */
    /* movk w14, #0x5367, lsl #16 */
    /* mov x12, x20 */
    /* str w14, [x12, #0x50]! */
    /* strh wzr, [x12, #4] */
    /* ldur x0, [x12, #-0x30] */
    /* ldr w14, [x0] */
    /* tst w14, #0x100 */
    /* cset w14, eq */
    /* mov w15, #2 */
    /* cinc w15, w15, eq */
    /* cmp w10, #0 */
    /* csel w10, w15, w14, eq */
    /* strb w10, [x12, #5] */
    /* ldr w14, [x12, #0x120] */
    /* sxtw x21, w13 */
    /* cmp w14, #0 */
    /* ccmp x8, x21, #0, ne */
    /* b.ne #0x31964b4 */
    /* orr w10, w10, #4 */
    /* strb w10, [x20, #0x55] */
    /* mov x10, #0 */
    /* mov w13, #1 */
    /* str w13, [x20, #0x174] */
    /* add x13, x20, #0x56 */
    /* strb w11, [x13, x10] */
    /* asr x11, x11, #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x31964c4 */
    /* mov x10, #0 */
    /* ldr x11, [x20, #0x178] */
    /* add x13, x20, #0x5e */
    /* strb w11, [x13, x10] */
    /* asr x11, x11, #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x31964e4 */
    /* mov x10, #0 */
    /* ldr x11, [x20, #0x180] */
    /* cmn x11, #1 */
    /* csel x11, xzr, x11, eq */
    /* add x13, x11, #1 */
    /* str x13, [x20, #0x180] */
    /* add x13, x20, #0x62 */
    /* strb w11, [x13, x10] */
    /* asr x11, x11, #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x3196514 */
    /* stur wzr, [x20, #0x66] */
    /* strb w21, [x20, #0x6a] */
    /* cmp w21, #1 */
    /* b.lt #0x3196560 */
    /* mov w22, #0 */
    /* add x10, x20, #0x6b */
    /* mov x11, x21 */
    /* mov x13, x0 */
    /* ldr w14, [x13], #4 */
    /* strb w14, [x10], #1 */
    /* add w22, w22, w14, uxtb */
    /* subs x11, x11, #1 */
    /* b.ne #0x3196548 */
    /* branch b #0x3196564 */
    /* mov x22, #0 */
    /* add w10, w21, #0x1b */
    /* str w10, [x20, #0x16c] */
    /* sxtw x10, w10 */
    /* stp x12, x10, [x19] */
    /* ldr x10, [x20, #0x18] */
    /* add x9, x9, x10 */
    /* stp x9, x22, [x19, #0x10] */
    /* sub x8, x8, x21 */
    /* str x8, [x20, #0x38] */
    /* add x1, x0, x21, lsl #2 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x1, x0, x21, lsl #3 */
    /* ldr x8, [x20, #0x38] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x3195eac; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x31965d4 */
    /* mov w13, #0 */
    /* mov x11, #0 */
    /* cbnz w2, #0x3196460 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
