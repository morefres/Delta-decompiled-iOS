/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d0eec start_va=0xd0eec image_relative=0xd0eec bytes=2412 */
void function_d0eec__at_d0eec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x28 */
    /* call #0x6415c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x12478; ABI effects unresolved */
    /* add x20, x22, x21 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x538 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x12478; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x28] */
    /* add x0, x20, #1 */
    /* sub x2, x29, #0x28 */
    /* mov w1, #1 */
    /* call #0x348d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xc7b600; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x5c38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x8, #0xff8200000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x40] */
    /* sub x8, x29, #0x40 */
    /* str x8, [sp, #0x48] */
    /* stur wzr, [x29, #-0x34] */
    /* ldur w8, [x29, #-0x34] */
    /* cbz w8, #0xd0fe8 */
    /* mov w8, #-0x7e */
    /* branch b #0xd17ec */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0d000 */
    /* adrp x10, #0xf19000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0d000 */
    /* add x12, x12, #0x2e1 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0x30 */
    /* sub x15, x29, #0x28 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0xc00000000000 */
    /* movk x16, #0xc05d, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fa2000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05e, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc05e, lsl #48 */
    /* adrp x5, #0xf0d000 */
    /* add x5, x5, #0x2e0 */
    /* branch b #0xd1074 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldursw x7, [x29, #-0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldur w6, [x29, #-0x34] */
    /* add w6, w6, #1 */
    /* stur w6, [x29, #-0x34] */
    /* ldur w6, [x29, #-0x34] */
    /* cbnz w6, #0xd17e8 */
    /* ldrsb w6, [x9, #0x2e0] */
    /* ldrsb w7, [x10, #0xde0] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0xd11ec */
    /* ldursw x6, [x29, #-0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0xd10e4 */
    /* ldrsb w7, [x9, #0x2e0] */
    /* ldrsb w19, [x10, #0xde0] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0xd112c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0xd1130 */
    /* ldr d1, [sp, #8] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0xd1130 */
    /* mov w7, #9 */
    /* ldursw x19, [x29, #-0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0xd118c */
    /* ldrsb w20, [x9, #0x2e0] */
    /* ldrsb w21, [x10, #0xde0] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0xd11d4 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0xd11d8 */
    /* ldr d1, [sp, #8] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0xd11d8 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldursw x7, [x29, #-0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0xd1688 */
    /* ldrsb w6, [x9, #0x2e0] */
    /* ldrsb w7, [x10, #0xde0] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0xd1380 */
    /* ldursw x6, [x29, #-0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0xd1278 */
    /* ldrsb w7, [x9, #0x2e0] */
    /* ldrsb w19, [x10, #0xde0] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0xd12c0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0xd12c4 */
    /* ldr d1, [sp, #8] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0xd12c4 */
    /* mov w7, #9 */
    /* ldursw x19, [x29, #-0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0xd1320 */
    /* ldrsb w20, [x9, #0x2e0] */
    /* ldrsb w21, [x10, #0xde0] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0xd1368 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0xd136c */
    /* ldr d1, [sp, #8] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0xd136c */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldursw x7, [x29, #-0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x2e0] */
    /* ldrsb w7, [x10, #0xde0] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0xd14f8 */
    /* ldursw x6, [x29, #-0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0xd13f0 */
    /* ldrsb w7, [x9, #0x2e0] */
    /* ldrsb w19, [x10, #0xde0] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0xd1438 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0xd143c */
    /* ldr d1, [sp, #8] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0xd143c */
    /* mov w7, #9 */
    /* ldursw x19, [x29, #-0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0xd1498 */
    /* ldrsb w20, [x9, #0x2e0] */
    /* ldrsb w21, [x10, #0xde0] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0xd14e0 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0xd14e4 */
    /* ldr d1, [sp, #8] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0xd14e4 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldursw x7, [x29, #-0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0xd1688 */
    /* ldursw x6, [x29, #-0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldur w7, [x29, #-0x34] */
    /* sub w7, w7, #0x7b */
    /* scvtf d1, w7 */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #8] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0xd1578 */
    /* ldrsb w7, [x9, #0x2e0] */
    /* ldrsb w19, [x10, #0xde0] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0xd15c0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0xd15c4 */
    /* ldr d1, [sp, #8] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0xd15c4 */
    /* mov w7, #9 */
    /* ldursw x19, [x29, #-0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* ldur w20, [x29, #-0x34] */
    /* sub w20, w20, #0x7b */
    /* scvtf d1, w20 */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #8] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0xd1628 */
    /* ldrsb w20, [x9, #0x2e0] */
    /* ldrsb w21, [x10, #0xde0] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0xd1670 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0xd1674 */
    /* ldr d1, [sp, #8] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0xd1674 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldursw x7, [x29, #-0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x2e0] */
    /* ldrsb w7, [x10, #0xde0] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0xd1060 */
    /* ldursw x6, [x29, #-0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0xd16f8 */
    /* ldrsb w7, [x9, #0x2e0] */
    /* ldrsb w19, [x10, #0xde0] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0xd1740 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0xd1744 */
    /* ldr d1, [sp, #8] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0xd1744 */
    /* mov w7, #9 */
    /* ldursw x19, [x29, #-0x34] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [x29, #-0x30] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0xd17a0 */
    /* ldrsb w20, [x9, #0x2e0] */
    /* ldrsb w21, [x10, #0xde0] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0xd1048 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0xd104c */
    /* ldr d1, [sp, #8] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0xd104c */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0d000 */
    /* add x9, x9, #0x258 */
    /* ldr x19, [x9, x8, lsl #3] */
    /* add x0, sp, #0x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x22b */
    /* call x19; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
