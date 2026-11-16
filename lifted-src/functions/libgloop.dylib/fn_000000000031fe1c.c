/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_31fe1c start_va=0x31fe1c image_relative=0x31fe1c bytes=11432 */
void function_31fe1c__at_31fe1c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w21, #-0x3c */
    /* call #0xc7bf9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffc100000000 */
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
    /* cbz w8, #0x31fe94 */
    /* sub x8, x21, #3 */
    /* branch b #0x320694 */
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
    /* mov x16, #-0x3fb2000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc04e, lsl #48 */
    /* mov x3, #-0x3fb1000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc04f, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x31ff1c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x320690 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x320094 */
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
    /* b.eq #0x31ff8c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x31ffd4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x31ffd8 */
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
    /* branch b #0x31ffd8 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x320034 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x32007c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x320080 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x320080 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x320530 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x320228 */
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
    /* b.eq #0x320120 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x320168 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x32016c */
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
    /* branch b #0x32016c */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3201c8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x320210 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x320214 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x320214 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3203a0 */
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
    /* b.eq #0x320298 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3202e0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3202e4 */
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
    /* branch b #0x3202e4 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x320340 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x320388 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x32038c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32038c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x320530 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x40 */
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
    /* b.eq #0x320420 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x320468 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x32046c */
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
    /* branch b #0x32046c */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w22, [sp, #0x2c] */
    /* sub w22, w22, #0x40 */
    /* scvtf d1, w22 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3204d0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x320518 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x32051c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32051c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x31ff08 */
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
    /* b.eq #0x3205a0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3205e8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3205ec */
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
    /* branch b #0x3205ec */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x320648 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x31fef0 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x31fef4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x31fef4 */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x450 */
    /* strb w9, [sp] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x220] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x230] */
    /* stp q0, q1, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x1f */
    /* b.hi #0x320718 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xc49c */
    /* movk w10, #0x709f, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x44 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x20 */
    /* b.lo #0x3206d8 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x322a80 */
    /* mov x20, x0 */
    /* mov x9, #-0x4000000000 */
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
    /* cbz w8, #0x320760 */
    /* mov w8, #-0x40 */
    /* branch b #0x320f60 */
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
    /* mov x16, #-0x3fb3000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc04d, lsl #48 */
    /* mov x3, #-0x3fb2000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc04e, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x3207e8 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x320f5c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x320960 */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x320858 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3208a0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3208a4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3208a4 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x320900 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x320948 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x32094c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x32094c */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x320dfc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x320af4 */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x3209ec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x320a34 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x320a38 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x320a38 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x320a94 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x320adc */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x320ae0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x320ae0 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x320c6c */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x320b64 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x320bac */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x320bb0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x320bb0 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x320c0c */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x320c54 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x320c58 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x320c58 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x320dfc */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x3e */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x320cec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x320d34 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x320d38 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x320d38 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* ldr w23, [sp, #0x2c] */
    /* sub w23, w23, #0x3e */
    /* scvtf d1, w23 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x320d9c */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x320de4 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x320de8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x320de8 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3207d4 */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x320e6c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x320eb4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x320eb8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x320eb8 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x320f14 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3207bc */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3207c0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3207c0 */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x2c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stur xzr, [sp, #0x56] */
    /* str xzr, [sp, #0x50] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe38] */
    /* str s0, [sp, #0x40] */
    /* mov w9, #0xbd1f */
    /* strh w9, [sp, #0x44] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x1d */
    /* b.hi #0x320ff0 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x3e97 */
    /* movk w10, #0x9a6d, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x21 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x1e */
    /* b.lo #0x320fb0 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x9, #-0x4000000000 */
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
    /* cbz w8, #0x321040 */
    /* mov w8, #-0x40 */
    /* branch b #0x321840 */
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
    /* movk x16, #0xc04c, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fb3000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc04d, lsl #48 */
    /* mov x4, #-0x3fb2000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x3210c8 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x32183c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x321240 */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x321138 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321180 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x321184 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321184 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x3211e0 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x321228 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x32122c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x32122c */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3216dc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3213d4 */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x3212cc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321314 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x321318 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321318 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x321374 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3213bc */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3213c0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3213c0 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32154c */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x321444 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32148c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x321490 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321490 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x3214ec */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x321534 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x321538 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x321538 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3216dc */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x3d */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x3215cc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321614 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x321618 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321618 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* ldr w23, [sp, #0x2c] */
    /* sub w23, w23, #0x3d */
    /* scvtf d1, w23 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x32167c */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3216c4 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3216c8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3216c8 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3210b4 */
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
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x32174c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321794 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x321798 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321798 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x2c] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x3217f4 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x32109c */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3210a0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3210a0 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe40] */
    /* str s0, [sp, #0x40] */
    /* mov w9, #4 */
    /* strb w9, [sp, #0x44] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x17 */
    /* b.hi #0x3218c4 */
    /* add x9, sp, #0x40 */
    /* ldr x10, [sp, #0x38] */
    /* ldrb w10, [x9, x10] */
    /* ldr x11, [sp, #0x38] */
    /* eor w12, w11, #0x80 */
    /* add w12, w12, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* eor w10, w10, #0x80 */
    /* ldr x11, [sp, #0x38] */
    /* strb w10, [x9, x11] */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, #0x18 */
    /* b.lo #0x321884 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x322a80 */
    /* mov x20, x0 */
    /* mov x22, #0xffc400000000 */
    /* movk x22, #0xffff, lsl #48 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x22, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #-0x3c */
    /* ldr w9, [sp, #0x2c] */
    /* cbnz w9, #0x322118 */
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
    /* mov x16, #-0x3fb4000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc04c, lsl #48 */
    /* mov x3, #-0x3fb3000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc04d, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x3219a0 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w23 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x322114 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x321b18 */
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
    /* ldrsb w23, [x5, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x321a10 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w7, w23, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321a58 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x321a5c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321a5c */
    /* mov w7, #9 */
    /* ldrsw x23, [sp, #0x2c] */
    /* ldr w23, [x8, x23, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x321ab8 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x321b00 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x321b04 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x321b04 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w23 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x321fb4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x321cac */
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
    /* ldrsb w23, [x5, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x321ba4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w7, w23, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321bec */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x321bf0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321bf0 */
    /* mov w7, #9 */
    /* ldrsw x23, [sp, #0x2c] */
    /* ldr w23, [x8, x23, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x321c4c */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x321c94 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x321c98 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x321c98 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w23 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x321e24 */
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
    /* ldrsb w23, [x5, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x321d1c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w7, w23, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321d64 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x321d68 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321d68 */
    /* mov w7, #9 */
    /* ldrsw x23, [sp, #0x2c] */
    /* ldr w23, [x8, x23, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x321dc4 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x321e0c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x321e10 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x321e10 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w23 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x321fb4 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x3c */
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
    /* ldrsb w23, [x5, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x321ea4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w7, w23, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x321eec */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x321ef0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x321ef0 */
    /* mov w7, #9 */
    /* ldrsw x23, [sp, #0x2c] */
    /* ldr w23, [x8, x23, lsl #2] */
    /* ldr w24, [sp, #0x2c] */
    /* sub w24, w24, #0x3c */
    /* scvtf d1, w24 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x321f54 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x321f9c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x321fa0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x321fa0 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w23 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32198c */
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
    /* ldrsb w23, [x5, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x322024 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w7, w23, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32206c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x322070 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x322070 */
    /* mov w7, #9 */
    /* ldrsw x23, [sp, #0x2c] */
    /* ldr w23, [x8, x23, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x3220cc */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x321974 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x321978 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x321978 */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x240] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe48] */
    /* str s0, [sp, #0x50] */
    /* mov w9, #0xa164 */
    /* strh w9, [sp, #0x54] */
    /* stur xzr, [sp, #0x5e] */
    /* stur xzr, [sp, #0x56] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x25 */
    /* b.hi #0x3221b0 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x1ec9 */
    /* movk w10, #0x94dd, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7f */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x26 */
    /* b.lo #0x322170 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* stp x22, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x3229f4 */
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
    /* movk x16, #0xc04b, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fb4000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc04c, lsl #48 */
    /* mov x4, #-0x3fb3000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32227c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x3229f0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3223f4 */
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
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x3222ec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x322334 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x322338 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x322338 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x2c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x322394 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3223dc */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3223e0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3223e0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x322890 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x322588 */
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
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x322480 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3224c8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3224cc */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3224cc */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x2c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x322528 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x322570 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x322574 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x322574 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x322700 */
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
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x3225f8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x322640 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x322644 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x322644 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x2c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3226a0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3226e8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3226ec */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3226ec */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x322890 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x3b */
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
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x322780 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3227c8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3227cc */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3227cc */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x2c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* ldr w22, [sp, #0x2c] */
    /* sub w22, w22, #0x3b */
    /* scvtf d1, w22 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x322830 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x322878 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x32287c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32287c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x322268 */
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
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x322900 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x322948 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x32294c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32294c */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x2c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3229a8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x322250 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x322254 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x322254 */
    /* ldr w21, [sp, #4] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x220 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe50] */
    /* str d0, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0xf */
    /* b.hi #0x322a6c */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x99 */
    /* movk w10, #0xb6a7, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x2f */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x10 */
    /* b.lo #0x322a2c */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* call #0x37a464; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bf90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x322ac0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
