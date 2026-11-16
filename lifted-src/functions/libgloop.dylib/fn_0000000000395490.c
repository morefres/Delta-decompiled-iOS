/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_395490 start_va=0x395490 image_relative=0x395490 bytes=4812 */
void function_395490__at_395490(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w21, #-0x78 */
    /* call #0xc7bf9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xff8800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x34] */
    /* mov w8, #-0x78 */
    /* ldr w9, [sp, #0x34] */
    /* cbnz w9, #0x395d04 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x38 */
    /* add x14, sp, #0x40 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc05b, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05b, lsl #48 */
    /* mov x2, #-0x3fa4000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05c, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x395588 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x34] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x34] */
    /* ldr w5, [sp, #0x34] */
    /* cbnz w5, #0x395d00 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x395704 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3955fc */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x395644 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x395648 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x395648 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3956a4 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3956ec */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3956f0 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3956f0 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x395ba0 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x395898 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x395790 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3957d8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3957dc */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3957dc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x395838 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x395880 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x395884 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x395884 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x395a10 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x395908 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x395950 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x395954 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x395954 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3959b0 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3959f8 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3959fc */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3959fc */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x395ba0 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x72 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x395a90 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x395ad8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x395adc */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x395adc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x34] */
    /* sub w20, w20, #0x72 */
    /* scvtf d1, w20 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x395b40 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x395b88 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x395b8c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x395b8c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x395574 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x395c10 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x395c58 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x395c5c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x395c5c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x395cb8 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39555c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x395560 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x395560 */
    /* ldr w8, [sp, #0xc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x4a0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x530] */
    /* str d0, [sp, #0x60] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x538] */
    /* str s0, [sp, #0x68] */
    /* mov w9, #0xca */
    /* strb w9, [sp, #0x6c] */
    /* stur xzr, [sp, #0x6d] */
    /* sturh wzr, [sp, #0x75] */
    /* str xzr, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, #0x16 */
    /* b.hi #0x395d9c */
    /* add x9, sp, #0x60 */
    /* mov w10, #0xe1e1 */
    /* movk w10, #0x73b1, lsl #16 */
    /* ldr x11, [sp, #0x40] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x40] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x27 */
    /* ldr x12, [sp, #0x40] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x40] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x40] */
    /* ldr x11, [sp, #0x40] */
    /* cmp x11, #0x17 */
    /* b.lo #0x395d5c */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr q0, [x8, #0x680] */
    /* str q0, [sp, #0x40] */
    /* mov w8, #0x512a */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0x1f */
    /* b.hi #0x395e1c */
    /* add x8, sp, #0x40 */
    /* mov w9, #0x45cb */
    /* movk w9, #0xdfc2, lsl #16 */
    /* ldr x10, [sp, #0x38] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x38] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x73 */
    /* ldr x11, [sp, #0x38] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, #0x20 */
    /* b.lo #0x395ddc */
    /* add x1, sp, #0x40 */
    /* call #0x399b80; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x540] */
    /* str s0, [sp, #0x60] */
    /* mov w8, #0xaad2 */
    /* strh w8, [sp, #0x64] */
    /* mov w8, #0x46 */
    /* strb w8, [sp, #0x66] */
    /* stur xzr, [sp, #0x6f] */
    /* stur xzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x77] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x17 */
    /* b.hi #0x395ea8 */
    /* add x8, sp, #0x60 */
    /* mov w9, #0x9f8c */
    /* movk w9, #0xce5c, lsl #16 */
    /* ldr x10, [sp, #0x40] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x40] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x2c */
    /* ldr x11, [sp, #0x40] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #0x18 */
    /* b.lo #0x395e68 */
    /* add x1, sp, #0x60 */
    /* call #0x399b80; ABI effects unresolved */
    /* cbz x0, #0x395ec8 */
    /* call #0x3971a4; ABI effects unresolved */
    /* cbz x0, #0x395ec8 */
    /* call #0xc7c314; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x395ecc */
    /* mov x20, #0 */
    /* mov x8, #0xff9800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x395f0c */
    /* add x8, x21, #0x10 */
    /* branch b #0x396710 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x38 */
    /* add x14, sp, #0x40 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #-0x3fa5000000000000 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc05b, lsl #48 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc05b, lsl #48 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc05b, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x395f94 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x34] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x34] */
    /* ldr w5, [sp, #0x34] */
    /* cbnz w5, #0x39670c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x396110 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x396008 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x396050 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x396054 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396054 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3960b0 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3960f8 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3960fc */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3960fc */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3965ac */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3962a4 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39619c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3961e4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3961e8 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3961e8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x396244 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39628c */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x396290 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x396290 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39641c */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x396314 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39635c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x396360 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396360 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3963bc */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x396404 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x396408 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x396408 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3965ac */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x70 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39649c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3964e4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3964e8 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3964e8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0x34] */
    /* sub w21, w21, #0x70 */
    /* scvtf d1, w21 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39654c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x396594 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x396598 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x396598 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x395f80 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39661c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x396664 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x396668 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396668 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3966c4 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x395f68 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x395f6c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x395f6c */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x830 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x396758 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
