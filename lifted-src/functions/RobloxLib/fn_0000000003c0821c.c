/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0821c start_va=0x3c0821c image_relative=0x3c0821c bytes=188 */
void function_3c0821c__at_3c0821c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3c082b8 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* mul w21, w9, w8 */
    /* cmp w21, #1 */
    /* b.lt #0x3c082b8 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x23, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x24, x8, x9 */
    /* branch b #0x3c08280 */
    /* add x22, x22, #1 */
    /* add x23, x23, x24 */
    /* cmp x22, x20 */
    /* b.eq #0x3c082b8 */
    /* mov x25, x21 */
    /* mov x26, x23 */
    /* branch b #0x3c08298 */
    /* add x26, x26, #4 */
    /* subs x25, x25, #1 */
    /* b.eq #0x3c08270 */
    /* ldr s0, [x26] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3c0828c */
    /* ldr s8, [x19, #0x90] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fnmsub s0, s0, s8, s8 */
    /* str s0, [x26] */
    /* branch b #0x3c0828c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
