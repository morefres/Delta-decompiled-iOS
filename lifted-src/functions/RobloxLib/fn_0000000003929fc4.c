/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3929fc4 start_va=0x3929fc4 image_relative=0x3929fc4 bytes=984 */
void function_3929fc4__at_3929fc4(void) {
    /* ldr x8, [x6, #8] */
    /* cbz x8, #0x392a398 */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x6] */
    /* add x12, x0, #0x228 */
    /* mov w13, #1 */
    /* adrp x14, #0x4fd1000 */
    /* add x14, x14, #0x848 */
    /* add x15, sp, #0x88 */
    /* mov w30, #0x104 */
    /* add x17, sp, #0x70 */
    /* add x3, sp, #0x58 */
    /* add x6, sp, #0x28 */
    /* adrp x5, #0x4fd1000 */
    /* ldr s0, [x5, #0x728] */
    /* add x7, sp, #0x10 */
    /* add x19, sp, #8 */
    /* mov w20, #0x18 */
    /* adrp x5, #0x4bcd000 */
    /* ldr s1, [x5, #0xda0] */
    /* adrp x21, #0x4fd1000 */
    /* add x21, x21, #0x840 */
    /* lsr x5, x10, #3 */
    /* and x5, x5, #0x1ffffffffffffff8 */
    /* ldr x5, [x11, x5] */
    /* lsr x5, x5, x10 */
    /* tbz w5, #0, #0x392a36c */
    /* mov x22, #0 */
    /* mov w25, #1 */
    /* add x23, x22, #1 */
    /* ldr x24, [x14, x23, lsl #3] */
    /* fmov s2, wzr */
    /* cmp x25, x24 */
    /* b.eq #0x392a088 */
    /* add x5, x1, x25, lsl #2 */
    /* lsl x26, x24, #2 */
    /* sub x25, x26, x25, lsl #2 */
    /* ldr s3, [x5], #4 */
    /* fadd s2, s2, s3 */
    /* subs x25, x25, #4 */
    /* b.ne #0x392a078 */
    /* str s2, [x15, x22, lsl #2] */
    /* mov x25, x24 */
    /* mov x22, x23 */
    /* cmp x23, #6 */
    /* b.ne #0x392a058 */
    /* mov x23, #0 */
    /* madd x22, x10, x30, x4 */
    /* mov w26, #1 */
    /* add x24, x23, #1 */
    /* ldr x25, [x14, x24, lsl #3] */
    /* fmov s2, wzr */
    /* cmp x26, x25 */
    /* b.eq #0x392a0d8 */
    /* add x5, x22, x26, lsl #2 */
    /* lsl x27, x25, #2 */
    /* sub x26, x27, x26, lsl #2 */
    /* ldr s3, [x5], #4 */
    /* fadd s2, s2, s3 */
    /* subs x26, x26, #4 */
    /* b.ne #0x392a0c8 */
    /* str s2, [x17, x23, lsl #2] */
    /* mov x26, x25 */
    /* mov x23, x24 */
    /* cmp x24, #6 */
    /* b.ne #0x392a0a8 */
    /* mov x23, #0 */
    /* madd x22, x10, x30, x2 */
    /* mov w26, #1 */
    /* add x24, x23, #1 */
    /* ldr x25, [x14, x24, lsl #3] */
    /* fmov s2, wzr */
    /* cmp x26, x25 */
    /* b.eq #0x392a128 */
    /* add x5, x22, x26, lsl #2 */
    /* lsl x27, x25, #2 */
    /* sub x26, x27, x26, lsl #2 */
    /* ldr s3, [x5], #4 */
    /* fadd s2, s2, s3 */
    /* subs x26, x26, #4 */
    /* b.ne #0x392a118 */
    /* str s2, [x3, x23, lsl #2] */
    /* mov x26, x25 */
    /* mov x23, x24 */
    /* cmp x24, #6 */
    /* b.ne #0x392a0f8 */
    /* mov x23, #0 */
    /* ldr x5, [x0, #0x308] */
    /* mov w16, #0x208 */
    /* madd x22, x10, x16, x5 */
    /* mov w28, #1 */
    /* add x26, x22, x28, lsl #3 */
    /* add x24, x23, #1 */
    /* ldr x25, [x14, x24, lsl #3] */
    /* add x27, x22, x25, lsl #3 */
    /* add x5, x26, #8 */
    /* cmp x28, x25 */
    /* ccmp x5, x27, #4, ne */
    /* b.eq #0x392a1a0 */
    /* ldr x27, [x26] */
    /* lsl x30, x25, #3 */
    /* sub x28, x30, x28, lsl #3 */
    /* sub x30, x28, #8 */
    /* mov x28, x5 */
    /* ldr x16, [x28], #8 */
    /* cmp x16, x27 */
    /* csel x27, x16, x27, lo */
    /* csel x26, x5, x26, lo */
    /* mov x5, x28 */
    /* subs x30, x30, #8 */
    /* b.ne #0x392a184 */
    /* ldr x16, [x26] */
    /* str x16, [x6, x23, lsl #3] */
    /* mov x28, x25 */
    /* mov x23, x24 */
    /* cmp x24, #6 */
    /* b.ne #0x392a150 */
    /* mov x22, #0 */
    /* strh wzr, [sp, #0xc] */
    /* str wzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w30, #0x104 */
    /* ldr s2, [x15, x22, lsl #2] */
    /* fcmp s2, s0 */
    /* b.le #0x392a20c */
    /* ldr s2, [x17, x22, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.le #0x392a20c */
    /* ldr s3, [x3, x22, lsl #2] */
    /* fdiv s2, s3, s2 */
    /* str s2, [x7, x22, lsl #2] */
    /* strb w13, [x19, x22] */
    /* ldr x16, [x0, #0x2f0] */
    /* add x16, x16, x9 */
    /* ldr w5, [x16, x22, lsl #2] */
    /* add w5, w5, #1 */
    /* str w5, [x16, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0x392a1d0 */
    /* mov x23, #0 */
    /* ldr x16, [x0, #0x2a8] */
    /* mul x5, x10, x20 */
    /* ldr x22, [x16, x5] */
    /* ldr x16, [x6, x23, lsl #3] */
    /* ldr s2, [x7, x23, lsl #2] */
    /* madd x16, x16, x20, x22 */
    /* ldr s3, [x16, x23, lsl #2] */
    /* fcmp s2, s3 */
    /* cset w5, gt */
    /* ldr s4, [x21, w5, uxtw #2] */
    /* ldr b5, [x19, x23] */
    /* ucvtf s5, s5 */
    /* fmul s4, s4, s5 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* str s2, [x16, x23, lsl #2] */
    /* ldr s3, [x0] */
    /* ldr s4, [x12, x23, lsl #2] */
    /* fcmp s2, s4 */
    /* fcsel s4, s4, s2, ge */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s4, ls */
    /* str s2, [x16, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, #6 */
    /* b.ne #0x392a228 */
    /* mov x24, #0 */
    /* ldr x23, [x0, #0x2c0] */
    /* add x25, x23, x9 */
    /* ldr s2, [x7, x24, lsl #2] */
    /* ldr s3, [x25, x24, lsl #2] */
    /* fcmp s2, s3 */
    /* cset w16, gt */
    /* ldr s4, [x21, w16, uxtw #2] */
    /* ldr b5, [x19, x24] */
    /* ucvtf s5, s5 */
    /* fmul s4, s4, s5 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* str s2, [x25, x24, lsl #2] */
    /* ldr s3, [x0] */
    /* ldr s4, [x12, x24, lsl #2] */
    /* fcmp s2, s4 */
    /* fcsel s4, s4, s2, ge */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s4, ls */
    /* str s2, [x25, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x24, #6 */
    /* b.ne #0x392a294 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, sp, #8 */
    /* mov x27, x9 */
    /* ldrb w16, [x26], #1 */
    /* cmp w16, #1 */
    /* b.ne #0x392a354 */
    /* ldr x16, [x0, #0x2f0] */
    /* ldr w16, [x16, x27] */
    /* cmp w16, #0x33 */
    /* b.lt #0x392a354 */
    /* ldr x16, [x6, x25] */
    /* add x16, x16, x16, lsl #1 */
    /* lsl x5, x16, #3 */
    /* ldr s2, [x22, x5] */
    /* ldr s3, [x23, x27] */
    /* ldr x5, [x0, #0x2d8] */
    /* mul x28, x10, x20 */
    /* ldr x5, [x5, x28] */
    /* add x16, x5, x16, lsl #3 */
    /* ldr s4, [x16, x24] */
    /* fdiv s2, s2, s3 */
    /* fsub s2, s2, s4 */
    /* fmul s2, s2, s1 */
    /* fadd s2, s4, s2 */
    /* str s2, [x16, x24] */
    /* add x25, x25, #8 */
    /* add x27, x27, #4 */
    /* add x22, x22, #4 */
    /* add x24, x24, #4 */
    /* cmp x25, #0x30 */
    /* b.ne #0x392a2fc */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0x392a03c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
