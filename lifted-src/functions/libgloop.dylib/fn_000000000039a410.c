/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39a410 start_va=0x39a410 image_relative=0x39a410 bytes=4600 */
void function_39a410__at_39a410(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0xff8c00000000 */
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
    /* cbz w8, #0x39a464 */
    /* mov w8, #-0x74 */
    /* branch b #0x39ac90 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x38 */
    /* sub x14, x29, #0x30 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #-0x3fa3000000000000 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc05d, lsl #48 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc05d, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39a4ec */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x34] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x34] */
    /* ldr w5, [sp, #0x34] */
    /* cbnz w5, #0x39ac8c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39a670 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39a564 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39a5ac */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39a5b0 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39a5b0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x39a610 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39a658 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39a65c */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39a65c */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39ab24 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39a80c */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39a700 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39a748 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39a74c */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39a74c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x39a7ac */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39a7f4 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39a7f8 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39a7f8 */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39a98c */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39a880 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39a8c8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39a8cc */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39a8cc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x39a92c */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39a974 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39a978 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39a978 */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39ab24 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x78 */
    /* scvtf d1, w6 */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39aa10 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39aa58 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39aa5c */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39aa5c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w19, [sp, #0x34] */
    /* sub w19, w19, #0x78 */
    /* scvtf d1, w19 */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x39aac4 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39ab0c */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39ab10 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39ab10 */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39a4d8 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39ab98 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39abe0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39abe4 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39abe4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x39ac44 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39a4c0 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39a4c4 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39a4c4 */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x6f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* call #0x3971a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x39b5d8 */
    /* mov x19, x0 */
    /* mov x8, #0xff8300000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x39ad34 */
    /* mov w8, #-0x7d */
    /* branch b #0x39b538 */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x40 */
    /* add x14, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x400000000000 */
    /* movk x15, #0xc05e, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc05e, lsl #48 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc05e, lsl #48 */
    /* mov x3, #-0x3fa1000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39adbc */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x3c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x3c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x3c] */
    /* ldr w5, [sp, #0x3c] */
    /* cbnz w5, #0x39b534 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39af38 */
    /* ldrsw x5, [sp, #0x3c] */
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
    /* b.eq #0x39ae30 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39ae78 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39ae7c */
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
    /* branch b #0x39ae7c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x3c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39aed8 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39af20 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39af24 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39af24 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x3c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39b3d4 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39b0cc */
    /* ldrsw x5, [sp, #0x3c] */
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
    /* b.eq #0x39afc4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39b00c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39b010 */
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
    /* branch b #0x39b010 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x3c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39b06c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39b0b4 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39b0b8 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39b0b8 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x3c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39b244 */
    /* ldrsw x5, [sp, #0x3c] */
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
    /* b.eq #0x39b13c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39b184 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39b188 */
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
    /* branch b #0x39b188 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x3c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39b1e4 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39b22c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39b230 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39b230 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x3c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39b3d4 */
    /* ldrsw x5, [sp, #0x3c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x3c] */
    /* sub w6, w6, #0x7d */
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
    /* b.eq #0x39b2c4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39b30c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39b310 */
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
    /* branch b #0x39b310 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x3c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x3c] */
    /* sub w20, w20, #0x7d */
    /* scvtf d1, w20 */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39b374 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39b3bc */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39b3c0 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39b3c0 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x3c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39ada8 */
    /* ldrsw x5, [sp, #0x3c] */
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
    /* b.eq #0x39b444 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39b48c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39b490 */
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
    /* branch b #0x39b490 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x3c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x40] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39b4ec */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39ad90 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39ad94 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39ad94 */
    /* ldr w8, [sp, #0x14] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5a8] */
    /* str s0, [sp, #0x50] */
    /* mov w9, #0xcdc0 */
    /* strh w9, [sp, #0x54] */
    /* mov w9, #0x36 */
    /* strb w9, [sp, #0x56] */
    /* stur xzr, [sp, #0x5f] */
    /* stur xzr, [sp, #0x57] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x16 */
    /* b.hi #0x39b5c4 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0xbc78 */
    /* movk w10, #0x7c14, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x48 */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x17 */
    /* b.lo #0x39b584 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39b604 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
