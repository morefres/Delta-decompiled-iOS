/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3572f30 start_va=0x3572f30 image_relative=0x3572f30 bytes=548 */
void function_3572f30__at_3572f30(void) {
    /* ldr w8, [x1, #0xe7c] */
    /* cmp w8, #1 */
    /* b.lt #0x3573150 */
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* mov w9, #0 */
    /* ldrsw x11, [x1, #0xe70] */
    /* ldrsw x10, [x1, #0xe80] */
    /* add w4, w10, #0xbe */
    /* sub w5, w4, w11 */
    /* add x12, x1, #0xe30 */
    /* ldr x13, [x1, #0xe58] */
    /* ldr w14, [x1, #0xe78] */
    /* add x15, x1, #0xe88 */
    /* add x16, x1, #0xf28 */
    /* add x17, x1, #0xe38 */
    /* sxtw x4, w4 */
    /* add x5, x1, w5, sxtw #3 */
    /* add x6, x1, #0xea8 */
    /* add x7, x13, #0x40 */
    /* sub x19, x3, x11, lsl #3 */
    /* add x19, x19, x10, lsl #3 */
    /* add x19, x19, #0x40 */
    /* mov w20, #0x28 */
    /* adrp x21, #0x4f8a000 */
    /* add x21, x21, #0xfb8 */
    /* mov w22, #0x840 */
    /* mov x23, #0 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x17] */
    /* fmov d0, xzr */
    /* ldr d1, [x5, x23] */
    /* ldr d2, [x13, x23] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x23, x23, #8 */
    /* cmp x23, #0x48 */
    /* b.ne #0x3572fb8 */
    /* ldr d1, [x1, #0xe60] */
    /* fmul d2, d0, d1 */
    /* str d2, [x1, #0xe30] */
    /* cmp w14, #3 */
    /* b.ne #0x35730e0 */
    /* sub x23, x10, x11 */
    /* mov x24, x6 */
    /* mov w25, #4 */
    /* sub x26, x25, #1 */
    /* mov w27, #4 */
    /* mov x28, x24 */
    /* ldur d2, [x28, #-8] */
    /* str d2, [x28], #0x28 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3573000 */
    /* sub x24, x24, #8 */
    /* cmp x25, #1 */
    /* mov x25, x26 */
    /* b.hi #0x3572ff4 */
    /* ldr w26, [x1, #0xe74] */
    /* tbnz w26, #0x1f, #0x35730e0 */
    /* mov x24, #0 */
    /* neg w25, w23 */
    /* asr x23, x23, #0x3f */
    /* and w23, w23, w25 */
    /* sxtw x25, w23 */
    /* add x23, x26, #1 */
    /* mov x26, x19 */
    /* fmov d2, xzr */
    /* cmp w25, #8 */
    /* b.gt #0x3573074 */
    /* mov x27, #0 */
    /* ldr d3, [x26, x27, lsl #3] */
    /* ldr d4, [x7, x27, lsl #3] */
    /* fmul d3, d3, d4 */
    /* fadd d2, d2, d3 */
    /* add x28, x27, #8 */
    /* sub x27, x27, #1 */
    /* cmp x28, x25 */
    /* b.gt #0x3573054 */
    /* ldr d3, [x16, x24, lsl #3] */
    /* fmul d3, d0, d3 */
    /* fmul d2, d1, d2 */
    /* fadd d2, d2, d3 */
    /* mul x27, x24, x20 */
    /* str d2, [x15, x27] */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x840 */
    /* cmp x24, x23 */
    /* b.ne #0x3573044 */
    /* mov x24, #0 */
    /* mov x25, x15 */
    /* mov x26, #0 */
    /* fmov d0, xzr */
    /* ldr d1, [x25, x26] */
    /* ldr d2, [x21, x26] */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* add x26, x26, #8 */
    /* cmp x26, #0x28 */
    /* b.ne #0x35730ac */
    /* madd x26, x24, x22, x3 */
    /* str d0, [x26, x10, lsl #3] */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x28 */
    /* cmp x24, x23 */
    /* b.ne #0x35730a4 */
    /* mov x23, #0 */
    /* fmov d0, xzr */
    /* ldr d1, [x12, x23] */
    /* ldr d2, [x21, x23] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x23, x23, #8 */
    /* cmp x23, #0x28 */
    /* b.ne #0x35730e8 */
    /* ldr d1, [x0, x10, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, x10, lsl #3] */
    /* ldr d1, [x0, x10, lsl #3] */
    /* fadd d0, d0, d1 */
    /* str d0, [x1, x4, lsl #3] */
    /* add x10, x10, #1 */
    /* add x4, x4, #1 */
    /* add w9, w9, #1 */
    /* add x5, x5, #8 */
    /* add x19, x19, #8 */
    /* cmp w9, w8 */
    /* b.ne #0x3572fa8 */
    /* str w10, [x1, #0xe80] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
