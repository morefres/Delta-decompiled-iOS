/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a96d8c start_va=0xa96d8c image_relative=0xa96d8c bytes=188 */
void function_a96d8c__at_a96d8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x15a8] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x1, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr w8, [x20, #0x15a8] */
    /* cbz w8, #0xa96df8 */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* cbz w9, #0xa96e08 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr w11, [x20] */
    /* cmn w11, #2 */
    /* b.lo #0xa96e0c */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0xa96de0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xa96df8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa772f0; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0xa96e14 */
    /* ldr w8, [x20] */
    /* cmn w8, #2 */
    /* b.hs #0xa96e2c */
    /* branch b #0xa96e14 */
}
