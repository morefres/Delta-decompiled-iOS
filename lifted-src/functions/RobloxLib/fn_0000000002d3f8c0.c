/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3f8c0 start_va=0x2d3f8c0 image_relative=0x2d3f8c0 bytes=476 */
void function_2d3f8c0__at_2d3f8c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x22183a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x2d3f9bc */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11] */
    /* sub w8, w0, #1 */
    /* and x9, x8, #0xff */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* add x9, x9, #0x748 */
    /* cmp w8, #5 */
    /* mov w8, #0x778 */
    /* csel x8, x9, x8, lo */
    /* add x8, x19, x8 */
    /* ldp x10, x9, [x8] */
    /* ldur x9, [x9, #-8] */
    /* ldr w11, [x22, #0x14c] */
    /* str x9, [x10, x11, lsl #3] */
    /* str w11, [x9, #0x14c] */
    /* ldr x9, [x8, #8] */
    /* sub x9, x9, #8 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x19, #0x780] */
    /* ldr x9, [x19, #0x778] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x22, #0x14c] */
    /* add x0, x19, #0x778 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov w1, #3 */
    /* call #0x2cc77fc; ABI effects unresolved */
    /* and w8, w21, #0xfe */
    /* cmp w8, #4 */
    /* b.ne #0x2d3f998 */
    /* ldr x0, [sp, #8] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d23670; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* add x0, x0, #0x68 */
    /* call #0x2ccfbdc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* call #0x2cc7af8; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x2d40198; ABI effects unresolved */
    /* strb wzr, [x19, #0x11] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x21, x22, [x1] */
    /* cmp x21, x22 */
    /* b.eq #0x2d3fa88 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x740] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x2d42cec; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x1, [sp, #8] */
    /* tbz x0, #0x20, #0x2d3fa28 */
    /* str x1, [x8] */
    /* str wzr, [x8, #8] */
    /* add x0, x19, #0x90 */
    /* call #0x2d3fa9c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2d3fa00 */
    /* branch b #0x2d3fa78 */
    /* ldp x10, x9, [x19, #0x98] */
    /* ldr x11, [x19, #0x90] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* ldr x1, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0xa0] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2d3facc; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0x2d3fa44 */
    /* add x0, x19, #0xc0 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
