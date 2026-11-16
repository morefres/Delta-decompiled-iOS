/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_38f138 start_va=0x38f138 image_relative=0x38f138 bytes=6868 */
void function_38f138__at_38f138(void) {
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
    /* mov x9, #0x1e00000000 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w9, [sp, #0x2c] */
    /* mov w8, #0x1e */
    /* cbnz w9, #0x38f97c */
    /* mov x9, sp */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x30 */
    /* add x15, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x4040, lsl #48 */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* mov x1, #0x4040000000000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x549 */
    /* fmov d1, #31.00000000 */
    /* fmov d2, #30.00000000 */
    /* adrp x3, #0xf0f000 */
    /* add x3, x3, #0x548 */
    /* branch b #0x38f214 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x2c] */
    /* str w4, [x9, x5, lsl #2] */
    /* ldr w4, [sp, #0x2c] */
    /* add w4, w4, #1 */
    /* str w4, [sp, #0x2c] */
    /* ldr w4, [sp, #0x2c] */
    /* cbnz w4, #0x38f978 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w12, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x38f384 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x38f280 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x38f2c8 */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x2, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38f2cc */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x2, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x38f2cc */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x3, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x3, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x38f324 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w8, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38f36c */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x2, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x38f370 */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x2, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x38f370 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x2c] */
    /* str w4, [x9, x5, lsl #2] */
    /* ldrsb w4, [x2] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x38f818 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w17, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x38f510 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x38f40c */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x38f454 */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x2, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38f458 */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x2, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x38f458 */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x3, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x3, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x38f4b0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w8, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38f4f8 */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x2, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x38f4fc */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x2, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x38f4fc */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x2c] */
    /* str w4, [x9, x5, lsl #2] */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w0, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x38f688 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x1 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x38f580 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x38f5c8 */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x2, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38f5cc */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x2, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x38f5cc */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x1 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x3, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x3, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x38f628 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w8, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38f670 */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x2, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x38f674 */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x2, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x38f674 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x2c] */
    /* str w4, [x9, x5, lsl #2] */
    /* ldrsb w4, [x2] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x38f818 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #0x1d */
    /* scvtf d3, w5 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x38f708 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x38f750 */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x2, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38f754 */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x2, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x38f754 */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* add w7, w7, #0x1d */
    /* scvtf d3, w7 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d4, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d5, w7 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x3, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x3, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x38f7b8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w8, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38f800 */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x2, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x38f804 */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x2, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x38f804 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x2c] */
    /* str w4, [x9, x5, lsl #2] */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w13, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x38f200 */
    /* ldrsw x4, [sp, #0x2c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x16 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x38f888 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x38f8d0 */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x2, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38f8d4 */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w5, [x2] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x2, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x2, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x38f8d4 */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x16 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x40] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x3, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x3, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x38f930 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w8, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38f1e8 */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x2, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x38f1ec */
    /* ldr d3, [sp, #0x40] */
    /* ldrsb w7, [x2] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x2, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x2, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x38f1ec */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x470] */
    /* str d0, [sp, #0x40] */
    /* mov w9, #0xe0 */
    /* strb w9, [sp, #0x48] */
    /* stur xzr, [sp, #0x51] */
    /* stur xzr, [sp, #0x49] */
    /* str wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x1b */
    /* b.hi #0x38fa0c */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xa9dc */
    /* movk w10, #0x8774, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #4 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x1c */
    /* b.lo #0x38f9cc */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, #0x1a00000000 */
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
    /* cbz w8, #0x38fa50 */
    /* mov w8, #0x1a */
    /* branch b #0x390244 */
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
    /* mov x16, #0x4041000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x4040, lsl #48 */
    /* mov x3, #0x4040000000000000 */
    /* fmov d1, #31.00000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x548 */
    /* branch b #0x38fad4 */
    /* mov w20, #9 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x390240 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w11, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38fc44 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38fb40 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w17, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38fb88 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x38fb8c */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x38fb8c */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x38fbe4 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x38fc2c */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38fc30 */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x38fc30 */
    /* mov w20, #9 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3900e0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38fdd8 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38fcd0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w17, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38fd18 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x38fd1c */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x38fd1c */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x38fd78 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x38fdc0 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38fdc4 */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x38fdc4 */
    /* mov w20, #9 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w1, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38ff50 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38fe48 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w17, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38fe90 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x38fe94 */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x38fe94 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x38fef0 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x38ff38 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38ff3c */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x38ff3c */
    /* mov w20, #9 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3900e0 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #0x1e */
    /* scvtf d2, w6 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d3, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d4, w6 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38ffd0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w17, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x390018 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39001c */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x39001c */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x2c] */
    /* add w20, w20, #0x1e */
    /* scvtf d2, w20 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d3, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d4, w20 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x390080 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3900c8 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3900cc */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x3900cc */
    /* mov w20, #9 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w13, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38fac0 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x16 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x390150 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w17, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x390198 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39019c */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x39019c */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x16 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3901f8 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x38faa8 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38faac */
    /* ldr d2, [sp, #0x40] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x38faac */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x478] */
    /* str d0, [sp, #0x40] */
    /* mov w9, #0x7f65 */
    /* strh w9, [sp, #0x48] */
    /* mov w9, #0x8c */
    /* strb w9, [sp, #0x4a] */
    /* stur xzr, [sp, #0x4b] */
    /* stur wzr, [sp, #0x53] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x16 */
    /* b.hi #0x3902d8 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x2ac1 */
    /* movk w10, #0xa963, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x47 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x17 */
    /* b.lo #0x390298 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x9, #0x1a00000000 */
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
    /* cbz w8, #0x390328 */
    /* mov w8, #0x1a */
    /* branch b #0x390b28 */
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
    /* movk x16, #0x4041, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x4041000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4040, lsl #48 */
    /* mov x4, #0x4040000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x3903b0 */
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
    /* cbnz w6, #0x390b24 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x390528 */
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
    /* b.eq #0x390420 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x390468 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39046c */
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
    /* branch b #0x39046c */
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
    /* b.eq #0x3904c8 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x390510 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x390514 */
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
    /* branch b #0x390514 */
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
    /* b.eq #0x3909c4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3906bc */
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
    /* b.eq #0x3905b4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3905fc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x390600 */
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
    /* branch b #0x390600 */
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
    /* b.eq #0x39065c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3906a4 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3906a8 */
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
    /* branch b #0x3906a8 */
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
    /* b.eq #0x390834 */
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
    /* b.eq #0x39072c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x390774 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x390778 */
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
    /* branch b #0x390778 */
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
    /* b.eq #0x3907d4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39081c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x390820 */
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
    /* branch b #0x390820 */
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
    /* b.eq #0x3909c4 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* add w7, w7, #0x1f */
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
    /* b.eq #0x3908b4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3908fc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x390900 */
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
    /* branch b #0x390900 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [sp, #0x2c] */
    /* add w21, w21, #0x1f */
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
    /* b.eq #0x390964 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3909ac */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3909b0 */
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
    /* branch b #0x3909b0 */
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
    /* b.eq #0x39039c */
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
    /* b.eq #0x390a34 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x390a7c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x390a80 */
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
    /* branch b #0x390a80 */
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
    /* b.eq #0x390adc */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x390384 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x390388 */
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
    /* branch b #0x390388 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x480] */
    /* str s0, [sp, #0x40] */
    /* mov w9, #0xf6c0 */
    /* strh w9, [sp, #0x44] */
    /* mov w9, #0x66 */
    /* strb w9, [sp, #0x46] */
    /* stur xzr, [sp, #0x47] */
    /* stur wzr, [sp, #0x4f] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x12 */
    /* b.hi #0x390bb4 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x5710 */
    /* movk w10, #0xb415, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x70 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x13 */
    /* b.lo #0x390b74 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* fcvt s0, d2 */
    /* fcvt s1, d3 */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x390c08 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
