/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497cf50 start_va=0x497cf50 image_relative=0x497cf50 bytes=264 */
void function_497cf50__at_497cf50(void) {
    /* lsl x8, x4, #1 */
    /* add x9, x8, x4 */
    /* cmp w5, #0 */
    /* csinc x8, x9, x8, ne */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* cbz x2, #0x497cf70 */
    /* str x8, [x2] */
    /* cbz x0, #0x497cfbc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x8, x1 */
    /* b.ls #0x497cfc4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x5a0 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x5e3 */
    /* mov w1, #0x12e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
    /* cbz x4, #0x497d038 */
    /* adrp x8, #0x5585000 */
    /* add x8, x8, #0x5c3 */
    /* mov x9, x4 */
    /* cbz w5, #0x497d010 */
    /* mov x10, x0 */
    /* ldrb w11, [x3], #1 */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x10] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x10, #1] */
    /* add x0, x10, #3 */
    /* strb w5, [x10, #2] */
    /* mov x10, x0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x497cfdc */
    /* branch b #0x497d038 */
    /* ldrb w10, [x3], #1 */
    /* lsr x11, x10, #4 */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x0] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x8, x10] */
    /* strb w10, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x497d010 */
    /* cmp x4, #0 */
    /* ccmp w5, #0, #4, ne */
    /* cset w8, ne */
    /* sub x8, x0, x8 */
    /* strb wzr, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
