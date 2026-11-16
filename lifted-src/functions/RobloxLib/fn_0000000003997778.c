/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3997778 start_va=0x3997778 image_relative=0x3997778 bytes=440 */
void function_3997778__at_3997778(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x27, #0 */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* fneg s0, s3 */
    /* str s0, [sp, #4] */
    /* add x22, sp, #0x10 */
    /* movi d10, #0000000000000000 */
    /* add x25, sp, #0x38 */
    /* add x26, sp, #0x28 */
    /* add x10, x27, #1 */
    /* mov w8, w10 */
    /* sub w9, w27, #1 */
    /* sxtw x9, w9 */
    /* add x11, sp, #0x44 */
    /* ldr s0, [x11, x27, lsl #2] */
    /* fneg s1, s0 */
    /* str x10, [sp, #8] */
    /* cmp x10, #3 */
    /* csel x28, xzr, x8, eq */
    /* cmp x27, #0 */
    /* ldr s2, [sp, #4] */
    /* fcsel s2, s8, s2, eq */
    /* ldr s11, [x11, x28, lsl #2] */
    /* fsub s12, s1, s2 */
    /* mov w8, #2 */
    /* csel x24, x8, x9, eq */
    /* ldr s13, [x11, x24, lsl #2] */
    /* fadd s14, s2, s0 */
    /* mov w8, #-1 */
    /* mov x23, x8 */
    /* scvtf s0, w8 */
    /* fmul s0, s11, s0 */
    /* fsub s15, s0, s8 */
    /* fadd s9, s0, s8 */
    /* mov w21, #-3 */
    /* add w8, w21, #2 */
    /* str d10, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* str d10, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* str s12, [x25, x27, lsl #2] */
    /* str s15, [x25, x28, lsl #2] */
    /* scvtf s0, w8 */
    /* fmul s0, s13, s0 */
    /* fsub s1, s0, s8 */
    /* str s1, [x25, x24, lsl #2] */
    /* str s14, [x26, x27, lsl #2] */
    /* str s9, [x26, x28, lsl #2] */
    /* fadd s0, s0, s8 */
    /* str s0, [x26, x24, lsl #2] */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0x28] */
    /* fcmp s0, s1 */
    /* b.hi #0x39978e4 */
    /* ldr s0, [sp, #0x3c] */
    /* ldr s1, [sp, #0x2c] */
    /* fcmp s0, s1 */
    /* b.hi #0x39978e4 */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x30] */
    /* fcmp s0, s1 */
    /* b.hi #0x39978e4 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0xc] */
    /* ldr w8, [sp, #0x30] */
    /* stur w8, [x22, #0x14] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adds w21, w21, #2 */
    /* b.mi #0x3997840 */
    /* add w8, w23, #2 */
    /* tbnz w23, #0x1f, #0x3997828 */
    /* ldr x27, [sp, #8] */
    /* cmp x27, #3 */
    /* b.ne #0x39977d8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
}
