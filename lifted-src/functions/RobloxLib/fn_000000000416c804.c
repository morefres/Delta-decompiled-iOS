/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416c804 start_va=0x416c804 image_relative=0x416c804 bytes=524 */
void function_416c804__at_416c804(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov x25, #2 */
    /* movk x25, #0x8000, lsl #48 */
    /* ldr x0, [x0] */
    /* add x8, x0, x25 */
    /* mov x23, #0xb897 */
    /* movk x23, #0x56a1, lsl #16 */
    /* movk x23, #0x3fb9, lsl #32 */
    /* movk x23, #0x32e7, lsl #48 */
    /* smulh x9, x0, x23 */
    /* asr x10, x9, #0x22 */
    /* add x9, x10, x9, lsr #63 */
    /* mov x24, #0x6000 */
    /* movk x24, #0x1dd7, lsl #16 */
    /* movk x24, #0x14, lsl #32 */
    /* msub x9, x9, x24, x0 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x0, x10 */
    /* mov x10, #0x7ffffffffffffffe */
    /* csel x10, x0, x10, eq */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x0, x11 */
    /* csel x10, x0, x10, eq */
    /* cmp x8, #2 */
    /* csel x8, x9, x10, hi */
    /* mov x22, #0x34db */
    /* movk x22, #0xd7b6, lsl #16 */
    /* movk x22, #0xde82, lsl #32 */
    /* movk x22, #0x431b, lsl #48 */
    /* smulh x9, x8, x22 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x416c9f4 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* mov w8, w8 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* mov w9, #0x3e8 */
    /* mul w20, w8, w9 */
    /* mov x0, x21 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* add x9, x8, x25 */
    /* cmp x9, #2 */
    /* b.hi #0x416c91c */
    /* mov w1, #0 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* mov w9, #0x40d4 */
    /* movk w9, #0x674a, lsl #16 */
    /* cneg w0, w9, ne */
    /* mov x9, #0x7ffffffffffffffe */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x416c9a0 */
    /* smulh x9, x8, x23 */
    /* asr x10, x9, #0x22 */
    /* add x9, x10, x9, lsr #63 */
    /* msub x8, x9, x24, x8 */
    /* mov x9, #0x29c5 */
    /* movk x9, #0x3e5, lsl #16 */
    /* movk x9, #0xbf2c, lsl #32 */
    /* movk x9, #0x98b5, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x1f */
    /* add w0, w9, w10 */
    /* mov x9, #0xd729 */
    /* movk x9, #0x43a6, lsl #16 */
    /* movk x9, #0x6339, lsl #32 */
    /* movk x9, #0x8f2a, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x19 */
    /* add w9, w9, w10 */
    /* sxth w10, w9 */
    /* mov w11, #-0x7777 */
    /* mul w10, w10, w11 */
    /* add w10, w9, w10, lsr #16 */
    /* and w11, w10, #0x8000 */
    /* sxth w10, w10 */
    /* lsr w10, w10, #5 */
    /* add w10, w10, w11, lsr #15 */
    /* mov w11, #0x3c */
    /* msub w9, w10, w11, w9 */
    /* sxth w1, w9 */
    /* smulh x8, x8, x22 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w2, w9, w10, w8 */
    /* mov x3, x20 */
    /* call #0xa0c9b4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str w19, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
