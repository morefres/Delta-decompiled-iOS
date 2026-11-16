/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392e0c4 start_va=0x392e0c4 image_relative=0x392e0c4 bytes=576 */
void function_392e0c4__at_392e0c4(void) {
    /* ldr w8, [x7] */
    /* fmov s0, #1.00000000 */
    /* cmp w8, #1 */
    /* b.eq #0x392e300 */
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x7, #4] */
    /* ldrb w11, [x5, #4] */
    /* adrp x10, #0x4bce000 */
    /* cmp w11, #1 */
    /* b.ne #0x392e120 */
    /* ldr w11, [x5] */
    /* cmp w11, #0x37 */
    /* b.le #0x392e120 */
    /* ldr s0, [x10, #0x94c] */
    /* branch b #0x392e2ec */
    /* ldr x11, [x29, #0x10] */
    /* ldr s0, [x11, #0x80]! */
    /* add x14, x11, #4 */
    /* mov w12, #0x80 */
    /* mov x13, x14 */
    /* ldr s1, [x13], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel x11, x14, x11, mi */
    /* mov x14, x13 */
    /* subs x12, x12, #4 */
    /* b.ne #0x392e134 */
    /* ldr s8, [x11] */
    /* tbz w6, #0, #0x392e164 */
    /* ldr s0, [x10, #0x94c] */
    /* fminnm s0, s8, s0 */
    /* branch b #0x392e2ec */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cmp w9, #1 */
    /* b.lt #0x392e1b4 */
    /* mov x10, #0 */
    /* ldr x11, [x7, #8] */
    /* lsl w12, w10, #6 */
    /* add x12, x11, w12, sxtw #2 */
    /* add x13, x12, #0x100 */
    /* fmov s2, wzr */
    /* ldr s3, [x12], #4 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* cmp x12, x13 */
    /* b.ne #0x392e18c */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x392e17c */
    /* cmp w8, #1 */
    /* b.le #0x392e220 */
    /* ldr x10, [x7, #8] */
    /* fmov s0, wzr */
    /* mov w11, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x392e214 */
    /* mov x12, #0 */
    /* mul x13, x11, x9 */
    /* add w14, w12, w13 */
    /* lsl w14, w14, #6 */
    /* add x14, x10, w14, sxtw #2 */
    /* add x15, x14, #0x100 */
    /* fmov s2, wzr */
    /* ldr s3, [x14], #4 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* cmp x14, x15 */
    /* b.ne #0x392e1ec */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x392e1d8 */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x392e1c8 */
    /* ldr s2, [x20, #0x24c] */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, mi */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s2 */
    /* fmov s10, #1.00000000 */
    /* b.mi #0x392e258 */
    /* ldr s2, [x20, #0x250] */
    /* fdiv s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s10, s0, s2 */
    /* ldr x0, [x20, #0xa10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x392e2dc */
    /* ldr x8, [x20, #0x278] */
    /* cbz x8, #0x392e2dc */
    /* mov x9, #0 */
    /* ldr s0, [x20, #0x244] */
    /* fmov s1, wzr */
    /* mov w10, #4 */
    /* ldr s2, [x21, x10] */
    /* fadd s1, s1, s2 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x40 */
    /* b.ne #0x392e284 */
    /* fmov s2, wzr */
    /* mov w10, #4 */
    /* ldr s3, [x19, x10] */
    /* fadd s2, s2, s3 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x40 */
    /* b.ne #0x392e2a0 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.gt #0x392e2d8 */
    /* add x9, x9, #1 */
    /* add x21, x21, #0x104 */
    /* add x19, x19, #0x104 */
    /* cmp x9, x8 */
    /* b.ne #0x392e27c */
    /* branch b #0x392e2dc */
    /* ldr s9, [x20, #0x248] */
    /* fcmp s10, s8 */
    /* fcsel s0, s10, s8, mi */
    /* fcmp s9, s0 */
    /* fcsel s0, s9, s0, mi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
