/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4032648 start_va=0x4032648 image_relative=0x4032648 bytes=796 */
void function_4032648__at_4032648(void) {
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
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* mov w9, #0xc */
    /* smaddl x8, w2, w9, x8 */
    /* ldp s0, s1, [x3] */
    /* ldp s2, s3, [x8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x8, #8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #8] */
    /* str w2, [sp, #0xc] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x8, w22, sxtw #2] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, w22, sxtw #2] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x4032720 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x40326fc */
    /* cmp x9, x1 */
    /* b.hs #0x4032720 */
    /* mov x0, x19 */
    /* call #0x402c034; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w22, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x23, x26, [x19, #0x20] */
    /* mov w22, #-1 */
    /* mov w8, #-0x800001 */
    /* fmov s9, w8 */
    /* mov w24, #2 */
    /* mov w25, #0xc */
    /* sub x8, x26, x23 */
    /* asr x2, x8, #3 */
    /* cmp x2, #2 */
    /* b.lt #0x40327b4 */
    /* ldr s10, [x23] */
    /* ldr w27, [x23, #4] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x4032e18; ABI effects unresolved */
    /* sub x8, x26, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x40327ac */
    /* ldur s0, [x26, #-8] */
    /* str s0, [x0] */
    /* ldur w8, [x26, #-4] */
    /* str w8, [x0, #4] */
    /* add x1, x0, #8 */
    /* stur s10, [x26, #-8] */
    /* stur w27, [x26, #-4] */
    /* sub x8, x1, x23 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x4032ea0; ABI effects unresolved */
    /* branch b #0x40327b4 */
    /* str s10, [x0] */
    /* str w27, [x0, #4] */
    /* ldr x26, [x19, #0x28] */
    /* ldr s0, [x26, #-8]! */
    /* ldr w9, [x26, #4] */
    /* str x26, [x19, #0x28] */
    /* ldr x10, [x20, #0x20] */
    /* ldr w11, [x10, w9, sxtw #2] */
    /* tbnz w11, #0, #0x40328f4 */
    /* sxtw x8, w9 */
    /* orr w11, w11, #1 */
    /* str w11, [x10, x8, lsl #2] */
    /* fcmp s0, s9 */
    /* b.le #0x40327f0 */
    /* mov x22, x9 */
    /* fmov s9, s0 */
    /* branch b #0x40327fc */
    /* fsub s0, s9, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0x4032900 */
    /* mov x23, #0 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #2 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x26 */
    /* ldr w27, [x8, x23, lsl #2] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x8, w27, sxtw #2] */
    /* tst w9, #3 */
    /* b.ne #0x40328e4 */
    /* sxtw x28, w27 */
    /* orr w9, w9, #2 */
    /* str w9, [x8, x28, lsl #2] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x4032874 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4032850 */
    /* cmp x9, x1 */
    /* b.hs #0x4032874 */
    /* mov x0, x19 */
    /* call #0x402c034; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w27, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* smaddl x8, w28, w25, x8 */
    /* ldr s0, [x21] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x21, #4] */
    /* ldur d2, [x8, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsub s1, s9, s0 */
    /* fcmp s1, s8 */
    /* b.hi #0x40328e4 */
    /* str s0, [sp, #8] */
    /* str w27, [sp, #0xc] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x20] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #8 */
    /* call #0x4032ea0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x4032808 */
    /* ldr x26, [x19, #0x28] */
    /* ldur x23, [x19, #0x20] */
    /* cmp x23, x26 */
    /* b.ne #0x4032748 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4032930 */
    /* ldr x9, [x19] */
    /* sub x9, x9, #4 */
    /* ldr x10, [x20, #0x20] */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* and w12, w12, #0xfffffffc */
    /* str w12, [x10, x11, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4032914 */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* mov x0, x22 */
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
