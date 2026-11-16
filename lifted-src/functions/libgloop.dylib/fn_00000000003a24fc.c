/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3a24fc start_va=0x3a24fc image_relative=0x3a24fc bytes=4696 */
void function_3a24fc__at_3a24fc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x3a3720 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* mov w21, #-0x7f */
    /* mov x9, #0xff8300000000 */
    /* movk x9, #0xffff, lsl #48 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x38] */
    /* str wzr, [sp, #0x18] */
    /* ldr w9, [sp, #0x18] */
    /* cbz w9, #0x3a2574 */
    /* orr x9, x21, #2 */
    /* branch b #0x3a2da0 */
    /* add x9, sp, #0x10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x979 */
    /* mov w13, #0x18 */
    /* add x14, sp, #0x48 */
    /* sub x15, x29, #0x60 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0xc00000000000 */
    /* movk x16, #0xc05e, lsl #48 */
    /* mov w17, #0x1b */
    /* mov w0, #6 */
    /* mov w1, #0x15 */
    /* mov x2, #-0x3fa1000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05f, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc05f, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x978 */
    /* branch b #0x3a25fc */
    /* mov w22, #4 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldr w6, [sp, #0x18] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x18] */
    /* ldr w6, [sp, #0x18] */
    /* cbnz w6, #0x3a2d9c */
    /* ldrsb w6, [x10, #0x978] */
    /* ldrsb w7, [x11, #0xe6a] */
    /* add w7, w7, w7, lsl #1 */
    /* add w6, w6, w7 */
    /* cmp w6, #3 */
    /* b.eq #0x3a2780 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3a2674 */
    /* ldrsb w7, [x10, #0x978] */
    /* ldrsb w20, [x11, #0xe6a] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3a26bc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3a26c0 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3a26c0 */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x18] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3a2720 */
    /* ldrsb w22, [x10, #0x978] */
    /* ldrsb w23, [x11, #0xe6a] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a2768 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3a276c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a276c */
    /* mov w22, #4 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3a2c34 */
    /* ldrsb w6, [x10, #0x978] */
    /* ldrsb w7, [x11, #0xe6a] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3a291c */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3a2810 */
    /* ldrsb w7, [x10, #0x978] */
    /* ldrsb w20, [x11, #0xe6a] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3a2858 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3a285c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3a285c */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x18] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3a28bc */
    /* ldrsb w22, [x10, #0x978] */
    /* ldrsb w23, [x11, #0xe6a] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a2904 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3a2908 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a2908 */
    /* mov w22, #4 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x978] */
    /* ldrsb w7, [x11, #0xe6a] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3a2a9c */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3a2990 */
    /* ldrsb w7, [x10, #0x978] */
    /* ldrsb w20, [x11, #0xe6a] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3a29d8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3a29dc */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3a29dc */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x18] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3a2a3c */
    /* ldrsb w22, [x10, #0x978] */
    /* ldrsb w23, [x11, #0xe6a] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a2a84 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3a2a88 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a2a88 */
    /* mov w22, #4 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3a2c34 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* ldr w7, [sp, #0x18] */
    /* sub w7, w7, #0x7f */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3a2b20 */
    /* ldrsb w7, [x10, #0x978] */
    /* ldrsb w20, [x11, #0xe6a] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3a2b68 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3a2b6c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3a2b6c */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x18] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* ldr w22, [sp, #0x18] */
    /* sub w22, w22, #0x7f */
    /* scvtf d1, w22 */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3a2bd4 */
    /* ldrsb w22, [x10, #0x978] */
    /* ldrsb w23, [x11, #0xe6a] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a2c1c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3a2c20 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a2c20 */
    /* mov w22, #4 */
    /* add w6, w7, w6 */
    /* and w7, w22, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x978] */
    /* ldrsb w7, [x11, #0xe6a] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3a25e8 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3a2ca8 */
    /* ldrsb w7, [x10, #0x978] */
    /* ldrsb w20, [x11, #0xe6a] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3a2cf0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3a2cf4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3a2cf4 */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x18] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x14, [x29, #-0x60] */
    /* str x15, [sp, #0x48] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3a2d54 */
    /* ldrsb w22, [x10, #0x978] */
    /* ldrsb w23, [x11, #0xe6a] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a25d0 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3a25d4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a25d4 */
    /* ldr w9, [sp, #0x14] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x10] */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xf00 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x618] */
    /* stur d0, [x29, #-0x60] */
    /* mov w10, #0x68 */
    /* sturb w10, [x29, #-0x58] */
    /* stur xzr, [x8, #9] */
    /* sturh wzr, [x8, #0x11] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #0x12 */
    /* b.hi #0x3a2e2c */
    /* sub x8, x29, #0x60 */
    /* mov w10, #0x9630 */
    /* movk w10, #0xfcdc, lsl #16 */
    /* ldr x11, [sp, #0x50] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x50] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x50 */
    /* ldr x12, [sp, #0x50] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x50] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x50] */
    /* ldr x11, [sp, #0x50] */
    /* cmp x11, #0x13 */
    /* b.lo #0x3a2dec */
    /* sub x0, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0xff8100000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x34] */
    /* cbnz w8, #0x3a3674 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc05e, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05e, lsl #48 */
    /* mov x2, #-0x3fa1000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05f, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x3a2ef8 */
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
    /* cbnz w5, #0x3a3670 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x3a3074 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a2f6c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a2fb4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a2fb8 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a2fb8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3a3014 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a305c */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3a3060 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a3060 */
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
    /* b.eq #0x3a3510 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a3208 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a3100 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a3148 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a314c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a314c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3a31a8 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a31f0 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3a31f4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a31f4 */
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
    /* b.eq #0x3a3380 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a3278 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a32c0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a32c4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a32c4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3a3320 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a3368 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3a336c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a336c */
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
    /* b.eq #0x3a3510 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x7e */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a3400 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a3448 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a344c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a344c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0x34] */
    /* sub w21, w21, #0x7e */
    /* scvtf d1, w21 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3a34b0 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a34f8 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3a34fc */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a34fc */
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
    /* b.eq #0x3a2ee4 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a3580 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a35c8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a35cc */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a35cc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3a3628 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a2ecc */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3a2ed0 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a2ed0 */
    /* ldr w21, [sp, #0xc] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xf50 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr q0, [x9, #0x710] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x620] */
    /* str s0, [sp, #0x60] */
    /* mov w9, #0x8dc0 */
    /* strh w9, [sp, #0x64] */
    /* stur xzr, [sp, #0x6e] */
    /* stur xzr, [sp, #0x66] */
    /* stur wzr, [sp, #0x75] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x28 */
    /* b.hi #0x3a3708 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x98ef */
    /* movk w10, #0xec6c, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x77 */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x29 */
    /* b.lo #0x3a36c8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a3750 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
