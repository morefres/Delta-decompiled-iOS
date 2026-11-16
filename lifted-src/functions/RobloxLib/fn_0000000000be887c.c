/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be887c start_va=0xbe887c image_relative=0xbe887c bytes=416 */
void function_be887c__at_be887c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0xbe5d50; ABI effects unresolved */
    /* asr w8, w0, #5 */
    /* lsr x9, x0, #0x20 */
    /* asr w9, w9, #4 */
    /* asr w10, w1, #5 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbe88e4 */
    /* mov w8, #0xc018 */
    /* ldr w8, [x0, x8] */
    /* bic w8, w19, w8 */
    /* ldaxr w9, [x0] */
    /* orr w9, w9, w8 */
    /* stlxr w10, w9, [x0] */
    /* cbnz w10, #0xbe88d4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xbe8984; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe8970 */
    /* mov x0, x20 */
    /* call #0xbe5d50; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x48] */
    /* add w8, w8, w8, lsr #31 */
    /* add w9, w9, w9, lsr #31 */
    /* ldr w10, [x19, #0x50] */
    /* add w10, w10, w10, lsr #31 */
    /* lsr x11, x0, #0x20 */
    /* add w11, w11, #8 */
    /* add w12, w1, #0x10 */
    /* add w13, w0, #0x10 */
    /* asr w13, w13, #5 */
    /* asr w11, w11, #4 */
    /* asr w12, w12, #5 */
    /* sub w8, w13, w8, asr #1 */
    /* sub w9, w11, w9, asr #1 */
    /* sub w10, w12, w10, asr #1 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xbe8a1c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xbe5d50; ABI effects unresolved */
    /* asr w8, w0, #5 */
    /* lsr x9, x0, #0x20 */
    /* asr w9, w9, #4 */
    /* ldp w10, w11, [x19, #0x48] */
    /* add w10, w10, w10, lsr #31 */
    /* add w11, w11, w11, lsr #31 */
    /* ldp w12, w13, [x19, #0x54] */
    /* add w11, w13, w11, asr #1 */
    /* sub w9, w9, w11 */
    /* add w10, w12, w10, asr #1 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #1 */
    /* mov x10, #0x100000000 */
    /* add x9, x10, x9, lsl #32 */
    /* cmp w8, #1 */
    /* lsr x8, x9, #0x21 */
    /* ccmp x8, #0, #0, ls */
    /* b.eq #0xbe89ec */
    /* mov w0, #0 */
    /* branch b #0xbe8a10 */
    /* asr w8, w1, #5 */
    /* ldr w9, [x19, #0x50] */
    /* add w9, w9, w9, lsr #31 */
    /* ldr w10, [x19, #0x5c] */
    /* add w9, w10, w9, asr #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
