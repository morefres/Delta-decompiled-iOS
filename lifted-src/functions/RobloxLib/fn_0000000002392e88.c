/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2392e88 start_va=0x2392e88 image_relative=0x2392e88 bytes=868 */
void function_2392e88__at_2392e88(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* ldr w1, [x22] */
    /* add x0, sp, #0x80 */
    /* call #0x14046c8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x50] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2392f2c */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0xc */
    /* call #0x1404778; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2392efc */
    /* ldp x0, x1, [sp, #0x80] */
    /* add x2, sp, #0x50 */
    /* call #0x4b98164; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #2 */
    /* asr x11, x8, #1 */
    /* add x8, x11, x8, asr #2 */
    /* lsr x8, x8, #2 */
    /* mov x11, #0xf5c3 */
    /* movk x11, #0x5c28, lsl #16 */
    /* movk x11, #0xc28f, lsl #32 */
    /* movk x11, #0x28f5, lsl #48 */
    /* umulh x8, x8, x11 */
    /* mov w12, #0x61 */
    /* mul x10, x10, x12 */
    /* lsr x10, x10, #2 */
    /* umulh x10, x10, x11 */
    /* and x8, x8, #0xffffffffffffffc */
    /* ldr s8, [x9, x8] */
    /* and x8, x10, #0xffffffffffffffc */
    /* ldr s9, [x9, x8] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x50] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* fmov s10, wzr */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2392ff4 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr s0, [x8, #0xc] */
    /* fcmp s0, s9 */
    /* fccmp s0, s8, #8, ls */
    /* cset w8, ge */
    /* fcmp s10, s0 */
    /* cset w9, mi */
    /* tst w8, w9 */
    /* fcsel s10, s0, s10, ne */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2392fb0 */
    /* fcmp s10, #0.0 */
    /* fmov s0, #1.00000000 */
    /* fcsel s8, s10, s0, gt */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x70] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* movi v3.16b, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2393114 */
    /* mov w22, #0x30 */
    /* sdiv w23, w19, w20 */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #4 */
    /* ldr s9, [x24, #0xc] */
    /* ldp w8, w9, [x24] */
    /* sub w10, w8, w23 */
    /* cmp w8, #0 */
    /* csinc w8, w8, w10, ge */
    /* sdiv w8, w8, w23 */
    /* sub w10, w9, w23 */
    /* cmp w9, #0 */
    /* csinc w9, w9, w10, ge */
    /* sdiv w9, w9, w23 */
    /* ldr w10, [x24, #8] */
    /* sub w11, w10, w23 */
    /* cmp w10, #0 */
    /* csinc w10, w10, w11, ge */
    /* stp w8, w9, [sp, #0x34] */
    /* sdiv w8, w10, w23 */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x34 */
    /* call #0x23914b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w22, x8 */
    /* tbz x0, #0x20, #0x23930c0 */
    /* ldur x9, [sp, #0x34] */
    /* ldr w10, [sp, #0x3c] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* stur w10, [x29, #-0x68] */
    /* fdiv s0, s9, s8 */
    /* stur x9, [x29, #-0x70] */
    /* stur s0, [x29, #-0x64] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x70 */
    /* call #0x2390698; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0x2393048 */
    /* cbnz x9, #0x2393048 */
    /* ldr x23, [sp, #0x70] */
    /* ldr d0, [sp, #0x50] */
    /* ldr d1, [sp, #0x68] */
    /* ldur q2, [sp, #0x58] */
    /* movi v3.16b, #0 */
    /* branch b #0x2393120 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* str x23, [sp, #0x28] */
    /* str d0, [sp, #8] */
    /* str d1, [sp, #0x20] */
    /* stur q2, [sp, #0x10] */
    /* stp q3, q3, [sp, #0x50] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x23905e4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* branch b #0x23931c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x23931bc */
    /* branch b #0x23931cc */
    /* branch b #0x23931cc */
    /* branch b #0x23931cc */
    /* branch b #0x23931bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* branch b #0x23931d0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
