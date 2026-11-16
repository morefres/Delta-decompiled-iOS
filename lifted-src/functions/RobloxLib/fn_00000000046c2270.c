/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c2270 start_va=0x46c2270 image_relative=0x46c2270 bytes=1352 */
void function_46c2270__at_46c2270(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x2, x1, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* ldr w8, [x3] */
    /* cmp w8, #1 */
    /* b.lt #0x46c2378 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x27, x3 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x3, #0x10] */
    /* add x15, x11, x10, lsl #4 */
    /* ldr x12, [x15] */
    /* mov w13, #0 */
    /* subs w14, w12, #1 */
    /* b.lt #0x46c2338 */
    /* ldr x15, [x15, #8] */
    /* and x16, x12, #0x7fffffff */
    /* add x17, x15, #8 */
    /* mov w0, #1 */
    /* add w1, w14, w0 */
    /* sub w1, w1, #1 */
    /* sdiv w2, w1, w12 */
    /* msub w1, w2, w12, w1 */
    /* add x1, x15, w1, sxtw #4 */
    /* ldr d1, [x1, #8] */
    /* ldr d0, [x17] */
    /* fcmp d1, d0 */
    /* b.ne #0x46c2324 */
    /* mov w1, w0 */
    /* cmp x16, #1 */
    /* csel x1, xzr, x1, eq */
    /* add x1, x15, x1, lsl #4 */
    /* ldr d1, [x1, #8] */
    /* fcmp d1, d0 */
    /* b.eq #0x46c2328 */
    /* add w13, w13, #1 */
    /* add x0, x0, #1 */
    /* add x17, x17, #0x10 */
    /* subs x16, x16, #1 */
    /* b.ne #0x46c22e4 */
    /* add w9, w13, w9 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x46c22c0 */
    /* cbz w9, #0x46c2380 */
    /* mov w8, #0xa8 */
    /* smull x0, w9, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x46c2384 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x6bc */
    /* branch b #0x46c27a0 */
    /* mov x24, #0 */
    /* branch b #0x46c2764 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x2c] */
    /* cmp w25, #0 */
    /* cset w28, eq */
    /* mov w23, #0xa8 */
    /* movi v5.16b, #0 */
    /* str x27, [sp, #8] */
    /* ldr x25, [sp, #0x18] */
    /* ldr x8, [x27, #0x10] */
    /* add x10, x8, x26, lsl #4 */
    /* ldr w9, [x10] */
    /* tbnz w9, #0x1f, #0x46c2748 */
    /* cbz w9, #0x46c2750 */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* add x10, x8, x26, lsl #4 */
    /* ldr x10, [x10, #8] */
    /* add w11, w21, w9 */
    /* sub w11, w11, #1 */
    /* sdiv w12, w11, w9 */
    /* msub w11, w12, w9, w11 */
    /* add x11, x10, w11, sxtw #4 */
    /* ldr d0, [x11, #8] */
    /* add x11, x10, x21, lsl #4 */
    /* ldr d8, [x11, #8] */
    /* fcmp d0, d8 */
    /* b.ne #0x46c240c */
    /* add x11, x21, #1 */
    /* sdiv w12, w11, w9 */
    /* msub w9, w12, w9, w11 */
    /* add x9, x10, w9, uxtw #4 */
    /* ldr d0, [x9, #8] */
    /* fcmp d0, d8 */
    /* b.eq #0x46c249c */
    /* lsl x9, x21, #4 */
    /* ldr d0, [x10, x9] */
    /* smaddl x9, w20, w23, x24 */
    /* stp d0, d8, [x9] */
    /* ldr x22, [sp, #0x20] */
    /* ldr x10, [x22] */
    /* cbz x10, #0x46c2454 */
    /* mov x9, x10 */
    /* ldr d0, [x10] */
    /* fcmp d0, d8 */
    /* b.le #0x46c2440 */
    /* mov w11, #8 */
    /* branch b #0x46c2448 */
    /* b.pl #0x46c2480 */
    /* mov w11, #0x10 */
    /* ldr x10, [x9, x11] */
    /* cbnz x10, #0x46c2428 */
    /* add x22, x9, x11 */
    /* mov w0, #0x18 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x46c278c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr w8, [x25] */
    /* add w8, w8, #1 */
    /* str w8, [x25] */
    /* ldr x8, [x27, #0x10] */
    /* movi v5.16b, #0 */
    /* add w20, w20, #1 */
    /* add x21, x21, #1 */
    /* lsl x9, x26, #4 */
    /* ldrsw x9, [x8, x9] */
    /* cmp x21, x9 */
    /* b.lt #0x46c23c0 */
    /* branch b #0x46c24a4 */
    /* mov x21, x11 */
    /* branch b #0x46c2488 */
    /* subs w27, w20, #1 */
    /* b.lt #0x46c2750 */
    /* mov x22, #0 */
    /* mov w21, w20 */
    /* mov x8, x22 */
    /* add w9, w27, w8 */
    /* sdiv w10, w9, w20 */
    /* msub w9, w10, w20, w9 */
    /* smaddl x9, w9, w23, x24 */
    /* ldr d1, [x9, #8] */
    /* madd x9, x22, x23, x24 */
    /* ldr d0, [x9, #8] */
    /* add x22, x22, #1 */
    /* fcmp d1, d0 */
    /* b.lt #0x46c25f0 */
    /* cmp x22, x21 */
    /* csel w11, wzr, w22, eq */
    /* umaddl x9, w11, w23, x24 */
    /* ldr d1, [x9, #8] */
    /* fcmp d1, d0 */
    /* b.le #0x46c25f0 */
    /* mov x9, #0 */
    /* mov x10, x9 */
    /* add w9, w11, #1 */
    /* sdiv w11, w9, w20 */
    /* msub w11, w11, w20, w9 */
    /* smaddl x9, w11, w23, x24 */
    /* ldr d2, [x9, #8] */
    /* sub x9, x10, #1 */
    /* fcmp d2, d1 */
    /* fmov d1, d2 */
    /* b.gt #0x46c24fc */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr w13, [sp, #0x2c] */
    /* smaddl x25, w13, w23, x24 */
    /* str wzr, [x25, #0x68] */
    /* stp wzr, wzr, [x25, #0x54] */
    /* neg w13, w9 */
    /* mvn x14, x9 */
    /* smaddl x15, w8, w23, x24 */
    /* ldp d2, d1, [x15] */
    /* add w8, w8, #1 */
    /* sdiv w15, w8, w20 */
    /* msub w8, w15, w20, w8 */
    /* add x15, x25, x11 */
    /* str d2, [x15, #0x30] */
    /* stp d2, d1, [x15, #0x10] */
    /* smaddl x16, w8, w23, x24 */
    /* ldp d3, d4, [x16] */
    /* stp d3, d4, [x15, #0x20] */
    /* fsub d2, d3, d2 */
    /* fsub d1, d4, d1 */
    /* fdiv d1, d2, d1 */
    /* str d1, [x15, #0x40] */
    /* cmp x12, x14 */
    /* ccmp w13, #1, #0, lo */
    /* str w19, [x15, #0x48] */
    /* add x16, x15, #0xa8 */
    /* csel x16, x16, xzr, hi */
    /* stp q5, q5, [x15, #0x70] */
    /* sub x17, x15, #0xa8 */
    /* cmp x11, #0 */
    /* csel x17, xzr, x17, eq */
    /* stp x17, x16, [x15, #0x90] */
    /* str xzr, [x15, #0xa0] */
    /* stp w28, wzr, [x15, #0x5c] */
    /* add x12, x12, #1 */
    /* add x11, x11, #0xa8 */
    /* add x15, x10, x12 */
    /* fmov d1, d4 */
    /* fmov d2, d3 */
    /* cmp x15, #1 */
    /* b.ne #0x46c254c */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x46c2ef0; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x46c2ea0; ABI effects unresolved */
    /* movi v5.16b, #0 */
    /* ldr x25, [sp, #0x18] */
    /* cmp x22, x21 */
    /* b.ne #0x46c24b4 */
    /* mov x22, #0 */
    /* mov x8, x22 */
    /* add w9, w27, w8 */
    /* sdiv w10, w9, w20 */
    /* msub w11, w10, w20, w9 */
    /* smaddl x9, w11, w23, x24 */
    /* ldr d1, [x9, #8] */
    /* madd x9, x22, x23, x24 */
    /* ldr d0, [x9, #8] */
    /* add x22, x22, #1 */
    /* fcmp d1, d0 */
    /* b.le #0x46c273c */
    /* mov w9, w22 */
    /* cmp x22, x21 */
    /* csel x9, xzr, x9, eq */
    /* umaddl x9, w9, w23, x24 */
    /* ldr d2, [x9, #8] */
    /* fcmp d2, d0 */
    /* b.lt #0x46c273c */
    /* mov x9, #0 */
    /* mov x10, x9 */
    /* add w9, w27, w11 */
    /* sdiv w11, w9, w20 */
    /* msub w11, w11, w20, w9 */
    /* smaddl x9, w11, w23, x24 */
    /* ldr d2, [x9, #8] */
    /* sub x9, x10, #1 */
    /* fcmp d2, d1 */
    /* fmov d1, d2 */
    /* b.gt #0x46c2648 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr w13, [sp, #0x2c] */
    /* smaddl x25, w13, w23, x24 */
    /* str wzr, [x25, #0x68] */
    /* stp wzr, wzr, [x25, #0x54] */
    /* neg w13, w9 */
    /* mvn x14, x9 */
    /* smaddl x15, w8, w23, x24 */
    /* ldp d2, d1, [x15] */
    /* add w8, w27, w8 */
    /* sdiv w15, w8, w20 */
    /* msub w8, w15, w20, w8 */
    /* add x15, x25, x11 */
    /* str d2, [x15, #0x30] */
    /* stp d2, d1, [x15, #0x10] */
    /* smaddl x16, w8, w23, x24 */
    /* ldp d3, d4, [x16] */
    /* stp d3, d4, [x15, #0x20] */
    /* fsub d2, d3, d2 */
    /* fsub d1, d4, d1 */
    /* fdiv d1, d2, d1 */
    /* str d1, [x15, #0x40] */
    /* cmp x12, x14 */
    /* ccmp w13, #1, #0, lo */
    /* str w19, [x15, #0x48] */
    /* add x16, x15, #0xa8 */
    /* csel x16, x16, xzr, hi */
    /* stp q5, q5, [x15, #0x70] */
    /* sub x17, x15, #0xa8 */
    /* cmp x11, #0 */
    /* csel x17, xzr, x17, eq */
    /* stp x17, x16, [x15, #0x90] */
    /* str xzr, [x15, #0xa0] */
    /* stp w28, wzr, [x15, #0x5c] */
    /* add x12, x12, #1 */
    /* add x11, x11, #0xa8 */
    /* add x15, x10, x12 */
    /* fmov d1, d4 */
    /* fmov d2, d3 */
    /* cmp x15, #1 */
    /* b.ne #0x46c2698 */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x46c2ef0; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x46c2ea0; ABI effects unresolved */
    /* movi v5.16b, #0 */
    /* ldr x25, [sp, #0x18] */
    /* cmp x22, x21 */
    /* b.ne #0x46c25fc */
    /* branch b #0x46c2750 */
    /* neg w8, w9 */
    /* str w8, [x10] */
    /* add x26, x26, #1 */
    /* ldr x27, [sp, #8] */
    /* ldrsw x8, [x27] */
    /* cmp x26, x8 */
    /* b.lt #0x46c23a4 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x6d0 */
    /* str x8, [sp] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x630 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x4b989f8; ABI effects unresolved */
}
