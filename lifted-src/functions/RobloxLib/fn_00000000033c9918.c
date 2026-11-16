/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c9918 start_va=0x33c9918 image_relative=0x33c9918 bytes=284 */
void function_33c9918__at_33c9918(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldp x24, x23, [x0] */
    /* sub x8, x23, x24 */
    /* asr x19, x8, #3 */
    /* ucvtf d8, x19 */
    /* fmov d0, #2.00000000 */
    /* fdiv d9, d0, d8 */
    /* ldp x22, x9, [x1] */
    /* sub x9, x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x33c997c */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* fsqrt d9, d9 */
    /* cmp x23, x24 */
    /* b.eq #0x33c99f4 */
    /* mov x21, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xbb8] */
    /* ldr x20, [x20] */
    /* cmp x19, #1 */
    /* csinc x23, x19, xzr, hi */
    /* fmov d10, #0.50000000 */
    /* fdiv d11, d0, d8 */
    /* mov x24, #0 */
    /* ucvtf d13, x21 */
    /* fmov d12, xzr */
    /* ldr d14, [x20, x24, lsl #3] */
    /* ucvtf d0, w24 */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d13 */
    /* fmul d0, d11, d0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmul d0, d14, d0 */
    /* fadd d12, d12, d0 */
    /* add x24, x24, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x33c99b4 */
    /* fmul d0, d9, d12 */
    /* str d0, [x22, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x33c99a8 */
    /* fmov d0, #1.00000000 */
    /* fdiv d0, d0, d8 */
    /* fsqrt d0, d0 */
    /* fdiv d0, d0, d9 */
    /* ldr d1, [x22] */
    /* fmul d0, d0, d1 */
    /* str d0, [x22] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
}
