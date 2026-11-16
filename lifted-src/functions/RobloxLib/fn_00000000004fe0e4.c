/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4fe0e4 start_va=0x4fe0e4 image_relative=0x4fe0e4 bytes=376 */
void function_4fe0e4__at_4fe0e4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w10, [x8] */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x0, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x4fe1a8 */
    /* cmp w8, w9 */
    /* b.ls #0x4fe130 */
    /* ldp d0, d1, [x19, #0x28] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x30] */
    /* mov x20, x19 */
    /* ldr w9, [x20, #0x20]! */
    /* add w8, w8, #1 */
    /* stur w8, [x20, #-8] */
    /* mov x21, x20 */
    /* ldr w8, [x21, #-0xc]! */
    /* cmp w9, w8 */
    /* b.hs #0x4fe240 */
    /* ldr d0, [x19, #0x30] */
    /* ldr s1, [x19, #0xc] */
    /* ucvtf d1, d1 */
    /* fmul d1, d0, d1 */
    /* fcvtzu w22, d1 */
    /* ldr s1, [x19] */
    /* ucvtf d1, d1 */
    /* fmul d8, d0, d1 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr w8, w8, w22, lsl #1 */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* ucvtf d0, w8 */
    /* fadd d0, d8, d0 */
    /* ucvtf d1, w22 */
    /* fsub d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* branch b #0x4fe21c */
    /* cmp w8, w9 */
    /* b.ls #0x4fe1c0 */
    /* ldr w9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mul w9, w10, w9 */
    /* str w9, [x19, #0x1c] */
    /* mov x20, x19 */
    /* ldr w9, [x20, #0x20]! */
    /* add w8, w8, #1 */
    /* stur w8, [x20, #-8] */
    /* mov x21, x20 */
    /* ldr w8, [x21, #-0xc]! */
    /* cmp w9, w8 */
    /* b.hs #0x4fe240 */
    /* ldr w22, [x19, #0x1c] */
    /* ldr w23, [x19] */
    /* call #0x4b99568; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* ldr w9, [x19, #0xc] */
    /* mul w8, w9, w8 */
    /* mov w9, #1 */
    /* orr w9, w9, w8, lsl #1 */
    /* udiv w10, w0, w9 */
    /* msub w9, w10, w9, w0 */
    /* madd w9, w23, w22, w9 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldr w9, [x20] */
    /* add w10, w8, w9 */
    /* ldr w11, [x21] */
    /* sub w12, w11, w9 */
    /* cmp w10, w11 */
    /* csel w0, w12, w8, hi */
    /* add w8, w0, w9 */
    /* str w8, [x20] */
    /* branch b #0x4fe244 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
