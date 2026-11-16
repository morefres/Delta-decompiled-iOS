/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3602374 start_va=0x3602374 image_relative=0x3602374 bytes=528 */
void function_3602374__at_3602374(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w10, [x0, #0x11c] */
    /* ldr w9, [x0, #0x30] */
    /* mov x11, x10 */
    /* cmp w9, #2 */
    /* b.lt #0x36023b0 */
    /* ucvtf d0, w10 */
    /* fmov d1, #2.50000000 */
    /* fmul d0, d0, d1 */
    /* ldr w11, [x0, #0x130] */
    /* ucvtf d1, w11, #1 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* fcvtzu w11, d0 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* ucvtf s0, w10 */
    /* ldrb w11, [x0, #0x9c] */
    /* cmp w11, #1 */
    /* b.ne #0x36023f4 */
    /* ldrb w11, [x0, #0xa4] */
    /* cmp w11, #1 */
    /* b.ne #0x36023f4 */
    /* ldr w11, [x0, #0x98] */
    /* ldr w12, [x0, #0xa0] */
    /* cmp w11, w12 */
    /* b.hs #0x36023f4 */
    /* ucvtf s1, w12 */
    /* ucvtf s2, w11 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* ldrb w12, [x0, #0x108] */
    /* ldrb w11, [x0, #0x1f8] */
    /* cmp w12, #1 */
    /* b.ne #0x360240c */
    /* tbz w11, #0, #0x3602428 */
    /* branch b #0x3602430 */
    /* tbz w11, #0, #0x3602424 */
    /* ldr s1, [x0, #0x1f4] */
    /* ucvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.ne #0x3602430 */
    /* branch b #0x36024fc */
    /* cbnz w11, #0x36024fc */
    /* mov w11, #1 */
    /* strb w11, [x0, #0x1f8] */
    /* fcvtzu w11, s0 */
    /* str w11, [x0, #0x1f4] */
    /* ldrsw x11, [x0, #0x44] */
    /* cmn w11, #1 */
    /* b.eq #0x3602458 */
    /* mov w12, #0x14 */
    /* smaddl x11, w11, w12, x0 */
    /* ldr w11, [x11, #0x10c] */
    /* cmp w11, #3 */
    /* b.eq #0x36024d4 */
    /* ldrb w11, [x0, #0x38] */
    /* tbz w11, #0, #0x3602580 */
    /* ldrb w11, [x0, #0x40] */
    /* tbz w11, #0, #0x3602580 */
    /* ldr w11, [x0, #0x130] */
    /* cmp w11, #0x1f4 */
    /* b.lo #0x36024c8 */
    /* ldr w11, [x0, #0x34] */
    /* ldr w12, [x0, #0x3c] */
    /* sub w12, w12, w11 */
    /* add w13, w12, w12, lsl #2 */
    /* lsl w13, w13, #4 */
    /* mov w14, #0x851f */
    /* movk w14, #0x51eb, lsl #16 */
    /* smull x13, w13, w14 */
    /* lsr x15, x13, #0x3f */
    /* asr x13, x13, #0x25 */
    /* add w13, w13, w15 */
    /* add w13, w13, w11 */
    /* str w13, [x0, #0x110] */
    /* mov w13, #0x55 */
    /* mul w12, w12, w13 */
    /* smull x12, w12, w14 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11 */
    /* branch b #0x36024d0 */
    /* mov w11, #-1 */
    /* str w11, [x0, #0x110] */
    /* str w11, [x0, #0x124] */
    /* ldrb w11, [x0, #0xa4] */
    /* cmp w11, #1 */
    /* b.ne #0x36024f8 */
    /* mov w11, #0x3e8 */
    /* mul w10, w10, w11 */
    /* ldr w11, [x0, #0xa0] */
    /* lsl w11, w11, #3 */
    /* udiv w10, w10, w11 */
    /* str w10, [x0, #0x78] */
    /* strb wzr, [x0, #0x108] */
    /* ldrsw x10, [x0, #0x44] */
    /* cmn w10, #1 */
    /* b.eq #0x3602550 */
    /* cmp w9, #2 */
    /* b.lt #0x3602550 */
    /* ldrb w9, [x0, #0x40] */
    /* tbz w9, #0, #0x3602580 */
    /* ldr w9, [x0, #0x3c] */
    /* mov w11, #0x14 */
    /* smaddl x10, w10, w11, x0 */
    /* ldr w11, [x10, #0x10c] */
    /* cmp w11, #3 */
    /* b.ne #0x3602544 */
    /* add x10, x10, #0x10c */
    /* ldr w11, [x10, #4] */
    /* cmn w11, #1 */
    /* csel w9, w9, w11, eq */
    /* str wzr, [x10] */
    /* str w9, [x0, #0x1fc] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x200] */
    /* ldp q0, q1, [x0, #0x1e0] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr q0, [x0, #0x200] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [x0, #0x1a0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [x0, #0x1c0] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x0, #0x180] */
    /* stp q1, q0, [x8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
