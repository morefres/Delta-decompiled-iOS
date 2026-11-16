/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3810db4 start_va=0x3810db4 image_relative=0x3810db4 bytes=476 */
void function_3810db4__at_3810db4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x25, x0 */
    /* add x19, x0, w2, sxtw #2 */
    /* sub x0, x19, #4 */
    /* stp x0, x1, [sp, #0x38] */
    /* call #0x3811ba4; ABI effects unresolved */
    /* fcvt s1, d0 */
    /* str x21, [sp, #0x48] */
    /* str s1, [x21] */
    /* cmp w20, #2 */
    /* b.lt #0x3810f70 */
    /* sxtw x10, w20 */
    /* add w9, w20, #1 */
    /* ldp x8, x13, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* mov w11, w20 */
    /* stp x11, x10, [sp, #0x28] */
    /* add x10, x25, x10, lsl #2 */
    /* sub x10, x10, #8 */
    /* sub x11, x11, #1 */
    /* mov x12, x9 */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s1 */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fmul s2, s2, s2 */
    /* fsub s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s1, d0 */
    /* str s1, [x13, w12, sxtw #2] */
    /* sub x10, x10, #4 */
    /* add w12, w12, w9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3810e2c */
    /* sub x23, x19, #8 */
    /* ldr x9, [sp, #0x30] */
    /* sub x10, x9, #1 */
    /* lsl x28, x9, #2 */
    /* add x24, x13, #8 */
    /* add x22, x28, #4 */
    /* add x9, x13, #4 */
    /* stp x9, x10, [sp, #0x18] */
    /* lsl w21, w20, #1 */
    /* sub x9, x25, #8 */
    /* sub x26, x25, #0xc */
    /* sub w25, w20, #1 */
    /* mov w27, #1 */
    /* str x9, [sp, #0x10] */
    /* add x9, x9, x8, lsl #2 */
    /* str x9, [sp, #8] */
    /* add x19, x26, x8, lsl #2 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x23 */
    /* call #0x38124e4; ABI effects unresolved */
    /* fcvt s1, d0 */
    /* ldr x8, [sp, #0x30] */
    /* mul x8, x27, x8 */
    /* ldr x9, [sp, #0x48] */
    /* str s1, [x9, x8, lsl #2] */
    /* str s1, [x9, x27, lsl #2] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x27, x8 */
    /* b.ge #0x3810f48 */
    /* mov w8, w25 */
    /* sub x8, x8, #1 */
    /* mov x9, x26 */
    /* ldp x12, x10, [sp, #8] */
    /* mov x11, x19 */
    /* mov x13, x21 */
    /* ldr x14, [sp, #0x18] */
    /* mov x15, x24 */
    /* ldr s1, [x10, x28] */
    /* ldr s2, [x9, x28] */
    /* ldr s3, [x12, x28] */
    /* ldr s4, [x11, x28] */
    /* fmul s1, s1, s2 */
    /* fmul s2, s3, s4 */
    /* fsub s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s1, d0 */
    /* str s1, [x14, w13, sxtw #2] */
    /* str s1, [x15, x28] */
    /* add x15, x15, x22 */
    /* add x14, x14, #4 */
    /* add w13, w13, w20 */
    /* sub x12, x12, #4 */
    /* sub x11, x11, #4 */
    /* sub x10, x10, #4 */
    /* sub x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3810ef4 */
    /* sub x23, x23, #4 */
    /* add x27, x27, #1 */
    /* add x24, x24, #4 */
    /* add w21, w21, w20 */
    /* sub x19, x19, #4 */
    /* sub x26, x26, #4 */
    /* sub w25, w25, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x27, x8 */
    /* b.ne #0x3810ea4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
