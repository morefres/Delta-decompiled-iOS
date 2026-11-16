/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364a780 start_va=0x364a780 image_relative=0x364a780 bytes=464 */
void function_364a780__at_364a780(void) {
    /* ldrsw x8, [x1, #0x5c] */
    /* mov w9, #0x3e8 */
    /* smull x10, w8, w9 */
    /* mov w11, #0x7fffffff */
    /* cmp w8, w11 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x10, x8, x10, eq */
    /* str x10, [x0] */
    /* ldrsw x10, [x1, #0x58] */
    /* smull x12, w10, w9 */
    /* cmp w10, w11 */
    /* csel x10, x8, x12, eq */
    /* str x10, [x0, #8] */
    /* ldrsw x10, [x1, #0x50] */
    /* smull x12, w10, w9 */
    /* cmp w10, w11 */
    /* csel x10, x8, x12, eq */
    /* str x10, [x0, #0x10] */
    /* ldrsw x10, [x1, #0x7c] */
    /* smull x12, w10, w9 */
    /* scvtf d0, x12, #3 */
    /* cmp w10, w11 */
    /* mov x10, #0x43b0000000000000 */
    /* fmov d1, x10 */
    /* fcsel d0, d1, d0, eq */
    /* fcvtas x10, d0 */
    /* str x10, [x0, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x20] */
    /* ldrsw x10, [x1, #0x54] */
    /* smull x12, w10, w9 */
    /* cmp w10, w11 */
    /* csel x10, x8, x12, eq */
    /* stp x10, xzr, [x0, #0x28] */
    /* ldrsw x10, [x1, #0x54] */
    /* smull x9, w10, w9 */
    /* cmp w10, w11 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x0, #0x38] */
    return;
    /* branch b #0x364a780 */
    /* tbnz x1, #0x3f, #0x364a94c */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.lt #0x364a94c */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x364a850 */
    /* lsr x8, x1, #1 */
    /* stp x1, x8, [x0, #0x28] */
    /* strb wzr, [x0, #0x20] */
    /* branch b #0x364a8ec */
    /* ldr x8, [x0, #0x28] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x8, x1 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x1, x9, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x8, x9 */
    /* csel x10, x9, x10, eq */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* ldr d0, [x0, #0x30] */
    /* scvtf d0, d0 */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* fcvtas x12, d0 */
    /* ucvtf d0, x10, #2 */
    /* fcvtas x10, d0 */
    /* cmp x10, x11 */
    /* ccmp x12, x11, #4, ne */
    /* add x13, x12, x10 */
    /* csel x13, x11, x13, eq */
    /* cmp x12, x9 */
    /* ccmp x10, x9, #4, ne */
    /* scvtf d0, x8 */
    /* fmov d1, #0.87500000 */
    /* fmul d0, d0, d1 */
    /* fcvtas x10, d0 */
    /* ucvtf d0, x1, #3 */
    /* csel x8, x9, x13, eq */
    /* fcvtas x12, d0 */
    /* cmp x12, x11 */
    /* ccmp x10, x11, #4, ne */
    /* add x13, x10, x12 */
    /* csel x11, x11, x13, eq */
    /* cmp x10, x9 */
    /* ccmp x12, x9, #4, ne */
    /* csel x1, x9, x11, eq */
    /* stp x1, x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x364a900 */
    /* str x9, [x0, #0x30] */
    /* mov x8, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x2000000000000000 */
    /* cmp x8, x10 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x1, x10, #4, ne */
    /* add x8, x1, x8, lsl #2 */
    /* csel x8, x10, x8, eq */
    /* cmp x1, x9 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x0, #0x38] */
    /* ldp x9, x10, [x0] */
    /* cmp x10, x8 */
    /* mov w10, #0x38 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, lt */
    /* cmp x8, x9 */
    /* csel x8, xzr, x10, lt */
    /* ldr x8, [x0, x8] */
    /* str x8, [x0, #0x38] */
    return;
}
