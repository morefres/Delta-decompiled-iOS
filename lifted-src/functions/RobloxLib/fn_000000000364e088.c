/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364e088 start_va=0x364e088 image_relative=0x364e088 bytes=448 */
void function_364e088__at_364e088(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x23, x24, [x0, #0x180] */
    /* cmp x23, x24 */
    /* b.eq #0x364e0dc */
    /* ldr x22, [x23] */
    /* mov x0, x22 */
    /* call #0x3655a08; ABI effects unresolved */
    /* cbz w0, #0x364e0d4 */
    /* mov x0, x22 */
    /* call #0x3658458; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.lt #0x364e0e4 */
    /* add x23, x23, #8 */
    /* branch b #0x364e0ac */
    /* mov w22, #0 */
    /* branch b #0x364e0e8 */
    /* mov w22, #1 */
    /* ldr x0, [x20, #0x178] */
    /* cbz x0, #0x364e100 */
    /* call #0x365757c; ABI effects unresolved */
    /* orr w8, w22, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x364e110 */
    /* add x22, x20, #0x90 */
    /* mov x0, x22 */
    /* call #0x365a408; ABI effects unresolved */
    /* branch b #0x364e11c */
    /* add x22, x20, #0x90 */
    /* mov x0, x22 */
    /* call #0x365a3e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x365a428; ABI effects unresolved */
    /* cmp x23, x0 */
    /* csel x22, x23, x0, gt */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x22, x9 */
    /* ccmp x21, x9, #4, ne */
    /* add x10, x22, x21 */
    /* csel x9, x9, x10, eq */
    /* cmp x22, x8 */
    /* csel x9, x8, x9, eq */
    /* cmp x21, x8 */
    /* csel x8, x8, x9, eq */
    /* cmp x0, x8 */
    /* b.ge #0x364e178 */
    /* mov x21, #0 */
    /* branch b #0x364e18c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x90 */
    /* call #0x365a34c; ABI effects unresolved */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x6667 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #2 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0xc350 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lt */
    /* cbz x21, #0x364e1cc */
    /* str x21, [x19] */
    /* mov w9, #1 */
    /* branch b #0x364e1d4 */
    /* mov w9, #0 */
    /* strb wzr, [x19] */
    /* strb w9, [x19, #8] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x8, x8 */
    /* lsr x11, x8, #3 */
    /* umulh x10, x11, x10 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x8, x11, x12, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x10, lsr #4 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x8, x9, x8, eq */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
