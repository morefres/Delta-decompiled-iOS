/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4132d90 start_va=0x4132d90 image_relative=0x4132d90 bytes=212 */
void function_4132d90__at_4132d90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp w2, #4 */
    /* b.lo #0x4132df4 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x6c4 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x6ec */
    /* mov w2, #0x8e3 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4132e60 */
    /* mov x8, #0 */
    /* add x9, x22, w20, sxtw #2 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x9, x8] */
    /* fmaxnm s2, s2, s0 */
    /* fminnm s2, s2, s1 */
    /* str s2, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4132e04 */
    /* mov x0, x21 */
    /* call #0x4132d10; ABI effects unresolved */
    /* str w24, [sp, #8] */
    /* strb w23, [sp, #0xc] */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x4130ed0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
