/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_907ce0 start_va=0x907ce0 image_relative=0x907ce0 bytes=352 */
void function_907ce0__at_907ce0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x18] */
    /* str wzr, [x0, #0xe8] */
    /* adrp x8, #0x60ff000 */
    /* ldr w20, [x8, #0x688] */
    /* ldr d0, [x0, #0x20] */
    /* fsub d9, d8, d0 */
    /* call #0x924cf4; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* fcmp d9, d0 */
    /* b.le #0x907e08 */
    /* str d8, [x19, #0x20] */
    /* scvtf d8, w20 */
    /* fmul d0, d9, d8 */
    /* fcvtzs w20, d0 */
    /* call #0x924cf4; ABI effects unresolved */
    /* fdiv d0, d8, d0 */
    /* adrp x21, #0x60ff000 */
    /* ldr w8, [x21, #0x6a0] */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, w20 */
    /* csel w20, w8, w20, lt */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x993610; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x907dc8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x2c50 */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* call #0x94f254; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x907db4 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* cset w1, gt */
    /* branch b #0x907db8 */
    /* mov w1, #0 */
    /* ldr x8, [x19] */
    /* mov w9, #0x2c60 */
    /* add x0, x8, x9 */
    /* call #0x94f3b4; ABI effects unresolved */
    /* ldr w8, [x21, #0x6a0] */
    /* scvtf d8, w8 */
    /* call #0x924cf4; ABI effects unresolved */
    /* fdiv d0, d8, d0 */
    /* fcmp d0, d9 */
    /* fcsel d0, d0, d9, mi */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x670] */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w1, d0 */
    /* ldr x0, [x19] */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x993610; ABI effects unresolved */
    /* str w0, [x19, #0xe8] */
    /* ldr s0, [x19, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x907e2c */
    /* ldr s1, [x19, #0x18] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
