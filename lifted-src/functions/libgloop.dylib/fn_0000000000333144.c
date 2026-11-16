/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_333144 start_va=0x333144 image_relative=0x333144 bytes=13540 */
void function_333144__at_333144(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xf1d000 */
    /* ldrb w9, [x8, #0xdf9] */
    /* tbnz w9, #0, #0x3365f0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xdf9] */
    /* call #0x3380c0; ABI effects unresolved */
    /* cbz x0, #0x3365f0 */
    /* mov x19, x0 */
    /* add x22, sp, #0x90 */
    /* mov x8, #0x1700000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3331e0 */
    /* mov w8, #0x17 */
    /* branch b #0x3339b8 */
    /* add x8, sp, #0x20 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x58 */
    /* add x14, sp, #0x60 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #26.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #25.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #24.00000000 */
    /* fmov d4, #23.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x333260 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x28] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x28] */
    /* ldr w2, [sp, #0x28] */
    /* cbnz w2, #0x3339b4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3333d0 */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3332cc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x333314 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x333318 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x333318 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x333370 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3333b8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3333bc */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3333bc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x33385c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x33355c */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x333458 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3334a0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3334a4 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3334a4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3334fc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x333544 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x333548 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x333548 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3336cc */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3335c8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x333610 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x333614 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x333614 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33366c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3336b4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3336b8 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3336b8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x33385c */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x28] */
    /* add w3, w3, #0x16 */
    /* scvtf d5, w3 */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33374c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x333794 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x333798 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x333798 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x28] */
    /* add w5, w5, #0x16 */
    /* scvtf d5, w5 */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3337fc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x333844 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x333848 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x333848 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x33324c */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3338c8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x333910 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x333914 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x333914 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x14, x13, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33396c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x333234 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x333238 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x333238 */
    /* ldr w8, [sp, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x450 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x340] */
    /* str q0, [x22] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf28] */
    /* str s0, [sp, #0xa0] */
    /* mov w9, #0xa2 */
    /* strb w9, [sp, #0xa4] */
    /* stur xzr, [x22, #0x1d] */
    /* stur xzr, [x22, #0x15] */
    /* str wzr, [sp, #0xb4] */
    /* str xzr, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, #0x27 */
    /* b.hi #0x333a54 */
    /* add x9, sp, #0x90 */
    /* mov w10, #0x5173 */
    /* movk w10, #0x599a, lsl #16 */
    /* ldr x11, [sp, #0x60] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x60] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x25 */
    /* ldr x12, [sp, #0x60] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x60] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x60] */
    /* ldr x11, [sp, #0x60] */
    /* cmp x11, #0x28 */
    /* b.lo #0x333a14 */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x1500000000 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* str wzr, [sp, #0x4c] */
    /* mov w8, #0x15 */
    /* ldr w9, [sp, #0x4c] */
    /* cbnz w9, #0x33426c */
    /* add x9, sp, #0x18 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x50 */
    /* add x15, sp, #0x58 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #27.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x18 */
    /* fmov d2, #26.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #25.00000000 */
    /* fmov d4, #24.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x333b14 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldr w2, [sp, #0x4c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x4c] */
    /* ldr w2, [sp, #0x4c] */
    /* cbnz w2, #0x334268 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x333c84 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x333b80 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x333bc8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x333bcc */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x333bcc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x333c24 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x333c6c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x333c70 */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x333c70 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x334110 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w8, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x333e10 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x333d0c */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x333d54 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x333d58 */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x333d58 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x333db0 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x333df8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x333dfc */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x333dfc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x333f80 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x333e7c */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x333ec4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x333ec8 */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x333ec8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x333f20 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x333f68 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x333f6c */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x333f6c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x334110 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* ldr w3, [sp, #0x4c] */
    /* add w3, w3, #0x17 */
    /* scvtf d5, w3 */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x334000 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x334048 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33404c */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33404c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w5, [sp, #0x4c] */
    /* add w5, w5, #0x17 */
    /* scvtf d5, w5 */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3340b0 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3340f8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3340fc */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3340fc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w13, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x333b00 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x33417c */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3341c4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3341c8 */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3341c8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x60] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x334220 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x333ae8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x333aec */
    /* ldr d5, [sp, #0x60] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x333aec */
    /* ldr w8, [sp, #0x1c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* adrp x23, #0xf0f000 */
    /* add x23, x23, #0x2c0 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf30] */
    /* str d0, [sp, #0x60] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf38] */
    /* str s0, [sp, #0x68] */
    /* mov w9, #0x8114 */
    /* strh w9, [sp, #0x6c] */
    /* stur wzr, [sp, #0x6e] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, #0x11 */
    /* b.hi #0x334300 */
    /* add x9, sp, #0x60 */
    /* mov w10, #0xc6d */
    /* movk w10, #0xabb0, lsl #16 */
    /* ldr x11, [sp, #0x58] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x58] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #5 */
    /* ldr x12, [sp, #0x58] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x58] */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #0x12 */
    /* b.lo #0x3342c0 */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x1a00000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x334358 */
    /* mov w8, #0x1a */
    /* branch b #0x334b2c */
    /* add x8, sp, #0x20 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #0x58 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #29.00000000 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* fmov d2, #28.00000000 */
    /* adrp x17, #0xf0f000 */
    /* add x17, x17, #0x549 */
    /* fmov d3, #27.00000000 */
    /* fmov d4, #26.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x548 */
    /* branch b #0x3343d4 */
    /* mov w4, #9 */
    /* add w1, w2, w1 */
    /* and w2, w4, w3 */
    /* sub w1, w1, w2, lsl #1 */
    /* ldrsw x2, [sp, #0x28] */
    /* str w1, [x8, x2, lsl #2] */
    /* ldr w1, [sp, #0x28] */
    /* add w1, w1, #1 */
    /* str w1, [sp, #0x28] */
    /* ldr w1, [sp, #0x28] */
    /* cbnz w1, #0x334b28 */
    /* ldrsb w1, [x9, #0x548] */
    /* ldrsb w2, [x10, #0xdfa] */
    /* madd w1, w2, w11, w1 */
    /* cmp w1, #3 */
    /* b.eq #0x334544 */
    /* ldrsw x1, [sp, #0x28] */
    /* ldr w1, [x8, x1, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w2, [x0, #4] */
    /* scvtf d5, w2 */
    /* ldrsb w2, [x0] */
    /* scvtf d6, w2 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w2, [x0, #1] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #2] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #3] */
    /* cmp w2, w3 */
    /* b.eq #0x334440 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w14, w2 */
    /* cmp w2, #3 */
    /* b.ne #0x334488 */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w3, w2, w3 */
    /* ldrsb w4, [x17, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x33448c */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x17, #2] */
    /* sub w2, w2, w3 */
    /* ucvtf d6, w2 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w2, d5 */
    /* branch b #0x33448c */
    /* mov w2, #9 */
    /* ldrsw x3, [sp, #0x28] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w4, [x0, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x0] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w4, [x0, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x0, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x0, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3344e4 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w14, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33452c */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x17, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x334530 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x17, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x334530 */
    /* mov w4, #9 */
    /* add w1, w2, w1 */
    /* and w2, w4, w3 */
    /* sub w1, w1, w2, lsl #1 */
    /* ldrsw x2, [sp, #0x28] */
    /* str w1, [x8, x2, lsl #2] */
    /* ldrsb w1, [x17] */
    /* add w1, w1, #7 */
    /* ldrsb w2, [x17, #1] */
    /* udiv w1, w1, w2 */
    /* ldrsb w2, [x17, #2] */
    /* cmp w1, w2 */
    /* b.eq #0x3349d0 */
    /* ldrsb w1, [x9, #0x548] */
    /* ldrsb w2, [x10, #0xdfa] */
    /* madd w1, w2, w15, w1 */
    /* cmp w1, #3 */
    /* b.eq #0x3346d0 */
    /* ldrsw x1, [sp, #0x28] */
    /* ldr w1, [x8, x1, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w2, [x0, #4] */
    /* scvtf d5, w2 */
    /* ldrsb w2, [x0] */
    /* scvtf d6, w2 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w2, [x0, #1] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #2] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #3] */
    /* cmp w2, w3 */
    /* b.eq #0x3345cc */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w14, w2 */
    /* cmp w2, #3 */
    /* b.ne #0x334614 */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w3, w2, w3 */
    /* ldrsb w4, [x17, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x334618 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x17, #2] */
    /* sub w2, w2, w3 */
    /* ucvtf d6, w2 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w2, d5 */
    /* branch b #0x334618 */
    /* mov w2, #9 */
    /* ldrsw x3, [sp, #0x28] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w4, [x0, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x0] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w4, [x0, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x0, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x0, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x334670 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w14, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3346b8 */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x17, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3346bc */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x17, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3346bc */
    /* mov w4, #9 */
    /* add w1, w2, w1 */
    /* and w2, w4, w3 */
    /* sub w1, w1, w2, lsl #1 */
    /* ldrsw x2, [sp, #0x28] */
    /* str w1, [x8, x2, lsl #2] */
    /* ldrsb w1, [x9, #0x548] */
    /* ldrsb w2, [x10, #0xdfa] */
    /* madd w1, w2, w16, w1 */
    /* cmp w1, #3 */
    /* b.eq #0x334840 */
    /* ldrsw x1, [sp, #0x28] */
    /* ldr w1, [x8, x1, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w2, [x0, #4] */
    /* scvtf d5, w2 */
    /* ldrsb w2, [x0] */
    /* scvtf d6, w2 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w2, [x0, #1] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #2] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #3] */
    /* cmp w2, w3 */
    /* b.eq #0x33473c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w14, w2 */
    /* cmp w2, #3 */
    /* b.ne #0x334784 */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w3, w2, w3 */
    /* ldrsb w4, [x17, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x334788 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x17, #2] */
    /* sub w2, w2, w3 */
    /* ucvtf d6, w2 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w2, d5 */
    /* branch b #0x334788 */
    /* mov w2, #9 */
    /* ldrsw x3, [sp, #0x28] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w4, [x0, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x0] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w4, [x0, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x0, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x0, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3347e0 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w14, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x334828 */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x17, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x33482c */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x17, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x33482c */
    /* mov w4, #9 */
    /* add w1, w2, w1 */
    /* and w2, w4, w3 */
    /* sub w1, w1, w2, lsl #1 */
    /* ldrsw x2, [sp, #0x28] */
    /* str w1, [x8, x2, lsl #2] */
    /* ldrsb w1, [x17] */
    /* add w1, w1, #7 */
    /* ldrsb w2, [x17, #1] */
    /* udiv w1, w1, w2 */
    /* ldrsb w2, [x17, #2] */
    /* cmp w1, w2 */
    /* b.eq #0x3349d0 */
    /* ldrsw x1, [sp, #0x28] */
    /* ldr w1, [x8, x1, lsl #2] */
    /* ldr w2, [sp, #0x28] */
    /* add w2, w2, #0x19 */
    /* scvtf d5, w2 */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w2, [x0, #4] */
    /* scvtf d6, w2 */
    /* ldrsb w2, [x0] */
    /* scvtf d7, w2 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w2, [x0, #1] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #2] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #3] */
    /* cmp w2, w3 */
    /* b.eq #0x3348c0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w14, w2 */
    /* cmp w2, #3 */
    /* b.ne #0x334908 */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w3, w2, w3 */
    /* ldrsb w4, [x17, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x33490c */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x17, #2] */
    /* sub w2, w2, w3 */
    /* ucvtf d6, w2 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w2, d5 */
    /* branch b #0x33490c */
    /* mov w2, #9 */
    /* ldrsw x3, [sp, #0x28] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* ldr w4, [sp, #0x28] */
    /* add w4, w4, #0x19 */
    /* scvtf d5, w4 */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w4, [x0, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x0] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w4, [x0, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x0, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x0, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x334970 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w14, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3349b8 */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x17, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3349bc */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x17, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3349bc */
    /* mov w4, #9 */
    /* add w1, w2, w1 */
    /* and w2, w4, w3 */
    /* sub w1, w1, w2, lsl #1 */
    /* ldrsw x2, [sp, #0x28] */
    /* str w1, [x8, x2, lsl #2] */
    /* ldrsb w1, [x9, #0x548] */
    /* ldrsb w2, [x10, #0xdfa] */
    /* madd w1, w2, w12, w1 */
    /* cmp w1, #3 */
    /* b.eq #0x3343c0 */
    /* ldrsw x1, [sp, #0x28] */
    /* ldr w1, [x8, x1, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w2, [x0, #4] */
    /* scvtf d5, w2 */
    /* ldrsb w2, [x0] */
    /* scvtf d6, w2 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w2, [x0, #1] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #2] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #3] */
    /* cmp w2, w3 */
    /* b.eq #0x334a3c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w14, w2 */
    /* cmp w2, #3 */
    /* b.ne #0x334a84 */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w3, w2, w3 */
    /* ldrsb w4, [x17, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x334a88 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w2, [x17] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x17, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x17, #2] */
    /* sub w2, w2, w3 */
    /* ucvtf d6, w2 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w2, d5 */
    /* branch b #0x334a88 */
    /* mov w2, #9 */
    /* ldrsw x3, [sp, #0x28] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* stp x21, x13, [sp, #0x58] */
    /* ldrsb w4, [x0, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x0] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w4, [x0, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x0, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x0, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x334ae0 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w14, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3343a8 */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x17, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3343ac */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w4, [x17] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x17, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x17, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3343ac */
    /* ldr w8, [sp, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf40] */
    /* str d0, [sp, #0x60] */
    /* mov w9, #0x84 */
    /* strb w9, [sp, #0x68] */
    /* stur xzr, [sp, #0x69] */
    /* stur xzr, [sp, #0x6e] */
    /* str xzr, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, #0x15 */
    /* b.hi #0x334bb8 */
    /* add x9, sp, #0x60 */
    /* mov w10, #0xbf42 */
    /* movk w10, #0x9473, lsl #16 */
    /* ldr x11, [sp, #0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x32 */
    /* ldr x12, [sp, #0x90] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x90] */
    /* ldr x11, [sp, #0x90] */
    /* cmp x11, #0x16 */
    /* b.lo #0x334b78 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x1e00000000 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* str wzr, [sp, #0x4c] */
    /* mov w8, #0x1e */
    /* ldr w9, [sp, #0x4c] */
    /* cbnz w9, #0x3353d0 */
    /* add x9, sp, #0x18 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x50 */
    /* add x15, sp, #0x58 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #30.00000000 */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #29.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #28.00000000 */
    /* fmov d4, #27.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x334c78 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldr w2, [sp, #0x4c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x4c] */
    /* ldr w2, [sp, #0x4c] */
    /* cbnz w2, #0x3353cc */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x334de8 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x334ce4 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x334d2c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x334d30 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x334d30 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x334d88 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x334dd0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x334dd4 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x334dd4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x335274 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x334f74 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x334e70 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x334eb8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x334ebc */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x334ebc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x334f14 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x334f5c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x334f60 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x334f60 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3350e4 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x334fe0 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x335028 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33502c */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33502c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x335084 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3350cc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3350d0 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3350d0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x335274 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* ldr w3, [sp, #0x4c] */
    /* add w3, w3, #0x1a */
    /* scvtf d5, w3 */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x335164 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3351ac */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3351b0 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3351b0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w5, [sp, #0x4c] */
    /* add w5, w5, #0x1a */
    /* scvtf d5, w5 */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x335214 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x33525c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x335260 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x335260 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x4c] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w13, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x334c64 */
    /* ldrsw x2, [sp, #0x4c] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3352e0 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x335328 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x33532c */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x33532c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x4c] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x335384 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x334c4c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x334c50 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x334c50 */
    /* ldr w8, [sp, #0x1c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x350] */
    /* str q0, [x22] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf48] */
    /* str s0, [sp, #0xa0] */
    /* mov w9, #0x5114 */
    /* strh w9, [sp, #0xa4] */
    /* stur xzr, [x22, #0x16] */
    /* stur wzr, [x22, #0x1e] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, #0x21 */
    /* b.hi #0x335468 */
    /* add x9, sp, #0x90 */
    /* mov w10, #0x7d51 */
    /* movk w10, #0xb627, lsl #16 */
    /* ldr x11, [sp, #0x58] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x58] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x37 */
    /* ldr x12, [sp, #0x58] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x58] */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #0x22 */
    /* b.lo #0x335428 */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0x5ca */
    /* mov x0, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x1e00000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x28] */
    /* mov w8, #0x1e */
    /* ldr w9, [sp, #0x28] */
    /* cbnz w9, #0x335c94 */
    /* add x9, sp, #0x20 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x58 */
    /* add x15, sp, #0x60 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #31.00000000 */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #30.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #29.00000000 */
    /* fmov d4, #28.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x33553c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldr w2, [sp, #0x28] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x28] */
    /* ldr w2, [sp, #0x28] */
    /* cbnz w2, #0x335c90 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3356ac */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3355a8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3355f0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3355f4 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3355f4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x33564c */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x335694 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x335698 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x335698 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x335b38 */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x335838 */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x335734 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x33577c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x335780 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x335780 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3357d8 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x335820 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x335824 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x335824 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3359a8 */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3358a4 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3358ec */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3358f0 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3358f0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x335948 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x335990 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x335994 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x335994 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x335b38 */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* ldr w3, [sp, #0x28] */
    /* add w3, w3, #0x1b */
    /* scvtf d5, w3 */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x335a28 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x335a70 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x335a74 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x335a74 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w5, [sp, #0x28] */
    /* add w5, w5, #0x1b */
    /* scvtf d5, w5 */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x335ad8 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x335b20 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x335b24 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x335b24 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x28] */
    /* str w2, [x9, x3, lsl #2] */
    /* ldrsb w2, [x10, #0x548] */
    /* ldrsb w3, [x11, #0xdfa] */
    /* madd w2, w3, w13, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x335528 */
    /* ldrsw x2, [sp, #0x28] */
    /* ldr w2, [x9, x2, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x335ba4 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w8, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x335bec */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x335bf0 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x335bf0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x28] */
    /* ldr w4, [x9, x4, lsl #2] */
    /* stp x15, x14, [sp, #0x58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x90] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x335c48 */
    /* ldrsb w5, [x10, #0x548] */
    /* ldrsb w6, [x11, #0xdfa] */
    /* madd w5, w6, w8, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x335510 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x335514 */
    /* ldr d5, [sp, #0x90] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x335514 */
    /* ldr w8, [sp, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x360] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x370] */
    /* stp q0, q1, [x22] */
    /* mov w9, #0xf902 */
    /* strh w9, [sp, #0xb0] */
    /* stur xzr, [x22, #0x2a] */
    /* stur xzr, [x22, #0x22] */
    /* stur xzr, [x22, #0x2f] */
    /* str xzr, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, #0x36 */
    /* b.hi #0x335d2c */
    /* add x9, sp, #0x90 */
    /* mov w10, #0x3f7c */
    /* movk w10, #0x8d41, lsl #16 */
    /* ldr x11, [sp, #0x60] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x60] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x64 */
    /* ldr x12, [sp, #0x60] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x60] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x60] */
    /* ldr x11, [sp, #0x60] */
    /* cmp x11, #0x37 */
    /* b.lo #0x335cec */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, #0x1e00000000 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* str wzr, [sp, #0x4c] */
    /* mov w8, #0x1e */
    /* ldr w9, [sp, #0x4c] */
    /* cbnz w9, #0x33654c */
    /* add x9, sp, #0x18 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x50 */
    /* add x15, sp, #0x58 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4040000000000000 */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d1, #31.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d2, #30.00000000 */
    /* fmov d3, #29.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x335dec */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x4c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [sp, #0x4c] */
    /* add w3, w3, #1 */
    /* str w3, [sp, #0x4c] */
    /* ldr w3, [sp, #0x4c] */
    /* cbnz w3, #0x336548 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x335f5c */
    /* ldrsw x3, [sp, #0x4c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x335e58 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w8, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x335ea0 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x335ea4 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x335ea4 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x4c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x335efc */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w8, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x335f44 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x1, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x335f48 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x335f48 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x4c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3363e8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x3360e8 */
    /* ldrsw x3, [sp, #0x4c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x335fe4 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w8, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33602c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x336030 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x336030 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x4c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x336088 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w8, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3360d0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x1, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x3360d4 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x3360d4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x4c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x336258 */
    /* ldrsw x3, [sp, #0x4c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x336154 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w8, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x33619c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3361a0 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x3361a0 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x4c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3361f8 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w8, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x336240 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x1, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x336244 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x336244 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x4c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3363e8 */
    /* ldrsw x3, [sp, #0x4c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [sp, #0x4c] */
    /* add w4, w4, #0x1c */
    /* scvtf d4, w4 */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3362d8 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w8, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x336320 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x336324 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x336324 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x4c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [sp, #0x4c] */
    /* add w6, w6, #0x1c */
    /* scvtf d4, w6 */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x336388 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w8, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3363d0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x1, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x3363d4 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x3363d4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x4c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x335dd8 */
    /* ldrsw x3, [sp, #0x4c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmov d5, x16 */
    /* fmul d4, d4, d5 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x336458 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w8, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3364a0 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3364a4 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x3364a4 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x4c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* stp x15, x14, [sp, #0x50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmov d5, x16 */
    /* fmul d4, d4, d5 */
    /* str d4, [sp, #0x60] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x336500 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w8, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x335dc0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x1, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x335dc4 */
    /* ldr d4, [sp, #0x60] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x335dc4 */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x380] */
    /* str q0, [sp, #0x60] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf50] */
    /* str s0, [sp, #0x70] */
    /* stur xzr, [sp, #0x74] */
    /* stur xzr, [sp, #0x7a] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, #0x21 */
    /* b.hi #0x3365cc */
    /* add x9, sp, #0x60 */
    /* mov w10, #0x930e */
    /* movk w10, #0xa971, lsl #16 */
    /* ldr x11, [sp, #0x58] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x58] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x62 */
    /* ldr x12, [sp, #0x58] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x58] */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #0x22 */
    /* b.lo #0x33658c */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x336624 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
