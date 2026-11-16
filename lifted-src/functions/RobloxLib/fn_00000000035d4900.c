/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d4900 start_va=0x35d4900 image_relative=0x35d4900 bytes=160 */
void function_35d4900__at_35d4900(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldr x20, [x8, #0x88] */
    /* ldp x21, x22, [x20, #0x68] */
    /* cmp x21, x22 */
    /* b.eq #0x35d498c */
    /* mov x19, x0 */
    /* ldr w8, [x20, #4] */
    /* sxtw x1, w8 */
    /* add x0, x21, #8 */
    /* call #0x351e464; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x35d4980 */
    /* mov x23, #0 */
    /* add x24, x21, #0x10 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x3762340; ABI effects unresolved */
    /* ldurb w9, [x21, #8] */
    /* mov x8, x24 */
    /* tbz w9, #0, #0x35d496c */
    /* ldr x8, [x24] */
    /* str w0, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #4] */
    /* cmp x23, x8 */
    /* b.lt #0x35d4950 */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.ne #0x35d4930 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
