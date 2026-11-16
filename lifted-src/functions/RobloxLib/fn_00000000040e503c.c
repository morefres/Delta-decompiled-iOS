/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e503c start_va=0x40e503c image_relative=0x40e503c bytes=364 */
void function_40e503c__at_40e503c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* mov w24, w0 */
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0x698 */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* lsl w8, w8, #2 */
    /* add w25, w8, #7 */
    /* lsl w26, w25, #2 */
    /* ubfiz x0, x25, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x23] */
    /* str w25, [x23, #8] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xc] */
    /* stp w26, wzr, [x0] */
    /* mov w8, #2 */
    /* movk w8, #0xfffc, lsl #16 */
    /* add w8, w8, w25, lsl #18 */
    /* adrp x9, #0x5011000 */
    /* add x9, x9, #0x6dc */
    /* ldr w9, [x9, w22, uxtw #2] */
    /* mov w10, #0x100 */
    /* movk w10, #1, lsl #16 */
    /* add w11, w10, #0x10, lsl #12 */
    /* cmp w19, #8 */
    /* csel w10, w11, w10, eq */
    /* orr w9, w9, w10 */
    /* stp w8, w9, [x0, #8] */
    /* sub w8, w21, #1 */
    /* adrp x9, #0x5011000 */
    /* add x9, x9, #0x720 */
    /* ldr w9, [x9, w22, uxtw #2] */
    /* orr w8, w8, #0x300 */
    /* stp w8, w9, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* sub w8, w19, #1 */
    /* cmp w8, #6 */
    /* b.hi #0x40e5118 */
    /* adrp x9, #0x5011000 */
    /* add x9, x9, #0x880 */
    /* ldr w21, [x9, w8, uxtw #2] */
    /* adrp x9, #0x5011000 */
    /* add x9, x9, #0x89c */
    /* ldr w22, [x9, w8, uxtw #2] */
    /* branch b #0x40e5120 */
    /* mov w22, #0 */
    /* mov w21, #-1 */
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0x764 */
    /* ldr w0, [x8, x24, lsl #2] */
    /* mov x1, x19 */
    /* call #0x40e6888; ABI effects unresolved */
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* lsl w8, w8, #0x10 */
    /* sub w23, w8, #0x10, lsl #12 */
    /* orr w8, w23, w0, lsl #24 */
    /* stp w8, wzr, [x20, #0x1c] */
    /* stp w22, w21, [x20, #0x24] */
    /* mov w8, #0x162c */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x40e5190 */
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0x7ec */
    /* ldr w0, [x8, x24, lsl #2] */
    /* mov x1, x19 */
    /* call #0x40e6888; ABI effects unresolved */
    /* adrp x8, #0x5011000 */
    /* add x8, x8, #0x830 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* orr w8, w8, w0, lsl #24 */
    /* orr w8, w8, w23 */
    /* stp w8, wzr, [x20, #0x2c] */
    /* stp w22, w21, [x20, #0x34] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
