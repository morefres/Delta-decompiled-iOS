/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_325fac start_va=0x325fac image_relative=0x325fac bytes=53604 */
void function_325fac__at_325fac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xae0 */
    /* sub x23, x29, #0xf0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0xc7bf9c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x8, #0x2100000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x326034 */
    /* mov w9, #0x21 */
    /* branch b #0x32685c */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x4044000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4043, lsl #48 */
    /* mov x4, #0x4043000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x4042, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3260bc */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0x228] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x326858 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32623c */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x326130 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x326178 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x32617c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x32617c */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0x228] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3261dc */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x326224 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x326228 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x326228 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0x228] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3266f0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3263d8 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3262cc */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x326314 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x326318 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x326318 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0x228] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x326378 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3263c0 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3263c4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3263c4 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0x228] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x326558 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x32644c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x326494 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x326498 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x326498 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0x228] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3264f8 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x326540 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x326544 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x326544 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0x228] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3266f0 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0x228] */
    /* add w20, w20, #0x24 */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3265dc */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x326624 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x326628 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x326628 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0x228] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* ldr w22, [sp, #0x228] */
    /* add w22, w22, #0x24 */
    /* scvtf d1, w22 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x326690 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3266d8 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3266dc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3266dc */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0x228] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3260a8 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x326764 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3267ac */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3267b0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3267b0 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0x228] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x326810 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x326090 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x326094 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x326094 */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x3b0 */
    /* strb w10, [sp, #0xa08] */
    /* ldr x9, [x11, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x2a0] */
    /* stur q0, [x29, #-0xf0] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xe80] */
    /* stur d0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x23, #0x27] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x2e */
    /* b.hi #0x3268f8 */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0xbe48 */
    /* movk w10, #0x85dd, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #8 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x2f */
    /* b.lo #0x3268b8 */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x32c41c */
    /* mov x20, x0 */
    /* mov x8, #0x2300000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x326944 */
    /* mov w9, #0x23 */
    /* branch b #0x32716c */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4044, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4044000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4043, lsl #48 */
    /* mov x5, #0x4043000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3269cc */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x327168 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x326b4c */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x326a40 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x326a88 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x326a8c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x326a8c */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x326aec */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x326b34 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x326b38 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x326b38 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x327000 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x326ce8 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x326bdc */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x326c24 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x326c28 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x326c28 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x326c88 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x326cd0 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x326cd4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x326cd4 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x326e68 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x326d5c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x326da4 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x326da8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x326da8 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x326e08 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x326e50 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x326e54 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x326e54 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x327000 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0x228] */
    /* add w21, w21, #0x25 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x326eec */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x326f34 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x326f38 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x326f38 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w24, [sp, #0x228] */
    /* add w24, w24, #0x25 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x326fa0 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x326fe8 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x326fec */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x326fec */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3269b8 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x327074 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3270bc */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3270c0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3270c0 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x327120 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3269a0 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x3269a4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x3269a4 */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x40 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xe88] */
    /* stur s0, [x29, #-0xf0] */
    /* mov w10, #0xaf */
    /* sturb w10, [x29, #-0xec] */
    /* mov w10, #0x31 */
    /* sturb w10, [x29, #-0xeb] */
    /* stur xzr, [x23, #0xc] */
    /* stur xzr, [x23, #6] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x13 */
    /* b.hi #0x32720c */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0x7209 */
    /* movk w10, #0x5c7b, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x3f */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x14 */
    /* b.lo #0x3271cc */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x2100000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x327260 */
    /* mov w9, #0x21 */
    /* branch b #0x327a88 */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x4045000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4044, lsl #48 */
    /* mov x4, #0x4044000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x4043, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3272e8 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x327a84 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x327468 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x32735c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3273a4 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3273a8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3273a8 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x327408 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x327450 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x327454 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x327454 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x32791c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x327604 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3274f8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x327540 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x327544 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x327544 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x3275a4 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3275ec */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x3275f0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x3275f0 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x327784 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x327678 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3276c0 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3276c4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3276c4 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x327724 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x32776c */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x327770 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x327770 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x32791c */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0x228] */
    /* add w21, w21, #0x26 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x327808 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x327850 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x327854 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x327854 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w24, [sp, #0x228] */
    /* add w24, w24, #0x26 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x3278bc */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x327904 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x327908 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x327908 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3272d4 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x327990 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3279d8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3279dc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3279dc */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x327a3c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3272bc */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x3272c0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x3272c0 */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa08] */
    /* adrp x26, #0xf0f000 */
    /* add x26, x26, #0xe0 */
    /* ldr x9, [x26, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x2b0] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x2c0] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x28 */
    /* b.hi #0x327b20 */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0xbd45 */
    /* movk w10, #0x4f54, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1d */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x29 */
    /* b.lo #0x327ae0 */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x64 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x32c41c */
    /* mov x20, x0 */
    /* mov x8, #0x2f00000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x327b7c */
    /* mov w9, #0x2f */
    /* branch b #0x3283a4 */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4045, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4045000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4044, lsl #48 */
    /* mov x5, #0x4044000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x327c04 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x3283a0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x327d84 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x327c78 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x327cc0 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x327cc4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x327cc4 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x327d24 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x327d6c */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x327d70 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x327d70 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x328238 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x327f20 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x327e14 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x327e5c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x327e60 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x327e60 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x327ec0 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x327f08 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x327f0c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x327f0c */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3280a0 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x327f94 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x327fdc */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x327fe0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x327fe0 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x328040 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x328088 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x32808c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32808c */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x328238 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0x228] */
    /* add w21, w21, #0x27 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x328124 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x32816c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x328170 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x328170 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w24, [sp, #0x228] */
    /* add w24, w24, #0x27 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x3281d8 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x328220 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x328224 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x328224 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0x228] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x327bf0 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3282ac */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3282f4 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3282f8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3282f8 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0x228] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x328358 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x327bd8 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x327bdc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x327bdc */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x130 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xe90] */
    /* stur d0, [x29, #-0xf0] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xe98] */
    /* stur s0, [x29, #-0xe8] */
    /* sturb wzr, [x29, #-0xe4] */
    /* mov w10, #0x18 */
    /* sturb w10, [x29, #-0xe3] */
    /* mov w10, #0xb0 */
    /* sturb w10, [x29, #-0xe2] */
    /* sturb wzr, [x29, #-0xdd] */
    /* stur wzr, [x23, #0xf] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x13 */
    /* b.hi #0x328454 */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0xc045 */
    /* movk w10, #0x7cfb, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1d */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x14 */
    /* b.lo #0x328414 */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x2000000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x3284a4 */
    /* mov w9, #0x20 */
    /* branch b #0x328ccc */
    /* add x9, sp, #0x20 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4046, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4046000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4045, lsl #48 */
    /* mov x5, #0x4045000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x32852c */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x328cc8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3286ac */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3285a0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3285e8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3285ec */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3285ec */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x32864c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x328694 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x328698 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x328698 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x328b60 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x328848 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x32873c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x328784 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x328788 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x328788 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x3287e8 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x328830 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x328834 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x328834 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3289c8 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3288bc */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x328904 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x328908 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x328908 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x328968 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3289b0 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x3289b4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x3289b4 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x328b60 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xa08] */
    /* add w21, w21, #0x29 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x328a4c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x328a94 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x328a98 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x328a98 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w24, [sp, #0xa08] */
    /* add w24, w24, #0x29 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x328b00 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x328b48 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x328b4c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x328b4c */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w21, w24, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x328518 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x328bd4 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x328c1c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x328c20 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x328c20 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x328c80 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w24, w25, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x328500 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x328504 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x328504 */
    /* ldr w9, [sp, #0x24] */
    /* mov w10, #1 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x180 */
    /* strb w10, [sp, #0x20] */
    /* ldr x9, [x11, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xea0] */
    /* stur d0, [x29, #-0xf0] */
    /* mov w10, #0xb4 */
    /* sturb w10, [x29, #-0xe8] */
    /* mov w10, #0xf1 */
    /* sturb w10, [x29, #-0xe7] */
    /* sturh wzr, [x29, #-0xde] */
    /* stur xzr, [x23, #0xa] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x13 */
    /* b.hi #0x328d6c */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0xd0bf */
    /* movk w10, #0x35ae, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x39 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x14 */
    /* b.lo #0x328d2c */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x2a00000000 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0xa08 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa18 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0xa18] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x328db4 */
    /* mov w9, #0x2a */
    /* branch b #0x3295dc */
    /* add x9, sp, #0x18 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xf8 */
    /* sub x16, x29, #0xb0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x4047000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4046, lsl #48 */
    /* mov x4, #0x4046000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x4045, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x328e3c */
    /* mov w30, #9 */
    /* add w7, w22, w7 */
    /* and w19, w30, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x3295d8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x328fbc */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x328eb0 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x328ef8 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x328efc */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x328efc */
    /* mov w22, #9 */
    /* ldrsw x24, [sp, #0x228] */
    /* ldr w24, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w30, [x6, #2] */
    /* udiv w25, w25, w30 */
    /* ldrsb w30, [x6, #3] */
    /* cmp w25, w30 */
    /* b.eq #0x328f5c */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w30, [x11, #0xdfa] */
    /* madd w25, w30, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x328fa4 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w30, [x13, #1] */
    /* udiv w25, w25, w30 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w25, w19 */
    /* b.eq #0x328fa8 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x328fa8 */
    /* mov w30, #9 */
    /* add w7, w22, w7 */
    /* and w19, w30, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x329470 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x329158 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32904c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329094 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x329098 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x329098 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x3290f8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329140 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x329144 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x329144 */
    /* mov w30, #9 */
    /* add w7, w22, w7 */
    /* and w19, w30, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3292d8 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x3291cc */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329214 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x329218 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x329218 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x329278 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3292c0 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x3292c4 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x3292c4 */
    /* mov w30, #9 */
    /* add w7, w22, w7 */
    /* and w19, w30, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x329470 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2a */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32935c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3293a4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3293a8 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3293a8 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w30, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2a */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x329410 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329458 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32945c */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32945c */
    /* mov w24, #9 */
    /* add w7, w22, w7 */
    /* and w19, w24, w30 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x328e28 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x3294e4 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32952c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x329530 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x329530 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0xb0] */
    /* stur x16, [x29, #-0xf8] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x329590 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x328e10 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x328e14 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x328e14 */
    /* ldr w9, [sp, #0x1c] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x310 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x18] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xea8] */
    /* stur d0, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x32966c */
    /* sub x8, x29, #0x90 */
    /* mov w10, #0xb04e */
    /* movk w10, #0x8f6a, lsl #16 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xb0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x22 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xb0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xb0] */
    /* cmp x11, #0x11 */
    /* b.lo #0x32962c */
    /* sub x0, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, #0x2c00000000 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa08 */
    /* str x8, [sp, #0x228] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* str wzr, [sp, #0x234] */
    /* ldr w9, [sp, #0x234] */
    /* cbz w9, #0x3296b4 */
    /* mov w9, #0x2c */
    /* branch b #0x329eb4 */
    /* add x9, sp, #0x10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x100 */
    /* sub x16, x29, #0xf8 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4047, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4047000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4046, lsl #48 */
    /* mov x5, #0x4046000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x32973c */
    /* mov w25, #9 */
    /* add w7, w30, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x234] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0x234] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x234] */
    /* ldr w7, [sp, #0x234] */
    /* cbnz w7, #0x329eb0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3298b4 */
    /* ldrsw x7, [sp, #0x234] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3297ac */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3297f4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3297f8 */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x3297f8 */
    /* mov w30, #9 */
    /* ldrsw x19, [sp, #0x234] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x329854 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32989c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x3298a0 */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3298a0 */
    /* mov w25, #9 */
    /* add w7, w30, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x234] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x329d50 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x329a48 */
    /* ldrsw x7, [sp, #0x234] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x329940 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329988 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32998c */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x32998c */
    /* mov w30, #9 */
    /* ldrsw x19, [sp, #0x234] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x3299e8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329a30 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x329a34 */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x329a34 */
    /* mov w25, #9 */
    /* add w7, w30, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x234] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x329bc0 */
    /* ldrsw x7, [sp, #0x234] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x329ab8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329b00 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x329b04 */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x329b04 */
    /* mov w30, #9 */
    /* ldrsw x19, [sp, #0x234] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x329b60 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329ba8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x329bac */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x329bac */
    /* mov w25, #9 */
    /* add w7, w30, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x234] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x329d50 */
    /* ldrsw x7, [sp, #0x234] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0x234] */
    /* add w19, w19, #0x2b */
    /* scvtf d1, w19 */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x329c40 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329c88 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x329c8c */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x329c8c */
    /* mov w30, #9 */
    /* ldrsw x19, [sp, #0x234] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0x234] */
    /* add w19, w19, #0x2b */
    /* scvtf d1, w19 */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x329cf0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329d38 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x329d3c */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x329d3c */
    /* mov w25, #9 */
    /* add w7, w30, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x234] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x329728 */
    /* ldrsw x7, [sp, #0x234] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x329dc0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329e08 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x329e0c */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x329e0c */
    /* mov w30, #9 */
    /* ldrsw x19, [sp, #0x234] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stp x16, x15, [x29, #-0x100] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x329e68 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x329710 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x329714 */
    /* ldur d1, [x29, #-0xb0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x329714 */
    /* ldr w9, [sp, #0x14] */
    /* mov w10, #1 */
    /* ldr x9, [x26, x9, lsl #3] */
    /* strb w10, [sp, #0x10] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xeb0] */
    /* stur d0, [x29, #-0xb0] */
    /* mov w10, #0x87 */
    /* sturb w10, [x29, #-0xa8] */
    /* mov w10, #0x8b */
    /* sturb w10, [x29, #-0xa7] */
    /* mov w10, #0x12 */
    /* sturb w10, [x29, #-0xa6] */
    /* stur wzr, [x23, #0x4e] */
    /* stur wzr, [x23, #0x4b] */
    /* stur x8, [x29, #-0x100] */
    /* sub x24, x29, #0x100 */
    /* str x24, [sp, #0xa18] */
    /* stur xzr, [x29, #-0xf8] */
    /* ldur x8, [x29, #-0xf8] */
    /* cmp x8, #0x11 */
    /* b.hi #0x329f54 */
    /* sub x8, x29, #0xb0 */
    /* mov w10, #0xf2da */
    /* movk w10, #0x65ee, lsl #16 */
    /* ldur x11, [x29, #-0xf8] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xf8] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0xa */
    /* ldur x12, [x29, #-0xf8] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xf8] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xf8] */
    /* ldur x11, [x29, #-0xf8] */
    /* cmp x11, #0x12 */
    /* b.lo #0x329f14 */
    /* sub x26, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x2400000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0xf8 */
    /* stp x8, x24, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x329fb0 */
    /* mov w9, #0x24 */
    /* branch b #0x32a7d4 */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4048000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x4047, lsl #48 */
    /* mov x3, #0x4047000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4046, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32a034 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x32a7d0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w12, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32a1b4 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32a0a8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32a0f0 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32a0f4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32a0f4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32a154 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32a19c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32a1a0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32a1a0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32a668 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32a350 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32a244 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32a28c */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32a290 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32a290 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32a2f0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32a338 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32a33c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32a33c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32a4d0 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32a3c4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32a40c */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32a410 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32a410 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32a470 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32a4b8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32a4bc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32a4bc */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32a668 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x2c */
    /* scvtf d1, w7 */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32a554 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32a59c */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32a5a0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32a5a0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2c */
    /* scvtf d1, w19 */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32a608 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32a650 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32a654 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32a654 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w14, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32a020 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32a6dc */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32a724 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32a728 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32a728 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x26, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32a788 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32a008 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32a00c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32a00c */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x130 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xeb8] */
    /* stur d0, [x29, #-0xf0] */
    /* mov w10, #0x68 */
    /* sturb w10, [x29, #-0xe8] */
    /* mov w10, #0xad */
    /* sturb w10, [x29, #-0xe7] */
    /* stur xzr, [x23, #0x12] */
    /* stur xzr, [x23, #0xa] */
    /* stur wzr, [x23, #0x1a] */
    /* stur x8, [x29, #-0xb0] */
    /* stur x26, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x1d */
    /* b.hi #0x32a874 */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0x4d69 */
    /* movk w10, #0x8664, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x21 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1e */
    /* b.lo #0x32a834 */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4041, lsl #48 */
    /* fmov d2, x8 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x20 */
    /* fmov d3, d2 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x2400000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x32a8dc */
    /* mov w9, #0x24 */
    /* branch b #0x32b104 */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4048, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4048000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4047, lsl #48 */
    /* mov x5, #0x4047000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x32a964 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x32b100 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32aae4 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32a9d8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32aa20 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32aa24 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32aa24 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32aa84 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32aacc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32aad0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32aad0 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x32af98 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32ac80 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32ab74 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32abbc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32abc0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32abc0 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32ac20 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ac68 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32ac6c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32ac6c */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32ae00 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32acf4 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ad3c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32ad40 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32ad40 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32ada0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ade8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32adec */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32adec */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x32af98 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2d */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32ae84 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32aecc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32aed0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32aed0 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2d */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32af38 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32af80 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32af84 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32af84 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32a950 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32b00c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b054 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32b058 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32b058 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32b0b8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32a938 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32a93c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32a93c */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x180 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xec0] */
    /* stur d0, [x29, #-0xf0] */
    /* mov w10, #0xfa */
    /* sturb w10, [x29, #-0xe8] */
    /* mov w10, #0xb3 */
    /* sturb w10, [x29, #-0xe7] */
    /* mov w10, #0x6a */
    /* sturb w10, [x29, #-0xe6] */
    /* stur xzr, [x23, #0x13] */
    /* stur xzr, [x23, #0xb] */
    /* sturh wzr, [x23, #0x1b] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x1c */
    /* b.hi #0x32b1b0 */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0x5b0 */
    /* movk w10, #0x856b, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x30 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1d */
    /* b.lo #0x32b170 */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0x4069000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, #25.00000000 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x21, #0xf19000 */
    /* ldr x8, [x21, #0x588] */
    /* cbnz x8, #0x32bb14 */
    /* adrp x22, #0xf19000 */
    /* ldr x8, [x22, #0x568] */
    /* cbz x8, #0x32bb14 */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* add x8, x0, #0xf */
    /* str x8, [x21, #0x588] */
    /* ldr x21, [x22, #0x568] */
    /* mov x8, #0x2e00000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x32b238 */
    /* mov w9, #0x2e */
    /* branch b #0x32ba60 */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x4049000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4048, lsl #48 */
    /* mov x4, #0x4048000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x4047, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x32b2c0 */
    /* mov w25, #9 */
    /* add w7, w22, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x32ba5c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32b440 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32b334 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b37c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32b380 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32b380 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x32b3e0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b428 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x32b42c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x32b42c */
    /* mov w25, #9 */
    /* add w7, w22, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x32b8f4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32b5dc */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32b4d0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b518 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32b51c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32b51c */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x32b57c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b5c4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x32b5c8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x32b5c8 */
    /* mov w25, #9 */
    /* add w7, w22, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32b75c */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32b650 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b698 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32b69c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32b69c */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x32b6fc */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b744 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x32b748 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x32b748 */
    /* mov w25, #9 */
    /* add w7, w22, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x32b8f4 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2e */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32b7e0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b828 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32b82c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32b82c */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2e */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x32b894 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b8dc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x32b8e0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x32b8e0 */
    /* mov w25, #9 */
    /* add w7, w22, w7 */
    /* and w19, w25, w24 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32b2ac */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32b968 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b9b0 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32b9b4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32b9b4 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w24, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x32ba14 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w19, w25, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32b294 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x32b298 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x32b298 */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0x8e8] */
    /* stur d0, [x29, #-0xf0] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0x8f0] */
    /* stur s0, [x29, #-0xe8] */
    /* stur wzr, [x23, #0xf] */
    /* stur wzr, [x29, #-0xe4] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x12 */
    /* b.hi #0x32bafc */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0x1f5a */
    /* movk w10, #0x30d, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x76 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x13 */
    /* b.lo #0x32babc */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x2e00000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w9, [sp, #0x228] */
    /* cbz w9, #0x32bb50 */
    /* mov w9, #0x2e */
    /* branch b #0x32c378 */
    /* add x9, sp, #0xa08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xb0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4049, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4049000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4048, lsl #48 */
    /* mov x5, #0x4048000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x32bbd8 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x228] */
    /* ldr w7, [sp, #0x228] */
    /* cbnz w7, #0x32c374 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32bd58 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32bc4c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32bc94 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32bc98 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32bc98 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32bcf8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32bd40 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32bd44 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32bd44 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x32c20c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32bef4 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32bde8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32be30 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32be34 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32be34 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32be94 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32bedc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32bee0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32bee0 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32c074 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32bf68 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32bfb0 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32bfb4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32bfb4 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32c014 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c05c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32c060 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32c060 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x32c20c */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2f */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32c0f8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c140 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32c144 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32c144 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x2f */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32c1ac */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c1f4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32c1f8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32c1f8 */
    /* mov w24, #9 */
    /* add w7, w21, w7 */
    /* and w19, w24, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0x228] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x32bbc4 */
    /* ldrsw x7, [sp, #0x228] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32c280 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c2c8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32c2cc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32c2cc */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xb0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x32c32c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32bbac */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x32bbb0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x32bbb0 */
    /* ldr w9, [sp, #0xa0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x220 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xec8] */
    /* stur d0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* sturb wzr, [x29, #-0xd8] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x18 */
    /* b.hi #0x32c408 */
    /* sub x8, x29, #0xf0 */
    /* mov w10, #0xb4e4 */
    /* movk w10, #0x71e6, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x3c */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x19 */
    /* b.lo #0x32c3c8 */
    /* sub x0, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x3300000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x32c458 */
    /* mov w8, #0x33 */
    /* branch b #0x32cc80 */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x404a, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x404a000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4049, lsl #48 */
    /* mov x4, #0x4049000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32c4e0 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x32cc7c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32c660 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32c554 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32c59c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32c5a0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32c5a0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32c600 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c648 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32c64c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32c64c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32cb14 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32c7fc */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32c6f0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32c738 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32c73c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32c73c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32c79c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c7e4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32c7e8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32c7e8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32c97c */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32c870 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32c8b8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32c8bc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32c8bc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32c91c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c964 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32c968 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32c968 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32cb14 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x31 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32ca00 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32ca48 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32ca4c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32ca4c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x31 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32cab4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32cafc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32cb00 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32cb00 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32c4cc */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32cb88 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32cbd0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32cbd4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32cbd4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32cc34 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32c4b4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32c4b8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32c4b8 */
    /* ldr w8, [sp, #0xa0c] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf00 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x2d0] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x2e0] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur xzr, [x23, #0x26] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x2d */
    /* b.hi #0x32cd0c */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0xe306 */
    /* movk w10, #0x811e, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x2a */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x2e */
    /* b.lo #0x32cccc */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x32f150 */
    /* mov x20, x0 */
    /* mov x8, #0x3100000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x32cd58 */
    /* mov w8, #0x31 */
    /* branch b #0x32d580 */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x404b000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x404a, lsl #48 */
    /* mov x3, #0x404a000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4049, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32cde0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x32d57c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32cf60 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32ce54 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32ce9c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32cea0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32cea0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32cf00 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32cf48 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32cf4c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32cf4c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32d414 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32d0fc */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32cff0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32d038 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32d03c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32d03c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32d09c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32d0e4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32d0e8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32d0e8 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32d27c */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32d170 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32d1b8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32d1bc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32d1bc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32d21c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32d264 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32d268 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32d268 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32d414 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x32 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32d300 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32d348 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32d34c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32d34c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x32 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32d3b4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32d3fc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32d400 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32d400 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32cdcc */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32d488 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32d4d0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32d4d4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32d4d4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32d534 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32cdb4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32cdb8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32cdb8 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* sturh wzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xed0] */
    /* stur s0, [x29, #-0xf0] */
    /* mov w9, #0xf197 */
    /* sturh w9, [x29, #-0xec] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x19 */
    /* b.hi #0x32d610 */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0xe55e */
    /* movk w10, #0x2270, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x6e */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1a */
    /* b.lo #0x32d5d0 */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x3300000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x32d664 */
    /* mov w8, #0x33 */
    /* branch b #0x32de8c */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x404b, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x404b000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x404a, lsl #48 */
    /* mov x4, #0x404a000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32d6ec */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x32de88 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32d86c */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32d760 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32d7a8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32d7ac */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32d7ac */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32d80c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32d854 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32d858 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32d858 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32dd20 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32da08 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32d8fc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32d944 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32d948 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32d948 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32d9a8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32d9f0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32d9f4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32d9f4 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32db88 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32da7c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32dac4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32dac8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32dac8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32db28 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32db70 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32db74 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32db74 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32dd20 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x33 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32dc0c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32dc54 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32dc58 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32dc58 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x33 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32dcc0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32dd08 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32dd0c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32dd0c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32d6d8 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32dd94 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32dddc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32dde0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32dde0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32de40 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32d6c0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32d6c4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32d6c4 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* sturh wzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xed8] */
    /* stur s0, [x29, #-0xf0] */
    /* mov w9, #0x22 */
    /* sturb w9, [x29, #-0xec] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x19 */
    /* b.hi #0x32df1c */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0x80db */
    /* movk w10, #0x359e, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #3 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1a */
    /* b.lo #0x32dedc */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x32f150 */
    /* mov x20, x0 */
    /* mov x8, #0x3500000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x32df74 */
    /* mov w8, #0x35 */
    /* branch b #0x32e79c */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x404c000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x404b, lsl #48 */
    /* mov x3, #0x404b000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x404a, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32dffc */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x32e798 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32e17c */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32e070 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32e0b8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32e0bc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32e0bc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32e11c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32e164 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32e168 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32e168 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32e630 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32e318 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32e20c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32e254 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32e258 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32e258 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32e2b8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32e300 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32e304 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32e304 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32e498 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32e38c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32e3d4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32e3d8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32e3d8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32e438 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32e480 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32e484 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32e484 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32e630 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x34 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32e51c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32e564 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32e568 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32e568 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x34 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32e5d0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32e618 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32e61c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32e61c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32dfe8 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32e6a4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32e6ec */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32e6f0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32e6f0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32e750 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32dfd0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32dfd4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32dfd4 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x220 */
    /* strb w9, [sp, #0xa08] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x2f0] */
    /* stur q0, [x29, #-0xf0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xee0] */
    /* stur s0, [x29, #-0xe0] */
    /* mov w9, #0xcd18 */
    /* sturh w9, [x29, #-0xdc] */
    /* stur xzr, [x23, #0x16] */
    /* stur xzr, [x23, #0x26] */
    /* stur xzr, [x23, #0x1e] */
    /* sturb wzr, [x29, #-0xc2] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x2e */
    /* b.hi #0x32e83c */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0x5ba3 */
    /* movk w10, #0x5ac2, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x75 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x2f */
    /* b.lo #0x32e7fc */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x3700000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x32e890 */
    /* mov w8, #0x37 */
    /* branch b #0x32f0b8 */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x404c, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x404c000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x404b, lsl #48 */
    /* mov x4, #0x404b000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32e918 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x32f0b4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32ea98 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32e98c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32e9d4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32e9d8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32e9d8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32ea38 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ea80 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32ea84 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32ea84 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32ef4c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32ec34 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32eb28 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32eb70 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32eb74 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32eb74 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32ebd4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ec1c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32ec20 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32ec20 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32edb4 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32eca8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32ecf0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32ecf4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32ecf4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32ed54 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ed9c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32eda0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32eda0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32ef4c */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x35 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32ee38 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32ee80 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32ee84 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32ee84 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x35 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32eeec */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ef34 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32ef38 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32ef38 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32e904 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32efc0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32f008 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32f00c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32f00c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32f06c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32e8ec */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32e8f0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32e8f0 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x2c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xee8] */
    /* stur d0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe8] */
    /* sturh wzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x11 */
    /* b.hi #0x32f13c */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0xc61d */
    /* movk w10, #0x6e73, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x35 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x12 */
    /* b.lo #0x32f0fc */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x3500000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x32f18c */
    /* mov w8, #0x35 */
    /* branch b #0x32f9b4 */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x404d000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x404c, lsl #48 */
    /* mov x3, #0x404c000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x404b, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32f214 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x32f9b0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32f394 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32f288 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32f2d0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32f2d4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32f2d4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32f334 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32f37c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32f380 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32f380 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32f848 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32f530 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32f424 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32f46c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32f470 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32f470 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32f4d0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32f518 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32f51c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32f51c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32f6b0 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32f5a4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32f5ec */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32f5f0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32f5f0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32f650 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32f698 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32f69c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32f69c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x32f848 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x36 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32f734 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32f77c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32f780 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32f780 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x36 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32f7e8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32f830 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32f834 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32f834 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32f200 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32f8bc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32f904 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x32f908 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32f908 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x32f968 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32f1e8 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x32f1ec */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x32f1ec */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* adrp x26, #0xf0f000 */
    /* add x26, x26, #0x90 */
    /* ldr x8, [x26, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xef0] */
    /* stur d0, [x29, #-0xf0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xef8] */
    /* stur s0, [x29, #-0xe8] */
    /* mov w9, #0x8d1a */
    /* sturh w9, [x29, #-0xe4] */
    /* stur xzr, [x23, #0x16] */
    /* stur xzr, [x23, #0xe] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x1d */
    /* b.hi #0x32fa4c */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0xafc4 */
    /* movk w10, #0xdefc, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x5c */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1e */
    /* b.lo #0x32fa0c */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3330cc */
    /* mov x20, x0 */
    /* mov x8, #0x3c00000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x32fa98 */
    /* mov w8, #0x3c */
    /* branch b #0x3302c0 */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x404e000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x404d, lsl #48 */
    /* mov x3, #0x404d000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x404c, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x32fb20 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x3302bc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32fca0 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32fb94 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32fbdc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32fbe0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32fbe0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32fc40 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32fc88 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32fc8c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32fc8c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x330154 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32fe3c */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32fd30 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32fd78 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32fd7c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32fd7c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32fddc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32fe24 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32fe28 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32fe28 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32ffbc */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x32feb0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x32fef8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x32fefc */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x32fefc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x32ff5c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32ffa4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32ffa8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32ffa8 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x330154 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x38 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x330040 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330088 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x33008c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33008c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x38 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x3300f4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x33013c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x330140 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x330140 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x32fb0c */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3301c8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330210 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x330214 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x330214 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x330274 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x32faf4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x32faf8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x32faf8 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* adrp x27, #0xf0e000 */
    /* add x27, x27, #0xfa0 */
    /* ldr x8, [x27, x8, lsl #3] */
    /* strb w9, [sp, #0xa08] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x300] */
    /* stur q0, [x29, #-0xf0] */
    /* mov w9, #0x5dce */
    /* sturh w9, [x29, #-0xe0] */
    /* stur xzr, [x23, #0x1a] */
    /* stur xzr, [x23, #0x12] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x27 */
    /* b.hi #0x330350 */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0x64d2 */
    /* movk w10, #0xa66d, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x42 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x28 */
    /* b.lo #0x330310 */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x3c00000000 */
    /* str x8, [sp, #0x228] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x3303a4 */
    /* mov w8, #0x3c */
    /* branch b #0x330bcc */
    /* add x8, sp, #0x228 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x404e, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x404e000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x404d, lsl #48 */
    /* mov x4, #0x404d000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x33042c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x330bc8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3305ac */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3304a0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3304e8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x3304ec */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3304ec */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x33054c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x330594 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x330598 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x330598 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x330a60 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x330748 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x33063c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330684 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x330688 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x330688 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x3306e8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x330730 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x330734 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x330734 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3308c8 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3307bc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330804 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x330808 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x330808 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x330868 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3308b0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3308b4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3308b4 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x330a60 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x39 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x33094c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330994 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x330998 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x330998 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x39 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x330a00 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x330a48 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x330a4c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x330a4c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x330418 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x330ad4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330b1c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x330b20 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x330b20 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x330b80 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x330400 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x330404 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x330404 */
    /* ldr w8, [sp, #0x22c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x3b0 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* strb w9, [sp, #0x228] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf00] */
    /* stur d0, [x29, #-0x90] */
    /* mov w9, #0x74 */
    /* sturb w9, [x29, #-0x88] */
    /* stur xzr, [x23, #0x71] */
    /* stur xzr, [x23, #0x69] */
    /* sturb wzr, [x29, #-0x77] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x330c5c */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0xb56e */
    /* movk w10, #0x7f5e, lsl #16 */
    /* ldur x11, [x29, #-0xf0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xf0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #2 */
    /* ldur x12, [x29, #-0xf0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xf0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xf0] */
    /* ldur x11, [x29, #-0xf0] */
    /* cmp x11, #0x1a */
    /* b.lo #0x330c1c */
    /* sub x0, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x3c00000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0xa08 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa18 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0xa18] */
    /* str wzr, [sp, #0x18] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x330ca4 */
    /* mov w8, #0x3c */
    /* branch b #0x3314cc */
    /* add x8, sp, #0x20 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xf8 */
    /* sub x15, x29, #0xb0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x404f000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x404e, lsl #48 */
    /* mov x3, #0x404e000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x404d, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x330d2c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x18] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x18] */
    /* ldr w6, [sp, #0x18] */
    /* cbnz w6, #0x3314c8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x330eac */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x330da0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330de8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x330dec */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x330dec */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x330e4c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x330e94 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x330e98 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x330e98 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x331360 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x331048 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x330f3c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x330f84 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x330f88 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x330f88 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x330fe8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x331030 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x331034 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x331034 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3311c8 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3310bc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x331104 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x331108 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x331108 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331168 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3311b0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x3311b4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x3311b4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x331360 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x18] */
    /* add w7, w7, #0x3a */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x33124c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x331294 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x331298 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x331298 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x18] */
    /* add w19, w19, #0x3a */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331300 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x331348 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x33134c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x33134c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x330d18 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3313d4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33141c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x331420 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x331420 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331480 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x330d00 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x330d04 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x330d04 */
    /* ldr w8, [sp, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x310] */
    /* stur q0, [x29, #-0xf0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf08] */
    /* stur s0, [x29, #-0xe0] */
    /* mov w9, #0xd99e */
    /* sturh w9, [x29, #-0xdc] */
    /* stur xzr, [x23, #0x1e] */
    /* stur xzr, [x23, #0x16] */
    /* stur xzr, [x23, #0x24] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x9, #0x2b */
    /* b.hi #0x331568 */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0x91ba */
    /* movk w10, #0x9468, lsl #16 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xb0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x16 */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xb0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xb0] */
    /* cmp x11, #0x2c */
    /* b.lo #0x331528 */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe38 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x3800000000 */
    /* str x8, [sp, #0x228] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x3315d0 */
    /* mov w8, #0x38 */
    /* branch b #0x331df8 */
    /* add x8, sp, #0x228 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x404f, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x404f000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x404e, lsl #48 */
    /* mov x4, #0x404e000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x331658 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x331df4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3317d8 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3316cc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x331714 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x331718 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x331718 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331778 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3317c0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x3317c4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x3317c4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x331c8c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x331974 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x331868 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3318b0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x3318b4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3318b4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331914 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x33195c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x331960 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x331960 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x331af4 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3319e8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x331a30 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x331a34 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x331a34 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331a94 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x331adc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x331ae0 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x331ae0 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x331c8c */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x3b */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x331b78 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x331bc0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x331bc4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x331bc4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x3b */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331c2c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x331c74 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x331c78 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x331c78 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x331644 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x331d00 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x331d48 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x331d4c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x331d4c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x331dac */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x33162c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x331630 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x331630 */
    /* ldr w8, [sp, #0x22c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x228] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf10] */
    /* stur s0, [x29, #-0xf0] */
    /* mov w9, #0x61d6 */
    /* sturh w9, [x29, #-0xec] */
    /* stur xzr, [x23, #6] */
    /* stur wzr, [x23, #0xd] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x10 */
    /* b.hi #0x331e7c */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0x7991 */
    /* movk w10, #0x6ca7, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #9 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x11 */
    /* b.lo #0x331e3c */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, #0x3800000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0xa08 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa18 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0xa18] */
    /* str wzr, [sp, #0x18] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x331ec4 */
    /* mov w8, #0x38 */
    /* branch b #0x3326ec */
    /* add x8, sp, #0x20 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xf8 */
    /* sub x15, x29, #0xb0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4050000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x404f, lsl #48 */
    /* mov x3, #0x404f000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x404e, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x331f4c */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x18] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x18] */
    /* ldr w6, [sp, #0x18] */
    /* cbnz w6, #0x3326e8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3320cc */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x331fc0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x332008 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x33200c */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33200c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x33206c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3320b4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x3320b8 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3320b8 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x332580 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x332268 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x33215c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3321a4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3321a8 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3321a8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x332208 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x332250 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x332254 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x332254 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3323e8 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3322dc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x332324 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x332328 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x332328 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x332388 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3323d0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x3323d4 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3323d4 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x332580 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x18] */
    /* add w7, w7, #0x3c */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x33246c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3324b4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3324b8 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3324b8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x18] */
    /* add w19, w19, #0x3c */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x332520 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x332568 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x33256c */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x33256c */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x18] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x331f38 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3325f4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x33263c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x332640 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x332640 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x18] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xb0] */
    /* stur x15, [x29, #-0xf8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x3326a0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x331f20 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x331f24 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x331f24 */
    /* ldr w8, [sp, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf18] */
    /* stur d0, [x29, #-0x90] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xf20] */
    /* stur s0, [x29, #-0x88] */
    /* mov w9, #0x7d3 */
    /* sturh w9, [x29, #-0x84] */
    /* mov w9, #0x7e */
    /* sturb w9, [x29, #-0x82] */
    /* stur wzr, [x23, #0x6f] */
    /* stur wzr, [x23, #0x72] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x332784 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x73ce */
    /* movk w10, #0x557e, lsl #16 */
    /* ldur x11, [x29, #-0xb0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xb0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x5e */
    /* ldur x12, [x29, #-0xb0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xb0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xb0] */
    /* cmp x11, #0x16 */
    /* b.lo #0x332744 */
    /* sub x0, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x20, #0x3330cc */
    /* mov x21, x0 */
    /* cbz x0, #0x3330cc */
    /* mov x8, #0x3800000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0x228] */
    /* ldr w8, [sp, #0x228] */
    /* cbz w8, #0x3327e4 */
    /* mov w8, #0x38 */
    /* branch b #0x33300c */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xb0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x400000000000 */
    /* movk x16, #0x4050, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x4050000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x404f, lsl #48 */
    /* mov x4, #0x404f000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x33286c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x228] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x228] */
    /* ldr w6, [sp, #0x228] */
    /* cbnz w6, #0x333008 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3329ec */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3328e0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x332928 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x33292c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x33292c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x33298c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3329d4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x3329d8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x3329d8 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x332ea0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x332b88 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x332a7c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x332ac4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x332ac8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x332ac8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x332b28 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x332b70 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x332b74 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x332b74 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x332d08 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x332bfc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x332c44 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x332c48 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x332c48 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x332ca8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x332cf0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x332cf4 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x332cf4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x332ea0 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x228] */
    /* add w7, w7, #0x3d */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x332d8c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x332dd4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x332dd8 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x332dd8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x228] */
    /* add w19, w19, #0x3d */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x332e40 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x332e88 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x332e8c */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x332e8c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x228] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x332858 */
    /* ldrsw x6, [sp, #0x228] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x332f14 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x332f5c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x332f60 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x332f60 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x228] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xb0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x332fc0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x332840 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x332844 */
    /* ldur d1, [x29, #-0xf0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x332844 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x320] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x330] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* mov w9, #0xe324 */
    /* sturh w9, [x29, #-0xd0] */
    /* mov w9, #0x98 */
    /* sturb w9, [x29, #-0xce] */
    /* stur xzr, [x23, #0x2b] */
    /* stur xzr, [x23, #0x23] */
    /* stur xzr, [x23, #0x32] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x39 */
    /* b.hi #0x3330ac */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0x6297 */
    /* movk w10, #0x623d, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x21 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x3a */
    /* b.lo #0x33306c */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xc7bf90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33310c */
    /* add sp, sp, #0xae0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
