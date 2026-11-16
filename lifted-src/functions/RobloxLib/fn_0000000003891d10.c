/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3891d10 start_va=0x3891d10 image_relative=0x3891d10 bytes=412 */
void function_3891d10__at_3891d10(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x19, x1 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x13, x8, #0x300 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfc1 */
    /* ldrb w8, [x11, #6] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfce */
    /* ldrb w10, [x9, #6] */
    /* ldr w12, [x13] */
    /* add w12, w10, w12 */
    /* sub w12, w12, #1 */
    /* ldrb w9, [x9, w2, uxtw] */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* sdiv w14, w9, w10 */
    /* sdiv w9, w3, w8 */
    /* add w14, w9, w14, sxth */
    /* sdiv w12, w12, w10 */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, lt */
    /* cmp w9, w12 */
    /* b.ge #0x3891e4c */
    /* mov x21, x0 */
    /* stp x20, x19, [sp] */
    /* ldr w13, [x13, #8] */
    /* add w13, w8, w13 */
    /* sub w13, w13, #1 */
    /* ldrb w11, [x11, w2, uxtw] */
    /* add w11, w11, w8 */
    /* sub w11, w11, #1 */
    /* sdiv w11, w11, w8 */
    /* sdiv w22, w4, w10 */
    /* add w10, w22, w11, sxth */
    /* sdiv w8, w13, w8 */
    /* cmp w8, w10 */
    /* csel w23, w8, w10, lt */
    /* sxtw x24, w9 */
    /* sxtw x25, w12 */
    /* sxtw x10, w23 */
    /* smull x9, w9, w8 */
    /* lsl x9, x9, #3 */
    /* add x27, x9, w22, sxtw #3 */
    /* sbfiz x28, x8, #3, #0x20 */
    /* sub x26, x10, w22, sxtw */
    /* fmov d8, xzr */
    /* fmov d9, #1.00000000 */
    /* fmov d10, xzr */
    /* cmp w22, w23 */
    /* b.ge #0x3891e30 */
    /* mov w8, #0xf768 */
    /* movk w8, #2, lsl #16 */
    /* ldr x8, [x21, x8] */
    /* add x20, x8, x27 */
    /* mov x19, x26 */
    /* ldr d0, [x20], #8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fadd d8, d8, d0 */
    /* fadd d10, d10, d9 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3891e18 */
    /* add x24, x24, #1 */
    /* add x27, x27, x28 */
    /* cmp x24, x25 */
    /* b.ne #0x3891dfc */
    /* fdiv d0, d8, d10 */
    /* ldp x20, x19, [sp] */
    /* branch b #0x3891e54 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* bic w9, w8, w8, asr #31 */
    /* str w9, [x20] */
    /* lsr w9, w9, #6 */
    /* cmp w8, #0x40 */
    /* cinc w8, w9, lt */
    /* mov w9, #0x640c */
    /* str w8, [x19, x9] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
