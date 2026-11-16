/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a45f6c start_va=0xa45f6c image_relative=0xa45f6c bytes=160 */
void function_a45f6c__at_a45f6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* sub x21, x8, #1 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldp w11, w10, [x19, #0x20] */
    /* ldp w13, w12, [x20] */
    /* and x14, x0, x21 */
    /* add x0, x9, x14, lsl #3 */
    /* ldp w16, w15, [x0] */
    /* cmp w15, w10 */
    /* ccmp w16, w11, #0, eq */
    /* b.eq #0xa45fe8 */
    /* cmp w15, w12 */
    /* ccmp w16, w13, #0, eq */
    /* b.eq #0xa45ffc */
    /* add x8, x8, #1 */
    /* add x0, x8, x14 */
    /* cmp x8, x21 */
    /* b.ls #0xa45fac */
    /* mov x0, #0 */
    /* branch b #0xa45ffc */
    /* ldr x8, [x20] */
    /* str x8, [x0] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
