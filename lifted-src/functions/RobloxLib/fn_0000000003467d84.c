/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3467d84 start_va=0x3467d84 image_relative=0x3467d84 bytes=408 */
void function_3467d84__at_3467d84(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x348ba4c; ABI effects unresolved */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0x7b0 */
    /* str x8, [x0] */
    /* str x0, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3467e10 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3467e30; ABI effects unresolved */
    /* cbnz w0, #0x3467e24 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3467ddc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3467f1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.le #0x3467e7c */
    /* cmp w1, #2 */
    /* b.eq #0x3467ea0 */
    /* cmp w1, #3 */
    /* b.eq #0x3467eac */
    /* cmp w1, #4 */
    /* b.ne #0x3467f08 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* cset w8, pl */
    /* str w8, [x19, #0x270] */
    /* cbnz w2, #0x3467ecc */
    /* branch b #0x3467f08 */
    /* cbz w1, #0x3467eb8 */
    /* cmp w1, #1 */
    /* b.ne #0x3467f08 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x264] */
    /* cbnz w2, #0x3467ecc */
    /* branch b #0x3467f08 */
    /* str s0, [x19, #0x268] */
    /* cbnz w2, #0x3467ecc */
    /* branch b #0x3467f08 */
    /* str s0, [x19, #0x26c] */
    /* cbnz w2, #0x3467ecc */
    /* branch b #0x3467f08 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x260] */
    /* cbz w2, #0x3467f08 */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x3467f0c */
    /* ldr x8, [sp, #8] */
    /* mov w9, #7 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* str x19, [x1, #8] */
    /* ldr x0, [x19, #0xa8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* cbnz w0, #0x3467f0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
