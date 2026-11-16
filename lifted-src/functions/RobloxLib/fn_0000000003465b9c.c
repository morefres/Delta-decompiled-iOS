/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3465b9c start_va=0x3465b9c image_relative=0x3465b9c bytes=456 */
void function_3465b9c__at_3465b9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x8, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* add x9, x0, #8, lsl #12 */
    /* ldr w22, [x9, #0x4b8] */
    /* ldr w23, [x9, #0x4bc] */
    /* mul w9, w4, w3 */
    /* ubfiz x2, x9, #2, #0x20 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x34657c0; ABI effects unresolved */
    /* cbnz w0, #0x3465d44 */
    /* ldr w8, [x21, #0x428] */
    /* mov w26, w20 */
    /* cmp w20, #1 */
    /* b.lt #0x3465ca0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ubfiz x11, x20, #2, #0x20 */
    /* cbz w24, #0x3465c90 */
    /* ldr x12, [x21, #0x420] */
    /* ldr w13, [x21, #0x42c] */
    /* mul w14, w13, w10 */
    /* mov x15, x25 */
    /* mov x16, x24 */
    /* mov x17, x8 */
    /* sub w0, w13, w17 */
    /* cmp w16, w0 */
    /* csel w0, w16, w0, lt */
    /* cmp w0, #1 */
    /* b.lt #0x3465c74 */
    /* add x1, x15, x9 */
    /* add w2, w14, w17 */
    /* add x2, x12, w2, sxtw #2 */
    /* mov x3, x0 */
    /* ldr s0, [x1] */
    /* str s0, [x2], #4 */
    /* add x1, x1, x11 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3465c60 */
    /* mul w1, w0, w20 */
    /* add x15, x15, w1, sxtw #2 */
    /* add w17, w0, w17 */
    /* sdiv w1, w17, w13 */
    /* msub w17, w1, w13, w17 */
    /* subs w16, w16, w0 */
    /* b.ne #0x3465c3c */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x26 */
    /* b.ne #0x3465c20 */
    /* str x19, [sp, #0x10] */
    /* add w9, w8, w24 */
    /* str w9, [x21, #0x428] */
    /* ldr w8, [x21, #0x42c] */
    /* subs w10, w9, w8 */
    /* b.lt #0x3465cc0 */
    /* str w10, [x21, #0x428] */
    /* mov x9, x10 */
    /* cmp w20, #1 */
    /* b.lt #0x3465d30 */
    /* mov x25, #0 */
    /* sub w27, w9, w22 */
    /* and w28, w8, w27, asr #31 */
    /* ldr x8, [x21, #0xa8] */
    /* ldr w24, [x8, #0x700] */
    /* add x19, sp, #0x1c */
    /* str wzr, [sp, #0x1c] */
    /* ldr x8, [x21, #0x420] */
    /* ldr w3, [x21, #0x42c] */
    /* mul w9, w3, w25 */
    /* add x1, x8, w9, sxtw #2 */
    /* add x8, x21, x25, lsl #3 */
    /* ldr x4, [x8, #0x320] */
    /* str x19, [sp] */
    /* add w2, w28, w27 */
    /* mov x0, x21 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x3465544; ABI effects unresolved */
    /* ldr s0, [sp, #0x1c] */
    /* add x8, x21, x25, lsl #2 */
    /* str s0, [x8, #0x438] */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x3465ce0 */
    /* mov w0, #0 */
    /* str w22, [x21, #0x318] */
    /* str w20, [x21, #0x31c] */
    /* ldr x8, [sp, #0x10] */
    /* str w20, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
