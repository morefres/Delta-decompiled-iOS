/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361bcb0 start_va=0x361bcb0 image_relative=0x361bcb0 bytes=172 */
void function_361bcb0__at_361bcb0(void) {
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x361bd58 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x361bd3c */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* tbz w23, #0, #0x361bd10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* branch b #0x361bd14 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x3614430; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0xc] */
    /* cmp x22, x8 */
    /* b.lt #0x361bcf0 */
    /* ldr w9, [x20, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, w9, sxtw */
    /* b.lt #0x361bce0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
