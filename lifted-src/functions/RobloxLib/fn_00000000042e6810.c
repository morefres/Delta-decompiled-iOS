/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e6810 start_va=0x42e6810 image_relative=0x42e6810 bytes=672 */
void function_42e6810__at_42e6810(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stp wzr, wzr, [sp, #0x24] */
    /* ldr w28, [x0, #0x24] */
    /* cmp w28, #1 */
    /* b.lt #0x42e68a8 */
    /* lsl x27, x28, #2 */
    /* mov x0, x27 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x24] */
    /* ldr x0, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x42e68b0 */
    /* mov x9, x26 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e6894 */
    /* branch b #0x42e68b4 */
    /* str w28, [sp, #0x24] */
    /* branch b #0x42e6910 */
    /* cbz x0, #0x42e68c4 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42e68c4 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* str x26, [sp, #0x30] */
    /* str w28, [sp, #0x28] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x23, #0x24] */
    /* str w28, [sp, #0x24] */
    /* cmp w8, #0 */
    /* b.le #0x42e6910 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #0x30] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* str w10, [x26, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x23, #0x24] */
    /* cmp x8, x10 */
    /* b.lt #0x42e68f8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp wzr, wzr, [sp, #4] */
    /* cmp w25, #1 */
    /* b.lt #0x42e696c */
    /* mov x8, x25 */
    /* ubfiz x27, x8, #2, #0x20 */
    /* mov x0, x27 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #4] */
    /* ldr x0, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x42e6974 */
    /* mov x9, x26 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e6958 */
    /* branch b #0x42e6978 */
    /* mov x26, #0 */
    /* branch b #0x42e69a4 */
    /* cbz x0, #0x42e6988 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42e6988 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str x26, [sp, #0x10] */
    /* str w25, [sp, #8] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w25, [sp, #4] */
    /* ubfiz x1, x25, #2, #0x20 */
    /* mov x0, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x20] */
    /* cmp w24, #1 */
    /* b.lt #0x42e6a5c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, w24 */
    /* ldrsw x11, [x19, x8, lsl #2] */
    /* ldr w12, [x26, x11, lsl #2] */
    /* cbz w12, #0x42e69e4 */
    /* sub w11, w12, #1 */
    /* str w11, [x19, x8, lsl #2] */
    /* branch b #0x42e6a50 */
    /* mov w13, w11 */
    /* ldr w12, [x20] */
    /* str w12, [x19, x8, lsl #2] */
    /* add x14, x22, x13, lsl #4 */
    /* ldr s0, [x14] */
    /* add x15, x21, x12, lsl #4 */
    /* str s0, [x15] */
    /* ldr s0, [x14, #4] */
    /* str s0, [x15, #4] */
    /* ldr s0, [x14, #8] */
    /* str s0, [x15, #8] */
    /* ldr w14, [x23, #0x24] */
    /* cmp w14, #1 */
    /* b.lt #0x42e6a44 */
    /* mov x15, #0 */
    /* ldr w16, [x9, x15, lsl #2] */
    /* cmp w16, w13 */
    /* b.ne #0x42e6a38 */
    /* ldr x14, [x23, #0x30] */
    /* str w12, [x14, x15, lsl #2] */
    /* ldr w14, [x23, #0x24] */
    /* add x15, x15, #1 */
    /* cmp x15, w14, sxtw */
    /* b.lt #0x42e6a20 */
    /* add w12, w12, #1 */
    /* str w12, [x20] */
    /* str w12, [x26, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x42e69cc */
    /* mov x0, sp */
    /* call #0x4027628; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4027674; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4027628; ABI effects unresolved */
    /* branch b #0x42e6aa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4027674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
