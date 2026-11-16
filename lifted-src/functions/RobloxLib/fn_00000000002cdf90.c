/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdf90 start_va=0x2cdf90 image_relative=0x2cdf90 bytes=192 */
void function_2cdf90__at_2cdf90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x0, #8] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2cdfe4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x10, x8, x9 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x10, eq */
    /* ldp x10, x11, [x0, #0x20] */
    /* add x10, x11, x10 */
    /* sub x9, x9, x10 */
    /* cmp x9, #0x100 */
    /* csinc w10, w1, wzr, hs */
    /* cmp x9, #0x200 */
    /* csel w20, wzr, w10, hs */
    /* tbnz w20, #0, #0x2ce040 */
    /* mov x19, x0 */
    /* ldur x0, [x8, #-8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
