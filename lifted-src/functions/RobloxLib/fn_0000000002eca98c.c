/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eca98c start_va=0x2eca98c image_relative=0x2eca98c bytes=108 */
void function_2eca98c__at_2eca98c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* ldr w8, [x0, #0x158] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* add x0, x0, #0x118 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* call #0x2ecc6d8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x19, #0x28 */
    /* ldrb w10, [x19] */
    /* tst w10, #1 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x0 */
    /* cset w8, eq */
    /* eor w0, w20, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
