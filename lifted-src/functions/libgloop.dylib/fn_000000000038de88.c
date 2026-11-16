/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_38de88 start_va=0x38de88 image_relative=0x38de88 bytes=4784 */
void function_38de88__at_38de88(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x48] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* mov x9, #0x2700000000 */
    /* str x9, [sp, #0x70] */
    /* add x9, sp, #0x80 */
    /* str x9, [sp, #0x88] */
    /* add x9, sp, #0x88 */
    /* str x9, [sp, #0x80] */
    /* add x9, sp, #0x98 */
    /* str x9, [sp, #0xa0] */
    /* add x9, sp, #0xa0 */
    /* str x9, [sp, #0x98] */
    /* str wzr, [sp, #0x78] */
    /* ldr w9, [sp, #0x78] */
    /* cbz w9, #0x38df0c */
    /* mov w9, #0x27 */
    /* branch b #0x38e730 */
    /* add x9, sp, #0x70 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #0xa8 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x4042, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x4042000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4041, lsl #48 */
    /* mov x4, #0x4041000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38df90 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x78] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldr w6, [sp, #0x78] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x78] */
    /* ldr w6, [sp, #0x78] */
    /* cbnz w6, #0x38e72c */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w12, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38e110 */
    /* ldrsw x6, [sp, #0x78] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38e004 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38e04c */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38e050 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38e050 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x78] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38e0b0 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38e0f8 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38e0fc */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38e0fc */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x78] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38e5c4 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38e2ac */
    /* ldrsw x6, [sp, #0x78] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38e1a0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38e1e8 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38e1ec */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38e1ec */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x78] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38e24c */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38e294 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38e298 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38e298 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x78] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38e42c */
    /* ldrsw x6, [sp, #0x78] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38e320 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38e368 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38e36c */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38e36c */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x78] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38e3cc */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38e414 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38e418 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38e418 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x78] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38e5c4 */
    /* ldrsw x6, [sp, #0x78] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* ldr w7, [sp, #0x78] */
    /* add w7, w7, #0x21 */
    /* scvtf d1, w7 */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38e4b0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38e4f8 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38e4fc */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38e4fc */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x78] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* ldr w22, [sp, #0x78] */
    /* add w22, w22, #0x21 */
    /* scvtf d1, w22 */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38e564 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38e5ac */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38e5b0 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38e5b0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x78] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w14, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38df7c */
    /* ldrsw x6, [sp, #0x78] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38e638 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38e680 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38e684 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38e684 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x78] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x70] */
    /* str x8, [sp, #0xa8] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38e6e4 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38df64 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38df68 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38df68 */
    /* ldr w9, [sp, #0x74] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x70] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x4a0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x458] */
    /* stur s0, [x29, #-0x70] */
    /* mov w10, #0xc4dd */
    /* sturh w10, [x29, #-0x6c] */
    /* mov w10, #0xbc */
    /* sturb w10, [x29, #-0x6a] */
    /* stur xzr, [x8, #7] */
    /* sturh wzr, [x8, #0xf] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x38e7c8 */
    /* sub x8, x29, #0x70 */
    /* mov w10, #0xdcb7 */
    /* movk w10, #0x4de, lsl #16 */
    /* mov w11, #-1 */
    /* ldur x12, [x29, #-0xa0] */
    /* ldrb w12, [x8, x12] */
    /* ldur x13, [x29, #-0xa0] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* eor w12, w11, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* ldur x13, [x29, #-0xa0] */
    /* strb w12, [x8, x13] */
    /* ldur x12, [x29, #-0xa0] */
    /* add x12, x12, #1 */
    /* stur x12, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0xa0] */
    /* cmp x12, #0x11 */
    /* b.lo #0x38e788 */
    /* sub x0, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x2500000000 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x88] */
    /* str wzr, [sp, #0x94] */
    /* ldr w8, [sp, #0x94] */
    /* cbz w8, #0x38e810 */
    /* mov w8, #0x25 */
    /* branch b #0x38f010 */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0xa0 */
    /* add x15, sp, #0xa8 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4043000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x4042, lsl #48 */
    /* mov x3, #0x4042000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4041, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38e898 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x94] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x94] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x94] */
    /* ldr w6, [sp, #0x94] */
    /* cbnz w6, #0x38f00c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38ea10 */
    /* ldrsw x6, [sp, #0x94] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x38e908 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38e950 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38e954 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38e954 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x94] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x38e9b0 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38e9f8 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38e9fc */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38e9fc */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x94] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38eeac */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38eba4 */
    /* ldrsw x6, [sp, #0x94] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x38ea9c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38eae4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38eae8 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38eae8 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x94] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x38eb44 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38eb8c */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38eb90 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38eb90 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x94] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38ed1c */
    /* ldrsw x6, [sp, #0x94] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x38ec14 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38ec5c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38ec60 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38ec60 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x94] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x38ecbc */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38ed04 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38ed08 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38ed08 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x94] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38eeac */
    /* ldrsw x6, [sp, #0x94] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x94] */
    /* add w7, w7, #0x22 */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x38ed9c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38ede4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38ede8 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38ede8 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x94] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* ldr w23, [sp, #0x94] */
    /* add w23, w23, #0x22 */
    /* scvtf d1, w23 */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x38ee4c */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38ee94 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38ee98 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38ee98 */
    /* mov w23, #9 */
    /* add w6, w7, w6 */
    /* and w7, w23, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x94] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38e884 */
    /* ldrsw x6, [sp, #0x94] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x38ef1c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38ef64 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38ef68 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38ef68 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x94] */
    /* ldr w22, [x8, x22, lsl #2] */
    /* stp x15, x14, [sp, #0xa0] */
    /* ldrsb w23, [x5, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x5] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x5, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x38efc4 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w23, w24, w17, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38e86c */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38e870 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38e870 */
    /* ldr w8, [sp, #0x6c] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x7a0] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x7b0] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x7c] */
    /* str xzr, [sp, #0xa8] */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x9, #0x24 */
    /* b.hi #0x38f09c */
    /* sub x9, x29, #0xa0 */
    /* mov w10, #0x3c7d */
    /* movk w10, #0x33d8, lsl #16 */
    /* ldr x11, [sp, #0xa8] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xa8] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x6b */
    /* ldr x12, [sp, #0xa8] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xa8] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xa8] */
    /* ldr x11, [sp, #0xa8] */
    /* cmp x11, #0x25 */
    /* b.lo #0x38f05c */
    /* sub x0, x29, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xd0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x460] */
    /* str d0, [sp, #0x18] */
    /* ldp q0, q1, [x19] */
    /* stur q0, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x33a000 */
    /* add x8, x8, #0x5a0 */
    /* adrp x9, #0xe89000 */
    /* add x9, x9, #0x180 */
    /* stp x8, x9, [sp, #0x20] */
    /* str x20, [sp, #0x30] */
    /* stur q1, [sp, #0x48] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x468] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38f134 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
