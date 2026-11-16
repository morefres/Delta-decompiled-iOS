/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a02c8 start_va=0x35a02c8 image_relative=0x35a02c8 bytes=204 */
void function_35a02c8__at_35a02c8(void) {
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x1, x8 */
    /* fmov d0, xzr */
    /* cmn x8, #3 */
    /* b.hi #0x35a0390 */
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr d0, [x0, #0x260] */
    /* ldp d1, d2, [x0, #0x68] */
    /* fsub d3, d1, d0 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* ucvtf d4, x8 */
    /* fabd d0, d1, d0 */
    /* neg x8, x1 */
    /* lsr x10, x8, #3 */
    /* umulh x9, x10, x9 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* scvtf d1, x8 */
    /* fadd d0, d2, d0 */
    /* tst x1, #-0x8000000000000000 */
    /* fcsel d1, d4, d1, eq */
    /* ldp d2, d4, [x0, #0x50] */
    /* fmul d2, d2, d3 */
    /* fdiv d2, d2, d0 */
    /* fmul d8, d2, d1 */
    /* fmul d2, d3, d4 */
    /* fdiv d9, d2, d0 */
    /* fmov d0, #1.00000000 */
    /* fadd d0, d1, d0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d0, d9, d0 */
    /* fadd d0, d8, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
