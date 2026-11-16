/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_397ae8 start_va=0x397ae8 image_relative=0x397ae8 bytes=3040 */
void function_397ae8__at_397ae8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cbz x0, #0x398668 */
    /* mov x19, x0 */
    /* sub x21, x29, #0xa0 */
    /* mov x8, #0xff9c00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x397b74 */
    /* mov w8, #-0x64 */
    /* branch b #0x3983a0 */
    /* add x8, sp, #0x20 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x70 */
    /* add x14, sp, #0x88 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc057, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #-0x3fa8000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc058, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc058, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x397bfc */
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
    /* cbnz w5, #0x39839c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x397d80 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x397c74 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x397cbc */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x397cc0 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x397cc0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x397d20 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x397d68 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x397d6c */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x397d6c */
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
    /* b.eq #0x398234 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x397f1c */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x397e10 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x397e58 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x397e5c */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x397e5c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x397ebc */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x397f04 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x397f08 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x397f08 */
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
    /* b.eq #0x39809c */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x397f90 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x397fd8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x397fdc */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x397fdc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x39803c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x398084 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x398088 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x398088 */
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
    /* b.eq #0x398234 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x63 */
    /* scvtf d1, w6 */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x398120 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x398168 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39816c */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39816c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x34] */
    /* sub w20, w20, #0x63 */
    /* scvtf d1, w20 */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3981d4 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39821c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x398220 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x398220 */
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
    /* b.eq #0x397be8 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3982a8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3982f0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3982f4 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3982f4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x88] */
    /* str x14, [sp, #0x70] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x398354 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x397bd0 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x397bd4 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x397bd4 */
    /* ldr w8, [sp, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr q0, [x9, #0x690] */
    /* stur q0, [x29, #-0xa0] */
    /* mov w9, #0x8357 */
    /* sturh w9, [x29, #-0x90] */
    /* mov w9, #0xca */
    /* sturb w9, [x29, #-0x8e] */
    /* stur xzr, [x21, #0x13] */
    /* stur xzr, [x21, #0x19] */
    /* str xzr, [sp, #0x88] */
    /* ldr x9, [sp, #0x88] */
    /* cmp x9, #0x20 */
    /* b.hi #0x398434 */
    /* sub x9, x29, #0xa0 */
    /* mov w10, #0x7364 */
    /* movk w10, #0x1d6f, lsl #16 */
    /* ldr x11, [sp, #0x88] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x88] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x44 */
    /* ldr x12, [sp, #0x88] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x88] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x88] */
    /* ldr x11, [sp, #0x88] */
    /* cmp x11, #0x21 */
    /* b.lo #0x3983f4 */
    /* sub x0, x29, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x398668 */
    /* mov x19, x0 */
    /* call #0x3986d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x570] */
    /* stur d0, [x29, #-0xa0] */
    /* mov w8, #0x6961 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x2c */
    /* sturb w8, [x29, #-0x96] */
    /* stur xzr, [x21, #0x13] */
    /* stur xzr, [x21, #0xb] */
    /* stur wzr, [x21, #0x1b] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #0x1e */
    /* b.hi #0x3984e0 */
    /* sub x8, x29, #0xa0 */
    /* mov w9, #0x8425 */
    /* movk w9, #0x43d7, lsl #16 */
    /* ldr x10, [sp, #0x88] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x88] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #3 */
    /* ldr x11, [sp, #0x88] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x88] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x88] */
    /* ldr x10, [sp, #0x88] */
    /* cmp x10, #0x1f */
    /* b.lo #0x3984a0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3a24fc; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz x20, #0x39866c */
    /* cbz x0, #0x39866c */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x26, [x8] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x160] */
    /* ldr x27, [x8] */
    /* stp x26, x27, [x29, #-0xa0] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x158] */
    /* ldr x28, [x8] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x148] */
    /* ldr x8, [x8] */
    /* stp x28, x8, [x29, #-0x90] */
    /* str x8, [sp] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x190] */
    /* ldr x24, [x8] */
    /* stur x24, [x29, #-0x80] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x23, [x8] */
    /* stp x23, x20, [sp, #0x88] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x150] */
    /* ldr x25, [x8] */
    /* str x0, [sp, #8] */
    /* stp x0, x25, [sp, #0x98] */
    /* str x19, [sp, #0xa8] */
    /* adrp x4, #0xe68000 */
    /* ldr x4, [x4, #0x138] */
    /* adrp x5, #0xe68000 */
    /* ldr x5, [x5, #0x140] */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x88 */
    /* mov x0, #0 */
    /* mov w3, #5 */
    /* call #0xc7b3fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, #0 */
    /* call #0xc7b420; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0xc7b408; ABI effects unresolved */
    /* cbz w21, #0x3986a8 */
    /* mov w8, #-0x62d3 */
    /* cmp w21, w8 */
    /* b.ne #0x398668 */
    /* stp x26, x27, [sp, #0x70] */
    /* str x28, [sp, #0x80] */
    /* stp x23, x20, [sp, #0x58] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x68] */
    /* adrp x20, #0xe68000 */
    /* ldr x20, [x20, #0x138] */
    /* adrp x21, #0xe68000 */
    /* ldr x21, [x21, #0x140] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* mov x0, #0 */
    /* mov w3, #3 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0xc7b3fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp] */
    /* stp x24, x8, [sp, #0x48] */
    /* stp x19, x25, [sp, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* mov x0, #0 */
    /* mov w3, #2 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0xc7b3fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xc7b438; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0xc7b408; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b408; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w8, eq */
    /* ldur x9, [x29, #-0x68] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.eq #0x398684 */
    /* branch b #0x3986c4 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x68] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3986c4 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0x68] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.eq #0x398684 */
    /* call #0xc7ba98; ABI effects unresolved */
}
