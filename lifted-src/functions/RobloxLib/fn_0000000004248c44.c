/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4248c44 start_va=0x4248c44 image_relative=0x4248c44 bytes=268 */
void function_4248c44__at_4248c44(void) {
    /* sub w8, w0, #1 */
    /* cmp w8, #0xfd */
    /* b.hi #0x4248c98 */
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4c31000 */
    /* ldr d8, [x8, #0x498] */
    /* fdiv d0, d0, d8 */
    /* scvtf d1, w1 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d2, [x8, #0x6a0] */
    /* fmul d1, d1, d2 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtms w0, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    /* and w0, w0, #0xff */
    return;
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w9, [x0, #0x260] */
    /* sub w8, w1, #1 */
    /* cmp w9, #8 */
    /* b.ne #0x4248d00 */
    /* cmp w8, #0xfd */
    /* b.hi #0x4248cf8 */
    /* ucvtf d0, w1 */
    /* adrp x8, #0x4c31000 */
    /* ldr d8, [x8, #0x498] */
    /* fdiv d0, d0, d8 */
    /* scvtf d1, w2 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d2, [x8, #0x6a0] */
    /* fmul d1, d1, d2 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtms w1, d0 */
    /* and w1, w1, #0xff */
    /* branch b #0x4248d40 */
    /* mov w9, #0xfffd */
    /* cmp w8, w9 */
    /* b.hi #0x4248d40 */
    /* ucvtf d0, w1 */
    /* adrp x8, #0x4c31000 */
    /* ldr d8, [x8, #0x4a0] */
    /* fdiv d0, d0, d8 */
    /* scvtf d1, w2 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d2, [x8, #0x6a0] */
    /* fmul d1, d1, d2 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtms w1, d0 */
    /* and w0, w1, #0xffff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
