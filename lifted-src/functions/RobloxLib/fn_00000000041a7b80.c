/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a7b80 start_va=0x41a7b80 image_relative=0x41a7b80 bytes=136 */
void function_41a7b80__at_41a7b80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* cmp w1, #1 */
    /* b.lt #0x41a7bb8 */
    /* ldp x9, x8, [x0, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x0, x8, x10, lo */
    /* branch b #0x41a7bd4 */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41a7bd0 */
    /* ldr x8, [x0, #0x48] */
    /* add x0, x8, w1, sxtw #4 */
    /* branch b #0x41a7bd4 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x41a7bf8 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #3] */
    /* add x8, x8, #0x10 */
    /* cmp w9, w19 */
    /* csel x0, x8, xzr, eq */
    /* branch b #0x41a7bfc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
