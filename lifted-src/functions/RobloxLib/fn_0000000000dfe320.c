/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfe320 start_va=0xdfe320 image_relative=0xdfe320 bytes=200 */
void function_dfe320__at_dfe320(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #3 */
    /* b.hs #0xdfe34c */
    /* mov w21, #-1 */
    /* branch b #0xdfe3cc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w1, [x8, #-4] */
    /* ldr w2, [x9] */
    /* call #0xdfceb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.eq #0xdfe3bc */
    /* mov x22, #0 */
    /* mov w23, #0xc */
    /* mov x24, x21 */
    /* ldr x25, [x19, #0x40] */
    /* ldr x8, [x20] */
    /* add x8, x8, x22, lsl #2 */
    /* add x22, x22, #1 */
    /* ldp w1, w2, [x8] */
    /* mov x0, x19 */
    /* call #0xdfceb0; ABI effects unresolved */
    /* umaddl x8, w24, w23, x25 */
    /* str w0, [x8, #8] */
    /* ldr w8, [x20, #8] */
    /* sub x8, x8, #1 */
    /* mov x24, x0 */
    /* cmp x22, x8 */
    /* b.lo #0xdfe384 */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, #0xc */
    /* umaddl x8, w0, w9, x8 */
    /* str w21, [x8, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
