/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624ea8 start_va=0x3624ea8 image_relative=0x3624ea8 bytes=148 */
void function_3624ea8__at_3624ea8(void) {
    /* ldrb w8, [x0, #0xc] */
    /* ldr w9, [x0, #8] */
    /* cmp w8, #1 */
    /* ccmp w9, w1, #0, eq */
    /* b.hi #0x3624f34 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w20, w1 */
    /* add x0, x0, #0x18 */
    /* mov x1, x20 */
    /* call #0x3782250; ABI effects unresolved */
    /* scvtf s1, x0 */
    /* ldr s0, [x19] */
    /* tst w1, #1 */
    /* fcsel s1, s1, s0, ne */
    /* ldrb w8, [x19, #4] */
    /* mov w0, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x3624f28 */
    /* fcmp s1, s0 */
    /* b.gt #0x3624f28 */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3624f24 */
    /* ldr w8, [x19, #8] */
    /* sub x8, x20, x8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lt #0x3624f28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
