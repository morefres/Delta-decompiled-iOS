/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3381dc4 start_va=0x3381dc4 image_relative=0x3381dc4 bytes=724 */
void function_3381dc4__at_3381dc4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* str x5, [sp, #8] */
    /* stp x3, x4, [sp, #0x78] */
    /* str x2, [sp, #0x70] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cmp x1, x0 */
    /* str x1, [sp, #0x88] */
    /* csel x12, x1, x0, lt */
    /* cmp x12, #1 */
    /* b.lt #0x3382054 */
    /* str xzr, [sp, #0x48] */
    /* mov x13, #0 */
    /* add x26, sp, #0xb0 */
    /* ldr x14, [x29, #0x10] */
    /* lsl x11, x7, #3 */
    /* ldr x9, [sp, #0x70] */
    /* add x8, x9, #4 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* lsl x10, x8, #5 */
    /* stp x10, x11, [sp, #0x18] */
    /* add x10, x10, #0x20 */
    /* str x10, [sp, #0x10] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x98] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x90] */
    /* ldr x11, [sp, #0x80] */
    /* mov x8, x12 */
    /* stp x12, x7, [sp, #0x60] */
    /* stp x6, x14, [sp, #0x50] */
    /* subs x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* mov w10, #8 */
    /* csel x9, x8, x10, lt */
    /* subs x8, x9, #1 */
    /* csinc x9, x9, xzr, gt */
    /* str x9, [sp, #0xa0] */
    /* sub x9, x12, x13 */
    /* cmp x9, #8 */
    /* csel x10, x9, x10, lt */
    /* str x10, [sp, #0x30] */
    /* cmp x9, #1 */
    /* b.lt #0x3381fa0 */
    /* mov x24, #0 */
    /* mov w19, #4 */
    /* ldp x28, x21, [sp, #0x38] */
    /* ldr x22, [sp, #0x48] */
    /* mov x9, x22 */
    /* subs x27, x8, #1 */
    /* b.lt #0x3381f60 */
    /* add x23, x24, x13 */
    /* ldr s8, [x14] */
    /* mov x25, x13 */
    /* add x9, x13, x24 */
    /* add x9, x9, #1 */
    /* mov x20, x11 */
    /* add x10, x11, x19 */
    /* str x21, [sp, #0xb0] */
    /* stp x8, x28, [sp, #0xc0] */
    /* ldr x13, [sp, #0x88] */
    /* ldr x11, [sp, #0x70] */
    /* stp x13, x11, [sp, #0xd8] */
    /* stp x12, x13, [sp, #0xe8] */
    /* ldr x11, [sp, #0x78] */
    /* str x11, [sp, #0xf8] */
    /* stp x23, xzr, [sp, #0x108] */
    /* str x11, [sp, #0x118] */
    /* str x9, [sp, #0x128] */
    /* stp x11, x10, [x26, #0x80] */
    /* str x8, [x26, #0x90] */
    /* ldr x8, [sp, #0x80] */
    /* stp x8, x13, [x26, #0xa0] */
    /* strb wzr, [sp, #0x160] */
    /* str x9, [x26, #0xb8] */
    /* str x13, [x26, #0xc8] */
    /* str x21, [x26, #0xe0] */
    /* stp x11, x10, [x26, #0xf0] */
    /* str x13, [x26, #0x108] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xaf */
    /* add x2, sp, #0xb0 */
    /* call #0x3382890; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* ldp x12, x7, [sp, #0x60] */
    /* mul x9, x23, x7 */
    /* ldp x6, x14, [sp, #0x50] */
    /* ldr s1, [x6, x22, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, x22, lsl #2] */
    /* mov x13, x25 */
    /* mov x11, x20 */
    /* ldr s0, [x14] */
    /* ldr s1, [x11, x24, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x6, x9, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x6, x9, lsl #2] */
    /* add x24, x24, #1 */
    /* add x22, x22, x7 */
    /* ldp x9, x8, [sp, #0x90] */
    /* add x21, x21, x9 */
    /* add x28, x28, x8 */
    /* add x19, x19, #4 */
    /* mov x8, x27 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x9, x24 */
    /* b.ne #0x3381eb0 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, x0, x13 */
    /* ldr x9, [sp, #0x88] */
    /* sub x1, x9, x8 */
    /* cmp x1, #0 */
    /* b.le #0x3382010 */
    /* mov x20, x11 */
    /* ldp x10, x11, [sp, #0x70] */
    /* mul x9, x13, x11 */
    /* add x10, x10, x8, lsl #2 */
    /* add x9, x10, x9, lsl #2 */
    /* stp x9, x11, [sp, #0xb0] */
    /* ldr x9, [sp, #0x80] */
    /* add x10, x9, x8, lsl #2 */
    /* ldr x8, [sp, #8] */
    /* stp x10, x8, [x26, #0xd8] */
    /* mov x19, x13 */
    /* mul x8, x13, x7 */
    /* add x4, x6, x8, lsl #2 */
    /* ldr s0, [x14] */
    /* add x2, sp, #0xb0 */
    /* sub x3, x29, #0xa8 */
    /* mov x5, x7 */
    /* call #0x3382098; ABI effects unresolved */
    /* ldp x12, x7, [sp, #0x60] */
    /* mov x13, x19 */
    /* ldp x6, x14, [sp, #0x50] */
    /* mov x11, x20 */
    /* add x13, x13, #8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* add x11, x11, #0x20 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x13, x12 */
    /* b.lt #0x3381e6c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3382090 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
