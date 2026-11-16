/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3996c50 start_va=0x3996c50 image_relative=0x3996c50 bytes=172 */
void function_3996c50__at_3996c50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [x0] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x3996cec */
    /* mov x19, x8 */
    /* add x2, sp, #0xf */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov w11, #0x32 */
    /* mov x12, #-0x32 */
    /* madd x11, x10, x11, x12 */
    /* lsr x11, x11, #2 */
    /* mov x12, #0xf5c3 */
    /* movk x12, #0x5c28, lsl #16 */
    /* movk x12, #0xc28f, lsl #32 */
    /* movk x12, #0x28f5, lsl #48 */
    /* umulh x11, x11, x12 */
    /* and x11, x11, #0xffffffffffffffc */
    /* ldrsw x11, [x9, x11] */
    /* ldursw x8, [x8, #-4] */
    /* stp x8, x11, [x19] */
    /* mov w8, #0x5f */
    /* mov x11, #-0x5f */
    /* madd x8, x10, x8, x11 */
    /* lsr x8, x8, #2 */
    /* umulh x8, x8, x12 */
    /* and x8, x8, #0xffffffffffffffc */
    /* ldrsw x8, [x9, x8] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
