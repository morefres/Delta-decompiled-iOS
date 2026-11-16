/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3620d7c start_va=0x3620d7c image_relative=0x3620d7c bytes=252 */
void function_3620d7c__at_3620d7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x11, [x0] */
    /* ldp x8, x9, [x0, #0x58] */
    /* sub x10, x9, x8 */
    /* ldr x9, [x0, #0x30] */
    /* cmp x11, x10, asr #3 */
    /* b.ne #0x3620e04 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* cbz x11, #0x3620ddc */
    /* sub x11, x11, #1 */
    /* str x11, [x19] */
    /* ucvtf d0, x10 */
    /* ldp d1, d2, [x19, #0x18] */
    /* fsub d3, d0, d1 */
    /* scvtf d4, x11 */
    /* fdiv d4, d3, d4 */
    /* fsub d1, d1, d4 */
    /* fsub d0, d0, d1 */
    /* fmul d0, d3, d0 */
    /* fsub d0, d2, d0 */
    /* stp d1, d0, [x19, #0x18] */
    /* ldr x11, [x19, #0x38] */
    /* cmp x10, x11 */
    /* b.lo #0x3620df0 */
    /* mov w11, #1 */
    /* strb w11, [x19, #0x40] */
    /* ldr x11, [x19, #0x48] */
    /* cmp x10, x11 */
    /* b.hi #0x3620e04 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x50] */
    /* str x1, [x8, x9, lsl #3] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3620e34 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, x1 */
    /* b.hi #0x3620e24 */
    /* str x1, [x19, #0x38] */
    /* strb wzr, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x1 */
    /* b.hs #0x3620e3c */
    /* branch b #0x3620e44 */
    /* str x1, [x19, #0x38] */
    /* strb wzr, [x19, #0x40] */
    /* str x1, [x19, #0x48] */
    /* strb wzr, [x19, #0x50] */
    /* mov x0, x19 */
    /* call #0x36215d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, #1 */
    /* ldp x10, x9, [x19, #0x58] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
