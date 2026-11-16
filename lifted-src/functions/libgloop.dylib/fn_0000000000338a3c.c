/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_338a3c start_va=0x338a3c image_relative=0x338a3c bytes=9448 */
void function_338a3c__at_338a3c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x580] */
    /* cbz x19, #0x339344 */
    /* mov x8, #0xffd400000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x338ab0 */
    /* mov w8, #-0x2c */
    /* branch b #0x3392b0 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x30 */
    /* add x15, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc042, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fbd000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc043, lsl #48 */
    /* mov x4, #-0x3fbc000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x338b38 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x3392ac */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x338cb0 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x338ba8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x338bf0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x338bf4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x338bf4 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x338c50 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x338c98 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x338c9c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x338c9c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33914c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x338e44 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x338d3c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x338d84 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x338d88 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x338d88 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x338de4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x338e2c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x338e30 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x338e30 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x338fbc */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x338eb4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x338efc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x338f00 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x338f00 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x338f5c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x338fa4 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x338fa8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x338fa8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33914c */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x29 */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33903c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x339084 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x339088 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x339088 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [sp, #0x2c] */
    /* sub w21, w21, #0x29 */
    /* scvtf d1, w21 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3390ec */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x339134 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x339138 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x339138 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x338b24 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3391bc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x339204 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x339208 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x339208 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x339264 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x338b0c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x338b10 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x338b10 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x3b0] */
    /* str q0, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* strh wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x19 */
    /* b.hi #0x33932c */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x3cfa */
    /* movk w10, #0x9615, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x2a */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x1a */
    /* b.lo #0x3392ec */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x339374 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w20, #-0x7b */
    /* mov x8, #0xff8700000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x3393e4 */
    /* orr x8, x20, #2 */
    /* branch b #0x339be8 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x30 */
    /* add x15, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0xc00000000000 */
    /* movk x16, #0xc05d, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fa2000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05e, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc05e, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x339470 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x339be4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3395e8 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3394e0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x339528 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x33952c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33952c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x2c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x339588 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3395d0 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3395d4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3395d4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x339a84 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33977c */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x339674 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3396bc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x3396c0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3396c0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x2c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33971c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x339764 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x339768 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x339768 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3398f4 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3397ec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x339834 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x339838 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x339838 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x2c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x339894 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3398dc */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3398e0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3398e0 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x339a84 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x7b */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x339974 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3399bc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x3399c0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3399c0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x2c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* ldr w21, [sp, #0x2c] */
    /* sub w21, w21, #0x7b */
    /* scvtf d1, w21 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x339a24 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x339a6c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x339a70 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x339a70 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33945c */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x339af4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x339b3c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x339b40 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x339b40 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x2c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x339b9c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x339444 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x339448 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x339448 */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf00 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf78] */
    /* str d0, [sp, #0x40] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf80] */
    /* str s0, [sp, #0x48] */
    /* mov w9, #0x398a */
    /* strh w9, [sp, #0x4c] */
    /* stur xzr, [sp, #0x4e] */
    /* strh wzr, [sp, #0x56] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x17 */
    /* b.hi #0x339c80 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xae06 */
    /* movk w10, #0x9f0b, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x2a */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x18 */
    /* b.lo #0x339c40 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x33a56c */
    /* mov x19, x0 */
    /* mov x8, #0xff8500000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x33a4cc */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x30 */
    /* add x15, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc05d, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* mov x3, #-0x3fa2000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc05e, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x339d54 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x33a4c8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x339ecc */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x339dc4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x339e0c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x339e10 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x339e10 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x339e6c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x339eb4 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x339eb8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x339eb8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33a368 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33a060 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x339f58 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x339fa0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x339fa4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x339fa4 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33a000 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33a048 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x33a04c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33a04c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33a1d8 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33a0d0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33a118 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33a11c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33a11c */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33a178 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33a1c0 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x33a1c4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33a1c4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33a368 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x7a */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33a258 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33a2a0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33a2a4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33a2a4 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [sp, #0x2c] */
    /* sub w21, w21, #0x7a */
    /* scvtf d1, w21 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33a308 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33a350 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x33a354 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33a354 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x339d40 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33a3d8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33a420 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33a424 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33a424 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33a480 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x339d28 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x339d2c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x339d2c */
    /* ldr w20, [sp, #4] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xf50 */
    /* ldr x8, [x8, x20, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x3c0] */
    /* str q0, [sp, #0x40] */
    /* mov w9, #0xb524 */
    /* strh w9, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* stur xzr, [sp, #0x62] */
    /* stur xzr, [sp, #0x5a] */
    /* stur wzr, [sp, #0x6a] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x2d */
    /* b.hi #0x33a558 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x5b95 */
    /* movk w10, #0xbf83, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x13 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x2e */
    /* b.lo #0x33a518 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33a59c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x19, [x0, #0x20] */
    /* mov x9, #0x2700000000 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* str wzr, [sp, #0x64] */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0x33a608 */
    /* mov w8, #0x27 */
    /* branch b #0x33ae30 */
    /* add x8, sp, #0x38 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x68 */
    /* sub x15, x29, #0x60 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x4043, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x4043000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4042, lsl #48 */
    /* mov x4, #0x4042000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x33a690 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x64] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x64] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x64] */
    /* ldr w6, [sp, #0x64] */
    /* cbnz w6, #0x33ae2c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33a810 */
    /* ldrsw x6, [sp, #0x64] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x33a704 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33a74c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x33a750 */
    /* ldr d1, [sp] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33a750 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x64] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x33a7b0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33a7f8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x33a7fc */
    /* ldr d1, [sp] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x33a7fc */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x64] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33acc4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33a9ac */
    /* ldrsw x6, [sp, #0x64] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x33a8a0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33a8e8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x33a8ec */
    /* ldr d1, [sp] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33a8ec */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x64] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x33a94c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33a994 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x33a998 */
    /* ldr d1, [sp] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x33a998 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x64] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33ab2c */
    /* ldrsw x6, [sp, #0x64] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x33aa20 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33aa68 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x33aa6c */
    /* ldr d1, [sp] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33aa6c */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x64] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x33aacc */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33ab14 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x33ab18 */
    /* ldr d1, [sp] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x33ab18 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x64] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33acc4 */
    /* ldrsw x6, [sp, #0x64] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x64] */
    /* add w7, w7, #0x23 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x33abb0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33abf8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x33abfc */
    /* ldr d1, [sp] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33abfc */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x64] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* ldr w22, [sp, #0x64] */
    /* add w22, w22, #0x23 */
    /* scvtf d1, w22 */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x33ac64 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33acac */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x33acb0 */
    /* ldr d1, [sp] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x33acb0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x64] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33a67c */
    /* ldrsw x6, [sp, #0x64] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x33ad38 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33ad80 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x33ad84 */
    /* ldr d1, [sp] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33ad84 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x64] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x68] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x33ade4 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33a664 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x33a668 */
    /* ldr d1, [sp] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x33a668 */
    /* ldr w8, [sp, #0x3c] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf88] */
    /* stur d0, [x29, #-0x60] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf90] */
    /* stur s0, [x29, #-0x58] */
    /* mov w9, #0xc90c */
    /* sturh w9, [x29, #-0x54] */
    /* stur xzr, [x29, #-0x4a] */
    /* stur xzr, [x29, #-0x52] */
    /* sturh wzr, [x29, #-0x42] */
    /* str xzr, [sp] */
    /* ldr x9, [sp] */
    /* cmp x9, #0x1f */
    /* b.hi #0x33aec4 */
    /* sub x9, x29, #0x60 */
    /* mov w10, #0xce21 */
    /* movk w10, #0xa5d, lsl #16 */
    /* ldr x11, [sp] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x19 */
    /* ldr x12, [sp] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp] */
    /* add x11, x11, #1 */
    /* str x11, [sp] */
    /* ldr x11, [sp] */
    /* cmp x11, #0x20 */
    /* b.lo #0x33ae84 */
    /* sub x0, x29, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x20, #0x48] */
    /* str q0, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33af20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
