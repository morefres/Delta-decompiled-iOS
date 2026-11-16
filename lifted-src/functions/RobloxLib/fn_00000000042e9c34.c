/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e9c34 start_va=0x42e9c34 image_relative=0x42e9c34 bytes=5068 */
void function_42e9c34__at_42e9c34(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* sub x8, x29, #0xc0 */
    /* mov x28, x1 */
    /* call #0x42e91c8; ABI effects unresolved */
    /* fneg s0, s8 */
    /* ldur q1, [x29, #-0xc0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* stur q0, [x29, #-0x80] */
    /* ldr s1, [x21] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x42e9c98 */
    /* fdiv s1, s0, s1 */
    /* stur s1, [x29, #-0x80] */
    /* ldr s1, [x21, #4] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x42e9cb0 */
    /* mov s2, v0.s[1] */
    /* fdiv s1, s2, s1 */
    /* stur s1, [x29, #-0x7c] */
    /* ldr s1, [x21, #8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x42e9cc8 */
    /* mov s0, v0.s[2] */
    /* fdiv s0, s0, s1 */
    /* stur s0, [x29, #-0x78] */
    /* sub x10, x29, #0x80 */
    /* ldpsw x11, x8, [x21, #0xa4] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* fcvtzs w8, s0 */
    /* ldrsw x9, [x21, #0xac] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* fcvtzs w9, s0 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* fcvtzs w10, s0 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x42e9e64 */
    /* ldp w16, w11, [x28, #0x3c] */
    /* ldp w13, w12, [x28, #0x28] */
    /* mul w14, w11, w12 */
    /* ldr w15, [x28, #0x30] */
    /* ldr w17, [x28, #0x38] */
    /* msub w14, w16, w15, w14 */
    /* sxtw x0, w14 */
    /* mul w15, w17, w15 */
    /* msub w11, w13, w11, w15 */
    /* sxtw x15, w11 */
    /* mul w13, w13, w16 */
    /* msub w12, w17, w12, w13 */
    /* sxtw x13, w12 */
    /* stp x0, x15, [x29, #-0x98] */
    /* stur x13, [x29, #-0x88] */
    /* ldpsw x16, x17, [x28, #0x18] */
    /* smull x14, w16, w14 */
    /* smaddl x11, w17, w11, x14 */
    /* ldrsw x14, [x28, #0x20] */
    /* smaddl x11, w14, w12, x11 */
    /* add x8, x16, w8, sxtw */
    /* add x9, x17, w9, sxtw */
    /* add x10, x14, w10, sxtw */
    /* stp x8, x10, [sp, #0xa0] */
    /* mul x8, x8, x0 */
    /* str x9, [sp, #0xb0] */
    /* madd x8, x9, x15, x8 */
    /* madd x23, x10, x13, x8 */
    /* cmp x23, x11 */
    /* b.ge #0x42e9dfc */
    /* ldr x0, [x28, #8] */
    /* ldr x25, [x0, #0x10] */
    /* sub x8, x29, #0xc0 */
    /* sub x1, x29, #0x98 */
    /* call #0x42eb000; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x23 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x42e9e04 */
    /* mov x26, x0 */
    /* mov x19, x25 */
    /* ldr x0, [x25, #0x18] */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0x98 */
    /* call #0x42eb000; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x42e6c5c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x42e9df0 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* ldur x8, [x29, #-0xcb] */
    /* stur x8, [x29, #-0xa3] */
    /* ldur q0, [x29, #-0xd8] */
    /* ldur q1, [x29, #-0xe8] */
    /* stp q1, q0, [x29, #-0xc0] */
    /* ldr x25, [x25, #0x10] */
    /* tbnz w0, #0x1f, #0x42e9e8c */
    /* mov x26, x0 */
    /* mov x19, x25 */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x19 */
    /* b.ne #0x42e9da0 */
    /* mov w0, #0 */
    /* branch b #0x42e9e68 */
    /* mov x19, x25 */
    /* ldr x0, [x25, #0x18] */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0x98 */
    /* call #0x42eb000; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x42e6c5c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x42e9e58 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x42e9e98 */
    /* ldur x8, [x29, #-0xcb] */
    /* stur x8, [x29, #-0xa3] */
    /* ldur q0, [x29, #-0xd8] */
    /* ldur q1, [x29, #-0xe8] */
    /* stp q1, q0, [x29, #-0xc0] */
    /* ldr x25, [x25, #0x10] */
    /* mov x19, x25 */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x19 */
    /* b.ne #0x42e9e08 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* cbz x25, #0x42e9dfc */
    /* cbnz w26, #0x42e9ea0 */
    /* branch b #0x42ea9d8 */
    /* mov x26, x0 */
    /* cbz w26, #0x42ea9d8 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* lsl x9, x8, #0x20 */
    /* ldr x8, [sp, #0xa8] */
    /* orr x8, x8, #0xffffffff00000000 */
    /* stp x9, x8, [sp, #8] */
    /* stp x28, x23, [sp, #0x18] */
    /* mov x22, x27 */
    /* str x27, [sp, #0xf0] */
    /* str w26, [sp, #0xec] */
    /* cbnz w26, #0x42e9f38 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x19, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0x98 */
    /* call #0x42eb000; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x42e9f38 */
    /* mov x8, x19 */
    /* ldr x22, [x8] */
    /* cmp x22, x19 */
    /* b.eq #0x42e9e64 */
    /* ldr x25, [x8, #0x10] */
    /* ldr x0, [x22, #0x18] */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0x98 */
    /* call #0x42eb000; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* mov x8, x22 */
    /* tbnz w0, #0x1f, #0x42e9f00 */
    /* ldr x22, [sp, #0xf0] */
    /* mov x0, x25 */
    /* ldr x8, [sp, #0x98] */
    /* ldr w19, [sp, #0xec] */
    /* cbz x8, #0x42e9f54 */
    /* cmp x25, x8 */
    /* b.eq #0x42eaa18 */
    /* mov x0, x8 */
    /* str x0, [sp, #0x98] */
    /* str x25, [sp, #0xe0] */
    /* ldr x25, [x25, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [x25, #0x18] */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0x98 */
    /* call #0x42eb000; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x42e9f60 */
    /* mov x26, x0 */
    /* cbz w0, #0x42ea694 */
    /* ldp x0, x10, [x25, #0x10] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x0 */
    /* str x24, [sp, #0x88] */
    /* b.eq #0x42e9fb8 */
    /* ldr x9, [x0] */
    /* str x9, [x8] */
    /* str x8, [x9, #8] */
    /* stp x0, x0, [x0] */
    /* branch b #0x42e9fbc */
    /* mov x8, #0 */
    /* str x10, [sp, #0x80] */
    /* str x8, [x10, #0x10] */
    /* ldr x8, [x25, #0x20] */
    /* ldp w14, w10, [x8, #0x3c] */
    /* ldp w13, w12, [x8, #0x28] */
    /* mul w9, w10, w12 */
    /* ldr w11, [x8, #0x30] */
    /* ldr w15, [x8, #0x38] */
    /* msub w16, w14, w11, w9 */
    /* sxtw x9, w16 */
    /* mul w11, w15, w11 */
    /* msub w17, w13, w10, w11 */
    /* sxtw x11, w17 */
    /* mul w10, w13, w14 */
    /* msub w13, w15, w12, w10 */
    /* sxtw x12, w13 */
    /* ldr x10, [x0, #0x20] */
    /* ldp w3, w14, [x10, #0x3c] */
    /* str x0, [sp, #0x78] */
    /* ldp w0, w15, [x10, #0x28] */
    /* mul w1, w14, w15 */
    /* ldr w2, [x10, #0x30] */
    /* ldr w4, [x10, #0x38] */
    /* msub w1, w3, w2, w1 */
    /* sxtw x5, w1 */
    /* mul w2, w4, w2 */
    /* msub w14, w0, w14, w2 */
    /* sxtw x2, w14 */
    /* mul w0, w0, w3 */
    /* msub w15, w4, w15, w0 */
    /* sxtw x24, w15 */
    /* ldpsw x3, x4, [x28, #0x28] */
    /* smull x6, w3, w16 */
    /* smaddl x6, w4, w17, x6 */
    /* ldrsw x7, [x28, #0x30] */
    /* smaddl x0, w7, w13, x6 */
    /* ldpsw x6, x19, [x28, #0x38] */
    /* smull x16, w6, w16 */
    /* smaddl x16, w19, w17, x16 */
    /* ldrsw x17, [x28, #0x40] */
    /* smaddl x22, w17, w13, x16 */
    /* stp x22, x0, [sp, #0xd0] */
    /* smull x13, w3, w1 */
    /* smaddl x13, w4, w14, x13 */
    /* smaddl x23, w7, w15, x13 */
    /* str x23, [sp, #0xc8] */
    /* smull x13, w6, w1 */
    /* smaddl x13, w19, w14, x13 */
    /* smaddl x1, w17, w15, x13 */
    /* ldpsw x13, x14, [x8, #0x18] */
    /* ldr x15, [sp, #0xa0] */
    /* sub x13, x13, w15, sxtw */
    /* mov x17, x15 */
    /* ldr x15, [sp, #0xb0] */
    /* sub x14, x14, w15, sxtw */
    /* mov x16, x15 */
    /* ldrsw x8, [x8, #0x20] */
    /* ldr x15, [sp, #0xa8] */
    /* sub x8, x8, w15, sxtw */
    /* mul x9, x13, x9 */
    /* madd x9, x14, x11, x9 */
    /* madd x11, x8, x12, x9 */
    /* ldpsw x8, x9, [x10, #0x18] */
    /* sub x8, x8, w17, sxtw */
    /* sub x9, x9, w16, sxtw */
    /* ldrsw x10, [x10, #0x20] */
    /* sub x10, x10, w15, sxtw */
    /* mul x8, x8, x5 */
    /* madd x8, x9, x2, x8 */
    /* madd x8, x10, x24, x8 */
    /* stp x11, x8, [sp, #0xb8] */
    /* mov x24, x1 */
    /* str x1, [sp, #0x90] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x19, x1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mvn x8, x1 */
    /* sub x10, x27, x0 */
    /* sub x9, x19, x1 */
    /* cmp x0, #0 */
    /* add x8, x19, x8 */
    /* csel x8, x8, x9, ne */
    /* cmp x10, x27 */
    /* cinc x8, x8, lo */
    /* stp x8, x10, [sp, #0x68] */
    /* stp x10, x8, [x29, #-0xe8] */
    /* add x0, x21, #0x20 */
    /* call #0x42e9078; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x0, #0x74] */
    /* ldrsw x22, [x28, #0x28] */
    /* ldr x19, [sp, #0xb8] */
    /* mul x0, x19, x22 */
    /* mov x1, x24 */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x1, [sp, #0x60] */
    /* ldr x24, [sp, #0xc0] */
    /* mul x0, x24, x22 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x27, x0 */
    /* stp x1, x8, [sp, #0x50] */
    /* ldrsw x23, [x28, #0x38] */
    /* mul x0, x24, x23 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* str x1, [sp, #0x38] */
    /* mul x0, x19, x23 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* cmp x0, #0 */
    /* mov x19, x28 */
    /* cset w28, eq */
    /* sub x0, x29, #0xe8 */
    /* ldr x1, [sp, #0xa0] */
    /* call #0x42e6ab0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x10, x9, [sp, #0x48] */
    /* sub x8, x8, x9 */
    /* cmp x22, #0 */
    /* cinc x8, x8, eq */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x24 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, x27 */
    /* cinc x8, x8, lo */
    /* add x8, x8, x1 */
    /* sub x8, x8, #2 */
    /* adds x9, x10, x9 */
    /* adc x8, x8, x28 */
    /* sub x10, x9, x23 */
    /* cmp x10, x9 */
    /* cset w9, lo */
    /* adds x10, x0, x10 */
    /* adc x8, x8, x9 */
    /* stp x8, x10, [sp, #0x58] */
    /* ldrsw x22, [x19, #0x2c] */
    /* mov x27, x19 */
    /* ldr x28, [sp, #0xb8] */
    /* mul x0, x28, x22 */
    /* ldr x1, [sp, #0x90] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x0, x1, [sp, #0x48] */
    /* ldr x19, [sp, #0xc0] */
    /* mul x0, x19, x22 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x1, [sp, #0x38] */
    /* sub x22, x24, x0 */
    /* ldrsw x24, [x27, #0x3c] */
    /* mul x0, x19, x24 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* stp x1, x0, [sp, #0x28] */
    /* mul x0, x28, x24 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, x1 */
    /* cmp x0, #0 */
    /* cset w19, eq */
    /* sub x0, x29, #0xe8 */
    /* ldr x1, [sp, #0xb0] */
    /* call #0x42e6ab0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* cmp x23, #0 */
    /* cinc x8, x8, eq */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x28 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x22, x9 */
    /* cinc x8, x8, lo */
    /* add x8, x8, x1 */
    /* sub x8, x8, #2 */
    /* ldr x9, [sp, #0x30] */
    /* adds x9, x9, x22 */
    /* adc x8, x8, x19 */
    /* sub x10, x9, x24 */
    /* cmp x10, x9 */
    /* cset w9, lo */
    /* adds x10, x0, x10 */
    /* adc x8, x8, x9 */
    /* stp x10, x8, [sp, #0x48] */
    /* mov x24, x27 */
    /* ldrsw x22, [x27, #0x30] */
    /* ldr x19, [sp, #0xb8] */
    /* mul x0, x19, x22 */
    /* ldr x1, [sp, #0x90] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x1, [sp, #0x90] */
    /* ldr x28, [sp, #0xc0] */
    /* mul x0, x28, x22 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x1, [sp, #0xd0] */
    /* sub x22, x27, x0 */
    /* ldrsw x24, [x24, #0x40] */
    /* mul x0, x28, x24 */
    /* ldr x1, [sp, #0xd8] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* str x1, [sp, #0xc0] */
    /* mul x0, x19, x24 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0x42e6b5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, x1 */
    /* cmp x0, #0 */
    /* cset w19, eq */
    /* sub x0, x29, #0xe8 */
    /* ldr x1, [sp, #0xa8] */
    /* call #0x42e6ab0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, x9 */
    /* cmp x23, #0 */
    /* cinc x8, x8, eq */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x28 */
    /* cmp x22, x27 */
    /* cinc x8, x8, lo */
    /* add x8, x8, x1 */
    /* sub x8, x8, #2 */
    /* ldr x9, [sp, #0xd8] */
    /* adds x9, x9, x22 */
    /* adc x8, x8, x19 */
    /* sub x10, x9, x24 */
    /* cmp x10, x9 */
    /* cset w9, lo */
    /* adds x10, x0, x10 */
    /* adc x8, x8, x9 */
    /* ldr x11, [sp, #0x40] */
    /* mov x0, x11 */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x0, #0x28]! */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x11, #0x30] */
    /* mov x19, x11 */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x38]! */
    /* mov x22, x11 */
    /* str x10, [x22, #0x48]! */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x11, #0x40] */
    /* str x8, [x11, #0x50] */
    /* mov x23, x11 */
    /* ldp x8, x9, [sp, #0x68] */
    /* str x9, [x23, #0x58]! */
    /* str x8, [x11, #0x60] */
    /* mov x24, x11 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x23 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* fcvtzs w8, s0 */
    /* str w8, [x24, #0x68] */
    /* mov x0, x19 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x23 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* fcvtzs w8, s0 */
    /* str w8, [x24, #0x6c] */
    /* mov x0, x22 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x23 */
    /* mov x23, x24 */
    /* call #0x42e9bd0; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* fcvtzs w8, s0 */
    /* str w8, [x24, #0x70] */
    /* str x24, [x25, #0x18] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x24, #0x10] */
    /* ldp w8, w19, [x20, #4] */
    /* cmp w8, w19 */
    /* b.ne #0x42ea4a0 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w19, w9, wzr, ne */
    /* cmp w8, w19 */
    /* b.ge #0x42ea49c */
    /* ldr x28, [sp, #0x18] */
    /* ldp x27, x24, [sp, #0x80] */
    /* cbz w19, #0x42ea4ac */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42ea4b0 */
    /* mov x19, x8 */
    /* ldr x28, [sp, #0x18] */
    /* ldp x27, x24, [sp, #0x80] */
    /* branch b #0x42ea504 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42ea4d8 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42ea4c0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42ea4f4 */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42ea4f4 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x9, [x20, #0x10] */
    /* str x23, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* cmp w8, w19 */
    /* b.ne #0x42ea550 */
    /* lsl w8, w19, #1 */
    /* cmp w19, #0 */
    /* csinc w23, w8, wzr, ne */
    /* cmp w19, w23 */
    /* b.ge #0x42ea558 */
    /* cbz w23, #0x42ea564 */
    /* sbfiz x0, x23, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w19, [x20, #4] */
    /* branch b #0x42ea568 */
    /* mov x23, x19 */
    /* branch b #0x42ea5c8 */
    /* mov x23, x19 */
    /* mov x8, x19 */
    /* branch b #0x42ea5c8 */
    /* mov x22, #0 */
    /* cmp w19, #1 */
    /* b.lt #0x42ea594 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x10, [x10, x8] */
    /* str x10, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x42ea57c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42ea5b0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42ea5b0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w19, [x20, #4] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* mov x8, x19 */
    /* str w23, [x20, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x9, [x20, #0x10] */
    /* str x27, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* cmp w8, w23 */
    /* b.ne #0x42ea67c */
    /* lsl w8, w23, #1 */
    /* cmp w23, #0 */
    /* csinc w19, w8, wzr, ne */
    /* cmp w23, w19 */
    /* b.ge #0x42ea610 */
    /* cbz w19, #0x42ea618 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x20, #4] */
    /* branch b #0x42ea61c */
    /* mov x8, x23 */
    /* branch b #0x42ea67c */
    /* mov x22, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x42ea648 */
    /* mov x8, #0 */
    /* mov x9, x23 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x10, [x10, x8] */
    /* str x10, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x42ea630 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42ea664 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42ea664 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w23, [x20, #4] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* mov x8, x23 */
    /* str w19, [x20, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x9, [x20, #0x10] */
    /* str xzr, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x23, [sp, #0x20] */
    /* ldr w19, [sp, #0xec] */
    /* ldr x2, [x25, #0x18] */
    /* orr w8, w26, w19 */
    /* cbnz w8, #0x42ea6b8 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x27, [x8] */
    /* ldr x8, [x27, #0x18] */
    /* cmp x8, x2 */
    /* b.eq #0x42ea74c */
    /* mov x27, x22 */
    /* mov x22, x28 */
    /* mov x28, x24 */
    /* ldr x24, [sp, #0xe0] */
    /* ldr x1, [x24, #0x18] */
    /* mov x0, x21 */
    /* call #0x42e6eec; ABI effects unresolved */
    /* cbz w19, #0x42ea6f8 */
    /* mov x24, x28 */
    /* mov x28, x22 */
    /* mov x22, x27 */
    /* mov x27, x0 */
    /* cbz x22, #0x42ea720 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x42ea718 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* str x9, [x0] */
    /* str x0, [x9, #8] */
    /* mov x24, x28 */
    /* mov x28, x22 */
    /* mov x22, x27 */
    /* mov x27, x0 */
    /* str x27, [x8] */
    /* str x8, [x27, #8] */
    /* cbz w26, #0x42ea730 */
    /* ldr x9, [x27, #0x10] */
    /* ldr x8, [x25, #0x10] */
    /* branch b #0x42ea744 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x10, [x8, #8] */
    /* ldr x9, [x27, #0x10] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* str x8, [x9] */
    /* str x9, [x8, #8] */
    /* cbz x22, #0x42ea9bc */
    /* ldr x8, [x22, #0x10] */
    /* cmp w19, #1 */
    /* b.lt #0x42ea768 */
    /* str x8, [x27] */
    /* str x27, [x8, #8] */
    /* branch b #0x42ea9bc */
    /* cmp x27, x8 */
    /* b.eq #0x42ea9bc */
    /* ldp w8, w19, [x20, #4] */
    /* cmp w8, w19 */
    /* b.ne #0x42ea810 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w19, w9, wzr, ne */
    /* cmp w8, w19 */
    /* b.ge #0x42ea7ac */
    /* cbz w19, #0x42ea7b4 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42ea7b8 */
    /* mov x19, x8 */
    /* branch b #0x42ea810 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42ea7e0 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42ea7c8 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42ea7fc */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42ea7fc */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x22, #0x18] */
    /* str x10, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x1, [x27] */
    /* ldr x9, [x22, #0x10] */
    /* cmp x1, x9 */
    /* b.eq #0x42ea908 */
    /* ldr x19, [x1, #0x18] */
    /* mov x0, x21 */
    /* call #0x42e8a74; ABI effects unresolved */
    /* ldp w8, w23, [x20, #4] */
    /* cmp w8, w23 */
    /* b.ne #0x42ea8e0 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w23, w9, wzr, ne */
    /* cmp w8, w23 */
    /* b.ge #0x42ea87c */
    /* cbz w23, #0x42ea884 */
    /* sbfiz x0, x23, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42ea888 */
    /* mov x23, x8 */
    /* branch b #0x42ea8e0 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42ea8b0 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42ea898 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42ea8cc */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42ea8cc */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w23, [x20, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x9, [x20, #0x10] */
    /* str x19, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x1, [x27] */
    /* ldr x9, [x22, #0x10] */
    /* cmp x1, x9 */
    /* b.ne #0x42ea834 */
    /* mov x19, x23 */
    /* ldr x23, [sp, #0x20] */
    /* cmp w8, w19 */
    /* b.ne #0x42ea9ac */
    /* lsl w8, w19, #1 */
    /* cmp w19, #0 */
    /* csinc w23, w8, wzr, ne */
    /* cmp w19, w23 */
    /* b.ge #0x42ea940 */
    /* cbz w23, #0x42ea948 */
    /* sbfiz x0, x23, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w19, [x20, #4] */
    /* branch b #0x42ea94c */
    /* mov x8, x19 */
    /* branch b #0x42ea9a8 */
    /* mov x22, #0 */
    /* cmp w19, #1 */
    /* b.lt #0x42ea978 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x10, [x10, x8] */
    /* str x10, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x42ea960 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42ea994 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42ea994 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w19, [x20, #4] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* mov x8, x19 */
    /* str w23, [x20, #8] */
    /* ldr x23, [sp, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* str xzr, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* str x28, [x27, #0x20] */
    /* ldr x8, [x25, #0x20] */
    /* ldr x9, [x27, #0x10] */
    /* str x8, [x9, #0x20] */
    /* cmp x24, #0 */
    /* csel x24, x27, x24, eq */
    /* branch b #0x42e9ec4 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x19, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* sub x8, x29, #0xe8 */
    /* sub x1, x29, #0x98 */
    /* call #0x42eb000; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* call #0x42e6d60; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x42e9ea0 */
    /* ldr x19, [x19] */
    /* ldr x8, [x25, #0x10] */
    /* cmp x19, x8 */
    /* b.ne #0x42ea9e0 */
    /* branch b #0x42e9e64 */
    /* cmp w19, #1 */
    /* b.lt #0x42eaa50 */
    /* mov x10, x8 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x24, #0x10] */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x10, #0x10] */
    /* str x24, [x8] */
    /* str x8, [x24, #8] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x24] */
    /* str x24, [x8, #8] */
    /* ldr w25, [x20, #4] */
    /* branch b #0x42eaca4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w25, [x20, #4] */
    /* cmp x24, x8 */
    /* b.eq #0x42eaca4 */
    /* ldr w23, [x20, #8] */
    /* cmp w25, w23 */
    /* b.ne #0x42eab04 */
    /* lsl w8, w25, #1 */
    /* cmp w25, #0 */
    /* csinc w23, w8, wzr, ne */
    /* cmp w25, w23 */
    /* b.ge #0x42eaa9c */
    /* cbz w23, #0x42eaaa4 */
    /* sbfiz x0, x23, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w25, [x20, #4] */
    /* branch b #0x42eaaa8 */
    /* mov x23, x25 */
    /* branch b #0x42eab04 */
    /* mov x22, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x42eaad4 */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x10, [x10, x8] */
    /* str x10, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x42eaabc */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eaaf0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42eaaf0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w25, [x20, #4] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w23, [x20, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x8, w25, sxtw #3] */
    /* add w8, w25, #1 */
    /* str w8, [x20, #4] */
    /* ldr x1, [x24] */
    /* ldr x9, [x22, #0x10] */
    /* cmp x1, x9 */
    /* b.eq #0x42eabfc */
    /* mov x25, x24 */
    /* mov w19, #1 */
    /* ldr x23, [x1, #0x18] */
    /* mov x0, x21 */
    /* call #0x42e8a74; ABI effects unresolved */
    /* ldp w8, w24, [x20, #4] */
    /* cmp w8, w24 */
    /* b.ne #0x42eabd8 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w24, w9, wzr, ne */
    /* cmp w8, w24 */
    /* b.ge #0x42eab78 */
    /* cbz w24, #0x42eab80 */
    /* sbfiz x0, x24, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42eab84 */
    /* mov x24, x8 */
    /* branch b #0x42eabd8 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42eabac */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42eab94 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eabc8 */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42eabc8 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* strb w19, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w24, [x20, #8] */
    /* ldr x22, [sp, #0xf0] */
    /* ldr x9, [x20, #0x10] */
    /* str x23, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x1, [x25] */
    /* ldr x9, [x22, #0x10] */
    /* cmp x1, x9 */
    /* b.ne #0x42eab30 */
    /* mov x23, x24 */
    /* cmp w8, w23 */
    /* b.ne #0x42eac94 */
    /* lsl w8, w23, #1 */
    /* cmp w23, #0 */
    /* csinc w19, w8, wzr, ne */
    /* cmp w23, w19 */
    /* b.ge #0x42eac90 */
    /* cbz w19, #0x42eac34 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x20, #4] */
    /* branch b #0x42eac38 */
    /* mov x22, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x42eac64 */
    /* mov x8, #0 */
    /* mov x9, x23 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x10, [x10, x8] */
    /* str x10, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x42eac4c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eac80 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42eac80 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w23, [x20, #4] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* mov x8, x23 */
    /* ldr x9, [x20, #0x10] */
    /* str xzr, [x9, w8, sxtw #3] */
    /* add w25, w8, #1 */
    /* str w25, [x20, #4] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [x21, #0xb8] */
    /* cmp w25, #1 */
    /* b.lt #0x42eaf98 */
    /* mov w28, #0 */
    /* mov w23, #1 */
    /* str x25, [sp, #0xf0] */
    /* ldr x8, [x20, #0x10] */
    /* add x9, x8, w28, sxtw #3 */
    /* add w28, w28, #2 */
    /* ldr x26, [x9, #8] */
    /* cbz x26, #0x42eaf0c */
    /* mov w8, #0 */
    /* ldr x24, [x9] */
    /* add x25, x24, #0x18 */
    /* sxtw x28, w28 */
    /* mov x27, x28 */
    /* mov x9, x26 */
    /* ldr x10, [x9, #0x18]! */
    /* ldr x11, [x24, #0x20] */
    /* add x12, x11, #0x10 */
    /* cmp x11, #0 */
    /* csel x11, x25, x12, eq */
    /* str x10, [x11] */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x42ead18 */
    /* str x11, [x24, #0x20] */
    /* ldr x10, [x9] */
    /* cbz x10, #0x42ead28 */
    /* str x24, [x10, #8] */
    /* ldr x10, [x10, #0x10] */
    /* cbnz x10, #0x42ead1c */
    /* stp xzr, xzr, [x9] */
    /* ldr x28, [x26, #0x10] */
    /* cbnz x28, #0x42ead4c */
    /* add x28, x27, #1 */
    /* ldr x22, [x20, #0x10] */
    /* ldr x26, [x22, x27, lsl #3] */
    /* mov x27, x28 */
    /* cbnz x26, #0x42eacec */
    /* branch b #0x42eaec8 */
    /* tbnz w8, #0, #0x42eadf4 */
    /* ldp w8, w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x42eade0 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w28, w9, wzr, ne */
    /* cmp w8, w28 */
    /* b.ge #0x42eade0 */
    /* cbz w28, #0x42ead8c */
    /* sbfiz x0, x28, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42ead90 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42eadb8 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42eada0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eadd4 */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42eadd4 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* strb w23, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w28, [x20, #8] */
    /* ldr x9, [x20, #0x10] */
    /* str x24, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x28, [x26, #0x10] */
    /* ldp w8, w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x42eae84 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w19, w9, wzr, ne */
    /* cmp w8, w19 */
    /* b.ge #0x42eae84 */
    /* cbz w19, #0x42eae30 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42eae34 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42eae5c */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42eae44 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eae78 */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42eae78 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* strb w23, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x28, #0x18] */
    /* str x10, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, x21 */
    /* call #0x42e8a74; ABI effects unresolved */
    /* ldr x28, [x26, #0x10] */
    /* cbnz x28, #0x42eadf4 */
    /* add x28, x27, #1 */
    /* ldr x22, [x20, #0x10] */
    /* ldr x26, [x22, x27, lsl #3] */
    /* mov w8, #1 */
    /* cbnz x26, #0x42eace8 */
    /* ldr x25, [sp, #0xf0] */
    /* branch b #0x42eaed0 */
    /* ldr x25, [sp, #0xf0] */
    /* tbz w8, #0, #0x42eaf70 */
    /* ldp w8, w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x42eaf64 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w19, w9, wzr, ne */
    /* cmp w8, w19 */
    /* b.ge #0x42eaf64 */
    /* cbz w19, #0x42eaf10 */
    /* sbfiz x0, x19, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42eaf14 */
    /* branch b #0x42eaf70 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42eaf3c */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42eaf24 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eaf58 */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42eaf58 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* strb w23, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* str xzr, [x22, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* cmp w28, w25 */
    /* b.lt #0x42eacc4 */
    /* ldr w25, [x20, #4] */
    /* cmp w28, w25 */
    /* b.lt #0x42eacc0 */
    /* cmp w25, #0 */
    /* ldp x21, x19, [sp, #0x10] */
    /* ldr x22, [sp, #8] */
    /* b.gt #0x42eafe8 */
    /* branch b #0x42eafa0 */
    /* ldp x21, x19, [sp, #0x10] */
    /* ldr x22, [sp, #8] */
    /* tbz w25, #0x1f, #0x42eafe8 */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #0x1f, #0x42eafd4 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eafc4 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42eafc4 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str xzr, [x20, #0x10] */
    /* str wzr, [x20, #8] */
    /* sxtw x8, w25 */
    /* ldr x9, [x20, #0x10] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbnz w8, #0x42eafd8 */
    /* str wzr, [x20, #4] */
    /* ldr x8, [sp, #0xa0] */
    /* mov w8, w8 */
    /* orr x8, x22, x8 */
    /* stp x8, x21, [x19, #0x18] */
    /* branch b #0x42e9e64 */
}
