/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf0bb8 start_va=0xbf0bb8 image_relative=0xbf0bb8 bytes=712 */
void function_bf0bb8__at_bf0bb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0xbf0e28 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xf50 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x28, x8, #0x53, lsl #12 */
    /* ldr x0, [x20, #0x90] */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xbf0ddc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbf0ddc */
    /* ldr x8, [x20, #0x90] */
    /* ldp w4, w5, [x8, #0x40] */
    /* ldr w6, [x8, #0x48] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x28 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x1, [sp, #0x20] */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x28 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x1, [sp, #0x18] */
    /* mov x23, x0 */
    /* orr x8, x21, x0 */
    /* cbz x8, #0xbf0e20 */
    /* str w22, [sp, #0xc] */
    /* ldr x9, [x28, #0x450] */
    /* ldr x8, [x28, #0x448] */
    /* cmp x9, x8 */
    /* b.eq #0xbf0d9c */
    /* mov x19, #0 */
    /* ldr x9, [sp, #0x20] */
    /* lsr x9, x9, #0x20 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* lsr x26, x9, #0x20 */
    /* ldr x27, [x8, x19, lsl #3] */
    /* ldp w8, w9, [x27, #8] */
    /* ldp w10, w11, [x20, #0x48] */
    /* sdiv w12, w8, w10 */
    /* msub w8, w12, w10, w8 */
    /* sdiv w12, w9, w11 */
    /* msub w9, w12, w11, w9 */
    /* ldr w12, [x27, #0x10] */
    /* ldr w13, [x20, #0x50] */
    /* sdiv w14, w12, w13 */
    /* msub w12, w14, w13, w12 */
    /* add w8, w8, w10 */
    /* add w9, w9, w11 */
    /* add w12, w12, w13 */
    /* sdiv w14, w8, w10 */
    /* msub w24, w14, w10, w8 */
    /* sdiv w8, w9, w11 */
    /* msub w8, w8, w11, w9 */
    /* sdiv w9, w12, w13 */
    /* msub w9, w9, w13, w12 */
    /* lsl w25, w8, #4 */
    /* lsl w22, w9, #5 */
    /* cbz x21, #0xbf0d50 */
    /* ldr x3, [sp, #0x10] */
    /* mul w8, w3, w25 */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x21, x8 */
    /* ldr x2, [sp, #0x20] */
    /* mul w9, w2, w22 */
    /* and x9, x9, #0xffffffe0 */
    /* add x8, x8, x9 */
    /* lsl w9, w24, #7 */
    /* add x1, x8, w9, sxtw */
    /* mov x0, x27 */
    /* call #0xbefcd4; ABI effects unresolved */
    /* cbz x23, #0xbf0d84 */
    /* lsl w8, w24, #6 */
    /* mul w9, w26, w25 */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x23, x9 */
    /* ldr x2, [sp, #0x18] */
    /* mul w10, w2, w22 */
    /* and x10, x10, #0xffffffe0 */
    /* add x9, x9, x10 */
    /* add x1, x9, w8, sxtw */
    /* mov x0, x27 */
    /* mov x3, x26 */
    /* call #0xbefe60; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [x28, #0x450] */
    /* ldr x8, [x28, #0x448] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0xbf0cc4 */
    /* ldr w22, [sp, #0xc] */
    /* cbz x21, #0xbf0dbc */
    /* ldr x0, [x20, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0xbf0e20 */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf0e20 */
    /* ldr x9, [x28, #0x450] */
    /* ldr x8, [x28, #0x448] */
    /* cmp x9, x8 */
    /* b.eq #0xbf0e20 */
    /* mov x19, #0 */
    /* ldr x1, [x8, x19, lsl #3] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xbeffdc; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [x28, #0x450] */
    /* ldr x8, [x28, #0x448] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #3 */
    /* b.lo #0xbf0df0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xbf0e64 */
    /* branch b #0xbf0e64 */
    /* branch b #0xbf0e64 */
    /* branch b #0xbf0e64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbf0e68 */
    /* branch b #0xbf0e68 */
    /* str w22, [sp, #0xc] */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
