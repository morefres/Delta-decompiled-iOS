/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474ec9c start_va=0x474ec9c image_relative=0x474ec9c bytes=144 */
void function_474ec9c__at_474ec9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x9, [x0, #0x20] */
    /* add x10, x9, x10 */
    /* cmp x11, x10 */
    /* b.ne #0x474ecf4 */
    /* mov x0, x19 */
    /* call #0x47508ac; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x10, x9, [x19, #0x20] */
    /* add x10, x10, x9 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x11] */
    /* add x8, x8, w10, uxtb #4 */
    /* ldr w10, [x20] */
    /* str w10, [x8] */
    /* ldr x10, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* str x10, [x8, #8] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
