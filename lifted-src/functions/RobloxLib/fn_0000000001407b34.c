/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1407b34 start_va=0x1407b34 image_relative=0x1407b34 bytes=132 */
void function_1407b34__at_1407b34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #8 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x9, [x0, #0x20] */
    /* add x10, x9, x10 */
    /* cmp x11, x10 */
    /* b.ne #0x1407b8c */
    /* mov x0, x19 */
    /* call #0x14171a4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x10, x9, [x19, #0x20] */
    /* add x10, x10, x9 */
    /* lsr x11, x10, #8 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x8, [x8, x11] */
    /* and x10, x10, #0x7ff */
    /* ldrh w11, [x20] */
    /* strh w11, [x8, x10, lsl #1] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
