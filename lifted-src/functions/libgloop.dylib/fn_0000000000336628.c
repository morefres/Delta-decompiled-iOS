/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_336628 start_va=0x336628 image_relative=0x336628 bytes=9148 */
void function_336628__at_336628(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x20, #0xf1d000 */
    /* ldr x8, [x20, #0xe10] */
    /* cbnz x8, #0x338094 */
    /* mov x9, #0x1300000000 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x33668c */
    /* mov w8, #0x13 */
    /* branch b #0x336e64 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #22.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #21.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #20.00000000 */
    /* fmov d4, #19.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x33670c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x2c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x2c] */
    /* ldr w2, [sp, #0x2c] */
    /* cbnz w2, #0x336e60 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x33687c */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x336778 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3367c0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3367c4 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3367c4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33681c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x336864 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x336868 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x336868 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x336d08 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x336a08 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x336904 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33694c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x336950 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x336950 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3369a8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3369f0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3369f4 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3369f4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x336b78 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x336a74 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x336abc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x336ac0 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x336ac0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x336b18 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x336b60 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x336b64 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x336b64 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x336d08 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x2c] */
    /* add w3, w3, #0x12 */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x336bf8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x336c40 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x336c44 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x336c44 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #0x12 */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x336ca8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x336cf0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x336cf4 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x336cf4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3366f8 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x336d74 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x336dbc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x336dc0 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x336dc0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x336e18 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3366e0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3366e4 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3366e4 */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x450 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x390] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf58] */
    /* str s0, [sp, #0x50] */
    /* mov w9, #0x74 */
    /* strb w9, [sp, #0x54] */
    /* stur xzr, [sp, #0x55] */
    /* stur wzr, [sp, #0x5d] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x20 */
    /* b.hi #0x336efc */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x1ecc */
    /* movk w10, #0x6188, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x6c */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x21 */
    /* b.lo #0x336ebc */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0xe10] */
    /* cbnz x0, #0x338094 */
    /* mov x9, #0x1100000000 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x336f44 */
    /* mov w8, #0x11 */
    /* branch b #0x33771c */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #23.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #22.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #21.00000000 */
    /* fmov d4, #20.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x336fc4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x2c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x2c] */
    /* ldr w2, [sp, #0x2c] */
    /* cbnz w2, #0x337718 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x337134 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x337030 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337078 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33707c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33707c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3370d4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33711c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x337120 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x337120 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3375c0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3372c0 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3371bc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337204 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x337208 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x337208 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x337260 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3372a8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3372ac */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3372ac */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x337430 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33732c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337374 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x337378 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x337378 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3373d0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x337418 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33741c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x33741c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3375c0 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x2c] */
    /* add w3, w3, #0x13 */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3374b0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3374f8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3374fc */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3374fc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #0x13 */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x337560 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3375a8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3375ac */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3375ac */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x336fb0 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33762c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337674 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x337678 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x337678 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3376d0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x336f98 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x336f9c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x336f9c */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf00 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf60] */
    /* str d0, [sp, #0x40] */
    /* mov w9, #0x3e */
    /* strb w9, [sp, #0x48] */
    /* stur xzr, [sp, #0x49] */
    /* stur xzr, [sp, #0x4e] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x15 */
    /* b.hi #0x3377a8 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x2057 */
    /* movk w10, #0xc98a, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x61 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x16 */
    /* b.lo #0x337768 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x5f3 */
    /* mov x2, #0 */
    /* call #0xc7bf84; ABI effects unresolved */
    /* str x0, [x20, #0xe10] */
    /* cbz x0, #0x338094 */
    /* mov x19, x0 */
    /* mov x9, #0x1d00000000 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x337804 */
    /* mov w8, #0x1d */
    /* branch b #0x337fdc */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #24.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #23.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #22.00000000 */
    /* fmov d4, #21.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x337884 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x2c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x2c] */
    /* ldr w2, [sp, #0x2c] */
    /* cbnz w2, #0x337fd8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3379f4 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3378f0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337938 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33793c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33793c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x337994 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3379dc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3379e0 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3379e0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x337e80 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x337b80 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x337a7c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337ac4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x337ac8 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x337ac8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x337b20 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x337b68 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x337b6c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x337b6c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x337cf0 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x337bec */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337c34 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x337c38 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x337c38 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x337c90 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x337cd8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x337cdc */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x337cdc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x337e80 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x2c] */
    /* add w3, w3, #0x14 */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x337d70 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337db8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x337dbc */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x337dbc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #0x14 */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x337e20 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x337e68 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x337e6c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x337e6c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x337870 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x337eec */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x337f34 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x337f38 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x337f38 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x337f90 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x337858 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33785c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x33785c */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x3a0] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf68] */
    /* str s0, [sp, #0x50] */
    /* stur xzr, [sp, #0x5c] */
    /* stur xzr, [sp, #0x54] */
    /* stur xzr, [sp, #0x63] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x2a */
    /* b.hi #0x338068 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xb4eb */
    /* movk w10, #0x66aa, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x6d */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x2b */
    /* b.lo #0x338028 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x31f000 */
    /* add x2, x2, #0xe1c */
    /* adrp x3, #0xc83000 */
    /* add x3, x3, #0x5a3 */
    /* mov x0, x19 */
    /* call #0xc7bb94; ABI effects unresolved */
    /* ldr x0, [x20, #0xe10] */
    /* call #0xc7bfb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3380bc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x336628; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* ldr x19, [x8, #0xe10] */
    /* cbz x19, #0x338180 */
    /* adrp x20, #0xf1d000 */
    /* ldr x0, [x20, #0xe18] */
    /* cbnz x0, #0x338184 */
    /* mov x9, #0x1500000000 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #0x15 */
    /* ldr w9, [sp, #0x2c] */
    /* cbnz w9, #0x338930 */
    /* mov x9, sp */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x30 */
    /* add x15, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #25.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x18 */
    /* fmov d2, #24.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #23.00000000 */
    /* fmov d4, #22.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3381d8 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3389e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldr w2, [sp, #0x2c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x2c] */
    /* ldr w2, [sp, #0x2c] */
    /* cbnz w2, #0x33892c */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x338348 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x338244 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33828c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x338290 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x338290 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3382e8 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x338330 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x338334 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x338334 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3387d4 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w8, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3384d4 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3383d0 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x338418 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33841c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33841c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x338474 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3384bc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3384c0 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3384c0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x338644 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x338540 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x338588 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33858c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33858c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3385e4 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33862c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x338630 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x338630 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3387d4 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* ldr w3, [sp, #0x2c] */
    /* add w3, w3, #0x15 */
    /* scvtf d5, w3 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3386c4 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33870c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x338710 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x338710 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #0x15 */
    /* scvtf d5, w5 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x338774 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3387bc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3387c0 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3387c0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x2c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w13, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3381c4 */
    /* ldrsw x2, [sp, #0x2c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x338840 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x338888 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33888c */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33888c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x40] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3388e4 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3381ac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3381b0 */
    /* ldr d5, [sp, #0x40] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3381b0 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stur wzr, [sp, #0x57] */
    /* str xzr, [sp, #0x50] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf70] */
    /* str s0, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x1a */
    /* b.hi #0x3389b0 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x8d28 */
    /* movk w10, #0x6aeb, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x18 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x1b */
    /* b.lo #0x338970 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [x20, #0xe18] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x33819c */
    /* call #0xc7ba98; ABI effects unresolved */
}
