/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ad1b0 start_va=0x37ad1b0 image_relative=0x37ad1b0 bytes=136 */
void function_37ad1b0__at_37ad1b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x78] */
    /* and w20, w8, #0xfffffffd */
    /* and w21, w8, #0xfffffffe */
    /* ldr x0, [x0, #0x38] */
    /* call #0x37a98d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ad1e8 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x37a98d4; ABI effects unresolved */
    /* tbz w0, #0, #0x37ad204 */
    /* cmp w21, #2 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* orr x1, x9, x8, lsl #8 */
    /* mov x2, x1 */
    /* branch b #0x37ad21c */
    /* mov x2, #0 */
    /* cmp w21, #2 */
    /* cset w8, eq */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* orr x1, x9, x8, lsl #8 */
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
}
