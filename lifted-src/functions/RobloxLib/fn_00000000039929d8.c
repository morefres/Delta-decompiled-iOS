/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39929d8 start_va=0x39929d8 image_relative=0x39929d8 bytes=204 */
void function_39929d8__at_39929d8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* adrp x8, #0x4fde000 */
    /* ldr d0, [x8, #0x468] */
    /* fmul d0, d8, d0 */
    /* adrp x8, #0x4be7000 */
    /* ldr d1, [x8, #0x520] */
    /* fdiv d0, d1, d0 */
    /* fcvtps x8, d0 */
    /* add x21, x8, #1 */
    /* mov w24, #0x3e7 */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0x39928e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #1 */
    /* mov x0, x22 */
    /* fmov d0, d8 */
    /* call #0x39928e0; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.eq #0x3992a78 */
    /* mov x23, x0 */
    /* sub x21, x19, #1 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0x39928e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ge #0x3992a68 */
    /* cmn x0, #1 */
    /* b.ne #0x3992a7c */
    /* mov x21, x22 */
    /* cmp x20, x23 */
    /* b.gt #0x3992a7c */
    /* branch b #0x3992a84 */
    /* mov x21, x22 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3992a18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
