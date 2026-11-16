/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e92c8 start_va=0x5e92c8 image_relative=0x5e92c8 bytes=568 */
void function_5e92c8__at_5e92c8(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5cc] */
    /* ldrb w8, [x21, x8] */
    /* tbnz w8, #0, #0x5e93fc */
    /* mov w0, #2 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x5e93fc */
    /* mov x0, x19 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.ne #0x5e93fc */
    /* mov x0, x20 */
    /* call #0x4b9d640; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbz x0, #0x5e9400 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5d8] */
    /* strb w22, [x21, x8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4ba14c0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* mov x0, x19 */
    /* call #0x4ba2920; ABI effects unresolved */
    /* sub x8, x0, #3 */
    /* cmp x8, #2 */
    /* b.lo #0x5e9430 */
    /* cbz x0, #0x5e9430 */
    /* cmp x0, #1 */
    /* b.ne #0x5e9400 */
    /* mov x0, x21 */
    /* call #0x4ba2c60; ABI effects unresolved */
    /* tbnz w0, #0, #0x5e9400 */
    /* fcvt s10, d8 */
    /* fcvt s11, d9 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x5e93bc */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* stp s10, s11, [x8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4ba2de0; ABI effects unresolved */
    /* fmov d12, d0 */
    /* fmov d13, d1 */
    /* call #0x559a10; ABI effects unresolved */
    /* fsub d0, d9, d13 */
    /* fcvt s3, d0 */
    /* fsub d0, d8, d12 */
    /* fcvt s2, d0 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* mov w1, #1 */
    /* call #0x557998; ABI effects unresolved */
    /* branch b #0x5e9400 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
    /* fcvt s0, d8 */
    /* fcvt s1, d9 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x8, x21, x8 */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x5e9454 */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* stp s0, s1, [x8] */
    /* mov x0, x19 */
    /* call #0x4ba2920; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x5e9480 */
    /* mov x0, x20 */
    /* call #0x4ba1a20; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5d4] */
    /* ubfx w9, w0, #0x12, #1 */
    /* strb w9, [x21, x8] */
    /* mov x0, x20 */
    /* call #0x4b9d640; ABI effects unresolved */
    /* tbnz w0, #0, #0x5e949c */
    /* mov x0, x20 */
    /* call #0x4b9d640; ABI effects unresolved */
    /* ubfx w21, w0, #1, #1 */
    /* branch b #0x5e94a8 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5d4] */
    /* ldrb w21, [x21, x8] */
    /* call #0x559a10; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w4, eq */
    /* fcvtzs w1, d8 */
    /* fcvtzs w2, d9 */
    /* mov x3, x21 */
    /* mov w5, #0 */
    /* call #0x55707c; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x5e9400 */
    /* branch b #0x5e94e4 */
    /* branch b #0x5e94e4 */
    /* branch b #0x5e94e4 */
    /* branch b #0x5e94e4 */
    /* branch b #0x5e94e4 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
