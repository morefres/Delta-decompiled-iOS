/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39675c start_va=0x39675c image_relative=0x39675c bytes=5004 */
void function_39675c__at_39675c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, #0xff8e00000000 */
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
    /* cbz w8, #0x3967c0 */
    /* mov w8, #-0x72 */
    /* branch b #0x396fc4 */
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
    /* movk x15, #0xc05d, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05d, lsl #48 */
    /* mov x2, #-0x3fa2000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05e, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x396848 */
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
    /* cbnz w5, #0x396fc0 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x3969c4 */
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
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3968bc */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x396904 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x396908 */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396908 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x396964 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3969ac */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x3969b0 */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x3969b0 */
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
    /* b.eq #0x396e60 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x396b58 */
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
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x396a50 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x396a98 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x396a9c */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396a9c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x396af8 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x396b40 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x396b44 */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x396b44 */
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
    /* b.eq #0x396cd0 */
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
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x396bc8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x396c10 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x396c14 */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396c14 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x396c70 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x396cb8 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x396cbc */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x396cbc */
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
    /* b.eq #0x396e60 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x7a */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x396d50 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x396d98 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x396d9c */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396d9c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w19, [sp, #0x34] */
    /* sub w19, w19, #0x7a */
    /* scvtf d1, w19 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x396e00 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x396e48 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x396e4c */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x396e4c */
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
    /* b.eq #0x396834 */
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
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x396ed0 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x396f18 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x396f1c */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x396f1c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x50] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x4, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x4, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x396f78 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w19, w20, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39681c */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x396820 */
    /* ldur d1, [x29, #-0x50] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x396820 */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x400 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #8] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x548] */
    /* stur d0, [x29, #-0x50] */
    /* mov w9, #0xce */
    /* sturb w9, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x3f] */
    /* stur xzr, [x29, #-0x47] */
    /* sturh wzr, [x29, #-0x37] */
    /* str xzr, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, #0x1a */
    /* b.hi #0x397054 */
    /* sub x9, x29, #0x50 */
    /* mov w10, #0x8b79 */
    /* movk w10, #0xa15e, lsl #16 */
    /* ldr x11, [sp, #0x40] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x40] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x4f */
    /* ldr x12, [sp, #0x40] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x40] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x40] */
    /* ldr x11, [sp, #0x40] */
    /* cmp x11, #0x1b */
    /* b.lo #0x397014 */
    /* sub x0, x29, #0x50 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x550] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0x1612 */
    /* strh w8, [sp, #0x48] */
    /* mov w8, #0x8c */
    /* strb w8, [sp, #0x4a] */
    /* stur xzr, [sp, #0x4b] */
    /* stur xzr, [sp, #0x51] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0x18 */
    /* b.hi #0x3970dc */
    /* add x8, sp, #0x40 */
    /* mov w9, #0x99ed */
    /* movk w9, #0xa2e4, lsl #16 */
    /* ldr x10, [sp, #0x38] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x38] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x7b */
    /* ldr x11, [sp, #0x38] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, #0x19 */
    /* b.lo #0x39709c */
    /* add x1, sp, #0x40 */
    /* call #0x399b80; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x558] */
    /* stur d0, [x29, #-0x50] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x560] */
    /* stur s0, [x29, #-0x48] */
    /* mov w8, #0xcc */
    /* sturb w8, [x29, #-0x44] */
    /* stur xzr, [x29, #-0x43] */
    /* sturb wzr, [x29, #-0x3b] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x15 */
    /* b.hi #0x397168 */
    /* sub x8, x29, #0x50 */
    /* mov w9, #0xfae4 */
    /* movk w9, #0x1932, lsl #16 */
    /* ldr x10, [sp, #0x40] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x40] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x3c */
    /* ldr x11, [sp, #0x40] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #0x16 */
    /* b.lo #0x397128 */
    /* sub x1, x29, #0x50 */
    /* call #0x399b80; ABI effects unresolved */
    /* call #0x3971a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3971a0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x397ab8 */
    /* mov x19, x0 */
    /* mov x8, #0xff8100000000 */
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
    /* cbz w8, #0x397210 */
    /* mov w8, #-0x7f */
    /* branch b #0x397a14 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #-0x3fa1000000000000 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc05f, lsl #48 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc05f, lsl #48 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc05f, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x397298 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x397a10 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x397414 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39730c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x397354 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x397358 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x397358 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3973b4 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3973fc */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x397400 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x397400 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3978b0 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3975a8 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3974a0 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3974e8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3974ec */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3974ec */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x397548 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x397590 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x397594 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x397594 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x397720 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x397618 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x397660 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x397664 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x397664 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3976c0 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x397708 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39770c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39770c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3978b0 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* sub w6, w6, #0x80 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3977a0 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3977e8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3977ec */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3977ec */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x2c] */
    /* sub w20, w20, #0x80 */
    /* scvtf d1, w20 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x397850 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x397898 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39789c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39789c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x397284 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x397920 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x397968 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39796c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39796c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3979c8 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39726c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x397270 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x397270 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x568] */
    /* str d0, [sp, #0x40] */
    /* mov w9, #0xb4bc */
    /* strh w9, [sp, #0x48] */
    /* mov w9, #0xc */
    /* strb w9, [sp, #0x4a] */
    /* stur xzr, [sp, #0x53] */
    /* stur xzr, [sp, #0x4b] */
    /* stur wzr, [sp, #0x5b] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x1e */
    /* b.hi #0x397aa4 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xe6d9 */
    /* movk w10, #0x69be, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x11 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x1f */
    /* b.lo #0x397a64 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x397ae4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
