/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_391918 start_va=0x391918 image_relative=0x391918 bytes=7884 */
void function_391918__at_391918(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf1d000 */
    /* ldrb w9, [x8, #0xe68] */
    /* tbnz w9, #0, #0x392d64 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe68] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6a8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x11] */
    /* tbnz w8, #0, #0x392d64 */
    /* mov w21, #-0x7d */
    /* mov x8, #0xff8800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x5c] */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x3919c0 */
    /* add x8, x21, #5 */
    /* branch b #0x3921c4 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x699 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x60 */
    /* add x15, sp, #0x68 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fa3000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc05d, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc05d, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x698 */
    /* branch b #0x391a4c */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x5c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x5c] */
    /* ldr w6, [sp, #0x5c] */
    /* cbnz w6, #0x3921c0 */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x391bc4 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x391abc */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x391b04 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391b08 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391b08 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x391b64 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w22, [x10, #0xe69] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x391bac */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x391bb0 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x391bb0 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x392060 */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x391d58 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x391c50 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x391c98 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391c9c */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391c9c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x391cf8 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w22, [x10, #0xe69] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x391d40 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x391d44 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x391d44 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x391ed0 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x391dc8 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x391e10 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391e14 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391e14 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x391e70 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w22, [x10, #0xe69] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x391eb8 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x391ebc */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x391ebc */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x392060 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x5c] */
    /* sub w7, w7, #0x78 */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x391f50 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x391f98 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x391f9c */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x391f9c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* ldr w20, [sp, #0x5c] */
    /* sub w20, w20, #0x78 */
    /* scvtf d1, w20 */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x392000 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w22, [x10, #0xe69] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x392048 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39204c */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39204c */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x391a38 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3920d0 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x392118 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x39211c */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39211c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x392178 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w22, [x10, #0xe69] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x391a20 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x391a24 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x391a24 */
    /* ldr w8, [sp, #0x1c] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x550 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x4b8] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x4c0] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x82 */
    /* strb w8, [sp, #0x7c] */
    /* stur xzr, [sp, #0x7d] */
    /* stur xzr, [sp, #0x84] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0x1b */
    /* b.hi #0x392264 */
    /* add x8, sp, #0x70 */
    /* mov w9, #0x95ed */
    /* movk w9, #0x3a99, lsl #16 */
    /* ldr x10, [sp, #0x68] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x68] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x7b */
    /* ldr x11, [sp, #0x68] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x68] */
    /* cmp x10, #0x1c */
    /* b.lo #0x392224 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [sp, #0x70] */
    /* cbz w8, #0x39242c */
    /* mov x9, #0 */
    /* add x10, sp, #0x70 */
    /* add x11, x10, x9 */
    /* ldrb w11, [x11, #1] */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x392284 */
    /* mov w10, #1 */
    /* sub x9, x10, x9 */
    /* add x10, sp, #0x60 */
    /* add x11, sp, #0x68 */
    /* add x13, sp, #0x70 */
    /* ldrb w14, [x0] */
    /* cbz w14, #0x392430 */
    /* mov x12, x0 */
    /* add x0, x0, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x3922a8 */
    /* stp x11, x10, [sp, #0x60] */
    /* mov x14, x9 */
    /* mov w15, #1 */
    /* cbz x14, #0x3922ec */
    /* ldrb w16, [x12, x15] */
    /* ldrb w17, [x13, x15] */
    /* cmp w16, w17 */
    /* b.ne #0x3922a8 */
    /* add x15, x15, #1 */
    /* add x14, x14, #1 */
    /* cbnz w16, #0x3922cc */
    /* cbz x12, #0x392430 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x4c8] */
    /* str d0, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* stur xzr, [sp, #0x7d] */
    /* str xzr, [sp, #0x68] */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, #0x14 */
    /* b.hi #0x392370 */
    /* add x9, sp, #0x70 */
    /* mov w10, #0xddbd */
    /* movk w10, #0x4cfc, lsl #16 */
    /* ldr x11, [sp, #0x68] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x68] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x2b */
    /* ldr x12, [sp, #0x68] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x68] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x68] */
    /* ldr x11, [sp, #0x68] */
    /* cmp x11, #0x15 */
    /* b.lo #0x392330 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [x8, #0x580] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x580] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* adrp x19, #0xf17000 */
    /* add x19, x19, #0x278 */
    /* ldr x20, [x19] */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x3936fc */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fb9, lsl #48 */
    /* stp xzr, x8, [sp, #0x68] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x60 */
    /* call #0x3918f8; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x260 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* call #0x39175c; ABI effects unresolved */
    /* mov x8, #0xff8c00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x5c] */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x39253c */
    /* add x8, x21, #9 */
    /* branch b #0x392d40 */
    /* cbnz x0, #0x3922f0 */
    /* add x0, sp, #0x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x4d0] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x4d8] */
    /* str s0, [sp, #0x78] */
    /* stur xzr, [sp, #0x7c] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #0x13 */
    /* b.hi #0x3924b0 */
    /* add x8, sp, #0x70 */
    /* mov w9, #0x5813 */
    /* movk w9, #0x719d, lsl #16 */
    /* ldr x10, [sp, #0x68] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x68] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x7b */
    /* ldr x11, [sp, #0x68] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x68] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x68] */
    /* ldr x10, [sp, #0x68] */
    /* cmp x10, #0x14 */
    /* b.lo #0x392470 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [sp, #0x70] */
    /* cbz w8, #0x392d98 */
    /* mov x9, #0 */
    /* add x10, sp, #0x70 */
    /* add x11, x10, x9 */
    /* ldrb w11, [x11, #1] */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x3924d0 */
    /* mov w10, #1 */
    /* sub x9, x10, x9 */
    /* add x10, sp, #0x60 */
    /* add x11, sp, #0x68 */
    /* add x13, sp, #0x70 */
    /* ldrb w14, [x0] */
    /* cbz w14, #0x392d5c */
    /* mov x12, x0 */
    /* add x0, x0, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x3924f4 */
    /* stp x11, x10, [sp, #0x60] */
    /* mov x14, x9 */
    /* mov w15, #1 */
    /* cbz x14, #0x392d9c */
    /* ldrb w16, [x12, x15] */
    /* ldrb w17, [x13, x15] */
    /* cmp w16, w17 */
    /* b.ne #0x3924f4 */
    /* add x15, x15, #1 */
    /* add x14, x14, #1 */
    /* cbnz w16, #0x392518 */
    /* branch b #0x392d9c */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x699 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x60 */
    /* add x15, sp, #0x68 */
    /* fmov d1, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc05c, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc05c, lsl #48 */
    /* mov x3, #-0x3fa3000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc05d, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x698 */
    /* branch b #0x3925c8 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x5c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x5c] */
    /* ldr w6, [sp, #0x5c] */
    /* cbnz w6, #0x392d3c */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x392740 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x4 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x392638 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x392680 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x392684 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d3, w7 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w7, d2 */
    /* branch b #0x392684 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x4 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3926e0 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x392728 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39272c */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x39272c */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x392bdc */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3928d4 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3927cc */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x392814 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x392818 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d3, w7 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w7, d2 */
    /* branch b #0x392818 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x392874 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3928bc */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3928c0 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x3928c0 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x392a4c */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x392944 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39298c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x392990 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d3, w7 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w7, d2 */
    /* branch b #0x392990 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3929ec */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x392a34 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x392a38 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x392a38 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x392bdc */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x5c] */
    /* sub w7, w7, #0x76 */
    /* scvtf d2, w7 */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d1, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x392acc */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x392b14 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x392b18 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d3, w7 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w7, d2 */
    /* branch b #0x392b18 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* ldr w20, [sp, #0x5c] */
    /* sub w20, w20, #0x76 */
    /* scvtf d2, w20 */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d3, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d4, w20 */
    /* fmadd d3, d4, d1, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x392b7c */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x392bc4 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x392bc8 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x392bc8 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3925b4 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x16 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x392c4c */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x392c94 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x392c98 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d3, w7 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w7, d2 */
    /* branch b #0x392c98 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d1, d2 */
    /* fmov d3, x16 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x392cf4 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39259c */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3925a0 */
    /* ldr d2, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d3, w20 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w20, d2 */
    /* branch b #0x3925a0 */
    /* ldr w8, [sp, #0x1c] */
    /* fcmp d0, d8 */
    /* cset w0, mi */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x5a0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x393780 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x12, x0 */
    /* cbz x12, #0x392d5c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x4e0] */
    /* str d0, [sp, #0x70] */
    /* str xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x68] */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, #0x10 */
    /* b.hi #0x392e20 */
    /* add x9, sp, #0x70 */
    /* mov w10, #0x6a9e */
    /* movk w10, #0xff05, lsl #16 */
    /* ldr x11, [sp, #0x68] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x68] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x52 */
    /* ldr x12, [sp, #0x68] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x68] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x68] */
    /* ldr x11, [sp, #0x68] */
    /* cmp x11, #0x11 */
    /* b.lo #0x392de0 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [x8, #0x580] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x580] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* adrp x20, #0xf17000 */
    /* add x20, x20, #0x278 */
    /* ldr x22, [x20] */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* adrp x19, #0xf17000 */
    /* add x19, x19, #0x260 */
    /* tbz w8, #0, #0x393740 */
    /* mov x8, #0x3333333333333333 */
    /* movk x8, #0x3fd3, lsl #48 */
    /* stp xzr, x8, [sp, #0x68] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x60 */
    /* call #0x3918f8; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* ldr x8, [x19] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x39175c; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.pl #0x392d5c */
    /* mov x8, #0xff8300000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x5c] */
    /* ldr w8, [sp, #0x5c] */
    /* cbnz w8, #0x3936e0 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x699 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x60 */
    /* add x15, sp, #0x68 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x400000000000 */
    /* movk x16, #0xc05c, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc05c, lsl #48 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc05c, lsl #48 */
    /* mov x4, #-0x3fa3000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x698 */
    /* branch b #0x392f68 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x5c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x5c] */
    /* ldr w6, [sp, #0x5c] */
    /* cbnz w6, #0x3936dc */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3930e0 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x392fd8 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x393020 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x393024 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x393024 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x393080 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3930c8 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3930cc */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3930cc */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39357c */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x393274 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x39316c */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3931b4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x3931b8 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3931b8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x393214 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39325c */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x393260 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x393260 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3933ec */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3932e4 */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39332c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x393330 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x393330 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39338c */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3933d4 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3933d8 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3933d8 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39357c */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x5c] */
    /* sub w7, w7, #0x75 */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x39346c */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3934b4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x3934b8 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3934b8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* ldr w20, [sp, #0x5c] */
    /* sub w20, w20, #0x75 */
    /* scvtf d1, w20 */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39351c */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x393564 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x393568 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x393568 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x5c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x698] */
    /* ldrsb w7, [x10, #0xe69] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x392f54 */
    /* ldrsw x6, [sp, #0x5c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3935ec */
    /* ldrsb w7, [x9, #0x698] */
    /* ldrsb w19, [x10, #0xe69] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x393634 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x393638 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x393638 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x5c] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stp x15, x14, [sp, #0x60] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x70] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x393694 */
    /* ldrsb w20, [x9, #0x698] */
    /* ldrsb w21, [x10, #0xe69] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x392f3c */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x392f40 */
    /* ldr d1, [sp, #0x70] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x392f40 */
    /* ldr w21, [sp, #0x1c] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x5f0 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x392d5c */
    /* add x0, sp, #0x70 */
    /* call #0x3916f8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc7b744; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x260 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* call #0x63e40; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc7b738; ABI effects unresolved */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* branch b #0x3923ac */
    /* add x0, sp, #0x70 */
    /* call #0x3916f8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc7b744; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x63e40; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc7b738; ABI effects unresolved */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* branch b #0x392e64 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x393788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xc7b738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
