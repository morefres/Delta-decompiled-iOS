/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae8f00 start_va=0xae8f00 image_relative=0xae8f00 bytes=136 */
void function_ae8f00__at_ae8f00(void) {
    /* ldr s0, [x0, #0x20] */
    /* ldr s1, [x0, #0x2c] */
    /* fcmp s0, s1 */
    /* b.le #0xae8f18 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x24] */
    /* ldr s1, [x0, #0x30] */
    /* fcmp s0, s1 */
    /* b.gt #0xae8f48 */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x19, #0x34] */
    /* fcmp s0, s1 */
    /* b.le #0xae8f58 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x19, #0xc] */
    /* tbnz w8, #4, #0xae8f80 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr s0, [x0, #0x30] */
    /* ldr s1, [x19, #0x1c] */
    /* fcmp s1, s0 */
    /* cset w0, gt */
    /* branch b #0xae8f4c */
    /* mov w0, #0 */
    /* branch b #0xae8f4c */
}
