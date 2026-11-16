/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361f940 start_va=0x361f940 image_relative=0x361f940 bytes=192 */
void function_361f940__at_361f940(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x12, xzr, x10, eq */
    /* ldp x9, x10, [x0, #0x20] */
    /* add x11, x10, x9 */
    /* cmp x12, x11 */
    /* b.ne #0x361f9a0 */
    /* mov x0, x19 */
    /* call #0x361fa00; ABI effects unresolved */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* add x11, x9, x10 */
    /* lsr x12, x11, #5 */
    /* and x12, x12, #0x7fffffffffffff8 */
    /* ldr x12, [x8, x12] */
    /* add x11, x12, w11, uxtb #4 */
    /* ldr x12, [x21] */
    /* ldr x13, [x20] */
    /* stp x12, x13, [x11] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* lsr x10, x9, #8 */
    /* add x8, x8, x10, lsl #3 */
    /* tst x9, #0xff */
    /* b.eq #0x361f9e4 */
    /* ldr x8, [x8] */
    /* add x8, x8, w9, uxtb #4 */
    /* branch b #0x361f9ec */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #1, lsl #12 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
