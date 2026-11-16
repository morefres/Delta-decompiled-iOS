/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_263f7c start_va=0x263f7c image_relative=0x263f7c bytes=164 */
void function_263f7c__at_263f7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9, lsl #6 */
    /* b.ne #0x263fd4 */
    /* cmn x8, #1 */
    /* b.mi #0x26401c */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #0x3ffffffffffffffe */
    /* lsl x9, x9, #7 */
    /* and x12, x8, #0x3fffffffffffffc0 */
    /* add x12, x12, #0x40 */
    /* cmp x9, x12 */
    /* csel x9, x9, x12, hi */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, hi */
    /* mov x0, x19 */
    /* call #0x264020; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #8] */
    /* ldrb w11, [x20] */
    /* ldr x9, [x19] */
    /* lsr x10, x8, #6 */
    /* mov w12, #1 */
    /* lsl x8, x12, x8 */
    /* cmp w11, #1 */
    /* b.ne #0x264004 */
    /* ldr x11, [x9, x10, lsl #3] */
    /* orr x8, x11, x8 */
    /* branch b #0x26400c */
    /* ldr x11, [x9, x10, lsl #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x9, x10, lsl #3] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
