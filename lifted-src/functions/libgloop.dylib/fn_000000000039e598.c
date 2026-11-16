/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39e598 start_va=0x39e598 image_relative=0x39e598 bytes=2848 */
void function_39e598__at_39e598(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* sub x19, x29, #0x50 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x8, #0xff9800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x44] */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x39e610 */
    /* mov w8, #-0x68 */
    /* branch b #0x39ee38 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* mov x14, #0xc00000000000 */
    /* movk x14, #0xc05a, lsl #48 */
    /* mov w15, #0x1b */
    /* mov w16, #6 */
    /* mov w17, #0x15 */
    /* mov x0, #-0x3fa5000000000000 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc05b, lsl #48 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc05b, lsl #48 */
    /* adrp x3, #0xf0f000 */
    /* add x3, x3, #0x978 */
    /* branch b #0x39e694 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldr w4, [sp, #0x44] */
    /* add w4, w4, #1 */
    /* str w4, [sp, #0x44] */
    /* ldr w4, [sp, #0x44] */
    /* cbnz w4, #0x39ee34 */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* add w5, w5, w5, lsl #1 */
    /* add w4, w4, w5 */
    /* cmp w4, #3 */
    /* b.eq #0x39e818 */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39e70c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39e754 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39e758 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39e758 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x39e7b8 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39e800 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39e804 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39e804 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x11] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x11, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x39eccc */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x39e9b4 */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39e8a8 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39e8f0 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39e8f4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39e8f4 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x39e954 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39e99c */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39e9a0 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39e9a0 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w17, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x39eb34 */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39ea28 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39ea70 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39ea74 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39ea74 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x39ead4 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39eb1c */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39eb20 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39eb20 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x11] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x11, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x39eccc */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x44] */
    /* sub w5, w5, #0x6f */
    /* scvtf d1, w5 */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39ebb8 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39ec00 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39ec04 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39ec04 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x44] */
    /* sub w7, w7, #0x6f */
    /* scvtf d1, w7 */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x39ec6c */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39ecb4 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39ecb8 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39ecb8 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w12, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x39e680 */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x14 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39ed40 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39ed88 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39ed8c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39ed8c */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x50] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x14 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x39edec */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39e668 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39e66c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39e66c */
    /* ldr w8, [sp, #0x1c] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x270 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5e8] */
    /* str d0, [sp, #0x50] */
    /* mov w9, #0x54 */
    /* strb w9, [sp, #0x58] */
    /* stur xzr, [sp, #0x61] */
    /* stur xzr, [sp, #0x59] */
    /* stur xzr, [sp, #0x67] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp x9, #0x1e */
    /* b.hi #0x39eec8 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x974a */
    /* movk w10, #0xc351, lsl #16 */
    /* ldur x11, [x29, #-0x50] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x50] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #6 */
    /* ldur x12, [x29, #-0x50] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x50] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x50] */
    /* ldur x11, [x29, #-0x50] */
    /* cmp x11, #0x1f */
    /* b.lo #0x39ee88 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x5f0] */
    /* stur d0, [x29, #-0x50] */
    /* mov w8, #0x5652 */
    /* sturh w8, [x29, #-0x48] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x46] */
    /* stur xzr, [x19, #0xb] */
    /* sturh wzr, [x19, #0x13] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x14 */
    /* b.hi #0x39ef50 */
    /* sub x8, x29, #0x50 */
    /* mov w9, #0xa93d */
    /* movk w9, #0xb4c4, lsl #16 */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x48] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x55 */
    /* ldr x11, [sp, #0x48] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, #0x15 */
    /* b.lo #0x39ef10 */
    /* sub x1, x29, #0x50 */
    /* call #0x399b80; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr q0, [x8, #0x6e0] */
    /* str q0, [sp, #0x50] */
    /* mov w8, #0xd0 */
    /* strb w8, [sp, #0x60] */
    /* stur xzr, [sp, #0x69] */
    /* stur xzr, [sp, #0x61] */
    /* stur xzr, [sp, #0x6f] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x26 */
    /* b.hi #0x39efd0 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x28e0 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x20 */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x27 */
    /* b.lo #0x39ef90 */
    /* add x1, sp, #0x50 */
    /* call #0x399b80; ABI effects unresolved */
    /* cbz x0, #0x39eff0 */
    /* mov x19, x0 */
    /* call #0x39acb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz x8, #0x39f084 */
    /* adrp x8, #0xd0f000 */
    /* ldr q0, [x8, #0x6f0] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x5f8] */
    /* str s0, [sp, #0x60] */
    /* mov w8, #0xa139 */
    /* strh w8, [sp, #0x64] */
    /* stur xzr, [sp, #0x66] */
    /* stur xzr, [sp, #0x76] */
    /* stur xzr, [sp, #0x6e] */
    /* strh wzr, [sp, #0x7e] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x2f */
    /* b.hi #0x39f07c */
    /* add x8, sp, #0x50 */
    /* mov w9, #0xeee9 */
    /* movk w9, #0x2117, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x5f */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x30 */
    /* b.lo #0x39f03c */
    /* add x0, sp, #0x50 */
    /* call #0x3a24fc; ABI effects unresolved */
    /* call #0x3971a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f0b4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
