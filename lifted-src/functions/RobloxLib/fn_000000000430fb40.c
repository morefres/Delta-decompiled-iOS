/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430fb40 start_va=0x430fb40 image_relative=0x430fb40 bytes=1368 */
void function_430fb40__at_430fb40(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x1, x2, [sp, #0x10] */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* ldr w8, [x22, #0x10]! */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x1c */
    /* b.hi #0x430fbb0 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w8 */
    /* mvn w10, w9 */
    /* stp w8, w10, [x21, #0x88] */
    /* mov w8, #-2 */
    /* sub w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* str w8, [x21, #0x90] */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x21, #0x94] */
    /* lsr w8, w8, #1 */
    /* str w8, [x21, #0x98] */
    /* str x5, [x21, #0x58] */
    /* add x0, x21, #0xa0 */
    /* call #0x4312a5c; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x4310070 */
    /* mov x23, #0 */
    /* ubfx x8, x8, #2, #0x1f */
    /* str x8, [sp, #8] */
    /* add x25, sp, #0x30 */
    /* add x26, sp, #0x20 */
    /* ldr x8, [x21, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.hs #0x4310094 */
    /* ldr w1, [x8, x23, lsl #2] */
    /* add x0, x21, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x43100bc; ABI effects unresolved */
    /* add x0, x21, #0x88 */
    /* add x1, sp, #0x30 */
    /* call #0x43014e0; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x30] */
    /* tbnz w8, #0x1f, #0x430fc3c */
    /* ldr w10, [x21, #0x98] */
    /* add w8, w10, w9 */
    /* ldr w9, [sp, #0x38] */
    /* add w9, w9, w10 */
    /* branch b #0x430fc84 */
    /* tbnz w9, #0x1f, #0x430fc6c */
    /* ldr w8, [x21, #0x90] */
    /* ldr w10, [sp, #0x38] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* sub w8, w8, w11 */
    /* tbnz w10, #0x1f, #0x430fc7c */
    /* ldr w10, [x21, #0x90] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* sub w9, w10, w9 */
    /* branch b #0x430fc84 */
    /* ldr w10, [sp, #0x38] */
    /* cmp w10, #0 */
    /* cneg w8, w10, mi */
    /* tbz w10, #0x1f, #0x430fc58 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x430fcac */
    /* ldr w10, [x21, #0x90] */
    /* cbz w8, #0x430fcbc */
    /* cbnz w9, #0x430fcd0 */
    /* cmp w10, w8 */
    /* b.ne #0x430fcd0 */
    /* mov x10, x8 */
    /* mov x9, x8 */
    /* branch b #0x430fd64 */
    /* ldr w10, [x21, #0x90] */
    /* mov x9, x10 */
    /* mov x8, x10 */
    /* branch b #0x430fd64 */
    /* cmp w10, w9 */
    /* b.ne #0x430fcf0 */
    /* mov x10, x9 */
    /* mov x8, x9 */
    /* branch b #0x430fd64 */
    /* mov x12, x10 */
    /* cmp w10, w8 */
    /* b.ne #0x430fd28 */
    /* ldr w11, [x21, #0x98] */
    /* mov x12, x8 */
    /* cmp w11, w9 */
    /* b.gt #0x430fd08 */
    /* branch b #0x430fd28 */
    /* orr w11, w10, w9 */
    /* cbz w11, #0x430fd14 */
    /* ldr w11, [x21, #0x98] */
    /* cmp w11, w9 */
    /* b.ge #0x430fd20 */
    /* mov w8, #0 */
    /* lsl w11, w11, #1 */
    /* sub w9, w11, w9 */
    /* branch b #0x430fd64 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x430fd64 */
    /* mov x12, x10 */
    /* cbz w10, #0x430fce0 */
    /* cmp w12, w9 */
    /* b.ne #0x430fd48 */
    /* ldr w11, [x21, #0x98] */
    /* cmp w11, w8 */
    /* b.le #0x430fd48 */
    /* lsl w11, w11, #1 */
    /* sub w8, w11, w8 */
    /* branch b #0x430fd64 */
    /* cbnz w9, #0x430fd64 */
    /* ldr w9, [x21, #0x98] */
    /* lsl w11, w9, #1 */
    /* sub w11, w11, w8 */
    /* cmp w9, w8 */
    /* mov w9, wzr */
    /* csel w8, w8, w11, ge */
    /* mov x11, #0 */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr w12, [x25, x11] */
    /* neg w12, w12 */
    /* str w12, [x26, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x430fd70 */
    /* ldr x12, [sp, #0x20] */
    /* str x12, [sp, #0x30] */
    /* ldr w11, [sp, #0x28] */
    /* str w11, [sp, #0x38] */
    /* lsr x11, x12, #0x20 */
    /* tbnz w12, #0x1f, #0x430fdb4 */
    /* ldr w12, [x21, #0x98] */
    /* add w24, w12, w11 */
    /* ldr w11, [sp, #0x38] */
    /* add w27, w11, w12 */
    /* branch b #0x430fddc */
    /* ldr w12, [sp, #0x38] */
    /* cmp w12, #0 */
    /* cneg w13, w12, mi */
    /* sub w14, w10, w13 */
    /* cmp w11, #0 */
    /* csel w24, w13, w14, lt */
    /* cneg w11, w11, mi */
    /* sub w13, w10, w11 */
    /* cmp w12, #0 */
    /* csel w27, w11, w13, lt */
    /* orr w11, w27, w24 */
    /* cbz w11, #0x430fe18 */
    /* cbz w24, #0x430fe10 */
    /* cmp w27, #0 */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0x430fe18 */
    /* cmp w10, w24 */
    /* b.ne #0x4310034 */
    /* ldr w11, [x21, #0x98] */
    /* mov x10, x24 */
    /* cmp w11, w27 */
    /* b.gt #0x4310018 */
    /* branch b #0x4310034 */
    /* cmp w10, w27 */
    /* b.ne #0x4310000 */
    /* mov x27, x10 */
    /* mov x24, x10 */
    /* ldr x20, [sp, #0x10] */
    /* ldr d0, [x20, x23, lsl #3] */
    /* str d0, [sp, #0x48] */
    /* stp w8, w9, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldp w28, w19, [sp, #0x20] */
    /* ldr d0, [x20, x23, lsl #3] */
    /* str d0, [sp, #0x48] */
    /* stp w24, w27, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldp w24, w27, [sp, #0x20] */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, w28 */
    /* b.ge #0x430fe84 */
    /* ldr w9, [x21, #0x8c] */
    /* sub w28, w28, w9 */
    /* branch b #0x430fe98 */
    /* neg w9, w8 */
    /* cmp w28, w9 */
    /* b.ge #0x430fe98 */
    /* ldr w9, [x21, #0x8c] */
    /* add w28, w9, w28 */
    /* cmp w8, w19 */
    /* b.ge #0x430feac */
    /* ldr w9, [x21, #0x8c] */
    /* sub w19, w19, w9 */
    /* branch b #0x430fec0 */
    /* neg w9, w8 */
    /* cmp w19, w9 */
    /* b.ge #0x430fec0 */
    /* ldr w9, [x21, #0x8c] */
    /* add w19, w9, w19 */
    /* cmp w8, w24 */
    /* b.ge #0x430fed4 */
    /* ldr w9, [x21, #0x8c] */
    /* sub w24, w24, w9 */
    /* branch b #0x430fee8 */
    /* neg w9, w8 */
    /* cmp w24, w9 */
    /* b.ge #0x430fee8 */
    /* ldr w9, [x21, #0x8c] */
    /* add w24, w9, w24 */
    /* cmp w8, w27 */
    /* b.ge #0x430fefc */
    /* ldr w8, [x21, #0x8c] */
    /* sub w27, w27, w8 */
    /* branch b #0x430ff10 */
    /* neg w8, w8 */
    /* cmp w27, w8 */
    /* b.ge #0x430ff10 */
    /* ldr w8, [x21, #0x8c] */
    /* add w27, w8, w27 */
    /* mov w8, #0 */
    /* lsl x9, x23, #1 */
    /* mov w10, #1 */
    /* mov x12, x28 */
    /* mov x11, x10 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* eor w10, w12, #0x7fffffff */
    /* cmp w8, w10 */
    /* b.hi #0x430ff4c */
    /* mov w10, #0 */
    /* add w8, w12, w8 */
    /* mov x12, x19 */
    /* tbnz w11, #0, #0x430ff20 */
    /* branch b #0x430ff50 */
    /* mov w8, #0x7fffffff */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* mov x13, x24 */
    /* mov x12, x11 */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* eor w11, w13, #0x7fffffff */
    /* cmp w10, w11 */
    /* b.hi #0x430ff88 */
    /* mov w11, #0 */
    /* add w10, w13, w10 */
    /* mov x13, x27 */
    /* tbnz w12, #0, #0x430ff5c */
    /* branch b #0x430ff8c */
    /* mov w10, #0x7fffffff */
    /* ldr x11, [sp, #0x18] */
    /* add x20, x11, x9, lsl #2 */
    /* add x0, x21, #0xa0 */
    /* cmp w8, w10 */
    /* b.ge #0x430ffc0 */
    /* mov w1, #0 */
    /* call #0x4312a9c; ABI effects unresolved */
    /* tbz w28, #0x1f, #0x430ffb4 */
    /* ldr w8, [x21, #0x8c] */
    /* add w28, w8, w28 */
    /* str w28, [x20] */
    /* tbz w19, #0x1f, #0x430ffe8 */
    /* branch b #0x430ffe0 */
    /* mov w1, #1 */
    /* call #0x4312a9c; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x430ffd4 */
    /* ldr w8, [x21, #0x8c] */
    /* add w24, w8, w24 */
    /* str w24, [x20] */
    /* mov x19, x27 */
    /* tbz w27, #0x1f, #0x430ffe8 */
    /* ldr w8, [x21, #0x8c] */
    /* add w19, w8, w19 */
    /* str w19, [x20, #4] */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x430fbf0 */
    /* branch b #0x4310070 */
    /* orr w11, w10, w27 */
    /* cbz w11, #0x4310024 */
    /* ldr w11, [x21, #0x98] */
    /* cmp w11, w27 */
    /* b.ge #0x4310030 */
    /* mov w24, #0 */
    /* lsl w10, w11, #1 */
    /* sub w27, w10, w27 */
    /* branch b #0x430fe20 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* branch b #0x430fe20 */
    /* cbz w10, #0x430fe00 */
    /* cmp w10, w27 */
    /* b.ne #0x4310048 */
    /* ldr w10, [x21, #0x98] */
    /* cmp w10, w24 */
    /* b.gt #0x431005c */
    /* cbnz w27, #0x430fe20 */
    /* ldr w10, [x21, #0x98] */
    /* cmp w10, w24 */
    /* b.ge #0x4310068 */
    /* mov w27, #0 */
    /* lsl w10, w10, #1 */
    /* sub w24, w10, w24 */
    /* branch b #0x430fe20 */
    /* mov w27, #0 */
    /* branch b #0x430fe20 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
