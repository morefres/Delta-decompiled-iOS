/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ffea8 start_va=0x32ffea8 image_relative=0x32ffea8 bytes=268 */
void function_32ffea8__at_32ffea8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz w3, #0x32ffeec */
    /* ldr x8, [x19, #0x428] */
    /* adrp x9, #0x4dfb000 */
    /* ldr d0, [x9, #0xeb0] */
    /* str d0, [x8], #8 */
    /* str x8, [x19, #0x428] */
    /* mov w22, #0x10 */
    /* branch b #0x32ffef0 */
    /* mov w22, #8 */
    /* ldr x0, [x19, #0x428] */
    /* cbz x5, #0x32fff64 */
    /* add x23, x21, x5 */
    /* mov w24, #0x202 */
    /* mov w25, #0xe */
    /* adrp x26, #0x4dfb000 */
    /* add x26, x26, #0xeb8 */
    /* ldrb w8, [x21] */
    /* add w22, w22, #8 */
    /* strh w24, [x0] */
    /* strb w25, [x0, #2] */
    /* add x0, x0, #3 */
    /* mov x9, x22 */
    /* cmp x9, #0x7f */
    /* cset w10, hi */
    /* and w11, w9, #0x7f */
    /* lsr x9, x9, #7 */
    /* orr w10, w11, w10, lsl #7 */
    /* strb w10, [x0], #1 */
    /* b.hi #0x32fff24 */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7c */
    /* ldr w1, [x26, x8] */
    /* mov x2, x22 */
    /* call #0x32ffcbc; ABI effects unresolved */
    /* str x0, [x19, #0x428] */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x32fff0c */
    /* add w8, w22, w20 */
    /* mov w9, #0x402 */
    /* strh w9, [x0] */
    /* mov w9, #0xe */
    /* strb w9, [x0, #2] */
    /* add x9, x0, #3 */
    /* cmp x8, #0x7f */
    /* cset w10, hi */
    /* and w11, w8, #0x7f */
    /* lsr x8, x8, #7 */
    /* orr w10, w11, w10, lsl #7 */
    /* strb w10, [x9], #1 */
    /* b.hi #0x32fff7c */
    /* str x9, [x19, #0x428] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
