/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3992aa4 start_va=0x3992aa4 image_relative=0x3992aa4 bytes=276 */
void function_3992aa4__at_3992aa4(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* mov w8, w0 */
    /* mov w9, #1 */
    /* lsl x22, x9, x0 */
    /* ucvtf d10, x22 */
    /* fmov d0, #8.00000000 */
    /* fmul d0, d10, d0 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xbb8] */
    /* fdiv d0, d1, d0 */
    /* fmul d1, d0, d0 */
    /* mov x9, #0x2d18 */
    /* movk x9, #0x5444, lsl #16 */
    /* movk x9, #0x21fb, lsl #32 */
    /* movk x9, #0x4009, lsl #48 */
    /* sub x8, x9, x8, lsl #52 */
    /* fmov d2, x8 */
    /* fadd d1, d2, d1 */
    /* fsqrt d1, d1 */
    /* fadd d8, d0, d1 */
    /* fmov d0, d8 */
    /* call #0x39929d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ucvtf d0, x1 */
    /* fdiv d0, d0, d10 */
    /* fsqrt d0, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.eq #0x3992b98 */
    /* fmul d9, d8, d0 */
    /* fmov d0, d9 */
    /* call #0x39929d8; ABI effects unresolved */
    /* cmp x1, x22 */
    /* ccmp x21, x22, #2, hi */
    /* b.ls #0x3992b98 */
    /* fmov d11, #1.00000000 */
    /* mov x20, x0 */
    /* fmov d8, d9 */
    /* cmp x1, x22 */
    /* b.eq #0x3992b94 */
    /* mov x21, x1 */
    /* ucvtf d0, x1 */
    /* fdiv d0, d0, d10 */
    /* fsqrt d0, d0 */
    /* fcmp d0, d11 */
    /* b.eq #0x3992b98 */
    /* fmul d9, d8, d0 */
    /* fmov d0, d9 */
    /* call #0x39929d8; ABI effects unresolved */
    /* cmp x1, x22 */
    /* ccmp x21, x22, #2, hi */
    /* b.hi #0x3992b50 */
    /* branch b #0x3992b98 */
    /* mov x21, x22 */
    /* str d8, [x19] */
    /* stp x20, x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
