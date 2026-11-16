/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b1b8 start_va=0xf6b1b8 image_relative=0xf6b1b8 bytes=196 */
void function_f6b1b8__at_f6b1b8(void) {
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
    /* b.ne #0xf6b218 */
    /* mov x0, x19 */
    /* call #0xf6bb78; ABI effects unresolved */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* add x11, x9, x10 */
    /* lsr x12, x11, #5 */
    /* and x12, x12, #0x7fffffffffffff8 */
    /* ldr x12, [x8, x12] */
    /* add x11, x12, w11, uxtb #4 */
    /* ldr d0, [x21] */
    /* ldrb w12, [x20] */
    /* str d0, [x11] */
    /* strb w12, [x11, #8] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* lsr x10, x9, #8 */
    /* add x8, x8, x10, lsl #3 */
    /* tst x9, #0xff */
    /* b.eq #0xf6b260 */
    /* ldr x8, [x8] */
    /* add x8, x8, w9, uxtb #4 */
    /* branch b #0xf6b268 */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #1, lsl #12 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
