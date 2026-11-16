/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_33af34 start_va=0x33af34 image_relative=0x33af34 bytes=30212 */
void function_33af34__at_33af34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x220 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x218] */
    /* mov w23, #-0x28 */
    /* call #0xc7bf9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xf19000 */
    /* ldr x20, [x8, #0x580] */
    /* adrp x25, #0xf0f000 */
    /* add x25, x25, #0x2c0 */
    /* cbz x20, #0x33b8b4 */
    /* mov x8, #0xffd400000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* ldr w9, [sp, #0x50] */
    /* cbz w9, #0x33afc8 */
    /* sub x9, x23, #4 */
    /* branch b #0x33b7f0 */
    /* add x9, sp, #0x68 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #0x190 */
    /* add x16, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fbd000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc043, lsl #48 */
    /* mov x4, #-0x3fbc000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc044, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x33b050 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x50] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0x50] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x50] */
    /* ldr w7, [sp, #0x50] */
    /* cbnz w7, #0x33b7ec */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x33b1d0 */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33b0c4 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33b10c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x33b110 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33b110 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x33b170 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w24, w26, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x33b1b8 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w24, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x33b1bc */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x33b1bc */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x50] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x33b684 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x33b36c */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33b260 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33b2a8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x33b2ac */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33b2ac */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x33b30c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w24, w26, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x33b354 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w24, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x33b358 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x33b358 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x50] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x33b4ec */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33b3e0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33b428 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x33b42c */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33b42c */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x33b48c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w24, w26, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x33b4d4 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w24, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x33b4d8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x33b4d8 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x50] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x33b684 */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0x50] */
    /* sub w21, w21, #0x2a */
    /* scvtf d1, w21 */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33b570 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33b5b8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x33b5bc */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33b5bc */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w24, [sp, #0x50] */
    /* sub w24, w24, #0x2a */
    /* scvtf d1, w24 */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x33b624 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w24, w26, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x33b66c */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w24, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x33b670 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x33b670 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x50] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x33b03c */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33b6f8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33b740 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x33b744 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33b744 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x1e0] */
    /* str x16, [sp, #0x190] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x33b7a4 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w24, w26, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x33b024 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w24, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x33b028 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x33b028 */
    /* ldr w9, [sp, #0x6c] */
    /* mov w10, #1 */
    /* ldr x9, [x25, x9, lsl #3] */
    /* strb w10, [sp, #0x68] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x3d0] */
    /* str q0, [sp, #0x1b0] */
    /* strh wzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1c0] */
    /* str x8, [sp, #0x190] */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1e0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x33b878 */
    /* add x8, sp, #0x1b0 */
    /* mov w10, #0xa8ca */
    /* movk w10, #0x493a, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x7a */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x1a */
    /* b.lo #0x33b838 */
    /* add x0, sp, #0x1b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w1, #0xe100 */
    /* movk w1, #0x5f5, lsl #16 */
    /* call #0xc7bc3c; ABI effects unresolved */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0xf8] */
    /* adrp x2, #0xe89000 */
    /* add x2, x2, #0x200 */
    /* call #0xc7bbf4; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* mov x26, #0xffd800000000 */
    /* movk x26, #0xffff, lsl #48 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* stp x26, x8, [sp, #0x68] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* mov w8, #-0x28 */
    /* ldr w9, [sp, #0x50] */
    /* cbnz w9, #0x33c118 */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x190 */
    /* add x15, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fbe000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc042, lsl #48 */
    /* mov x3, #-0x3fbd000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc043, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x33b978 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x50] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x50] */
    /* ldr w6, [sp, #0x50] */
    /* cbnz w6, #0x33c114 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33baf8 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33b9ec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33ba34 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33ba38 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33ba38 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x50] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33ba98 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33bae0 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33bae4 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33bae4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33bfac */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33bc94 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33bb88 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33bbd0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33bbd4 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33bbd4 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x50] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33bc34 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33bc7c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33bc80 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33bc80 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33be14 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33bd08 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33bd50 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33bd54 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33bd54 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x50] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33bdb4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33bdfc */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33be00 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33be00 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33bfac */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x50] */
    /* sub w7, w7, #0x28 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33be98 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33bee0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33bee4 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33bee4 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x50] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [sp, #0x50] */
    /* sub w21, w21, #0x28 */
    /* scvtf d1, w21 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33bf4c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33bf94 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33bf98 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33bf98 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33b964 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33c020 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33c068 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x33c06c */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33c06c */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x50] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x33c0cc */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x33b94c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33b950 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x33b950 */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x310 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x3e0] */
    /* str q0, [sp, #0x1b0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf98] */
    /* str d0, [sp, #0x1c0] */
    /* mov w9, #0x299c */
    /* strh w9, [sp, #0x1c8] */
    /* stur xzr, [x24, #0x3a] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x21 */
    /* b.hi #0x33c1ac */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0x8fb3 */
    /* movk w10, #0x5e1c, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1b */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x22 */
    /* b.lo #0x33c16c */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, #0xffd900000000 */
    /* movk x21, #0xffff, lsl #48 */
    /* cbz x0, #0x33e5c0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* stp x26, x8, [sp, #0x68] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* mov w8, #-0x28 */
    /* ldr w9, [sp, #0x50] */
    /* cbnz w9, #0x33ca1c */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x190 */
    /* add x15, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc041, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fbe000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc042, lsl #48 */
    /* mov x4, #-0x3fbd000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x33c27c */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x50] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x50] */
    /* ldr w6, [sp, #0x50] */
    /* cbnz w6, #0x33ca18 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33c3fc */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w7, w7, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w7, w27 */
    /* b.eq #0x33c2f0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w7, w27, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33c338 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w27, w7, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x33c33c */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w7, w7, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w7, w7, w27 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33c33c */
    /* mov w7, #9 */
    /* ldrsw x27, [sp, #0x50] */
    /* ldr w27, [x8, x27, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w28, [x5, #4] */
    /* scvtf d1, w28 */
    /* ldrsb w28, [x5] */
    /* scvtf d2, w28 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w28, [x5, #1] */
    /* add w28, w28, #7 */
    /* ldrsb w30, [x5, #2] */
    /* udiv w28, w28, w30 */
    /* ldrsb w30, [x5, #3] */
    /* cmp w28, w30 */
    /* b.eq #0x33c39c */
    /* ldrsb w28, [x9, #0x548] */
    /* ldrsb w30, [x10, #0xdfa] */
    /* madd w28, w30, w17, w28 */
    /* cmp w28, #3 */
    /* b.ne #0x33c3e4 */
    /* ldrsb w28, [x12] */
    /* add w28, w28, #7 */
    /* ldrsb w30, [x12, #1] */
    /* udiv w30, w28, w30 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w30, w22 */
    /* b.eq #0x33c3e8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33c3e8 */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33c8b0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33c598 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33c48c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33c4d4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33c4d8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33c4d8 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33c538 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33c580 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33c584 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33c584 */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33c718 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33c60c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33c654 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33c658 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33c658 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33c6b8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33c700 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33c704 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33c704 */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33c8b0 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x50] */
    /* sub w7, w7, #0x27 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33c79c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33c7e4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33c7e8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33c7e8 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* ldr w22, [sp, #0x50] */
    /* sub w22, w22, #0x27 */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33c850 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33c898 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33c89c */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33c89c */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33c268 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33c924 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33c96c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33c970 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33c970 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33c9d0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33c250 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33c254 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33c254 */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1c0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfa0] */
    /* str s0, [sp, #0x1b0] */
    /* mov w9, #0x3d9f */
    /* strh w9, [sp, #0x1b4] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x33caac */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0x6e07 */
    /* movk w10, #0xe404, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x31 */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x1c */
    /* b.lo #0x33ca6c */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* stp x26, x8, [sp, #0x68] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* mov w8, #-0x28 */
    /* ldr w9, [sp, #0x50] */
    /* cbnz w9, #0x33d31c */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x190 */
    /* add x15, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fbf000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc041, lsl #48 */
    /* mov x3, #-0x3fbe000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc042, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x33cb7c */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x50] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x50] */
    /* ldr w6, [sp, #0x50] */
    /* cbnz w6, #0x33d318 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33ccfc */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33cbf0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33cc38 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33cc3c */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33cc3c */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33cc9c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33cce4 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33cce8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33cce8 */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33d1b0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33ce98 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33cd8c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33cdd4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33cdd8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33cdd8 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33ce38 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33ce80 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33ce84 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33ce84 */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33d018 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33cf0c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33cf54 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33cf58 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33cf58 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33cfb8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33d000 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33d004 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33d004 */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33d1b0 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x50] */
    /* sub w7, w7, #0x26 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33d09c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33d0e4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33d0e8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33d0e8 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* ldr w22, [sp, #0x50] */
    /* sub w22, w22, #0x26 */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33d150 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33d198 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33d19c */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33d19c */
    /* mov w28, #9 */
    /* add w6, w7, w6 */
    /* and w7, w28, w27 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33cb68 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33d224 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33d26c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33d270 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33d270 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w27, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x33d2d0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33cb50 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x33cb54 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x33cb54 */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfa8] */
    /* str d0, [sp, #0x1b0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfb0] */
    /* str s0, [sp, #0x1b8] */
    /* mov w9, #0x8751 */
    /* strh w9, [sp, #0x1bc] */
    /* mov w9, #0xce */
    /* strb w9, [sp, #0x1be] */
    /* stur xzr, [x24, #0x2f] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x33d3b0 */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0xd3e4 */
    /* movk w10, #0xcf95, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x3c */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x17 */
    /* b.lo #0x33d370 */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x33e5c0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* stp x26, x8, [sp, #0x68] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* mov w8, #-0x28 */
    /* ldr w9, [sp, #0x50] */
    /* cbnz w9, #0x33dc28 */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x190 */
    /* add x15, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc040, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fbf000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc041, lsl #48 */
    /* mov x4, #-0x3fbe000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x33d488 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x50] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x50] */
    /* ldr w6, [sp, #0x50] */
    /* cbnz w6, #0x33dc24 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33d608 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33d4fc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33d544 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x33d548 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33d548 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w22, w26 */
    /* b.eq #0x33d5a8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w22, w26, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33d5f0 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33d5f4 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w22, w22, w26 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x33d5f4 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33dabc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33d7a4 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33d698 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33d6e0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x33d6e4 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33d6e4 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w22, w26 */
    /* b.eq #0x33d744 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w22, w26, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33d78c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33d790 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w22, w22, w26 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x33d790 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33d924 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33d818 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33d860 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x33d864 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33d864 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w22, w26 */
    /* b.eq #0x33d8c4 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w22, w26, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33d90c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33d910 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w22, w22, w26 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x33d910 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33dabc */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x50] */
    /* sub w7, w7, #0x25 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33d9a8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33d9f0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x33d9f4 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33d9f4 */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* ldr w22, [sp, #0x50] */
    /* sub w22, w22, #0x25 */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w22, w26 */
    /* b.eq #0x33da5c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w22, w26, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33daa4 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33daa8 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w22, w22, w26 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x33daa8 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x50] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x33d474 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x33db30 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33db78 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x33db7c */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33db7c */
    /* mov w7, #9 */
    /* ldrsw x22, [sp, #0x50] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x1b0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w22, w26 */
    /* b.eq #0x33dbdc */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w22, w26, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33d45c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x33d460 */
    /* ldr d1, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w22, w22, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w22, w22, w26 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x33d460 */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfb8] */
    /* str d0, [sp, #0x1b0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfc0] */
    /* str s0, [sp, #0x1b8] */
    /* mov w9, #0xa9a5 */
    /* strh w9, [sp, #0x1bc] */
    /* mov w9, #0x14 */
    /* strb w9, [sp, #0x1be] */
    /* stur wzr, [x24, #0x2f] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x33dcc4 */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0x3d2b */
    /* movk w10, #0x8074, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x2d */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x13 */
    /* b.lo #0x33dc84 */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* stp x21, x8, [sp, #0x68] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x33dd0c */
    /* add x8, x23, #1 */
    /* branch b #0x33e528 */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x190 */
    /* add x15, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-31.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* mov x1, #-0x3fc0000000000000 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc040, lsl #48 */
    /* mov x3, #-0x3fbf000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x548 */
    /* branch b #0x33dd90 */
    /* mov w25, #9 */
    /* add w5, w6, w5 */
    /* and w6, w25, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x50] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x50] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x50] */
    /* ldr w5, [sp, #0x50] */
    /* cbnz w5, #0x33e524 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w11, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x33df10 */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33de04 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33de4c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x33de50 */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x33de50 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x33deb0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33def8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x33defc */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w25, d2 */
    /* branch b #0x33defc */
    /* mov w25, #9 */
    /* add w5, w6, w5 */
    /* and w6, w25, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x50] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33e3c4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x33e0ac */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33dfa0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33dfe8 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x33dfec */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x33dfec */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x33e04c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33e094 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x33e098 */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w25, d2 */
    /* branch b #0x33e098 */
    /* mov w25, #9 */
    /* add w5, w6, w5 */
    /* and w6, w25, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x50] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x33e22c */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x1 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33e120 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33e168 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x33e16c */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x33e16c */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x1 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x33e1cc */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33e214 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x33e218 */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w25, d2 */
    /* branch b #0x33e218 */
    /* mov w25, #9 */
    /* add w5, w6, w5 */
    /* and w6, w25, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x50] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33e3c4 */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x50] */
    /* sub w6, w6, #0x23 */
    /* scvtf d2, w6 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d3, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d4, w6 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33e2b0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33e2f8 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x33e2fc */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x33e2fc */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w22, [sp, #0x50] */
    /* sub w22, w22, #0x23 */
    /* scvtf d2, w22 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d3, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d4, w22 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x33e364 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33e3ac */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x33e3b0 */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w25, d2 */
    /* branch b #0x33e3b0 */
    /* mov w25, #9 */
    /* add w5, w6, w5 */
    /* and w6, w25, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x50] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w13, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x33dd7c */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33e434 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33e47c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x33e480 */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x33e480 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0x50] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x1b0] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x33e4dc */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x33dd64 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x33dd68 */
    /* ldr d2, [sp, #0x1b0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w25, d2 */
    /* branch b #0x33dd68 */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfc8] */
    /* str d0, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* stur xzr, [x24, #0x37] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x33e5ac */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0xae6a */
    /* movk w10, #0xa292, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1a */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x1f */
    /* b.lo #0x33e56c */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0xffdb00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x33e600 */
    /* add x8, x23, #3 */
    /* branch b #0x33ee14 */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x190 */
    /* add x15, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-30.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-31.00000000 */
    /* mov x1, #-0x3fc0000000000000 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc040, lsl #48 */
    /* adrp x3, #0xf0f000 */
    /* add x3, x3, #0x548 */
    /* branch b #0x33e684 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x50] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldr w4, [sp, #0x50] */
    /* add w4, w4, #1 */
    /* str w4, [sp, #0x50] */
    /* ldr w4, [sp, #0x50] */
    /* cbnz w4, #0x33ee10 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w11, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x33e804 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x2 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33e6f8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33e740 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33e744 */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x33e744 */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x2 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33e7a4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33e7ec */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x33e7f0 */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x33e7f0 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x50] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33ecb0 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w17, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x33e9a0 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x1 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33e894 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33e8dc */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33e8e0 */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x33e8e0 */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x1 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33e940 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33e988 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x33e98c */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x33e98c */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x50] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w0, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x33eb18 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33ea10 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33ea58 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33ea5c */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x33ea5c */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33eab8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33eb00 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x33eb04 */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x33eb04 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x50] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33ecb0 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x50] */
    /* sub w5, w5, #0x22 */
    /* scvtf d3, w5 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33eb9c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33ebe4 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33ebe8 */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x33ebe8 */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x50] */
    /* sub w7, w7, #0x22 */
    /* scvtf d3, w7 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d4, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d5, w7 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33ec50 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33ec98 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x33ec9c */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x33ec9c */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x50] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w13, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x33e670 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33ed20 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33ed68 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33ed6c */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x33ed6c */
    /* mov w5, #9 */
    /* ldrsw x6, [sp, #0x50] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x1b0] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x33edc8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33e658 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x33e65c */
    /* ldr d3, [sp, #0x1b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x33e65c */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* adrp x25, #0xf0f000 */
    /* add x25, x25, #0x3b0 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfd0] */
    /* str d0, [sp, #0x1b0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfd8] */
    /* str s0, [sp, #0x1b8] */
    /* mov w9, #0x6dc2 */
    /* strh w9, [sp, #0x1bc] */
    /* stur wzr, [x24, #0x2e] */
    /* stur wzr, [x24, #0x31] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x14 */
    /* b.hi #0x33eeac */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0xe1d0 */
    /* movk w10, #0xc728, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x50 */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x15 */
    /* b.lo #0x33ee6c */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3424f0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* stp x21, x8, [sp, #0x68] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x33eef0 */
    /* add x8, x23, #1 */
    /* branch b #0x33f6f8 */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x190 */
    /* add x15, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-29.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-30.00000000 */
    /* fmov d3, #-31.00000000 */
    /* mov x1, #-0x3fc0000000000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x33ef70 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x50] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldr w3, [sp, #0x50] */
    /* add w3, w3, #1 */
    /* str w3, [sp, #0x50] */
    /* ldr w3, [sp, #0x50] */
    /* cbnz w3, #0x33f6f4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w11, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x33f0f0 */
    /* ldrsw x3, [sp, #0x50] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmov d5, x1 */
    /* fmul d4, d4, d5 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x33efe4 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33f02c */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33f030 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x33f030 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmov d5, x1 */
    /* fmul d4, d4, d5 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33f090 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33f0d8 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x33f0dc */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x33f0dc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x50] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x33f594 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x33f284 */
    /* ldrsw x3, [sp, #0x50] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x33f17c */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33f1c4 */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33f1c8 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x33f1c8 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33f224 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33f26c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x33f270 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x33f270 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x50] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x33f3fc */
    /* ldrsw x3, [sp, #0x50] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x33f2f4 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33f33c */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33f340 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x33f340 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33f39c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33f3e4 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x33f3e8 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x33f3e8 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x50] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x33f594 */
    /* ldrsw x3, [sp, #0x50] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* ldr w4, [sp, #0x50] */
    /* sub w4, w4, #0x21 */
    /* scvtf d4, w4 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x33f480 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33f4c8 */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33f4cc */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x33f4cc */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x50] */
    /* sub w6, w6, #0x21 */
    /* scvtf d4, w6 */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33f534 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33f57c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x33f580 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x33f580 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x50] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x33ef5c */
    /* ldrsw x3, [sp, #0x50] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x33f604 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33f64c */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33f650 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x33f650 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x50] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x1e0] */
    /* str x15, [sp, #0x190] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x1b0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x33f6ac */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x33ef44 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x33ef48 */
    /* ldr d4, [sp, #0x1b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x33ef48 */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x68] */
    /* adrp x26, #0xf0f000 */
    /* add x26, x26, #0x40 */
    /* ldr x8, [x26, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x3f0] */
    /* str q0, [sp, #0x1b0] */
    /* mov w9, #0x9564 */
    /* strh w9, [sp, #0x1c0] */
    /* stur xzr, [x24, #0x32] */
    /* stur xzr, [x24, #0x42] */
    /* stur xzr, [x24, #0x3a] */
    /* strb wzr, [sp, #0x1da] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x2a */
    /* b.hi #0x33f78c */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0x73c1 */
    /* movk w10, #0xbd4e, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x47 */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x2b */
    /* b.lo #0x33f74c */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0xffe300000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x68] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x33f7e4 */
    /* add x8, x23, #0xb */
    /* branch b #0x33ffe4 */
    /* add x8, sp, #0x50 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x190 */
    /* add x14, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-28.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-29.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-30.00000000 */
    /* fmov d4, #-31.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x33f864 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x68] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x68] */
    /* ldr w2, [sp, #0x68] */
    /* cbnz w2, #0x33ffe0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x33f9dc */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33f8d4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33f91c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33f920 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33f920 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33f97c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33f9c4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33f9c8 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x33f9c8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x33fe80 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x33fb70 */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33fa68 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33fab0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33fab4 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33fab4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33fb10 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33fb58 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33fb5c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x33fb5c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x33fce8 */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33fbe0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33fc28 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33fc2c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33fc2c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33fc88 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33fcd0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33fcd4 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x33fcd4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x33fe80 */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x68] */
    /* sub w3, w3, #0x20 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33fd6c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33fdb4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33fdb8 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33fdb8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x68] */
    /* sub w5, w5, #0x20 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33fe20 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33fe68 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33fe6c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x33fe6c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x33f850 */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33fef0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33ff38 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33ff3c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33ff3c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33ff98 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33f838 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x33f83c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x33f83c */
    /* ldr w8, [sp, #0x54] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x50] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfe0] */
    /* str d0, [sp, #0x190] */
    /* mov w9, #0xee */
    /* strb w9, [sp, #0x198] */
    /* stur xzr, [x24, #0x11] */
    /* stur xzr, [x24, #9] */
    /* str wzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x1b0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x340074 */
    /* add x9, sp, #0x190 */
    /* mov w10, #0x467d */
    /* movk w10, #0xd1d5, lsl #16 */
    /* ldr x11, [sp, #0x1b0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x6b */
    /* ldr x12, [sp, #0x1b0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1b0] */
    /* ldr x11, [sp, #0x1b0] */
    /* cmp x11, #0x1c */
    /* b.lo #0x340034 */
    /* add x0, sp, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x27, #0xffe500000000 */
    /* movk x27, #0xffff, lsl #48 */
    /* str x27, [sp, #0x48] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x180] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x178] */
    /* str wzr, [sp, #0x18c] */
    /* ldr w8, [sp, #0x18c] */
    /* cbz w8, #0x3400c0 */
    /* add x8, x23, #0xd */
    /* branch b #0x3408c0 */
    /* add x8, sp, #0x48 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x20 */
    /* add x14, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-27.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-28.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-29.00000000 */
    /* fmov d4, #-30.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x340140 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x18c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x18c] */
    /* ldr w2, [sp, #0x18c] */
    /* cbnz w2, #0x3408bc */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3402b8 */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3401b0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3401f8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3401fc */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3401fc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x340258 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3402a0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3402a4 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3402a4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x34075c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x34044c */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x340344 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x34038c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x340390 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x340390 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3403ec */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x340434 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x340438 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x340438 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3405c4 */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3404bc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x340504 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x340508 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x340508 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x340564 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3405ac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3405b0 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3405b0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x34075c */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x18c] */
    /* sub w3, w3, #0x1f */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x340648 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x340690 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x340694 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x340694 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x18c] */
    /* sub w5, w5, #0x1f */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3406fc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x340744 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x340748 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x340748 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x34012c */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3407cc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x340814 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x340818 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x340818 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x340874 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x340114 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x340118 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x340118 */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x400] */
    /* str q0, [sp, #0x1b0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xab0] */
    /* str s0, [sp, #0x1c0] */
    /* mov w9, #0x95ae */
    /* strh w9, [sp, #0x1c4] */
    /* stur xzr, [x24, #0x3e] */
    /* stur xzr, [x24, #0x36] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x25 */
    /* b.hi #0x340958 */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0x8c0 */
    /* movk w10, #0x2478, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x40 */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x26 */
    /* b.lo #0x340918 */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0x8025 */
    /* movk x8, #0x8f79, lsl #16 */
    /* movk x8, #0xec42, lsl #32 */
    /* movk x8, #0x5c27, lsl #48 */
    /* mov x9, #0xb6ed */
    /* movk x9, #0xac00, lsl #16 */
    /* movk x9, #0x465e, lsl #32 */
    /* movk x9, #0xd215, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x22, sp, #0x20 */
    /* orr x8, x22, #0x10 */
    /* mov x9, #0x9213 */
    /* movk x9, #0x6f66, lsl #16 */
    /* movk x9, #0xc53f, lsl #32 */
    /* movk x9, #0x3ba9, lsl #48 */
    /* mov x10, #0xb0a4 */
    /* movk x10, #0x5806, lsl #16 */
    /* movk x10, #0xfe01, lsl #32 */
    /* movk x10, #0x1636, lsl #48 */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x9, #0xf44d */
    /* movk x9, #0xff0d, lsl #16 */
    /* movk x9, #0xd631, lsl #32 */
    /* movk x9, #0x7308, lsl #48 */
    /* mov x10, #0xde9e */
    /* movk x10, #0xdc6f, lsl #16 */
    /* movk x10, #0x2270, lsl #32 */
    /* movk x10, #0xbe70, lsl #48 */
    /* stp x9, x10, [sp, #0x1e0] */
    /* mov x9, #0xf367 */
    /* movk x9, #0x1703, lsl #16 */
    /* movk x9, #0xa94f, lsl #32 */
    /* movk x9, #0x52c6, lsl #48 */
    /* mov x10, #0xc3d0 */
    /* movk x10, #0x3f28, lsl #16 */
    /* movk x10, #0xd166, lsl #32 */
    /* movk x10, #0x1636, lsl #48 */
    /* stp x9, x10, [sp, #0x1f0] */
    /* add x9, sp, #0x1e0 */
    /* add x10, sp, #0x20 */
    /* ldr q0, [x10] */
    /* add x11, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0xffe700000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* stp x8, x22, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x68] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x340a70 */
    /* add x8, x23, #0xf */
    /* branch b #0x341270 */
    /* add x8, sp, #0x50 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x190 */
    /* add x14, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-26.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-27.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-28.00000000 */
    /* fmov d4, #-29.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x340af0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x68] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x68] */
    /* ldr w2, [sp, #0x68] */
    /* cbnz w2, #0x34126c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x340c68 */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x340b60 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x340ba8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x340bac */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x340bac */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x340c08 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x340c50 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x340c54 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x340c54 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x34110c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x340dfc */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x340cf4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x340d3c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x340d40 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x340d40 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x340d9c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x340de4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x340de8 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x340de8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x340f74 */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x340e6c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x340eb4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x340eb8 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x340eb8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x340f14 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x340f5c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x340f60 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x340f60 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x34110c */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x68] */
    /* sub w3, w3, #0x1e */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x340ff8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x341040 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x341044 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x341044 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x68] */
    /* sub w5, w5, #0x1e */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3410ac */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3410f4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3410f8 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3410f8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x68] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x340adc */
    /* ldrsw x2, [sp, #0x68] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x34117c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3411c4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3411c8 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3411c8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x68] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x341224 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x340ac4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x340ac8 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x340ac8 */
    /* ldr w8, [sp, #0x54] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x50] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xfe8] */
    /* str s0, [sp, #0x1b0] */
    /* mov w9, #0xf13c */
    /* strh w9, [sp, #0x1b4] */
    /* stur xzr, [x24, #0x26] */
    /* stur xzr, [x24, #0x2c] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x3412f4 */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0x227e */
    /* movk w10, #0xfd88, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x72 */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x14 */
    /* b.lo #0x3412b4 */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x27, [sp, #0x48] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x180] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x178] */
    /* str wzr, [sp, #0x18c] */
    /* ldr w8, [sp, #0x18c] */
    /* cbz w8, #0x341338 */
    /* add x8, x23, #0xd */
    /* branch b #0x341b38 */
    /* add x8, sp, #0x48 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x20 */
    /* add x14, sp, #0x190 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-25.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-26.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-27.00000000 */
    /* fmov d4, #-28.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3413b8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x18c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x18c] */
    /* ldr w2, [sp, #0x18c] */
    /* cbnz w2, #0x341b34 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x341530 */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x341428 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x341470 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x341474 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x341474 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3414d0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x341518 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34151c */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x34151c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3419d4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3416c4 */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3415bc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x341604 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x341608 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x341608 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x341664 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3416ac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3416b0 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3416b0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x34183c */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x341734 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x34177c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x341780 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x341780 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3417dc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x341824 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x341828 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x341828 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3419d4 */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x18c] */
    /* sub w3, w3, #0x1d */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3418c0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x341908 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x34190c */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x34190c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x18c] */
    /* sub w5, w5, #0x1d */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x341974 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3419bc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3419c0 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3419c0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x18c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3413a4 */
    /* ldrsw x2, [sp, #0x18c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x341a44 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x341a8c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x341a90 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x341a90 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x18c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x190] */
    /* str x14, [sp, #0x20] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1e0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x341aec */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x34138c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x341390 */
    /* ldr d5, [sp, #0x1e0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x341390 */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0x800] */
    /* str d0, [sp, #0x1e0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0x808] */
    /* str s0, [sp, #0x1e8] */
    /* mov w9, #0x2fc3 */
    /* strh w9, [sp, #0x1ec] */
    /* mov w9, #0x68 */
    /* strb w9, [sp, #0x1ee] */
    /* stur xzr, [x24, #0x5f] */
    /* stur xzr, [x24, #0x66] */
    /* str xzr, [sp, #0x190] */
    /* ldr x9, [sp, #0x190] */
    /* cmp x9, #0x1d */
    /* b.hi #0x341bd0 */
    /* add x9, sp, #0x1e0 */
    /* mov w10, #0xb4d1 */
    /* movk w10, #0x11a, lsl #16 */
    /* ldr x11, [sp, #0x190] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x190] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x49 */
    /* ldr x12, [sp, #0x190] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x190] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x190] */
    /* ldr x11, [sp, #0x190] */
    /* cmp x11, #0x1e */
    /* b.lo #0x341b90 */
    /* add x0, sp, #0x1e0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x20, #0x3424f0 */
    /* mov x21, x0 */
    /* cbz x0, #0x3424f0 */
    /* mov x8, #0xffe200000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x180] */
    /* str wzr, [sp, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x341c34 */
    /* add x8, x23, #0xa */
    /* branch b #0x342434 */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x190 */
    /* add x14, sp, #0x1e0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-23.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-24.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-25.00000000 */
    /* fmov d4, #-26.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x341cb4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x50] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x50] */
    /* ldr w2, [sp, #0x50] */
    /* cbnz w2, #0x342430 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x341e2c */
    /* ldrsw x2, [sp, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x341d24 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x341d6c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x341d70 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x341d70 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x341dcc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x341e14 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x341e18 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x341e18 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3422d0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x341fc0 */
    /* ldrsw x2, [sp, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x341eb8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x341f00 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x341f04 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x341f04 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x341f60 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x341fa8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x341fac */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x341fac */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x342138 */
    /* ldrsw x2, [sp, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x342030 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x342078 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x34207c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x34207c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3420d8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x342120 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x342124 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x342124 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3422d0 */
    /* ldrsw x2, [sp, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x50] */
    /* sub w3, w3, #0x1b */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3421bc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x342204 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x342208 */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x342208 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x50] */
    /* sub w5, w5, #0x1b */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x342270 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3422b8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3422bc */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3422bc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x341ca0 */
    /* ldrsw x2, [sp, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x342340 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x342388 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x34238c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x34238c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x190] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x1b0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3423e8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x341c88 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x341c8c */
    /* ldr d5, [sp, #0x1b0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x341c8c */
    /* ldr w8, [sp, #0x6c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0xe0 */
    /* strb w9, [sp, #0x68] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x410] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x420] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* mov w9, #0xbc2 */
    /* strh w9, [sp, #0x1d0] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x1d2] */
    /* stur xzr, [x24, #0x43] */
    /* str xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0x2f */
    /* b.hi #0x3424d0 */
    /* add x9, sp, #0x1b0 */
    /* mov w10, #0x6ad2 */
    /* movk w10, #0x8ce5, lsl #16 */
    /* ldr x11, [sp, #0x1e0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1e0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x42 */
    /* ldr x12, [sp, #0x1e0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1e0] */
    /* ldr x11, [sp, #0x1e0] */
    /* cmp x11, #0x30 */
    /* b.lo #0x342490 */
    /* add x0, sp, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bf90; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x342530 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
