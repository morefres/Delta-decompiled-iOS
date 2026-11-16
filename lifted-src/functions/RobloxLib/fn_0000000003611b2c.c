/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3611b2c start_va=0x3611b2c image_relative=0x3611b2c bytes=124 */
void function_3611b2c__at_3611b2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x3611b54 */
    /* mov x0, x19 */
    /* call #0x3612334; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsr x9, x8, #8 */
    /* ldp x11, x12, [x19, #8] */
    /* add x10, x11, x9, lsl #3 */
    /* ldr x13, [x10] */
    /* add x9, x13, w8, uxtb #4 */
    /* cmp x12, x11 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x13 */
    /* b.ne #0x3611b80 */
    /* ldur x9, [x10, #-8] */
    /* add x9, x9, #1, lsl #12 */
    /* ldp x10, x11, [x20] */
    /* str xzr, [x20, #8] */
    /* stp x10, x11, [x9, #-0x10] */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
