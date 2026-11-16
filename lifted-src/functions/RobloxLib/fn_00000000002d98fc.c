/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d98fc start_va=0x2d98fc image_relative=0x2d98fc bytes=204 */
void function_2d98fc__at_2d98fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x2d9958 */
    /* mov x0, x19 */
    /* call #0x2d9a24; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x21, x8, w9, uxtb #4 */
    /* ldr x8, [x20] */
    /* str x8, [x21] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x12, [x8] */
    /* add x9, x12, w9, uxtb #4 */
    /* cmp x11, x10 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x12 */
    /* b.ne #0x2d99b4 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #1, lsl #12 */
    /* sub x0, x9, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
