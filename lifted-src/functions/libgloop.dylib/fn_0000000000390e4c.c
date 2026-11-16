/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_390e4c start_va=0x390e4c image_relative=0x390e4c bytes=2220 */
void function_390e4c__at_390e4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
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
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x390ea0 */
    /* mov w8, #-0x78 */
    /* branch b #0x3916cc */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x699 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x38 */
    /* sub x15, x29, #0x30 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fa4000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05c, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc05c, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc05c, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x698 */
    /* branch b #0x390f2c */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x34] */
    /* ldr w6, [sp, #0x34] */
    /* cbnz w6, #0x3916c8 */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3910ac */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x390fa0 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x390fe8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x390fec */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x390fec */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39104c */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x391094 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x391098 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x391098 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x391560 */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x391248 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x39113c */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x391184 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391188 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391188 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3911e8 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x391230 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x391234 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x391234 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3913c8 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3912bc */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x391304 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391308 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391308 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x391368 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3913b0 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3913b4 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3913b4 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x391560 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x34] */
    /* sub w7, w7, #0x74 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x39144c */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x391494 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391498 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391498 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* ldr w20, [sp, #0x34] */
    /* sub w20, w20, #0x74 */
    /* scvtf d1, w20 */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x391500 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x391548 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39154c */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39154c */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x390f18 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3915d4 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39161c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391620 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391620 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x30] */
    /* str x15, [sp, #0x38] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x28] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x391680 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x390f00 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x390f04 */
    /* ldur d1, [x29, #-0x28] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x390f04 */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x640 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
