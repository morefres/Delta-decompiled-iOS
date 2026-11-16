/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4714 start_va=0x2ef4714 image_relative=0x2ef4714 bytes=180 */
void function_2ef4714__at_2ef4714(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* ldr x24, [x0, #0x358] */
    /* mov x25, #-0x1b0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* lsr x8, x24, x23 */
    /* tbz w8, #0, #0x2ef4794 */
    /* ldr w8, [x22, #0x350] */
    /* add x9, x22, x25 */
    /* ldr w10, [x9, #0x374] */
    /* sub w26, w8, w10 */
    /* ldr s0, [x9, #0x370] */
    /* add x0, x9, #0x360 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2ef4c58; ABI effects unresolved */
    /* scvtf s1, w26 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* fmul s0, s0, s1 */
    /* branch b #0x2ef4798 */
    /* fmov s0, #-1.00000000 */
    /* str s0, [x21, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* add x20, x20, #0xc */
    /* adds x25, x25, #0x30 */
    /* b.ne #0x2ef4754 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
