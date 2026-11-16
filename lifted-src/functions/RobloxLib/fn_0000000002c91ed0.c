/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c91ed0 start_va=0x2c91ed0 image_relative=0x2c91ed0 bytes=476 */
void function_2c91ed0__at_2c91ed0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x1, x2 */
    /* b.ne #0x2c91ef8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* b.hs #0x2c91f34 */
    /* add x20, x2, #1 */
    /* add w8, w1, #1 */
    /* cmp x20, w8, sxtw */
    /* b.ls #0x2c91ee8 */
    /* add w21, w1, #2 */
    /* sub w1, w21, #1 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x1b8 */
    /* call #0x2c8c580; ABI effects unresolved */
    /* cmp x20, w21, sxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x2c91f14 */
    /* branch b #0x2c91ee8 */
    /* ldrb w8, [x19, #0x159] */
    /* cmp w8, #1 */
    /* b.ne #0x2c91f44 */
    /* strb wzr, [x19, #0x159] */
    /* add x21, x1, #1 */
    /* add w8, w2, #1 */
    /* cmp x21, w8, sxtw */
    /* b.ls #0x2c91ee8 */
    /* add w22, w2, #2 */
    /* sub w1, w22, #1 */
    /* ldr x20, [x19, #0x10] */
    /* add x0, x20, #0x1b8 */
    /* call #0x2c8c28c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2c8c9cc; ABI effects unresolved */
    /* cmp x21, w22, sxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x2c91f58 */
    /* branch b #0x2c91ee8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xc] */
    /* subs w3, w8, w1 */
    /* b.eq #0x2c91fc4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ls #0x2c91fdc */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x2c9d64c; ABI effects unresolved */
    /* str w19, [x20, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x2 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x2c92068 */
    /* sub w9, w19, w8 */
    /* adds w8, w8, w9 */
    /* mov x22, #0x200000000 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w0, w8 */
    /* b.ls #0x2c91fc0 */
    /* adds w8, w0, w0, lsr #1 */
    /* csel x9, x22, xzr, hs */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* call #0x2c9b1cc; ABI effects unresolved */
    /* cmp w0, #8 */
    /* mov w8, #8 */
    /* csel w3, w0, w8, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9d308; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c91fc0 */
    /* mov w0, #0 */
    /* branch b #0x2c91fc8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w19 */
    /* b.hs #0x2c91fc0 */
    /* ucvtf s0, w19 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w3, w8, w9, hi */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x2c9d308; ABI effects unresolved */
    /* cbnz w0, #0x2c91fc0 */
    /* branch b #0x2c91fc8 */
}
