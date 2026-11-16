/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2ae80 start_va=0xc2ae80 image_relative=0xc2ae80 bytes=180 */
void function_c2ae80__at_c2ae80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xc2aebc */
    /* cmp w0, #1 */
    /* b.eq #0xc2aeb4 */
    /* fmov s0, wzr */
    /* cbnz w0, #0xc2aec0 */
    /* ldr s0, [x19] */
    /* branch b #0xc2aec0 */
    /* ldr s0, [x19, #4] */
    /* branch b #0xc2aec0 */
    /* ldr s0, [x19, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fadd s0, s0, s1 */
    /* fcvtzu w0, s0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrh w8, [x1] */
    /* strh w8, [x0], #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0xc2af18 */
    /* ldur q0, [x1, #8] */
    /* ldur x8, [x1, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xc2af24 */
    /* ldp x8, x2, [x1, #8] */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
