/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_357ec8 start_va=0x357ec8 image_relative=0x357ec8 bytes=140644 */
void function_357ec8__at_357ec8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x47b0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x7b0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xe8] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x558] */
    /* cbz x19, #0x37a3e4 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x560] */
    /* cbz x8, #0x37a3e4 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x568] */
    /* cbz x8, #0x37a3e4 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x570] */
    /* cbz x8, #0x37a3e4 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x578] */
    /* cbz x8, #0x37a3e4 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x580] */
    /* cbz x8, #0x37a3e4 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x630 */
    /* add x27, sp, #4, lsl #12 */
    /* add x27, x27, #0x220 */
    /* mov x21, #0xffc400000000 */
    /* movk x21, #0xffff, lsl #48 */
    /* mov w9, #-0x1a */
    /* str x21, [sp, #0x4680] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x4550] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x4430] */
    /* str wzr, [x27, #0x20] */
    /* sub x20, x9, #0x22 */
    /* mov x9, x20 */
    /* ldr w10, [x27, #0x20] */
    /* cbnz w10, #0x358814 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x680 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x5d0 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x6f0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fb5000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc04b, lsl #48 */
    /* mov x4, #-0x3fb4000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc04c, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x35806c */
    /* mov w22, #9 */
    /* add w7, w23, w7 */
    /* and w22, w22, w24 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [x27, #0x20] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldr w7, [x27, #0x20] */
    /* add w7, w7, #1 */
    /* str w7, [x27, #0x20] */
    /* ldr w7, [x27, #0x20] */
    /* cbnz w7, #0x358808 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3581ec */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3580e0 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x358128 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x35812c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x35812c */
    /* mov w23, #9 */
    /* ldrsw x22, [x27, #0x20] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35818c */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3581d4 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x3581d8 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3581d8 */
    /* mov w22, #9 */
    /* add w7, w23, w7 */
    /* and w22, w22, w24 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [x27, #0x20] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3586a0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x358388 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x35827c */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3582c4 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3582c8 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3582c8 */
    /* mov w23, #9 */
    /* ldrsw x22, [x27, #0x20] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x358328 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x358370 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x358374 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x358374 */
    /* mov w22, #9 */
    /* add w7, w23, w7 */
    /* and w22, w22, w24 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [x27, #0x20] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x358508 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x3583fc */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x358444 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x358448 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x358448 */
    /* mov w23, #9 */
    /* ldrsw x22, [x27, #0x20] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x3584a8 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3584f0 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x3584f4 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3584f4 */
    /* mov w22, #9 */
    /* add w7, w23, w7 */
    /* and w22, w22, w24 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [x27, #0x20] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3586a0 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w22, [x27, #0x20] */
    /* sub w22, w22, #0x3a */
    /* scvtf d1, w22 */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x35858c */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3585d4 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3585d8 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3585d8 */
    /* mov w23, #9 */
    /* ldrsw x22, [x27, #0x20] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* ldr w22, [x27, #0x20] */
    /* sub w22, w22, #0x3a */
    /* scvtf d1, w22 */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x358640 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x358688 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x35868c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35868c */
    /* mov w22, #9 */
    /* add w7, w23, w7 */
    /* and w22, w22, w24 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [x27, #0x20] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x358058 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x358714 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35875c */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x358760 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x358760 */
    /* mov w23, #9 */
    /* ldrsw x22, [x27, #0x20] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x3587c0 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x358040 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x358044 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x358044 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x630 */
    /* ldr w9, [x11, #0x54] */
    /* add x26, sp, #4, lsl #12 */
    /* add x26, x26, #0x30 */
    /* mov w10, #1 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x2c0 */
    /* strb w10, [x11, #0x50] */
    /* ldr x9, [x12, x9, lsl #3] */
    /* str xzr, [sp, #0x46f8] */
    /* str xzr, [sp, #0x46f0] */
    /* stur xzr, [x11, #0xd7] */
    /* str xzr, [sp, #0x4700] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x118] */
    /* str s0, [x11, #0xc0] */
    /* mov w10, #0x3a */
    /* strb w10, [x11, #0xc4] */
    /* str x8, [sp, #0x45d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* str x8, [sp, #0x4550] */
    /* str xzr, [sp, #0x3f40] */
    /* ldr x8, [sp, #0x3f40] */
    /* cmp x8, #0x1e */
    /* b.hi #0x3588c4 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x6f0 */
    /* mov w10, #0xd5a7 */
    /* movk w10, #0xd008, lsl #16 */
    /* ldr x11, [sp, #0x3f40] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x3f40] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x6f */
    /* ldr x12, [sp, #0x3f40] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x3f40] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3f40] */
    /* ldr x11, [sp, #0x3f40] */
    /* cmp x11, #0x1f */
    /* b.lo #0x358884 */
    /* add x23, sp, #3, lsl #12 */
    /* add x23, x23, #0xf40 */
    /* add x24, sp, #4, lsl #12 */
    /* add x24, x24, #0x530 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x6f0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* str x21, [sp, #0x4630] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str wzr, [x26, #0xf0] */
    /* ldr w9, [x26, #0xf0] */
    /* cbnz w9, #0x35918c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x630 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x5d0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc04a, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fb5000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc04b, lsl #48 */
    /* mov x5, #-0x3fb4000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3589c4 */
    /* mov w21, #9 */
    /* add w7, w19, w7 */
    /* and w19, w21, w20 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x26, #0xf0] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [x26, #0xf0] */
    /* add w7, w7, #1 */
    /* str w7, [x26, #0xf0] */
    /* ldr w7, [x26, #0xf0] */
    /* cbnz w7, #0x359188 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x358b4c */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x6, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x6, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x358a38 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w19, w20, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x358a80 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x358a84 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x358a84 */
    /* mov w19, #9 */
    /* ldrsw x20, [x26, #0xf0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x358ae4 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x358b34 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w22, w23 */
    /* add x23, sp, #3, lsl #12 */
    /* add x23, x23, #0xf40 */
    /* b.eq #0x358b38 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x358b38 */
    /* mov w21, #9 */
    /* add w7, w19, w7 */
    /* and w19, w21, w20 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x26, #0xf0] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x359018 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x358cf0 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x6, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x6, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x358bdc */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w19, w20, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x358c24 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x358c28 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x358c28 */
    /* mov w19, #9 */
    /* ldrsw x20, [x26, #0xf0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x358c88 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x358cd8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w22, w23 */
    /* add x23, sp, #3, lsl #12 */
    /* add x23, x23, #0xf40 */
    /* b.eq #0x358cdc */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x358cdc */
    /* mov w21, #9 */
    /* add w7, w19, w7 */
    /* and w19, w21, w20 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x26, #0xf0] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x358e78 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x6, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x6, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x358d64 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w19, w20, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x358dac */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x358db0 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x358db0 */
    /* mov w19, #9 */
    /* ldrsw x20, [x26, #0xf0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x358e10 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x358e60 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w22, w23 */
    /* add x23, sp, #3, lsl #12 */
    /* add x23, x23, #0xf40 */
    /* b.eq #0x358e64 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x358e64 */
    /* mov w21, #9 */
    /* add w7, w19, w7 */
    /* and w19, w21, w20 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x26, #0xf0] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x359018 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [x26, #0xf0] */
    /* sub w19, w19, #0x39 */
    /* scvtf d1, w19 */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x6, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x6, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x358efc */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w19, w20, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x358f44 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x358f48 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x358f48 */
    /* mov w19, #9 */
    /* ldrsw x20, [x26, #0xf0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* ldr w21, [x26, #0xf0] */
    /* sub w21, w21, #0x39 */
    /* scvtf d1, w21 */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x358fb0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x359000 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w22, w23 */
    /* add x23, sp, #3, lsl #12 */
    /* add x23, x23, #0xf40 */
    /* b.eq #0x359004 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x359004 */
    /* mov w21, #9 */
    /* add w7, w19, w7 */
    /* and w19, w21, w20 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x26, #0xf0] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3589b0 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x6, #2] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x6, #3] */
    /* cmp w19, w20 */
    /* b.eq #0x35908c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w19, w20, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3590d4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w19, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x3590d8 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w19, w19, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w19, w19, w20 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x3590d8 */
    /* mov w19, #9 */
    /* ldrsw x20, [x26, #0xf0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x359138 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x358998 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w22, w23 */
    /* add x23, sp, #3, lsl #12 */
    /* add x23, x23, #0xf40 */
    /* b.eq #0x35899c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35899c */
    /* ldr w20, [x24, #0x104] */
    /* mov w10, #1 */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x9, [x9, x20, lsl #3] */
    /* strb w10, [x24, #0x100] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x540] */
    /* str q0, [x23] */
    /* mov w10, #0xdb */
    /* strb w10, [x23, #0x10] */
    /* mov w10, #0x9b */
    /* strb w10, [x23, #0x11] */
    /* mov w10, #0xa0 */
    /* strb w10, [x23, #0x12] */
    /* stur xzr, [x23, #0x1a] */
    /* stur xzr, [x23, #0x13] */
    /* str x8, [sp, #0x4550] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x8, [sp, #0x45d0] */
    /* cmp x8, #0x21 */
    /* b.hi #0x35923c */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* mov w10, #0x6913 */
    /* movk w10, #0xd66, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x7b */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x22 */
    /* b.lo #0x3591fc */
    /* add x23, sp, #4, lsl #12 */
    /* add x23, x23, #0x430 */
    /* mov x19, #0xffcd00000000 */
    /* movk x19, #0xffff, lsl #48 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xf40 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* adrp x8, #0xf19000 */
    /* ldr x21, [x8, #0x558] */
    /* str x19, [sp, #0x44e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* mov w9, #-0x1a */
    /* sub x25, x9, #0x19 */
    /* mov x9, x25 */
    /* ldr w10, [x26, #0x70] */
    /* cbnz w10, #0x359ae4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x4e0 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x430 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc049, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fb6000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc04a, lsl #48 */
    /* mov x5, #-0x3fb5000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x359344 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w24 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* add w7, w7, #1 */
    /* str w7, [x26, #0x70] */
    /* ldr w7, [x26, #0x70] */
    /* cbnz w7, #0x359ae0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3594c4 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3593b8 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x359400 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x359404 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x359404 */
    /* mov w20, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x359464 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w22, w28, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3594ac */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x3594b0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3594b0 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w24 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x359978 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x359660 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x359554 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x35959c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3595a0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3595a0 */
    /* mov w20, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x359600 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w22, w28, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x359648 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x35964c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35964c */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w24 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3597e0 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3596d4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x35971c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x359720 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x359720 */
    /* mov w20, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x359780 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w22, w28, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3597c8 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x3597cc */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3597cc */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w24 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x359978 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [x26, #0x70] */
    /* sub w20, w20, #0x37 */
    /* scvtf d1, w20 */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x359864 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3598ac */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x3598b0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3598b0 */
    /* mov w20, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* ldr w22, [x26, #0x70] */
    /* sub w22, w22, #0x37 */
    /* scvtf d1, w22 */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x359918 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w22, w28, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x359960 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x359964 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x359964 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w24 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x359330 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3599ec */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x359a34 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x359a38 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x359a38 */
    /* mov w20, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x359a98 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w22, w28, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x359318 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x35931c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35931c */
    /* ldr w9, [x23, #0xb4] */
    /* add x24, sp, #4, lsl #12 */
    /* add x24, x24, #0x310 */
    /* mov w10, #1 */
    /* strb w10, [x23, #0xb0] */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xfa0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0x850] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x530 */
    /* str s0, [x11, #0xa0] */
    /* mov w10, #0x34 */
    /* strb w10, [x11, #0xa4] */
    /* stur wzr, [x11, #0xad] */
    /* stur xzr, [x11, #0xa5] */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str xzr, [sp, #0x4550] */
    /* ldr x8, [sp, #0x4550] */
    /* cmp x8, #0x10 */
    /* b.hi #0x359b94 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* mov w10, #0x3308 */
    /* movk w10, #0x650a, lsl #16 */
    /* ldr x11, [sp, #0x4550] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4550] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x38 */
    /* ldr x12, [sp, #0x4550] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4550] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4550] */
    /* ldr x11, [sp, #0x4550] */
    /* cmp x11, #0x11 */
    /* b.lo #0x359b54 */
    /* mov x19, #0xffcf00000000 */
    /* movk x19, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x5d0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #0x4490] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x2c0 */
    /* str x11, [sp, #0x4240] */
    /* str wzr, [x24, #0x50] */
    /* mov w8, #-0x1a */
    /* sub x28, x8, #0x17 */
    /* mov x9, x28 */
    /* ldr w10, [x24, #0x50] */
    /* cbnz w10, #0x35a440 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x490 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x3c0 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x430 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fb7000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc049, lsl #48 */
    /* mov x4, #-0x3fb6000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc04a, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x359c98 */
    /* mov w22, #9 */
    /* add w8, w20, w7 */
    /* and w7, w22, w30 */
    /* sub w8, w8, w7, lsl #1 */
    /* ldrsw x7, [x24, #0x50] */
    /* str w8, [x9, x7, lsl #2] */
    /* ldr w8, [x24, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x50] */
    /* ldr w8, [x24, #0x50] */
    /* cbnz w8, #0x35a434 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x359e18 */
    /* ldrsw x7, [x24, #0x50] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x359d0c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x359d54 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x359d58 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x359d58 */
    /* mov w20, #9 */
    /* ldrsw x22, [x24, #0x50] */
    /* ldr w30, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w19, w22, w19 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x359db8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x359e00 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w8, [x13, #2] */
    /* cmp w19, w8 */
    /* b.eq #0x359e04 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x359e04 */
    /* mov w22, #9 */
    /* add w8, w20, w7 */
    /* and w7, w22, w30 */
    /* sub w8, w8, w7, lsl #1 */
    /* ldrsw x7, [x24, #0x50] */
    /* str w8, [x9, x7, lsl #2] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w8, w8, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w8, w7 */
    /* b.eq #0x35a2cc */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w8, w7, w1, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x359fb4 */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w7, [x9, x8, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d1, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d2, w8 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x359ea8 */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x359ef0 */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x359ef4 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x359ef4 */
    /* mov w20, #9 */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w30, [x9, x8, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d1, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d2, w8 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x359f54 */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x359f9c */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x359fa0 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x359fa0 */
    /* mov w22, #9 */
    /* add w8, w20, w7 */
    /* and w7, w22, w30 */
    /* sub w8, w8, w7, lsl #1 */
    /* ldrsw x7, [x24, #0x50] */
    /* str w8, [x9, x7, lsl #2] */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w8, w7, w2, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x35a134 */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w7, [x9, x8, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d1, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d2, w8 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x35a028 */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x35a070 */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x35a074 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35a074 */
    /* mov w20, #9 */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w30, [x9, x8, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d1, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d2, w8 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x35a0d4 */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x35a11c */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x35a120 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35a120 */
    /* mov w22, #9 */
    /* add w8, w20, w7 */
    /* and w7, w22, w30 */
    /* sub w8, w8, w7, lsl #1 */
    /* ldrsw x7, [x24, #0x50] */
    /* str w8, [x9, x7, lsl #2] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w8, w8, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w8, w7 */
    /* b.eq #0x35a2cc */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w7, [x9, x8, lsl #2] */
    /* ldr w8, [x24, #0x50] */
    /* sub w8, w8, #0x36 */
    /* scvtf d1, w8 */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d2, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d3, w8 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x35a1b8 */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x35a200 */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x35a204 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35a204 */
    /* mov w20, #9 */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w30, [x9, x8, lsl #2] */
    /* ldr w8, [x24, #0x50] */
    /* sub w8, w8, #0x36 */
    /* scvtf d1, w8 */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d2, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d3, w8 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x35a26c */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x35a2b4 */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x35a2b8 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35a2b8 */
    /* mov w22, #9 */
    /* add w8, w20, w7 */
    /* and w7, w22, w30 */
    /* sub w8, w8, w7, lsl #1 */
    /* ldrsw x7, [x24, #0x50] */
    /* str w8, [x9, x7, lsl #2] */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w8, w7, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x359c84 */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w7, [x9, x8, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d1, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d2, w8 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x35a340 */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x35a388 */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x35a38c */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35a38c */
    /* mov w20, #9 */
    /* ldrsw x8, [x24, #0x50] */
    /* ldr w30, [x9, x8, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w8, [x6, #4] */
    /* scvtf d1, w8 */
    /* ldrsb w8, [x6] */
    /* scvtf d2, w8 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w8, [x6, #1] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x6, #2] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x6, #3] */
    /* cmp w8, w19 */
    /* b.eq #0x35a3ec */
    /* ldrsb w8, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w8, w19, w0, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x359c6c */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w8, w19 */
    /* b.eq #0x359c70 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w8, [x13] */
    /* add w8, w8, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w8, w8, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w8, w8, w19 */
    /* ucvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x359c70 */
    /* ldr w9, [x23, #0x64] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x2c0 */
    /* mov w8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xff0 */
    /* strb w8, [x23, #0x60] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x120] */
    /* str d0, [sp, #0x4550] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x128] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x530 */
    /* str s0, [x8, #0x28] */
    /* stur xzr, [x8, #0x34] */
    /* stur xzr, [x8, #0x2c] */
    /* strb wzr, [x8, #0x3c] */
    /* str x11, [sp, #0x43c0] */
    /* add x22, sp, #4, lsl #12 */
    /* add x22, x22, #0x3c0 */
    /* str x22, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x8, [sp, #0x4430] */
    /* cmp x8, #0x1c */
    /* b.hi #0x35a4f0 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* mov w10, #0x9441 */
    /* movk w10, #0x9d4e, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x39 */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x1d */
    /* b.lo #0x35a4b0 */
    /* add x20, sp, #4, lsl #12 */
    /* add x20, x20, #0x550 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x550 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp x1, x0, [sp, #0xd8] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x558] */
    /* mov x8, #0xffcd00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* str x22, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x4550] */
    /* str x20, [sp, #0x4430] */
    /* str wzr, [x26, #0xf0] */
    /* ldr w8, [x26, #0xf0] */
    /* cbnz w8, #0x35ad90 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x5d0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x6f0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc048, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fb7000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc049, lsl #48 */
    /* mov x4, #-0x3fb6000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35a5f0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0xf0] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0xf0] */
    /* ldr w6, [x26, #0xf0] */
    /* cbnz w6, #0x35ad8c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35a770 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35a664 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35a6ac */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35a6b0 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35a6b0 */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35a710 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35a758 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w25, w30 */
    /* b.eq #0x35a75c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35a75c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35ac24 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35a90c */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35a800 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35a848 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35a84c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35a84c */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35a8ac */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35a8f4 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w25, w30 */
    /* b.eq #0x35a8f8 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35a8f8 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35aa8c */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35a980 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35a9c8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35a9cc */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35a9cc */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35aa2c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35aa74 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w25, w30 */
    /* b.eq #0x35aa78 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35aa78 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35ac24 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0xf0] */
    /* sub w7, w7, #0x35 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35ab10 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35ab58 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35ab5c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35ab5c */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* ldr w22, [x26, #0xf0] */
    /* sub w22, w22, #0x35 */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35abc4 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35ac0c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w25, w30 */
    /* b.eq #0x35ac10 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35ac10 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35a5dc */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35ac98 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35ace0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35ace4 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35ace4 */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35ad44 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35a5c4 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w25, w30 */
    /* b.eq #0x35a5c8 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35a5c8 */
    /* ldr w25, [x27, #0x24] */
    /* mov w8, #1 */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* strb w8, [x27, #0x20] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* str xzr, [sp, #0x3f48] */
    /* str xzr, [sp, #0x3f40] */
    /* str wzr, [sp, #0x3f58] */
    /* str xzr, [sp, #0x3f50] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x130] */
    /* str s0, [sp, #0x3f40] */
    /* mov w9, #0x84 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf40 */
    /* strb w9, [x10, #4] */
    /* str x20, [sp, #0x45d0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x5d0 */
    /* str x9, [sp, #0x4550] */
    /* str xzr, [sp, #0x46f0] */
    /* ldr x9, [sp, #0x46f0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x35ae40 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xf40 */
    /* mov w10, #0xa540 */
    /* movk w10, #0x39b1, lsl #16 */
    /* ldr x11, [sp, #0x46f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x46f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x40 */
    /* ldr x12, [sp, #0x46f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x46f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x46f0] */
    /* ldr x11, [sp, #0x46f0] */
    /* cmp x11, #0x1c */
    /* b.lo #0x35ae00 */
    /* sub x20, x29, #0xf0 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xf40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x560] */
    /* mov x8, #0xffcf00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x280] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x4550] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x4430] */
    /* str wzr, [x27, #0x20] */
    /* ldr w8, [x27, #0x20] */
    /* cbnz w8, #0x35b6e0 */
    /* add x8, sp, #0x280 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x5d0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x6f0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fb8000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc048, lsl #48 */
    /* mov x3, #-0x3fb7000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc049, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35af40 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x27, #0x20] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x27, #0x20] */
    /* add w6, w6, #1 */
    /* str w6, [x27, #0x20] */
    /* ldr w6, [x27, #0x20] */
    /* cbnz w6, #0x35b6dc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35b0c0 */
    /* ldrsw x6, [x27, #0x20] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35afb4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35affc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35b000 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35b000 */
    /* mov w7, #9 */
    /* ldrsw x21, [x27, #0x20] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35b060 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35b0a8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35b0ac */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35b0ac */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x27, #0x20] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35b574 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35b25c */
    /* ldrsw x6, [x27, #0x20] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35b150 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35b198 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35b19c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35b19c */
    /* mov w7, #9 */
    /* ldrsw x21, [x27, #0x20] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35b1fc */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35b244 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35b248 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35b248 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x27, #0x20] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35b3dc */
    /* ldrsw x6, [x27, #0x20] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35b2d0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35b318 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35b31c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35b31c */
    /* mov w7, #9 */
    /* ldrsw x21, [x27, #0x20] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35b37c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35b3c4 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35b3c8 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35b3c8 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x27, #0x20] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35b574 */
    /* ldrsw x6, [x27, #0x20] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x27, #0x20] */
    /* sub w7, w7, #0x34 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35b460 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35b4a8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35b4ac */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35b4ac */
    /* mov w7, #9 */
    /* ldrsw x21, [x27, #0x20] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* ldr w22, [x27, #0x20] */
    /* sub w22, w22, #0x34 */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35b514 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35b55c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35b560 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35b560 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x27, #0x20] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35af2c */
    /* ldrsw x6, [x27, #0x20] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35b5e8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35b630 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35b634 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35b634 */
    /* mov w7, #9 */
    /* ldrsw x21, [x27, #0x20] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x46f0] */
    /* str x15, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35b694 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35af14 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35af18 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35af18 */
    /* ldr w28, [sp, #0x284] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x280] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xf50 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x138] */
    /* stur d0, [x29, #-0xb0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x140] */
    /* str s0, [x20, #0x48] */
    /* mov w9, #0x9e */
    /* strb w9, [x20, #0x4c] */
    /* mov w9, #0xd */
    /* strb w9, [x20, #0x4d] */
    /* strh wzr, [x20, #0x56] */
    /* stur xzr, [x20, #0x4e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x5d0 */
    /* str x9, [sp, #0x46f0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* str x9, [sp, #0x45d0] */
    /* str xzr, [sp, #0x3f40] */
    /* ldr x9, [sp, #0x3f40] */
    /* cmp x9, #0x17 */
    /* b.hi #0x35b798 */
    /* sub x9, x29, #0xb0 */
    /* mov w10, #0xb704 */
    /* movk w10, #0xc271, lsl #16 */
    /* ldr x11, [sp, #0x3f40] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3f40] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x1c */
    /* ldr x12, [sp, #0x3f40] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3f40] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3f40] */
    /* ldr x11, [sp, #0x3f40] */
    /* cmp x11, #0x18 */
    /* b.lo #0x35b758 */
    /* mov x21, #0xffc900000000 */
    /* movk x21, #0xffff, lsl #48 */
    /* sub x0, x29, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* str x21, [sp, #0x278] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x4550] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x4430] */
    /* str wzr, [x27, #0x20] */
    /* mov w9, #-0x1a */
    /* sub x25, x9, #0x1d */
    /* mov x9, x25 */
    /* ldr w10, [x27, #0x20] */
    /* cbnz w10, #0x35c034 */
    /* add x9, sp, #0x278 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x5d0 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x6f0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc047, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fb8000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc048, lsl #48 */
    /* mov x5, #-0x3fb7000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x35b894 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w19, w22, w30 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x27, #0x20] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [x27, #0x20] */
    /* add w7, w7, #1 */
    /* str w7, [x27, #0x20] */
    /* ldr w7, [x27, #0x20] */
    /* cbnz w7, #0x35c030 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35ba14 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35b908 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35b950 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w22, w30 */
    /* b.eq #0x35b954 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35b954 */
    /* mov w21, #9 */
    /* ldrsw x22, [x27, #0x20] */
    /* ldr w30, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x35b9b4 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w22, w28, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35b9fc */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w28, w19 */
    /* b.eq #0x35ba00 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35ba00 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w19, w22, w30 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x27, #0x20] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x35bec8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35bbb0 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x35baa4 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35baec */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35baf0 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35baf0 */
    /* mov w21, #9 */
    /* ldrsw x19, [x27, #0x20] */
    /* ldr w30, [x9, x19, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35bb50 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35bb98 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35bb9c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35bb9c */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w19, w22, w30 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x27, #0x20] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35bd30 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x35bc24 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35bc6c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35bc70 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35bc70 */
    /* mov w21, #9 */
    /* ldrsw x19, [x27, #0x20] */
    /* ldr w30, [x9, x19, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35bcd0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35bd18 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35bd1c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35bd1c */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w19, w22, w30 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x27, #0x20] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x35bec8 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [x27, #0x20] */
    /* sub w19, w19, #0x33 */
    /* scvtf d1, w19 */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x35bdb4 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35bdfc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35be00 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35be00 */
    /* mov w21, #9 */
    /* ldrsw x19, [x27, #0x20] */
    /* ldr w30, [x9, x19, lsl #2] */
    /* ldr w19, [x27, #0x20] */
    /* sub w19, w19, #0x33 */
    /* scvtf d1, w19 */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35be68 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35beb0 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35beb4 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35beb4 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w19, w22, w30 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [x27, #0x20] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35b880 */
    /* ldrsw x7, [x27, #0x20] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x35bf3c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35bf84 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35bf88 */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35bf88 */
    /* mov w21, #9 */
    /* ldrsw x19, [x27, #0x20] */
    /* ldr w30, [x9, x19, lsl #2] */
    /* str x15, [sp, #0x46f0] */
    /* str x16, [sp, #0x45d0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x3f40] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35bfe8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35b868 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35b86c */
    /* ldr d1, [sp, #0x3f40] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35b86c */
    /* ldr w9, [sp, #0x27c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x278] */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xfa0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x550] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x560] */
    /* add x11, sp, #3, lsl #12 */
    /* add x11, x11, #0xf40 */
    /* stp q0, q1, [x11] */
    /* mov w10, #0xac */
    /* strb w10, [x11, #0x20] */
    /* mov w10, #0x19 */
    /* strb w10, [x11, #0x21] */
    /* stur xzr, [x11, #0x2a] */
    /* stur xzr, [x11, #0x22] */
    /* strh wzr, [x11, #0x3a] */
    /* stur xzr, [x11, #0x32] */
    /* str x8, [sp, #0x45d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* str x8, [sp, #0x4550] */
    /* str xzr, [sp, #0x46f0] */
    /* ldr x8, [sp, #0x46f0] */
    /* cmp x8, #0x3b */
    /* b.hi #0x35c0f4 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* mov w10, #0xaddf */
    /* movk w10, #0xd8a4, lsl #16 */
    /* ldr x11, [sp, #0x46f0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x46f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x19 */
    /* ldr x12, [sp, #0x46f0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x46f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x46f0] */
    /* ldr x11, [sp, #0x46f0] */
    /* cmp x11, #0x3c */
    /* b.lo #0x35c0b4 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xf40 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0xffcb00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x270] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str wzr, [x26, #0xf0] */
    /* ldr w8, [x26, #0xf0] */
    /* cbz w8, #0x35c158 */
    /* mov w8, #-0x1a */
    /* sub x8, x8, #0x1b */
    /* branch b #0x35c988 */
    /* add x8, sp, #0x270 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x550 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x5d0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fb9000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc047, lsl #48 */
    /* mov x3, #-0x3fb8000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc048, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35c1e8 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w30 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0xf0] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0xf0] */
    /* ldr w6, [x26, #0xf0] */
    /* cbnz w6, #0x35c984 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35c368 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35c25c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35c2a4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35c2a8 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35c2a8 */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0xf0] */
    /* ldr w30, [x8, x19, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35c308 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35c350 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35c354 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35c354 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w30 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35c81c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35c504 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35c3f8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35c440 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35c444 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35c444 */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0xf0] */
    /* ldr w30, [x8, x19, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35c4a4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35c4ec */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35c4f0 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35c4f0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w30 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35c684 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35c578 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35c5c0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35c5c4 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35c5c4 */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0xf0] */
    /* ldr w30, [x8, x19, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35c624 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35c66c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35c670 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35c670 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w30 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35c81c */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0xf0] */
    /* sub w7, w7, #0x32 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35c708 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35c750 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35c754 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35c754 */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0xf0] */
    /* ldr w30, [x8, x19, lsl #2] */
    /* ldr w19, [x26, #0xf0] */
    /* sub w19, w19, #0x32 */
    /* scvtf d1, w19 */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35c7bc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35c804 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35c808 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35c808 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w30 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35c1d4 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35c890 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35c8d8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35c8dc */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35c8dc */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0xf0] */
    /* ldr w30, [x8, x19, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35c93c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35c1bc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x35c1c0 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35c1c0 */
    /* ldr w8, [sp, #0x274] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x270] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xc58] */
    /* stur d0, [x29, #-0xd0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x148] */
    /* str q0, [sp, #0x90] */
    /* str s0, [x20, #0x28] */
    /* mov w9, #0xbe */
    /* strb w9, [x20, #0x2c] */
    /* mov w9, #0xcd */
    /* strb w9, [x20, #0x2d] */
    /* strb wzr, [x20, #0x32] */
    /* stur wzr, [x20, #0x2e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x45d0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x5d0 */
    /* str x9, [sp, #0x4550] */
    /* str xzr, [sp, #0x46f0] */
    /* ldr x9, [sp, #0x46f0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x35ca44 */
    /* sub x9, x29, #0xd0 */
    /* mov w10, #0x6438 */
    /* movk w10, #0x907d, lsl #16 */
    /* ldr x11, [sp, #0x46f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x46f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x78 */
    /* ldr x12, [sp, #0x46f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x46f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x46f0] */
    /* ldr x11, [sp, #0x46f0] */
    /* cmp x11, #0x13 */
    /* b.lo #0x35ca04 */
    /* sub x0, x29, #0xd0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcmp d9, d8 */
    /* mov x8, #0x200000000000 */
    /* movk x8, #0xc067, lsl #48 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, gt */
    /* ldr x0, [sp, #0xd8] */
    /* mov x1, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x560] */
    /* mov x8, #0xffc900000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x268] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str wzr, [x26, #0xf0] */
    /* ldr w8, [x26, #0xf0] */
    /* cbnz w8, #0x35d304 */
    /* add x8, sp, #0x268 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x550 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x5d0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc046, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fb9000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc047, lsl #48 */
    /* mov x4, #-0x3fb8000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35cb64 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0xf0] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0xf0] */
    /* ldr w6, [x26, #0xf0] */
    /* cbnz w6, #0x35d300 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35cce4 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35cbd8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35cc20 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35cc24 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35cc24 */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35cc84 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35cccc */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35ccd0 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35ccd0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35d198 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35ce80 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35cd74 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35cdbc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35cdc0 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35cdc0 */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35ce20 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35ce68 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35ce6c */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35ce6c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35d000 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35cef4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35cf3c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35cf40 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35cf40 */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35cfa0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35cfe8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35cfec */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35cfec */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35d198 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0xf0] */
    /* sub w7, w7, #0x31 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35d084 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35d0cc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35d0d0 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35d0d0 */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* ldr w22, [x26, #0xf0] */
    /* sub w22, w22, #0x31 */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35d138 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35d180 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35d184 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35d184 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0xf0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35cb50 */
    /* ldrsw x6, [x26, #0xf0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x35d20c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35d254 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35d258 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35d258 */
    /* mov w7, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* str x14, [sp, #0x45d0] */
    /* str x15, [sp, #0x4550] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35d2b8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w22, w25, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35cb38 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35cb3c */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35cb3c */
    /* ldr w25, [sp, #0x26c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x268] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x150] */
    /* stur d0, [x29, #-0xf0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x158] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x630 */
    /* str s0, [x10, #0x108] */
    /* mov w9, #0xa8 */
    /* strb w9, [x10, #0x10c] */
    /* mov w9, #0x15 */
    /* strb w9, [x10, #0x10d] */
    /* stur xzr, [x20, #0x16] */
    /* stur xzr, [x20, #0xe] */
    /* strh wzr, [x20, #0x1e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x45d0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x5d0 */
    /* str x9, [sp, #0x4550] */
    /* str xzr, [sp, #0x46f0] */
    /* ldr x9, [sp, #0x46f0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x35d3c8 */
    /* sub x9, x29, #0xf0 */
    /* mov w10, #0x812b */
    /* movk w10, #0xfd45, lsl #16 */
    /* ldr x11, [sp, #0x46f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x46f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x2d */
    /* ldr x12, [sp, #0x46f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x46f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x46f0] */
    /* ldr x11, [sp, #0x46f0] */
    /* cmp x11, #0x20 */
    /* b.lo #0x35d388 */
    /* sub x0, x29, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* mov x8, #0xffd600000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x260] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str wzr, [x26, #0xf0] */
    /* ldr w9, [x26, #0xf0] */
    /* cbz w9, #0x35d434 */
    /* mov w9, #-0x1a */
    /* sub x9, x9, #0x10 */
    /* branch b #0x35dc64 */
    /* add x9, sp, #0x260 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x5d0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc045, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fba000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc046, lsl #48 */
    /* mov x5, #-0x3fb9000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x35d4c4 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0xf0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [x26, #0xf0] */
    /* add w7, w7, #1 */
    /* str w7, [x26, #0xf0] */
    /* ldr w7, [x26, #0xf0] */
    /* cbnz w7, #0x35dc60 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35d644 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x35d538 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x35d580 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35d584 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35d584 */
    /* mov w20, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35d5e4 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35d62c */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35d630 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35d630 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0xf0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x35daf8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35d7e0 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x35d6d4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x35d71c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35d720 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35d720 */
    /* mov w20, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35d780 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35d7c8 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35d7cc */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35d7cc */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0xf0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35d960 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x35d854 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x35d89c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35d8a0 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35d8a0 */
    /* mov w20, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35d900 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35d948 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35d94c */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35d94c */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0xf0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x35daf8 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [x26, #0xf0] */
    /* sub w20, w20, #0x2f */
    /* scvtf d1, w20 */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x35d9e4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x35da2c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35da30 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35da30 */
    /* mov w20, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* ldr w22, [x26, #0xf0] */
    /* sub w22, w22, #0x2f */
    /* scvtf d1, w22 */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35da98 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35dae0 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35dae4 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35dae4 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0xf0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x35d4b0 */
    /* ldrsw x7, [x26, #0xf0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x35db6c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x35dbb4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x35dbb8 */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x35dbb8 */
    /* mov w20, #9 */
    /* ldrsw x21, [x26, #0xf0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x45d0] */
    /* str x16, [sp, #0x4550] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x46f0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x35dc18 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35d498 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x35d49c */
    /* ldr d1, [sp, #0x46f0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35d49c */
    /* ldr w9, [sp, #0x264] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x260] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0xe0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x570] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x580] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x630 */
    /* stp q0, q1, [x11, #0xc0] */
    /* mov w10, #0x4c */
    /* strb w10, [x11, #0xe0] */
    /* mov w10, #0x99 */
    /* strb w10, [x11, #0xe1] */
    /* stur xzr, [x11, #0xe9] */
    /* stur xzr, [x11, #0xe2] */
    /* str x8, [sp, #0x4550] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x8, [sp, #0x45d0] */
    /* cmp x8, #0x30 */
    /* b.hi #0x35dd1c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x6f0 */
    /* mov w10, #0x1947 */
    /* movk w10, #0xf30b, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0xf */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x31 */
    /* b.lo #0x35dcdc */
    /* mov x25, #0xffda00000000 */
    /* movk x25, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x6f0 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x25, [sp, #0x258] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* mov w8, #-0x1a */
    /* sub x20, x8, #0xc */
    /* mov x8, x20 */
    /* ldr w9, [x26, #0x70] */
    /* cbnz w9, #0x35e5b0 */
    /* add x8, sp, #0x258 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fbb000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc045, lsl #48 */
    /* mov x3, #-0x3fba000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc046, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35de10 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0x70] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0x70] */
    /* ldr w6, [x26, #0x70] */
    /* cbnz w6, #0x35e5ac */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35df90 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x35de84 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35decc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w22, w28 */
    /* b.eq #0x35ded0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35ded0 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w28, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w30, [x5, #2] */
    /* udiv w22, w22, w30 */
    /* ldrsb w30, [x5, #3] */
    /* cmp w22, w30 */
    /* b.eq #0x35df30 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w30, [x10, #0xdfa] */
    /* madd w22, w30, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35df78 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w30, [x12, #1] */
    /* udiv w30, w22, w30 */
    /* ldrsb w19, [x12, #2] */
    /* cmp w30, w19 */
    /* b.eq #0x35df7c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35df7c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35e444 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35e12c */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35e020 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35e068 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35e06c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35e06c */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0x70] */
    /* ldr w28, [x8, x19, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35e0cc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35e114 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w19, w30 */
    /* b.eq #0x35e118 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35e118 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35e2ac */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35e1a0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35e1e8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35e1ec */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35e1ec */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0x70] */
    /* ldr w28, [x8, x19, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35e24c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35e294 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w19, w30 */
    /* b.eq #0x35e298 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35e298 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35e444 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* sub w7, w7, #0x2e */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35e330 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35e378 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35e37c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35e37c */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0x70] */
    /* ldr w28, [x8, x19, lsl #2] */
    /* ldr w19, [x26, #0x70] */
    /* sub w19, w19, #0x2e */
    /* scvtf d1, w19 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35e3e4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35e42c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w19, w30 */
    /* b.eq #0x35e430 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35e430 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35ddfc */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x35e4b8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35e500 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x35e504 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35e504 */
    /* mov w7, #9 */
    /* ldrsw x19, [x26, #0x70] */
    /* ldr w28, [x8, x19, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x35e564 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x35dde4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w19, w30 */
    /* b.eq #0x35dde8 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35dde8 */
    /* ldr w8, [sp, #0x25c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x258] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x160] */
    /* str d0, [sp, #0x46d0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x168] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x630 */
    /* str s0, [x10, #0xa8] */
    /* mov w9, #0xae */
    /* strb w9, [x10, #0xac] */
    /* mov w9, #0x39 */
    /* strb w9, [x10, #0xad] */
    /* stur wzr, [x10, #0xae] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4550] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x9, [sp, #0x45d0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x35e670 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6d0 */
    /* mov w10, #0x2a36 */
    /* movk w10, #0x7a7c, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7a */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x12 */
    /* b.lo #0x35e630 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x6d0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcmp d9, d8 */
    /* fmov d0, #-25.00000000 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, gt */
    /* ldr x0, [sp, #0xd0] */
    /* mov x1, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x560] */
    /* str x25, [sp, #0x250] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* ldr w8, [x26, #0x70] */
    /* cbnz w8, #0x35ef24 */
    /* add x8, sp, #0x250 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc044, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fbb000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc045, lsl #48 */
    /* mov x4, #-0x3fba000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35e784 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0x70] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0x70] */
    /* ldr w6, [x26, #0x70] */
    /* cbnz w6, #0x35ef20 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35e904 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35e7f8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35e840 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35e844 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35e844 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35e8a4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35e8ec */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35e8f0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35e8f0 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35edb8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35eaa0 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35e994 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35e9dc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35e9e0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35e9e0 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35ea40 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35ea88 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35ea8c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35ea8c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35ec20 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35eb14 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35eb5c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35eb60 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35eb60 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35ebc0 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35ec08 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35ec0c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35ec0c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35edb8 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* sub w7, w7, #0x2d */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35eca4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35ecec */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35ecf0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35ecf0 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [x26, #0x70] */
    /* sub w21, w21, #0x2d */
    /* scvtf d1, w21 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35ed58 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35eda0 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35eda4 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35eda4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35e770 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35ee2c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35ee74 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35ee78 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35ee78 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35eed8 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35e758 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35e75c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35e75c */
    /* ldr w20, [sp, #0x254] */
    /* mov w9, #1 */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x180 */
    /* ldr x8, [x8, x20, lsl #3] */
    /* strb w9, [sp, #0x250] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x170] */
    /* str d0, [sp, #0x46b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x178] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x630 */
    /* str s0, [x10, #0x88] */
    /* mov w9, #0xb2 */
    /* strb w9, [x10, #0x8c] */
    /* stur xzr, [x10, #0x92] */
    /* stur xzr, [x10, #0x8d] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4550] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x9, [sp, #0x45d0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x35efe0 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6b0 */
    /* mov w10, #0x41e5 */
    /* movk w10, #0xce7b, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x43 */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x1a */
    /* b.lo #0x35efa0 */
    /* mov x20, #0xffd200000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x6b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x248] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* mov w8, #-0x1a */
    /* sub x21, x8, #0x14 */
    /* mov x8, x21 */
    /* ldr w9, [x26, #0x70] */
    /* cbnz w9, #0x35f880 */
    /* add x8, sp, #0x248 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fbc000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc044, lsl #48 */
    /* mov x3, #-0x3fbb000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc045, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35f0e0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0x70] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0x70] */
    /* ldr w6, [x26, #0x70] */
    /* cbnz w6, #0x35f87c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35f260 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x35f154 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35f19c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35f1a0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35f1a0 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x35f200 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35f248 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x35f24c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35f24c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35f714 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35f3fc */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x35f2f0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35f338 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35f33c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35f33c */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x35f39c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35f3e4 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x35f3e8 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35f3e8 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35f57c */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x35f470 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35f4b8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35f4bc */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35f4bc */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x35f51c */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35f564 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x35f568 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35f568 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35f714 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* sub w7, w7, #0x2c */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x35f600 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35f648 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35f64c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35f64c */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* ldr w22, [x26, #0x70] */
    /* sub w22, w22, #0x2c */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x35f6b4 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35f6fc */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x35f700 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35f700 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35f0cc */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x35f788 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35f7d0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35f7d4 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35f7d4 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x35f834 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x35f0b4 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x35f0b8 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x35f0b8 */
    /* ldr w8, [sp, #0x24c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x248] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x590] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x630 */
    /* str q0, [x10, #0x50] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x180] */
    /* str d0, [sp, #0x4690] */
    /* mov w9, #0xc */
    /* strb w9, [x10, #0x68] */
    /* mov w9, #0xc3 */
    /* strb w9, [x10, #0x69] */
    /* mov w9, #0x9a */
    /* strb w9, [x10, #0x6a] */
    /* stur xzr, [x10, #0x73] */
    /* stur xzr, [x10, #0x6b] */
    /* str xzr, [sp, #0x46a8] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4550] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x9, [sp, #0x45d0] */
    /* cmp x9, #0x2f */
    /* b.hi #0x35f950 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x680 */
    /* mov w10, #0xa770 */
    /* movk w10, #0x47c5, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x10 */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x30 */
    /* b.lo #0x35f910 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x680 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x560] */
    /* str x20, [sp, #0x240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* ldr w8, [x26, #0x70] */
    /* cbnz w8, #0x3601f0 */
    /* add x8, sp, #0x240 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc043, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fbc000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc044, lsl #48 */
    /* mov x4, #-0x3fbb000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x35fa50 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0x70] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0x70] */
    /* ldr w6, [x26, #0x70] */
    /* cbnz w6, #0x3601ec */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35fbd0 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35fac4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35fb0c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35fb10 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35fb10 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35fb70 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35fbb8 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35fbbc */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35fbbc */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x360084 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35fd6c */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35fc60 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35fca8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35fcac */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35fcac */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35fd0c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35fd54 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35fd58 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35fd58 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35feec */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35fde0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35fe28 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35fe2c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35fe2c */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x35fe8c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35fed4 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35fed8 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35fed8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x360084 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* sub w7, w7, #0x2b */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x35ff70 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x35ffb8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x35ffbc */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x35ffbc */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [x26, #0x70] */
    /* sub w21, w21, #0x2b */
    /* scvtf d1, w21 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x360024 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x36006c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360070 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x360070 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x35fa3c */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3600f8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x360140 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x360144 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360144 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3601a4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x35fa24 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x35fa28 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x35fa28 */
    /* ldr w21, [sp, #0x244] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x240] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0xe0 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x188] */
    /* str d0, [sp, #0x4660] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x190] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x630 */
    /* str s0, [x9, #0x38] */
    /* stur wzr, [x9, #0x43] */
    /* stur xzr, [x9, #0x3c] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4550] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x9, [sp, #0x45d0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x3602a4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x660 */
    /* mov w10, #0x51e5 */
    /* movk w10, #0x94ea, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x43 */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x17 */
    /* b.lo #0x360264 */
    /* mov x20, #0xffde00000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x660 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x238] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* mov w8, #-0x1a */
    /* sub x21, x8, #8 */
    /* mov x8, x21 */
    /* ldr w9, [x26, #0x70] */
    /* cbnz w9, #0x360b44 */
    /* add x8, sp, #0x238 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fbd000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc043, lsl #48 */
    /* mov x3, #-0x3fbc000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc044, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x3603a4 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0x70] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0x70] */
    /* ldr w6, [x26, #0x70] */
    /* cbnz w6, #0x360b40 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x360524 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x360418 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x360460 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360464 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360464 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x3604c4 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x36050c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x360510 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x360510 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3609d8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3606c0 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x3605b4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3605fc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360600 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360600 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x360660 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3606a8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x3606ac */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3606ac */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x360840 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x360734 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x36077c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360780 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360780 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x3607e0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x360828 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x36082c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x36082c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3609d8 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* sub w7, w7, #0x2a */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x3608c4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x36090c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360910 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360910 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* ldr w22, [x26, #0x70] */
    /* sub w22, w22, #0x2a */
    /* scvtf d1, w22 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x360978 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3609c0 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x3609c4 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3609c4 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w25 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x360390 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w7, w22 */
    /* b.eq #0x360a4c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w7, w22, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x360a94 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w7, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360a98 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w7, w7, w22 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360a98 */
    /* mov w7, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w25, [x8, x22, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x5, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x5, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x360af8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x360378 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x36037c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x36037c */
    /* ldr w8, [sp, #0x23c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x238] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x5a0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x530 */
    /* str q0, [x10, #0x100] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x198] */
    /* str d0, [sp, #0x4640] */
    /* mov w9, #0x82 */
    /* strb w9, [x10, #0x118] */
    /* mov w9, #0xc3 */
    /* strb w9, [x10, #0x119] */
    /* mov w9, #8 */
    /* strb w9, [x10, #0x11a] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x630 */
    /* stur wzr, [x9, #0x1e] */
    /* stur wzr, [x9, #0x1b] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4550] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x9, [sp, #0x45d0] */
    /* cmp x9, #0x21 */
    /* b.hi #0x360c18 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x630 */
    /* mov w10, #0x16db */
    /* movk w10, #0x622a, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #3 */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x22 */
    /* b.lo #0x360bd8 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x630 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x568] */
    /* str x20, [sp, #0x230] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* ldr w8, [x26, #0x70] */
    /* cbnz w8, #0x3614b8 */
    /* add x8, sp, #0x230 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc042, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fbd000000000000 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc043, lsl #48 */
    /* mov x4, #-0x3fbc000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x360d18 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x26, #0x70] */
    /* add w6, w6, #1 */
    /* str w6, [x26, #0x70] */
    /* ldr w6, [x26, #0x70] */
    /* cbnz w6, #0x3614b4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x360e98 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x360d8c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x360dd4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x360dd8 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360dd8 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x360e38 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x360e80 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360e84 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x360e84 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36134c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x361034 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x360f28 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x360f70 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x360f74 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x360f74 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x360fd4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x36101c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x361020 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x361020 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3611b4 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3610a8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3610f0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x3610f4 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3610f4 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x361154 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x36119c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x3611a0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3611a0 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36134c */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* sub w7, w7, #0x29 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x361238 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x361280 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x361284 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x361284 */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [x26, #0x70] */
    /* sub w21, w21, #0x29 */
    /* scvtf d1, w21 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3612ec */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x361334 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x361338 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x361338 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x26, #0x70] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x360d04 */
    /* ldrsw x6, [x26, #0x70] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3613c0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x361408 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x36140c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x36140c */
    /* mov w7, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x36146c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x360cec */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x360cf0 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x360cf0 */
    /* ldr w21, [sp, #0x234] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x230] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x180 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1a0] */
    /* str d0, [sp, #0x4610] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1a8] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x530 */
    /* str s0, [x10, #0xe8] */
    /* mov w9, #0xa4 */
    /* strb w9, [x10, #0xec] */
    /* mov w9, #0x29 */
    /* strb w9, [x10, #0xed] */
    /* stur wzr, [x10, #0xee] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4550] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x550 */
    /* str x9, [sp, #0x4430] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x9, [sp, #0x45d0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x361578 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x610 */
    /* mov w10, #0x23a9 */
    /* movk w10, #0x62b, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x61 */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x12 */
    /* b.lo #0x361538 */
    /* mov x20, #0xffd900000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x610 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x228] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x26, #0x70] */
    /* mov w9, #-0x1a */
    /* sub x25, x9, #0xd */
    /* mov x9, x25 */
    /* ldr w10, [x26, #0x70] */
    /* cbnz w10, #0x361e18 */
    /* add x9, sp, #0x228 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x430 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc041, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fbe000000000000 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc042, lsl #48 */
    /* mov x5, #-0x3fbd000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x361678 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w20, w22, w28 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [x26, #0x70] */
    /* add w7, w7, #1 */
    /* str w7, [x26, #0x70] */
    /* ldr w7, [x26, #0x70] */
    /* cbnz w7, #0x361e14 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3617f8 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3616ec */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x361734 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w22, w28 */
    /* b.eq #0x361738 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x361738 */
    /* mov w21, #9 */
    /* ldrsw x22, [x26, #0x70] */
    /* ldr w28, [x9, x22, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w30, [x6, #2] */
    /* udiv w22, w22, w30 */
    /* ldrsb w30, [x6, #3] */
    /* cmp w22, w30 */
    /* b.eq #0x361798 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w30, [x11, #0xdfa] */
    /* madd w22, w30, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3617e0 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w30, [x13, #1] */
    /* udiv w30, w22, w30 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w30, w20 */
    /* b.eq #0x3617e4 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3617e4 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w20, w22, w28 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x361cac */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x361994 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x361888 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3618d0 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3618d4 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3618d4 */
    /* mov w21, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w28, [x9, x20, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x361934 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x36197c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x361980 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x361980 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w20, w22, w28 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x361b14 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x361a08 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x361a50 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x361a54 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x361a54 */
    /* mov w21, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w28, [x9, x20, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x361ab4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x361afc */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x361b00 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x361b00 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w20, w22, w28 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x361cac */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [x26, #0x70] */
    /* sub w20, w20, #0x27 */
    /* scvtf d1, w20 */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x361b98 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x361be0 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x361be4 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x361be4 */
    /* mov w21, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w28, [x9, x20, lsl #2] */
    /* ldr w20, [x26, #0x70] */
    /* sub w20, w20, #0x27 */
    /* scvtf d1, w20 */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x361c4c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x361c94 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x361c98 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x361c98 */
    /* mov w22, #9 */
    /* add w7, w21, w7 */
    /* and w20, w22, w28 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x26, #0x70] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x361664 */
    /* ldrsw x7, [x26, #0x70] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x361d20 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x361d68 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x361d6c */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x361d6c */
    /* mov w21, #9 */
    /* ldrsw x20, [x26, #0x70] */
    /* ldr w28, [x9, x20, lsl #2] */
    /* str x15, [sp, #0x4550] */
    /* str x16, [sp, #0x4430] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x45d0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x361dcc */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w20, w22, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x36164c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x361650 */
    /* ldr d1, [sp, #0x45d0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x361650 */
    /* ldr w9, [sp, #0x22c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x228] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x5b0] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x5c0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x530 */
    /* stp q1, q0, [sp, #0x60] */
    /* stp q0, q1, [x11, #0xa0] */
    /* mov w10, #0x50 */
    /* strb w10, [x11, #0xc0] */
    /* mov w10, #0x95 */
    /* strb w10, [x11, #0xc1] */
    /* stur xzr, [x11, #0xca] */
    /* stur xzr, [x11, #0xc2] */
    /* stur xzr, [x11, #0xd1] */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str xzr, [sp, #0x4550] */
    /* ldr x8, [sp, #0x4550] */
    /* cmp x8, #0x38 */
    /* b.hi #0x361ed8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* mov w10, #0x1049 */
    /* movk w10, #0x5c72, lsl #16 */
    /* ldr x11, [sp, #0x4550] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4550] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* ldr x12, [sp, #0x4550] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4550] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4550] */
    /* ldr x11, [sp, #0x4550] */
    /* cmp x11, #0x39 */
    /* b.lo #0x361e98 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x5d0 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0xffdb00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x220] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* str wzr, [x23, #0xb0] */
    /* ldr w8, [x23, #0xb0] */
    /* cbz w8, #0x361f3c */
    /* mov w8, #-0x1a */
    /* sub x8, x8, #0xb */
    /* branch b #0x36276c */
    /* add x8, sp, #0x220 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x3c0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x430 */
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
    /* branch b #0x361fcc */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x23, #0xb0] */
    /* add w6, w6, #1 */
    /* str w6, [x23, #0xb0] */
    /* ldr w6, [x23, #0xb0] */
    /* cbnz w6, #0x362768 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x36214c */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x362040 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x362088 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x36208c */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x36208c */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w28, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3620ec */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x362134 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x362138 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x362138 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x362600 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3622e8 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3621dc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x362224 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x362228 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x362228 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w28, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x362288 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3622d0 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x3622d4 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3622d4 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x362468 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x36235c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3623a4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3623a8 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3623a8 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w28, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x362408 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x362450 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x362454 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x362454 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x362600 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x23, #0xb0] */
    /* sub w7, w7, #0x26 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3624ec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x362534 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x362538 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x362538 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w28, [x8, x20, lsl #2] */
    /* ldr w20, [x23, #0xb0] */
    /* sub w20, w20, #0x26 */
    /* scvtf d1, w20 */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x3625a0 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3625e8 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x3625ec */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3625ec */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w28 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x361fb8 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x362674 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3626bc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w20, w22 */
    /* b.eq #0x3626c0 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3626c0 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w28, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x362720 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w20, w22, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x361fa0 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w20, w30 */
    /* b.eq #0x361fa4 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x361fa4 */
    /* ldr w8, [sp, #0x224] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x220] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1b0] */
    /* str d0, [sp, #0x45b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1b8] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x530 */
    /* str s0, [x10, #0x88] */
    /* mov w9, #0x4e */
    /* strb w9, [x10, #0x8c] */
    /* mov w9, #0xc1 */
    /* strb w9, [x10, #0x8d] */
    /* stur xzr, [x10, #0x8e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x4430] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x43c0] */
    /* str xzr, [sp, #0x4550] */
    /* ldr x9, [sp, #0x4550] */
    /* cmp x9, #0x15 */
    /* b.hi #0x36282c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x5b0 */
    /* mov w10, #0xa1a2 */
    /* movk w10, #0xd7e3, lsl #16 */
    /* ldr x11, [sp, #0x4550] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4550] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x6e */
    /* ldr x12, [sp, #0x4550] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4550] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4550] */
    /* ldr x11, [sp, #0x4550] */
    /* cmp x11, #0x16 */
    /* b.lo #0x3627ec */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x5b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcmp d9, d8 */
    /* mov x8, #0x200000000000 */
    /* movk x8, #0x4067, lsl #48 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d10, d0, d1, gt */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov d0, d10 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x568] */
    /* mov x8, #0xffd900000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x218] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* str wzr, [x23, #0xb0] */
    /* ldr w8, [x23, #0xb0] */
    /* cbnz w8, #0x3630f4 */
    /* add x8, sp, #0x218 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x3c0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x430 */
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
    /* branch b #0x362954 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [x23, #0xb0] */
    /* add w6, w6, #1 */
    /* str w6, [x23, #0xb0] */
    /* ldr w6, [x23, #0xb0] */
    /* cbnz w6, #0x3630f0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x362ad4 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3629c8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x362a10 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x362a14 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x362a14 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x362a74 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x362abc */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x362ac0 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x362ac0 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x362f88 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x362c70 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x362b64 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x362bac */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x362bb0 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x362bb0 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x362c10 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x362c58 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x362c5c */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x362c5c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x362df0 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x362ce4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x362d2c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x362d30 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x362d30 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x362d90 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x362dd8 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x362ddc */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x362ddc */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x362f88 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x23, #0xb0] */
    /* sub w7, w7, #0x25 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x362e74 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x362ebc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x362ec0 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x362ec0 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [x23, #0xb0] */
    /* sub w21, w21, #0x25 */
    /* scvtf d1, w21 */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x362f28 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x362f70 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x362f74 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x362f74 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [x23, #0xb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x362940 */
    /* ldrsw x6, [x23, #0xb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x362ffc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x363044 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x363048 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x363048 */
    /* mov w7, #9 */
    /* ldrsw x20, [x23, #0xb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x4430] */
    /* str x15, [sp, #0x43c0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3630a8 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x362928 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x36292c */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x36292c */
    /* ldr w25, [sp, #0x21c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x218] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x2c0 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1c0] */
    /* str d0, [sp, #0x4590] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1c8] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x530 */
    /* str s0, [x10, #0x68] */
    /* mov w9, #0x60 */
    /* strb w9, [x10, #0x6c] */
    /* mov w9, #0xf5 */
    /* strb w9, [x10, #0x6d] */
    /* strb wzr, [x10, #0x70] */
    /* strh wzr, [x10, #0x6e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x4430] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x43c0] */
    /* str xzr, [sp, #0x4550] */
    /* ldr x9, [sp, #0x4550] */
    /* cmp x9, #0x10 */
    /* b.hi #0x3631b8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x590 */
    /* mov w10, #0x1e1f */
    /* movk w10, #0x2f82, lsl #16 */
    /* ldr x11, [sp, #0x4550] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4550] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x27 */
    /* ldr x12, [sp, #0x4550] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4550] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4550] */
    /* ldr x11, [sp, #0x4550] */
    /* cmp x11, #0x11 */
    /* b.lo #0x363178 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x590 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffd500000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x210] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* str wzr, [x23, #0xb0] */
    /* ldr w9, [x23, #0xb0] */
    /* cbz w9, #0x363228 */
    /* mov w9, #-0x1a */
    /* sub x9, x9, #0x11 */
    /* branch b #0x363a58 */
    /* add x9, sp, #0x210 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x3c0 */
    /* add x16, sp, #4, lsl #12 */
    /* add x16, x16, #0x430 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fc0000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc040, lsl #48 */
    /* mov x4, #-0x3fbf000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc041, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3632b8 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x23, #0xb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [x23, #0xb0] */
    /* add w7, w7, #1 */
    /* str w7, [x23, #0xb0] */
    /* ldr w7, [x23, #0xb0] */
    /* cbnz w7, #0x363a54 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x363438 */
    /* ldrsw x7, [x23, #0xb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x36332c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x363374 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x363378 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x363378 */
    /* mov w20, #9 */
    /* ldrsw x21, [x23, #0xb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x3633d8 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x363420 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x363424 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x363424 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x23, #0xb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3638ec */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3635d4 */
    /* ldrsw x7, [x23, #0xb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3634c8 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x363510 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x363514 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x363514 */
    /* mov w20, #9 */
    /* ldrsw x21, [x23, #0xb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x363574 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3635bc */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x3635c0 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3635c0 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x23, #0xb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x363754 */
    /* ldrsw x7, [x23, #0xb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x363648 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x363690 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x363694 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x363694 */
    /* mov w20, #9 */
    /* ldrsw x21, [x23, #0xb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x3636f4 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x36373c */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x363740 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x363740 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x23, #0xb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3638ec */
    /* ldrsw x7, [x23, #0xb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [x23, #0xb0] */
    /* sub w20, w20, #0x24 */
    /* scvtf d1, w20 */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3637d8 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x363820 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x363824 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x363824 */
    /* mov w20, #9 */
    /* ldrsw x21, [x23, #0xb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* ldr w22, [x23, #0xb0] */
    /* sub w22, w22, #0x24 */
    /* scvtf d1, w22 */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x36388c */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3638d4 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x3638d8 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3638d8 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [x23, #0xb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3632a4 */
    /* ldrsw x7, [x23, #0xb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x363960 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3639a8 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3639ac */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3639ac */
    /* mov w20, #9 */
    /* ldrsw x21, [x23, #0xb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* str x15, [sp, #0x4430] */
    /* str x16, [sp, #0x43c0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x4550] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w22, w25 */
    /* b.eq #0x363a0c */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w22, w25, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x36328c */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w22, w25 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w25, w28 */
    /* b.eq #0x363290 */
    /* ldr d1, [sp, #0x4550] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w22, w22, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w22, w22, w25 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x363290 */
    /* ldr w9, [sp, #0x214] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x210] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x180 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x5d0] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x5e0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x530 */
    /* stp q1, q0, [sp, #0x10] */
    /* stp q0, q1, [x11, #0x20] */
    /* mov w10, #0xc */
    /* strb w10, [x11, #0x40] */
    /* mov w10, #0xc1 */
    /* strb w10, [x11, #0x41] */
    /* stur xzr, [x11, #0x49] */
    /* stur xzr, [x11, #0x42] */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x8, [sp, #0x4430] */
    /* cmp x8, #0x30 */
    /* b.hi #0x363b14 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* mov w10, #0x4bfb */
    /* movk w10, #0x62ad, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x23 */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x31 */
    /* b.lo #0x363ad4 */
    /* mov x25, #0xffdd00000000 */
    /* movk x25, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x550 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x25, [sp, #0x208] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x44e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str wzr, [x23, #0x60] */
    /* mov w8, #-0x1a */
    /* sub x20, x8, #9 */
    /* mov x8, x20 */
    /* ldr w9, [x23, #0x60] */
    /* cbnz w9, #0x36439c */
    /* add x8, sp, #0x208 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x2c0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x3c0 */
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
    /* branch b #0x363c04 */
    /* mov w22, #9 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [x23, #0x60] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [x23, #0x60] */
    /* add w5, w5, #1 */
    /* str w5, [x23, #0x60] */
    /* ldr w5, [x23, #0x60] */
    /* cbnz w5, #0x364398 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w11, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x363d84 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x363c78 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x363cc0 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x363cc4 */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x363cc4 */
    /* mov w6, #9 */
    /* ldrsw x7, [x23, #0x60] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x3 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x4, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x4, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x363d24 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x363d6c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x363d70 */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w22, d2 */
    /* branch b #0x363d70 */
    /* mov w22, #9 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [x23, #0x60] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x364238 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x363f20 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x363e14 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x363e5c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x363e60 */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x363e60 */
    /* mov w6, #9 */
    /* ldrsw x7, [x23, #0x60] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x2 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x4, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x4, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x363ec0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x363f08 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x363f0c */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w22, d2 */
    /* branch b #0x363f0c */
    /* mov w22, #9 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [x23, #0x60] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3640a0 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x1 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x363f94 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x363fdc */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x363fe0 */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x363fe0 */
    /* mov w6, #9 */
    /* ldrsw x7, [x23, #0x60] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmov d3, x1 */
    /* fmul d2, d2, d3 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x4, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x4, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x364040 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x364088 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x36408c */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w22, d2 */
    /* branch b #0x36408c */
    /* mov w22, #9 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [x23, #0x60] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x364238 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [x23, #0x60] */
    /* sub w6, w6, #0x23 */
    /* scvtf d2, w6 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d3, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d4, w6 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x364124 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36416c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x364170 */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x364170 */
    /* mov w6, #9 */
    /* ldrsw x7, [x23, #0x60] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w22, [x23, #0x60] */
    /* sub w22, w22, #0x23 */
    /* scvtf d2, w22 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d3, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d4, w22 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x4, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x4, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x3641d8 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x364220 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x364224 */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w22, d2 */
    /* branch b #0x364224 */
    /* mov w22, #9 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [x23, #0x60] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w13, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x363bf0 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3642a8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3642f0 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3642f4 */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d3, w6 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w6, d2 */
    /* branch b #0x3642f4 */
    /* mov w6, #9 */
    /* ldrsw x7, [x23, #0x60] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x4430] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x4, #2] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x4, #3] */
    /* cmp w22, w28 */
    /* b.eq #0x364350 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w28, [x10, #0xdfa] */
    /* madd w22, w28, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x363bd8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w28, w22, w28 */
    /* ldrsb w30, [x12, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x363bdc */
    /* ldr d2, [sp, #0x4430] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w28, [x12, #1] */
    /* udiv w22, w22, w28 */
    /* ldrsb w28, [x12, #2] */
    /* sub w22, w22, w28 */
    /* ucvtf d3, w22 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w22, d2 */
    /* branch b #0x363bdc */
    /* ldr w8, [sp, #0x20c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x208] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1d0] */
    /* str d0, [sp, #0x4530] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xc68] */
    /* str s0, [x23, #0x108] */
    /* mov w9, #0x7e */
    /* strb w9, [x23, #0x10c] */
    /* mov w9, #0xcd */
    /* strb w9, [x23, #0x10d] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x530 */
    /* stur wzr, [x9, #0x15] */
    /* stur xzr, [x9, #0xe] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x43c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x9, [sp, #0x4430] */
    /* cmp x9, #0x18 */
    /* b.hi #0x364460 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x530 */
    /* mov w10, #0xc60 */
    /* movk w10, #0x948, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x60 */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x19 */
    /* b.lo #0x364420 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x530 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcmp d9, d8 */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x4060, lsl #48 */
    /* fmov d0, x8 */
    /* mov x8, #-0x3fb7000000000000 */
    /* fmov d1, x8 */
    /* fcsel d0, d1, d0, gt */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x568] */
    /* mov x8, #0xffdf00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x200] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x44e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str wzr, [x23, #0x60] */
    /* ldr w8, [x23, #0x60] */
    /* cbz w8, #0x364504 */
    /* mov w8, #-0x1a */
    /* sub x8, x8, #7 */
    /* branch b #0x364d20 */
    /* add x8, sp, #0x200 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x2c0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x3c0 */
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
    /* branch b #0x364590 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [x23, #0x60] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldr w4, [x23, #0x60] */
    /* add w4, w4, #1 */
    /* str w4, [x23, #0x60] */
    /* ldr w4, [x23, #0x60] */
    /* cbnz w4, #0x364d1c */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w11, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x364710 */
    /* ldrsw x4, [x23, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x2 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x364604 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36464c */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x364650 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x364650 */
    /* mov w5, #9 */
    /* ldrsw x6, [x23, #0x60] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x2 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x3, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x3, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x3646b0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3646f8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3646fc */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x3646fc */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [x23, #0x60] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x364bbc */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w17, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x3648ac */
    /* ldrsw x4, [x23, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x1 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3647a0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3647e8 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3647ec */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x3647ec */
    /* mov w5, #9 */
    /* ldrsw x6, [x23, #0x60] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmov d4, x1 */
    /* fmul d3, d3, d4 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x3, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x3, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x36484c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x364894 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x364898 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x364898 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [x23, #0x60] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w0, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x364a24 */
    /* ldrsw x4, [x23, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36491c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x364964 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x364968 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x364968 */
    /* mov w5, #9 */
    /* ldrsw x6, [x23, #0x60] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x3, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x3, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x3649c4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x364a0c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x364a10 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x364a10 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [x23, #0x60] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x364bbc */
    /* ldrsw x4, [x23, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x23, #0x60] */
    /* sub w5, w5, #0x22 */
    /* scvtf d3, w5 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x364aa8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x364af0 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x364af4 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x364af4 */
    /* mov w5, #9 */
    /* ldrsw x6, [x23, #0x60] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [x23, #0x60] */
    /* sub w7, w7, #0x22 */
    /* scvtf d3, w7 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d4, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d5, w7 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x3, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x3, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x364b5c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x364ba4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x364ba8 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x364ba8 */
    /* mov w7, #9 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [x23, #0x60] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w13, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x36457c */
    /* ldrsw x4, [x23, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x364c2c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x364c74 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x364c78 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x364c78 */
    /* mov w5, #9 */
    /* ldrsw x6, [x23, #0x60] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d3, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d4, w7 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x4430] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x3, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x3, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x364cd4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x364564 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x364568 */
    /* ldr d3, [sp, #0x4430] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d4, w7 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w7, d3 */
    /* branch b #0x364568 */
    /* ldr w8, [sp, #0x204] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x220 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* strb w9, [sp, #0x200] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1d8] */
    /* str d0, [sp, #0x4510] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1e0] */
    /* str s0, [x23, #0xe8] */
    /* mov w9, #0x90 */
    /* strb w9, [x23, #0xec] */
    /* strb wzr, [x23, #0xf1] */
    /* stur wzr, [x23, #0xed] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x43c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x9, [sp, #0x4430] */
    /* cmp x9, #0x11 */
    /* b.hi #0x364dd4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x510 */
    /* mov w10, #0x606a */
    /* movk w10, #0xfe35, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1a */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x12 */
    /* b.lo #0x364d94 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x510 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x25, [sp, #0x1f8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x44e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str wzr, [x23, #0x60] */
    /* ldr w8, [x23, #0x60] */
    /* cbnz w8, #0x365640 */
    /* add x8, sp, #0x1f8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x2c0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x3c0 */
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
    /* branch b #0x364eb8 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x23, #0x60] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldr w3, [x23, #0x60] */
    /* add w3, w3, #1 */
    /* str w3, [x23, #0x60] */
    /* ldr w3, [x23, #0x60] */
    /* cbnz w3, #0x36563c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w11, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x365038 */
    /* ldrsw x3, [x23, #0x60] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmov d5, x1 */
    /* fmul d4, d4, d5 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x364f2c */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x364f74 */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x364f78 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x364f78 */
    /* mov w4, #9 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmov d5, x1 */
    /* fmul d4, d4, d5 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x364fd8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x365020 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x365024 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x365024 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x23, #0x60] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3654dc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x3651cc */
    /* ldrsw x3, [x23, #0x60] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3650c4 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36510c */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x365110 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x365110 */
    /* mov w4, #9 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36516c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3651b4 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3651b8 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x3651b8 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x23, #0x60] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x365344 */
    /* ldrsw x3, [x23, #0x60] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36523c */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x365284 */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x365288 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x365288 */
    /* mov w4, #9 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3652e4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36532c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x365330 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x365330 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x23, #0x60] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3654dc */
    /* ldrsw x3, [x23, #0x60] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* ldr w4, [x23, #0x60] */
    /* sub w4, w4, #0x21 */
    /* scvtf d4, w4 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3653c8 */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x365410 */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x365414 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x365414 */
    /* mov w4, #9 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [x23, #0x60] */
    /* sub w6, w6, #0x21 */
    /* scvtf d4, w6 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36547c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3654c4 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3654c8 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x3654c8 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x23, #0x60] */
    /* str w3, [x8, x4, lsl #2] */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x364ea4 */
    /* ldrsw x3, [x23, #0x60] */
    /* ldr w3, [x8, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36554c */
    /* ldrsb w4, [x9, #0x548] */
    /* ldrsb w5, [x10, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x365594 */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x365598 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w4, [x12] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x12, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x12, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d5, w4 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w4, d4 */
    /* branch b #0x365598 */
    /* mov w4, #9 */
    /* ldrsw x5, [x23, #0x60] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3655f4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x364e8c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x364e90 */
    /* ldr d4, [sp, #0x4430] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d5, w6 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w6, d4 */
    /* branch b #0x364e90 */
    /* ldr w20, [sp, #0x1fc] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f8] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x2c0 */
    /* ldr x8, [x8, x20, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x5f0] */
    /* str q0, [x23, #0xb0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1e8] */
    /* str d0, [sp, #0x44f0] */
    /* mov w9, #0xfa */
    /* strb w9, [x23, #0xc8] */
    /* mov w9, #0xcb */
    /* strb w9, [x23, #0xc9] */
    /* stur xzr, [x23, #0xd2] */
    /* stur xzr, [x23, #0xca] */
    /* strh wzr, [x23, #0xda] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x43c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x9, [sp, #0x4430] */
    /* cmp x9, #0x2b */
    /* b.hi #0x365700 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x4e0 */
    /* mov w10, #0xc22f */
    /* movk w10, #0x635e, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x49 */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x2c */
    /* b.lo #0x3656c0 */
    /* mov x22, #0xffe200000000 */
    /* movk x22, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x4e0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x568] */
    /* str x22, [sp, #0x1f0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x490 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4490] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str wzr, [x24, #0x50] */
    /* mov w8, #-0x1a */
    /* sub x28, x8, #4 */
    /* mov x8, x28 */
    /* ldr w9, [x24, #0x50] */
    /* cbnz w9, #0x365f88 */
    /* add x8, sp, #0x1f0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x2c0 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x3c0 */
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
    /* branch b #0x365808 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x24, #0x50] */
    /* add w2, w2, #1 */
    /* str w2, [x24, #0x50] */
    /* ldr w2, [x24, #0x50] */
    /* cbnz w2, #0x365f84 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x365980 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x365878 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3658c0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3658c4 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3658c4 */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x365920 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x365968 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36596c */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36596c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x365e24 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x365b14 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x365a0c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x365a54 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x365a58 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x365a58 */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x365ab4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x365afc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x365b00 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x365b00 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x365c8c */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x365b84 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x365bcc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x365bd0 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x365bd0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x365c2c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x365c74 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x365c78 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x365c78 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x365e24 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x24, #0x50] */
    /* sub w3, w3, #0x1f */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x365d10 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x365d58 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x365d5c */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x365d5c */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x24, #0x50] */
    /* sub w5, w5, #0x1f */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x365dc4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x365e0c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x365e10 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x365e10 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3657f4 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x365e94 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x365edc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x365ee0 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x365ee0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x365f3c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3657dc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3657e0 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3657e0 */
    /* ldr w8, [sp, #0x1f4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1f0] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1f0] */
    /* str d0, [sp, #0x44c0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x1f8] */
    /* str s0, [x23, #0x98] */
    /* stur xzr, [x23, #0xa3] */
    /* stur xzr, [x23, #0x9c] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x43c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x9, [sp, #0x4430] */
    /* cmp x9, #0x1a */
    /* b.hi #0x366034 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x4c0 */
    /* mov w10, #0x550c */
    /* movk w10, #0xb17f, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x54 */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x1b */
    /* b.lo #0x365ff4 */
    /* mov x20, #0xffe600000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x4c0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x1e8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x490 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4490] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str wzr, [x24, #0x50] */
    /* mov w8, #-0x1a */
    /* ldr w9, [x24, #0x50] */
    /* cbnz w9, #0x3668a4 */
    /* add x8, sp, #0x1e8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x2c0 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x3c0 */
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
    /* branch b #0x366124 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x24, #0x50] */
    /* add w2, w2, #1 */
    /* str w2, [x24, #0x50] */
    /* ldr w2, [x24, #0x50] */
    /* cbnz w2, #0x3668a0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36629c */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x366194 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3661dc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3661e0 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3661e0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36623c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366284 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x366288 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x366288 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x366740 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x366430 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x366328 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x366370 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x366374 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x366374 */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3663d0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366418 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36641c */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36641c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3665a8 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3664a0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3664e8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3664ec */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3664ec */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x366548 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366590 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x366594 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x366594 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x366740 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x24, #0x50] */
    /* sub w3, w3, #0x1e */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36662c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x366674 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x366678 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x366678 */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x24, #0x50] */
    /* sub w5, w5, #0x1e */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3666e0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366728 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36672c */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36672c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x24, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x366110 */
    /* ldrsw x2, [x24, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3667b0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3667f8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3667fc */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3667fc */
    /* mov w3, #9 */
    /* ldrsw x4, [x24, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x366858 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3660f8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3660fc */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3660fc */
    /* ldr w8, [sp, #0x1ec] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1e8] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x600] */
    /* str q0, [sp, #0x30] */
    /* str q0, [x23, #0x60] */
    /* adrp x9, #0xd0f000 */
    /* ldr d11, [x9, #0x200] */
    /* str d11, [sp, #0x44a0] */
    /* mov w9, #0x62 */
    /* strb w9, [x23, #0x78] */
    /* mov w9, #0x9b */
    /* strb w9, [x23, #0x79] */
    /* mov w9, #0xdc */
    /* strb w9, [x23, #0x7a] */
    /* stur wzr, [x23, #0x7e] */
    /* stur wzr, [x23, #0x7b] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x43c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x9, [sp, #0x4430] */
    /* cmp x9, #0x21 */
    /* b.hi #0x36696c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x490 */
    /* mov w10, #0xf161 */
    /* movk w10, #0xe133, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x59 */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x22 */
    /* b.lo #0x36692c */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x490 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x570] */
    /* str x20, [sp, #0x1e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4360] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str wzr, [x27, #0xf0] */
    /* mov w8, #-0x1a */
    /* ldr w9, [x27, #0xf0] */
    /* cbnz w9, #0x3671e8 */
    /* add x8, sp, #0x1e0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x2c0 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x3c0 */
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
    /* branch b #0x366a68 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0xf0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x27, #0xf0] */
    /* add w2, w2, #1 */
    /* str w2, [x27, #0xf0] */
    /* ldr w2, [x27, #0xf0] */
    /* cbnz w2, #0x3671e4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x366be0 */
    /* ldrsw x2, [x27, #0xf0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x366ad8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x366b20 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x366b24 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x366b24 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0xf0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x366b80 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366bc8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x366bcc */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x366bcc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0xf0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x367084 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x366d74 */
    /* ldrsw x2, [x27, #0xf0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x366c6c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x366cb4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x366cb8 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x366cb8 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0xf0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x366d14 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366d5c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x366d60 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x366d60 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0xf0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x366eec */
    /* ldrsw x2, [x27, #0xf0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x366de4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x366e2c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x366e30 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x366e30 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0xf0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x366e8c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366ed4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x366ed8 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x366ed8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0xf0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x367084 */
    /* ldrsw x2, [x27, #0xf0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x27, #0xf0] */
    /* sub w3, w3, #0x1d */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x366f70 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x366fb8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x366fbc */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x366fbc */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0xf0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x27, #0xf0] */
    /* sub w5, w5, #0x1d */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x367024 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36706c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x367070 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x367070 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0xf0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x366a54 */
    /* ldrsw x2, [x27, #0xf0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3670f4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36713c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x367140 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x367140 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0xf0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x43c0] */
    /* str x14, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36719c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x366a3c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x366a40 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x366a40 */
    /* ldr w8, [sp, #0x1e4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1e0] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x208] */
    /* str d0, [sp, #0x4470] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x210] */
    /* str s0, [x23, #0x48] */
    /* mov w9, #0xa4 */
    /* strb w9, [x23, #0x4c] */
    /* mov w9, #0x31 */
    /* strb w9, [x23, #0x4d] */
    /* stur wzr, [x23, #0x51] */
    /* stur wzr, [x23, #0x4e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x43c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x9, [sp, #0x4430] */
    /* cmp x9, #0x14 */
    /* b.hi #0x3672a4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x470 */
    /* mov w10, #0x20b5 */
    /* movk w10, #0xe811, lsl #16 */
    /* ldr x11, [sp, #0x4430] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4430] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0xd */
    /* ldr x12, [sp, #0x4430] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4430] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4430] */
    /* ldr x11, [sp, #0x4430] */
    /* cmp x11, #0x15 */
    /* b.lo #0x367264 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x470 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x1d8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4360] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str wzr, [x27, #0xf0] */
    /* mov w9, #-0x1a */
    /* ldr w10, [x27, #0xf0] */
    /* cbnz w10, #0x367b0c */
    /* add x9, sp, #0x1d8 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x2c0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x3c0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-24.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-25.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #-26.00000000 */
    /* fmov d4, #-27.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x36738c */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x27, #0xf0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [x27, #0xf0] */
    /* add w3, w3, #1 */
    /* str w3, [x27, #0xf0] */
    /* ldr w3, [x27, #0xf0] */
    /* cbnz w3, #0x367b08 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x367504 */
    /* ldrsw x3, [x27, #0xf0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3673fc */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x367444 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x367448 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x367448 */
    /* mov w4, #9 */
    /* ldrsw x5, [x27, #0xf0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3674a4 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3674ec */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3674f0 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3674f0 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x27, #0xf0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3679a8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x367698 */
    /* ldrsw x3, [x27, #0xf0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x367590 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3675d8 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3675dc */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3675dc */
    /* mov w4, #9 */
    /* ldrsw x5, [x27, #0xf0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x367638 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x367680 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x367684 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x367684 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x27, #0xf0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x367810 */
    /* ldrsw x3, [x27, #0xf0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x367708 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x367750 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x367754 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x367754 */
    /* mov w4, #9 */
    /* ldrsw x5, [x27, #0xf0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3677b0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3677f8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3677fc */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3677fc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x27, #0xf0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3679a8 */
    /* ldrsw x3, [x27, #0xf0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [x27, #0xf0] */
    /* sub w4, w4, #0x1c */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x367894 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3678dc */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3678e0 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3678e0 */
    /* mov w4, #9 */
    /* ldrsw x5, [x27, #0xf0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [x27, #0xf0] */
    /* sub w6, w6, #0x1c */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x367948 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x367990 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x367994 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x367994 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x27, #0xf0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x367378 */
    /* ldrsw x3, [x27, #0xf0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x367a18 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x367a60 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x367a64 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x367a64 */
    /* mov w4, #9 */
    /* ldrsw x5, [x27, #0xf0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x43c0] */
    /* str x15, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4430] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x367ac0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x367360 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x367364 */
    /* ldr d5, [sp, #0x4430] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x367364 */
    /* ldr w9, [sp, #0x1dc] */
    /* add x25, sp, #4, lsl #12 */
    /* add x25, x25, #0x120 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x1d8] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x2c0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x70] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x80] */
    /* stp q0, q1, [x24, #0x120] */
    /* mov w10, #0xb2 */
    /* strb w10, [x24, #0x140] */
    /* mov w10, #0x4d */
    /* strb w10, [x24, #0x141] */
    /* stur xzr, [x23, #0x2a] */
    /* stur xzr, [x23, #0x22] */
    /* strb wzr, [x23, #0x3a] */
    /* stur xzr, [x23, #0x32] */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* str xzr, [sp, #0x43c0] */
    /* ldr x8, [sp, #0x43c0] */
    /* cmp x8, #0x3a */
    /* b.hi #0x367bcc */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* mov w10, #0xfe8e */
    /* movk w10, #0xd91f, lsl #16 */
    /* ldr x11, [sp, #0x43c0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x43c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1e */
    /* ldr x12, [sp, #0x43c0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x43c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x43c0] */
    /* ldr x11, [sp, #0x43c0] */
    /* cmp x11, #0x3b */
    /* b.lo #0x367b8c */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x430 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [sp, #0x1d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x4360] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* str wzr, [x25, #0xb0] */
    /* mov w8, #-0x1a */
    /* ldr w9, [x25, #0xb0] */
    /* cbnz w9, #0x368428 */
    /* add x8, sp, #0x1d0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x240 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x2c0 */
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
    /* branch b #0x367ca8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25, #0xb0] */
    /* add w2, w2, #1 */
    /* str w2, [x25, #0xb0] */
    /* ldr w2, [x25, #0xb0] */
    /* cbnz w2, #0x368424 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x367e20 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x367d18 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x367d60 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x367d64 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x367d64 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x367dc0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x367e08 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x367e0c */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x367e0c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3682c4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x367fb4 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x367eac */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x367ef4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x367ef8 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x367ef8 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x367f54 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x367f9c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x367fa0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x367fa0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36812c */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x368024 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36806c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x368070 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x368070 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3680cc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x368114 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x368118 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x368118 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3682c4 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25, #0xb0] */
    /* sub w3, w3, #0x1b */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3681b0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3681f8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3681fc */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3681fc */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25, #0xb0] */
    /* sub w5, w5, #0x1b */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x368264 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3682ac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3682b0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3682b0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x367c94 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x368334 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36837c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x368380 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x368380 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3683dc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x367c7c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x367c80 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x367c80 */
    /* ldr w8, [sp, #0x1d4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1d0] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x218] */
    /* str d0, [sp, #0x4410] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x220] */
    /* str s0, [x24, #0x108] */
    /* mov w9, #0xae */
    /* strb w9, [x24, #0x10c] */
    /* mov w9, #0x39 */
    /* strb w9, [x24, #0x10d] */
    /* strb wzr, [x24, #0x110] */
    /* strh wzr, [x24, #0x10e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x42c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x4240] */
    /* str xzr, [sp, #0x43c0] */
    /* ldr x9, [sp, #0x43c0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x3684e4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x410 */
    /* mov w10, #0x3256 */
    /* movk w10, #0x745e, lsl #16 */
    /* ldr x11, [sp, #0x43c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x43c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x5a */
    /* ldr x12, [sp, #0x43c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x43c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x43c0] */
    /* ldr x11, [sp, #0x43c0] */
    /* cmp x11, #0x11 */
    /* b.lo #0x3684a4 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x410 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* fmov d0, d10 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x570] */
    /* str x22, [sp, #0x1c8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x4360] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* str wzr, [x25, #0xb0] */
    /* mov x8, x28 */
    /* ldr w9, [x25, #0xb0] */
    /* cbnz w9, #0x368d68 */
    /* add x8, sp, #0x1c8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x240 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x2c0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-22.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-23.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-24.00000000 */
    /* fmov d4, #-25.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3685e8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25, #0xb0] */
    /* add w2, w2, #1 */
    /* str w2, [x25, #0xb0] */
    /* ldr w2, [x25, #0xb0] */
    /* cbnz w2, #0x368d64 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x368760 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x368658 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3686a0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3686a4 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3686a4 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x368700 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x368748 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36874c */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36874c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x368c04 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3688f4 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3687ec */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x368834 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x368838 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x368838 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x368894 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3688dc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3688e0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3688e0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x368a6c */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x368964 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3689ac */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3689b0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3689b0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x368a0c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x368a54 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x368a58 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x368a58 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x368c04 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25, #0xb0] */
    /* sub w3, w3, #0x1a */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x368af0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x368b38 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x368b3c */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x368b3c */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25, #0xb0] */
    /* sub w5, w5, #0x1a */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x368ba4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x368bec */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x368bf0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x368bf0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xb0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3685d4 */
    /* ldrsw x2, [x25, #0xb0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x368c74 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x368cbc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x368cc0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x368cc0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xb0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x42c0] */
    /* str x14, [sp, #0x4240] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x368d1c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3685bc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3685c0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3685c0 */
    /* ldr w8, [sp, #0x1cc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1c8] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x228] */
    /* str d0, [sp, #0x4400] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x230] */
    /* str s0, [x24, #0xf8] */
    /* mov w9, #0x80 */
    /* strb w9, [x24, #0xfc] */
    /* mov w9, #0x75 */
    /* strb w9, [x24, #0xfd] */
    /* strh wzr, [x24, #0xfe] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x42c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x4240] */
    /* str xzr, [sp, #0x43c0] */
    /* ldr x9, [sp, #0x43c0] */
    /* cmp x9, #0xf */
    /* b.hi #0x368e20 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x400 */
    /* mov w10, #0xed2f */
    /* movk w10, #0xfcec, lsl #16 */
    /* ldr x11, [sp, #0x43c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x43c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x49 */
    /* ldr x12, [sp, #0x43c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x43c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x43c0] */
    /* ldr x11, [sp, #0x43c0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x368de0 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x400 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [sp, #0x1c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x4360] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* str wzr, [x25, #0xb0] */
    /* ldr w9, [x25, #0xb0] */
    /* cbnz w9, #0x369684 */
    /* add x9, sp, #0x1c0 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x240 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x2c0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-21.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-22.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #-23.00000000 */
    /* fmov d4, #-24.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x368f04 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [x25, #0xb0] */
    /* add w3, w3, #1 */
    /* str w3, [x25, #0xb0] */
    /* ldr w3, [x25, #0xb0] */
    /* cbnz w3, #0x369680 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36907c */
    /* ldrsw x3, [x25, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x368f74 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x368fbc */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x368fc0 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x368fc0 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36901c */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x369064 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x369068 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x369068 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x369520 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x369210 */
    /* ldrsw x3, [x25, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x369108 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x369150 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x369154 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x369154 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3691b0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3691f8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3691fc */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3691fc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x369388 */
    /* ldrsw x3, [x25, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x369280 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3692c8 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3692cc */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3692cc */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x369328 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x369370 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x369374 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x369374 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x369520 */
    /* ldrsw x3, [x25, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [x25, #0xb0] */
    /* sub w4, w4, #0x19 */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36940c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x369454 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x369458 */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x369458 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [x25, #0xb0] */
    /* sub w6, w6, #0x19 */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3694c0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x369508 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36950c */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36950c */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x368ef0 */
    /* ldrsw x3, [x25, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x369590 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3695d8 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3695dc */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3695dc */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x42c0] */
    /* str x15, [sp, #0x4240] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x43c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x369638 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x368ed8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x368edc */
    /* ldr d5, [sp, #0x43c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x368edc */
    /* ldr w28, [sp, #0x1c4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1c0] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x9, [x9, x28, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0xb0] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x610] */
    /* stp q0, q1, [x24, #0xb0] */
    /* mov w10, #0xcc */
    /* strb w10, [x24, #0xd0] */
    /* mov w10, #0x99 */
    /* strb w10, [x24, #0xd1] */
    /* stur xzr, [x24, #0xda] */
    /* stur xzr, [x24, #0xd2] */
    /* strh wzr, [x24, #0xe2] */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x8, [sp, #0x42c0] */
    /* cmp x8, #0x33 */
    /* b.hi #0x369738 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* mov w10, #0x8bef */
    /* movk w10, #0x4c5c, lsl #16 */
    /* ldr x11, [sp, #0x42c0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x42c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x77 */
    /* ldr x12, [sp, #0x42c0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x42c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x42c0] */
    /* ldr x11, [sp, #0x42c0] */
    /* cmp x11, #0x34 */
    /* b.lo #0x3696f8 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x3c0 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0xffef00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x1b8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4360] */
    /* str wzr, [x25, #0x60] */
    /* ldr w8, [x25, #0x60] */
    /* cbz w8, #0x36979c */
    /* mov w8, #-0x1a */
    /* add x8, x8, #9 */
    /* branch b #0x369fa4 */
    /* add x8, sp, #0x1b8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x120 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x240 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-19.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-20.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-21.00000000 */
    /* fmov d4, #-22.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x369824 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25, #0x60] */
    /* add w2, w2, #1 */
    /* str w2, [x25, #0x60] */
    /* ldr w2, [x25, #0x60] */
    /* cbnz w2, #0x369fa0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36999c */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x369894 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3698dc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3698e0 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3698e0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36993c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x369984 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x369988 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x369988 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x369e40 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x369b30 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x369a28 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x369a70 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x369a74 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x369a74 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x369ad0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x369b18 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x369b1c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x369b1c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x369ca8 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x369ba0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x369be8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x369bec */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x369bec */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x369c48 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x369c90 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x369c94 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x369c94 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x369e40 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25, #0x60] */
    /* sub w3, w3, #0x17 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x369d2c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x369d74 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x369d78 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x369d78 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25, #0x60] */
    /* sub w5, w5, #0x17 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x369de0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x369e28 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x369e2c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x369e2c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x369810 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x369eb0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x369ef8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x369efc */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x369efc */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x369f58 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3697f8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3697fc */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3697fc */
    /* ldr w8, [sp, #0x1bc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1b8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x238] */
    /* str d0, [sp, #0x43b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x240] */
    /* str s0, [x24, #0xa8] */
    /* mov w9, #0x30 */
    /* strb w9, [x24, #0xac] */
    /* mov w9, #0xa5 */
    /* strb w9, [x24, #0xad] */
    /* strh wzr, [x24, #0xae] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4240] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4120] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x9, [sp, #0x42c0] */
    /* cmp x9, #0xf */
    /* b.hi #0x36a05c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0xc447 */
    /* movk w10, #0x4783, lsl #16 */
    /* ldr x11, [sp, #0x42c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x42c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0xf */
    /* ldr x12, [sp, #0x42c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x42c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x42c0] */
    /* ldr x11, [sp, #0x42c0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x36a01c */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcmp d9, d8 */
    /* mov x8, #0xc00000000000 */
    /* movk x8, #0x4067, lsl #48 */
    /* fmov d0, x8 */
    /* fmov d1, #10.00000000 */
    /* fcsel d0, d1, d0, gt */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x570] */
    /* mov x8, #0xffed00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x1b0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4360] */
    /* str wzr, [x25, #0x60] */
    /* ldr w8, [x25, #0x60] */
    /* cbz w8, #0x36a104 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #7 */
    /* adrp x21, #0xf0f000 */
    /* add x21, x21, #0xe0 */
    /* branch b #0x36a914 */
    /* add x8, sp, #0x1b0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x120 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x240 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-18.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-19.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-20.00000000 */
    /* fmov d4, #-21.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* adrp x21, #0xf0f000 */
    /* add x21, x21, #0xe0 */
    /* branch b #0x36a194 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25, #0x60] */
    /* add w2, w2, #1 */
    /* str w2, [x25, #0x60] */
    /* ldr w2, [x25, #0x60] */
    /* cbnz w2, #0x36a910 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36a30c */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36a204 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36a24c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36a250 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36a250 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36a2ac */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36a2f4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36a2f8 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36a2f8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36a7b0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36a4a0 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36a398 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36a3e0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36a3e4 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36a3e4 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36a440 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36a488 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36a48c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36a48c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36a618 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36a510 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36a558 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36a55c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36a55c */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36a5b8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36a600 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36a604 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36a604 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36a7b0 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25, #0x60] */
    /* sub w3, w3, #0x16 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36a69c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36a6e4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36a6e8 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36a6e8 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25, #0x60] */
    /* sub w5, w5, #0x16 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36a750 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36a798 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36a79c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36a79c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36a180 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36a820 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36a868 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36a86c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36a86c */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36a8c8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36a168 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36a16c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36a16c */
    /* ldr w8, [sp, #0x1b4] */
    /* mov w9, #1 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* strb w9, [sp, #0x1b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x248] */
    /* str d0, [sp, #0x4390] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x250] */
    /* str s0, [x24, #0x88] */
    /* mov w9, #0xca */
    /* strb w9, [x24, #0x8c] */
    /* stur xzr, [x24, #0x92] */
    /* stur xzr, [x24, #0x8d] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4240] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4120] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x9, [sp, #0x42c0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x36a9c0 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x390 */
    /* mov w10, #0xbc79 */
    /* movk w10, #0xefa4, lsl #16 */
    /* ldr x11, [sp, #0x42c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x42c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x4f */
    /* ldr x12, [sp, #0x42c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x42c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x42c0] */
    /* ldr x11, [sp, #0x42c0] */
    /* cmp x11, #0x1a */
    /* b.lo #0x36a980 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x390 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffe300000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x1a8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x360 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4360] */
    /* str wzr, [x25, #0x60] */
    /* ldr w8, [x25, #0x60] */
    /* cbz w8, #0x36aa30 */
    /* mov w8, #-0x1a */
    /* sub x8, x8, #3 */
    /* branch b #0x36b238 */
    /* add x8, sp, #0x1a8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x120 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x240 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-17.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-18.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-19.00000000 */
    /* fmov d4, #-20.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36aab8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25, #0x60] */
    /* add w2, w2, #1 */
    /* str w2, [x25, #0x60] */
    /* ldr w2, [x25, #0x60] */
    /* cbnz w2, #0x36b234 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36ac30 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36ab28 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36ab70 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36ab74 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36ab74 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36abd0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36ac18 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36ac1c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36ac1c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36b0d4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36adc4 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36acbc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36ad04 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36ad08 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36ad08 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36ad64 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36adac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36adb0 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36adb0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36af3c */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36ae34 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36ae7c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36ae80 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36ae80 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36aedc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36af24 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36af28 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36af28 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36b0d4 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25, #0x60] */
    /* sub w3, w3, #0x15 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36afc0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36b008 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36b00c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36b00c */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25, #0x60] */
    /* sub w5, w5, #0x15 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36b074 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36b0bc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36b0c0 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36b0c0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36aaa4 */
    /* ldrsw x2, [x25, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36b144 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36b18c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36b190 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36b190 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36b1ec */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36aa8c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36aa90 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36aa90 */
    /* ldr w8, [sp, #0x1ac] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1a8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x620] */
    /* str q0, [x24, #0x50] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x258] */
    /* str d0, [sp, #0x4370] */
    /* mov w9, #0x8a */
    /* strb w9, [x24, #0x68] */
    /* mov w9, #0x43 */
    /* strb w9, [x24, #0x69] */
    /* mov w9, #0x3c */
    /* strb w9, [x24, #0x6a] */
    /* stur wzr, [x24, #0x73] */
    /* stur xzr, [x24, #0x6b] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4240] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4120] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x9, [sp, #0x42c0] */
    /* cmp x9, #0x26 */
    /* b.hi #0x36b2fc */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x360 */
    /* mov w10, #0xd405 */
    /* movk w10, #0x42c2, lsl #16 */
    /* ldr x11, [sp, #0x42c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x42c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x23 */
    /* ldr x12, [sp, #0x42c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x42c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x42c0] */
    /* ldr x11, [sp, #0x42c0] */
    /* cmp x11, #0x27 */
    /* b.lo #0x36b2bc */
    /* mov x20, #0xffe900000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x360 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x570] */
    /* str x20, [sp, #0x1a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #0x34 */
    /* str wzr, [x8, #0x3ffc] */
    /* add x8, sp, #0x34 */
    /* ldr w8, [x8, #0x3ffc] */
    /* cbz w8, #0x36b384 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #3 */
    /* branch b #0x36bbdc */
    /* add x8, sp, #0x1a0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x120 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x240 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-16.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-17.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-18.00000000 */
    /* fmov d4, #-19.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36b41c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* add x22, sp, #0x34 */
    /* ldr w2, [x22, #0x3ffc] */
    /* add w2, w2, #1 */
    /* add x22, sp, #0x34 */
    /* str w2, [x22, #0x3ffc] */
    /* add x22, sp, #0x34 */
    /* ldr w2, [x22, #0x3ffc] */
    /* cbnz w2, #0x36bbd8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36b5a0 */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36b490 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36b4d8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36b4dc */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36b4dc */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36b53c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36b584 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36b588 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36b588 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36ba70 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36b740 */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36b630 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36b678 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36b67c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36b67c */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36b6dc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36b724 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36b728 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36b728 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36b8c4 */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36b7b4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36b7fc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36b800 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36b800 */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36b860 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36b8a8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36b8ac */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36b8ac */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36ba70 */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* add x22, sp, #0x34 */
    /* ldr w3, [x22, #0x3ffc] */
    /* sub w3, w3, #0x14 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36b950 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36b998 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36b99c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36b99c */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* add x22, sp, #0x34 */
    /* ldr w5, [x22, #0x3ffc] */
    /* sub w5, w5, #0x14 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36ba0c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36ba54 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36ba58 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36ba58 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36b3fc */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36bae4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36bb2c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36bb30 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36bb30 */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36bb90 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36b3e0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36b3e4 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36b3e4 */
    /* ldr w8, [sp, #0x1a4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1a0] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x260] */
    /* str d0, [sp, #0x4340] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x268] */
    /* str s0, [x24, #0x38] */
    /* stur wzr, [x24, #0x3f] */
    /* str wzr, [x24, #0x3c] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4240] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4120] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x9, [sp, #0x42c0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x36bc88 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x340 */
    /* mov w10, #0x6e43 */
    /* movk w10, #0x5d94, lsl #16 */
    /* ldr x11, [sp, #0x42c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x42c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x2b */
    /* ldr x12, [sp, #0x42c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x42c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x42c0] */
    /* ldr x11, [sp, #0x42c0] */
    /* cmp x11, #0x13 */
    /* b.lo #0x36bc48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x340 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffeb00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x198] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x310 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4310] */
    /* add x8, sp, #0x34 */
    /* str wzr, [x8, #0x3ffc] */
    /* add x8, sp, #0x34 */
    /* ldr w8, [x8, #0x3ffc] */
    /* cbz w8, #0x36bd00 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #5 */
    /* branch b #0x36c558 */
    /* add x8, sp, #0x198 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x120 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x240 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-15.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-16.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-17.00000000 */
    /* fmov d4, #-18.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36bd98 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* add x22, sp, #0x34 */
    /* ldr w2, [x22, #0x3ffc] */
    /* add w2, w2, #1 */
    /* add x22, sp, #0x34 */
    /* str w2, [x22, #0x3ffc] */
    /* add x22, sp, #0x34 */
    /* ldr w2, [x22, #0x3ffc] */
    /* cbnz w2, #0x36c554 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36bf1c */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36be0c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36be54 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36be58 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36be58 */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36beb8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36bf00 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36bf04 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36bf04 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36c3ec */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36c0bc */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36bfac */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36bff4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36bff8 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36bff8 */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36c058 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36c0a0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36c0a4 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36c0a4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36c240 */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36c130 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36c178 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36c17c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36c17c */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36c1dc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36c224 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36c228 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36c228 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36c3ec */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* add x22, sp, #0x34 */
    /* ldr w3, [x22, #0x3ffc] */
    /* sub w3, w3, #0x13 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36c2cc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36c314 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36c318 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36c318 */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* add x22, sp, #0x34 */
    /* ldr w5, [x22, #0x3ffc] */
    /* sub w5, w5, #0x13 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36c388 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36c3d0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36c3d4 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36c3d4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x34 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36bd78 */
    /* add x22, sp, #0x34 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36c460 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36c4a8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36c4ac */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36c4ac */
    /* mov w3, #9 */
    /* add x22, sp, #0x34 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36c50c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36bd5c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36bd60 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36bd60 */
    /* ldr w8, [sp, #0x19c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x40 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* strb w9, [sp, #0x198] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x27, #0xf0] */
    /* str d11, [sp, #0x4320] */
    /* mov w9, #0x62 */
    /* strb w9, [x27, #0x108] */
    /* mov w9, #0x9b */
    /* strb w9, [x27, #0x109] */
    /* mov w9, #0xdc */
    /* strb w9, [x27, #0x10a] */
    /* stur xzr, [x24, #0x23] */
    /* stur xzr, [x24, #0x1b] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4240] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4120] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x9, [sp, #0x42c0] */
    /* cmp x9, #0x2a */
    /* b.hi #0x36c610 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x310 */
    /* mov w10, #0x35e1 */
    /* movk w10, #0xaeff, lsl #16 */
    /* ldr x11, [sp, #0x42c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x42c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x27 */
    /* ldr x12, [sp, #0x42c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x42c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x42c0] */
    /* ldr x11, [sp, #0x42c0] */
    /* cmp x11, #0x2b */
    /* b.lo #0x36c5d0 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x310 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x578] */
    /* str x20, [sp, #0x190] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x41d0] */
    /* str wzr, [sp, #0x3fe0] */
    /* ldr w8, [sp, #0x3fe0] */
    /* cbz w8, #0x36c68c */
    /* mov w8, #-0x1a */
    /* add x8, x8, #3 */
    /* branch b #0x36ce94 */
    /* add x8, sp, #0x190 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x120 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x240 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-14.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-15.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-16.00000000 */
    /* fmov d4, #-17.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36c714 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3fe0] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3fe0] */
    /* ldr w2, [sp, #0x3fe0] */
    /* cbnz w2, #0x36ce90 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36c88c */
    /* ldrsw x2, [sp, #0x3fe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36c784 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36c7cc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36c7d0 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36c7d0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36c82c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36c874 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36c878 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36c878 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36cd30 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36ca20 */
    /* ldrsw x2, [sp, #0x3fe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36c918 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36c960 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36c964 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36c964 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36c9c0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36ca08 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36ca0c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36ca0c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36cb98 */
    /* ldrsw x2, [sp, #0x3fe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36ca90 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36cad8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36cadc */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36cadc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36cb38 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36cb80 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36cb84 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36cb84 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36cd30 */
    /* ldrsw x2, [sp, #0x3fe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3fe0] */
    /* sub w3, w3, #0x12 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36cc1c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36cc64 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36cc68 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36cc68 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3fe0] */
    /* sub w5, w5, #0x12 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36ccd0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36cd18 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36cd1c */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36cd1c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36c700 */
    /* ldrsw x2, [sp, #0x3fe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36cda0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36cde8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36cdec */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36cdec */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4240] */
    /* str x14, [sp, #0x4120] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36ce48 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36c6e8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36c6ec */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36c6ec */
    /* ldr w8, [sp, #0x194] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x190] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x270] */
    /* str d0, [sp, #0x4300] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xc28] */
    /* str q0, [sp] */
    /* str s0, [x27, #0xe8] */
    /* mov w9, #0xe8 */
    /* strb w9, [x27, #0xec] */
    /* mov w9, #0xa5 */
    /* strb w9, [x27, #0xed] */
    /* strh wzr, [x27, #0xee] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4240] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4120] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x9, [sp, #0x42c0] */
    /* cmp x9, #0xf */
    /* b.hi #0x36cf48 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x300 */
    /* mov w10, #0x7693 */
    /* movk w10, #0x5b21, lsl #16 */
    /* ldr x11, [sp, #0x42c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x42c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #5 */
    /* ldr x12, [sp, #0x42c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x42c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x42c0] */
    /* ldr x11, [sp, #0x42c0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x36cf08 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x300 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffe700000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x188] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x41d0] */
    /* str wzr, [sp, #0x3fe0] */
    /* ldr w9, [sp, #0x3fe0] */
    /* cbz w9, #0x36cfb8 */
    /* mov w9, #-0x1a */
    /* add x9, x9, #1 */
    /* branch b #0x36d7c0 */
    /* add x9, sp, #0x188 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x120 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x240 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-13.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-14.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #-15.00000000 */
    /* fmov d4, #-16.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x36d040 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [sp, #0x3fe0] */
    /* add w3, w3, #1 */
    /* str w3, [sp, #0x3fe0] */
    /* ldr w3, [sp, #0x3fe0] */
    /* cbnz w3, #0x36d7bc */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36d1b8 */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36d0b0 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36d0f8 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36d0fc */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36d0fc */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3fe0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36d158 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36d1a0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36d1a4 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36d1a4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x36d65c */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36d34c */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36d244 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36d28c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36d290 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36d290 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3fe0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36d2ec */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36d334 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36d338 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36d338 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36d4c4 */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36d3bc */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36d404 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36d408 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36d408 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3fe0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36d464 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36d4ac */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36d4b0 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36d4b0 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x36d65c */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [sp, #0x3fe0] */
    /* sub w4, w4, #0x11 */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36d548 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36d590 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36d594 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36d594 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3fe0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [sp, #0x3fe0] */
    /* sub w6, w6, #0x11 */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36d5fc */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36d644 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36d648 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36d648 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3fe0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36d02c */
    /* ldrsw x3, [sp, #0x3fe0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36d6cc */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36d714 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36d718 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36d718 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3fe0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4240] */
    /* str x15, [sp, #0x4120] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x42c0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36d774 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36d014 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36d018 */
    /* ldr d5, [sp, #0x42c0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36d018 */
    /* ldr w9, [sp, #0x18c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x188] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x130 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q1, q0, [x27, #0xa0] */
    /* mov w10, #0xc */
    /* strb w10, [x27, #0xc0] */
    /* mov w10, #0xc1 */
    /* strb w10, [x27, #0xc1] */
    /* stur xzr, [x27, #0xca] */
    /* stur xzr, [x27, #0xc2] */
    /* stur wzr, [x27, #0xd1] */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x40a0] */
    /* str xzr, [sp, #0x4240] */
    /* ldr x8, [sp, #0x4240] */
    /* cmp x8, #0x34 */
    /* b.hi #0x36d868 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* mov w10, #0x5ffb */
    /* movk w10, #0x82ec, lsl #16 */
    /* ldr x11, [sp, #0x4240] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4240] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x23 */
    /* ldr x12, [sp, #0x4240] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4240] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4240] */
    /* ldr x11, [sp, #0x4240] */
    /* cmp x11, #0x35 */
    /* b.lo #0x36d828 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x2c0 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, #-0x800000000 */
    /* str x8, [sp, #0x180] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4180] */
    /* str wzr, [x27, #0x80] */
    /* ldr w8, [x27, #0x80] */
    /* cbz w8, #0x36d8c4 */
    /* mov w8, #-8 */
    /* branch b #0x36e0cc */
    /* add x8, sp, #0x180 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0xa0 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x120 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-11.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-12.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-13.00000000 */
    /* fmov d4, #-14.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36d94c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x80] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x27, #0x80] */
    /* add w2, w2, #1 */
    /* str w2, [x27, #0x80] */
    /* ldr w2, [x27, #0x80] */
    /* cbnz w2, #0x36e0c8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36dac4 */
    /* ldrsw x2, [x27, #0x80] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36d9bc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36da04 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36da08 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36da08 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x80] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36da64 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36daac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36dab0 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36dab0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x80] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36df68 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36dc58 */
    /* ldrsw x2, [x27, #0x80] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36db50 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36db98 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36db9c */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36db9c */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x80] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36dbf8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36dc40 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36dc44 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36dc44 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x80] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36ddd0 */
    /* ldrsw x2, [x27, #0x80] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36dcc8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36dd10 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36dd14 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36dd14 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x80] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36dd70 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36ddb8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36ddbc */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36ddbc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x80] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36df68 */
    /* ldrsw x2, [x27, #0x80] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x27, #0x80] */
    /* sub w3, w3, #0xf */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36de54 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36de9c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36dea0 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36dea0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x80] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x27, #0x80] */
    /* sub w5, w5, #0xf */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36df08 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36df50 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36df54 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36df54 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x80] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36d938 */
    /* ldrsw x2, [x27, #0x80] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36dfd8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36e020 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36e024 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36e024 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x80] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36e080 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36d920 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36d924 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36d924 */
    /* ldr w8, [sp, #0x184] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x180] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xcc0] */
    /* str d0, [sp, #0x42a0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xcc8] */
    /* str s0, [x27, #0x88] */
    /* mov w9, #0xb0 */
    /* strb w9, [x27, #0x8c] */
    /* mov w9, #5 */
    /* strb w9, [x27, #0x8d] */
    /* strb wzr, [x27, #0x90] */
    /* strh wzr, [x27, #0x8e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x9, [sp, #0x4120] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x40a0] */
    /* str xzr, [sp, #0x4240] */
    /* ldr x9, [sp, #0x4240] */
    /* cmp x9, #0x10 */
    /* b.hi #0x36e188 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2a0 */
    /* mov w10, #0xecd7 */
    /* movk w10, #0x8b6d, lsl #16 */
    /* ldr x11, [sp, #0x4240] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4240] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1f */
    /* ldr x12, [sp, #0x4240] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4240] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4240] */
    /* ldr x11, [sp, #0x4240] */
    /* cmp x11, #0x11 */
    /* b.lo #0x36e148 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x2a0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* fmov d0, d10 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x578] */
    /* mov x8, #0xfff200000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4180] */
    /* str wzr, [x27, #0x60] */
    /* ldr w8, [x27, #0x60] */
    /* cbz w8, #0x36e214 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #0xc */
    /* branch b #0x36ea1c */
    /* add x8, sp, #0x178 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0xa0 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x120 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-10.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-11.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-12.00000000 */
    /* fmov d4, #-13.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36e29c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x27, #0x60] */
    /* add w2, w2, #1 */
    /* str w2, [x27, #0x60] */
    /* ldr w2, [x27, #0x60] */
    /* cbnz w2, #0x36ea18 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36e414 */
    /* ldrsw x2, [x27, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36e30c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36e354 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36e358 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36e358 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36e3b4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36e3fc */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36e400 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36e400 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36e8b8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36e5a8 */
    /* ldrsw x2, [x27, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36e4a0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36e4e8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36e4ec */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36e4ec */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36e548 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36e590 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36e594 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36e594 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36e720 */
    /* ldrsw x2, [x27, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36e618 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36e660 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36e664 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36e664 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36e6c0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36e708 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36e70c */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36e70c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36e8b8 */
    /* ldrsw x2, [x27, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x27, #0x60] */
    /* sub w3, w3, #0xe */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36e7a4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36e7ec */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36e7f0 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36e7f0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x27, #0x60] */
    /* sub w5, w5, #0xe */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36e858 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36e8a0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36e8a4 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36e8a4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x27, #0x60] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36e288 */
    /* ldrsw x2, [x27, #0x60] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36e928 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36e970 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36e974 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36e974 */
    /* mov w3, #9 */
    /* ldrsw x4, [x27, #0x60] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4120] */
    /* str x14, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36e9d0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36e270 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36e274 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36e274 */
    /* ldr w8, [sp, #0x17c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* strb w9, [sp, #0x178] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x278] */
    /* str d0, [sp, #0x4280] */
    /* ldr q0, [sp, #0x90] */
    /* str s0, [x27, #0x68] */
    /* mov w9, #0xbe */
    /* strb w9, [x27, #0x6c] */
    /* mov w9, #0xd */
    /* strb w9, [x27, #0x6d] */
    /* stur xzr, [x27, #0x73] */
    /* stur xzr, [x27, #0x6e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x9, [sp, #0x4120] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x40a0] */
    /* str xzr, [sp, #0x4240] */
    /* ldr x9, [sp, #0x4240] */
    /* cmp x9, #0x1a */
    /* b.hi #0x36ead4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x280 */
    /* mov w10, #0x9a58 */
    /* movk w10, #0x6b0f, lsl #16 */
    /* ldr x11, [sp, #0x4240] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4240] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x68 */
    /* ldr x12, [sp, #0x4240] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4240] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4240] */
    /* ldr x11, [sp, #0x4240] */
    /* cmp x11, #0x1b */
    /* b.lo #0x36ea94 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x280 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xfff400000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x170] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x41d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* str x8, [sp, #0x4180] */
    /* str wzr, [x25, #0x100] */
    /* ldr w9, [x25, #0x100] */
    /* cbz w9, #0x36eb44 */
    /* mov w9, #-0x1a */
    /* add x9, x9, #0xe */
    /* branch b #0x36f34c */
    /* add x9, sp, #0x170 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0xa0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x120 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-9.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-10.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #-11.00000000 */
    /* fmov d4, #-12.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x36ebcc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x100] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [x25, #0x100] */
    /* add w3, w3, #1 */
    /* str w3, [x25, #0x100] */
    /* ldr w3, [x25, #0x100] */
    /* cbnz w3, #0x36f348 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36ed44 */
    /* ldrsw x3, [x25, #0x100] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36ec3c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36ec84 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36ec88 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36ec88 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x100] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36ece4 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36ed2c */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36ed30 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36ed30 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x100] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x36f1e8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36eed8 */
    /* ldrsw x3, [x25, #0x100] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36edd0 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36ee18 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36ee1c */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36ee1c */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x100] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36ee78 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36eec0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36eec4 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36eec4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x100] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36f050 */
    /* ldrsw x3, [x25, #0x100] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36ef48 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36ef90 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36ef94 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36ef94 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x100] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36eff0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36f038 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36f03c */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36f03c */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x100] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x36f1e8 */
    /* ldrsw x3, [x25, #0x100] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [x25, #0x100] */
    /* sub w4, w4, #0xd */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36f0d4 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36f11c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36f120 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36f120 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x100] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [x25, #0x100] */
    /* sub w6, w6, #0xd */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36f188 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36f1d0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36f1d4 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36f1d4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x100] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x36ebb8 */
    /* ldrsw x3, [x25, #0x100] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x36f258 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x36f2a0 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x36f2a4 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x36f2a4 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x100] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4120] */
    /* str x15, [sp, #0x40a0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4240] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x36f300 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x36eba0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x36eba4 */
    /* ldr d5, [sp, #0x4240] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x36eba4 */
    /* ldr w9, [sp, #0x174] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x170] */
    /* ldr x9, [x21, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x50] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x630] */
    /* stp q0, q1, [x27, #0x20] */
    /* mov w10, #0xa */
    /* strb w10, [x27, #0x40] */
    /* mov w10, #0x4d */
    /* strb w10, [x27, #0x41] */
    /* stur xzr, [x27, #0x4a] */
    /* stur xzr, [x27, #0x42] */
    /* str xzr, [sp, #0x4270] */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x41d0] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x8, [sp, #0x4120] */
    /* cmp x8, #0x37 */
    /* b.hi #0x36f3f8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* mov w10, #0x1052 */
    /* movk w10, #0xb24, lsl #16 */
    /* ldr x11, [sp, #0x4120] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4120] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x3e */
    /* ldr x12, [sp, #0x4120] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4120] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4120] */
    /* ldr x11, [sp, #0x4120] */
    /* cmp x11, #0x38 */
    /* b.lo #0x36f3b8 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x240 */
    /* call x9; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, #-0x400000000 */
    /* str x8, [sp, #0x168] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x220 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4220] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x4030] */
    /* str wzr, [x25, #0xe0] */
    /* ldr w8, [x25, #0xe0] */
    /* cbz w8, #0x36f454 */
    /* mov w8, #-4 */
    /* branch b #0x36fc5c */
    /* add x8, sp, #0x168 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x1d0 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-8.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-9.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-10.00000000 */
    /* fmov d4, #-11.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36f4dc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25, #0xe0] */
    /* add w2, w2, #1 */
    /* str w2, [x25, #0xe0] */
    /* ldr w2, [x25, #0xe0] */
    /* cbnz w2, #0x36fc58 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36f654 */
    /* ldrsw x2, [x25, #0xe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36f54c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36f594 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36f598 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36f598 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36f5f4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36f63c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36f640 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36f640 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36faf8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36f7e8 */
    /* ldrsw x2, [x25, #0xe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36f6e0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36f728 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36f72c */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36f72c */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36f788 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36f7d0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36f7d4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36f7d4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36f960 */
    /* ldrsw x2, [x25, #0xe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36f858 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36f8a0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36f8a4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36f8a4 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36f900 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36f948 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36f94c */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36f94c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x36faf8 */
    /* ldrsw x2, [x25, #0xe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25, #0xe0] */
    /* sub w3, w3, #0xc */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36f9e4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36fa2c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36fa30 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36fa30 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25, #0xe0] */
    /* sub w5, w5, #0xc */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36fa98 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36fae0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36fae4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36fae4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0xe0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36f4c8 */
    /* ldrsw x2, [x25, #0xe0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36fb68 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36fbb0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36fbb4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36fbb4 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0xe0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36fc10 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36f4b0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36f4b4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36f4b4 */
    /* ldr w8, [sp, #0x16c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x168] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x280] */
    /* str d0, [sp, #0x4220] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x288] */
    /* str s0, [x25, #0x108] */
    /* mov w9, #0x14 */
    /* strb w9, [x25, #0x10c] */
    /* mov w9, #0x81 */
    /* strb w9, [x25, #0x10d] */
    /* stur xzr, [x27, #0x13] */
    /* stur xzr, [x27, #0xe] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1d0 */
    /* str x9, [sp, #0x40a0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x9, [sp, #0x41d0] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x9, [sp, #0x4120] */
    /* cmp x9, #0x1a */
    /* b.hi #0x36fd18 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x220 */
    /* mov w10, #0xd4ed */
    /* movk w10, #0xfdb7, lsl #16 */
    /* ldr x11, [sp, #0x4120] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4120] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7b */
    /* ldr x12, [sp, #0x4120] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4120] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4120] */
    /* ldr x11, [sp, #0x4120] */
    /* cmp x11, #0x1b */
    /* b.lo #0x36fcd8 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x220 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcmp d9, d8 */
    /* mov x8, #0x200000000000 */
    /* movk x8, #0x406c, lsl #48 */
    /* fmov d0, x8 */
    /* mov x8, #0x4049000000000000 */
    /* fmov d1, x8 */
    /* fcsel d0, d1, d0, gt */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x578] */
    /* mov x8, #-0x400000000 */
    /* str x8, [sp, #0x160] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x200 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4200] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x4030] */
    /* str wzr, [x25, #0x90] */
    /* ldr w8, [x25, #0x90] */
    /* cbz w8, #0x36fdb4 */
    /* mov w8, #-4 */
    /* branch b #0x3705bc */
    /* add x8, sp, #0x160 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x1d0 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-7.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-8.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-9.00000000 */
    /* fmov d4, #-10.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x36fe3c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x90] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25, #0x90] */
    /* add w2, w2, #1 */
    /* str w2, [x25, #0x90] */
    /* ldr w2, [x25, #0x90] */
    /* cbnz w2, #0x3705b8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36ffb4 */
    /* ldrsw x2, [x25, #0x90] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x36feac */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x36fef4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x36fef8 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x36fef8 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x90] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x36ff54 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36ff9c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36ffa0 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36ffa0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x90] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x370458 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x370148 */
    /* ldrsw x2, [x25, #0x90] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x370040 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x370088 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x37008c */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x37008c */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x90] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3700e8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x370130 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x370134 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x370134 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x90] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3702c0 */
    /* ldrsw x2, [x25, #0x90] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3701b8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x370200 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x370204 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x370204 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x90] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x370260 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3702a8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3702ac */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3702ac */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x90] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x370458 */
    /* ldrsw x2, [x25, #0x90] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25, #0x90] */
    /* sub w3, w3, #0xb */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x370344 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x37038c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x370390 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x370390 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x90] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25, #0x90] */
    /* sub w5, w5, #0xb */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3703f8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x370440 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x370444 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x370444 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25, #0x90] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x36fe28 */
    /* ldrsw x2, [x25, #0x90] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3704c8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x370510 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x370514 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x370514 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25, #0x90] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x41d0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x370570 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x36fe10 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x36fe14 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x36fe14 */
    /* ldr w8, [sp, #0x164] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x160] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x290] */
    /* str d0, [sp, #0x4200] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x298] */
    /* str s0, [x25, #0xe8] */
    /* mov w9, #0xc2 */
    /* strb w9, [x25, #0xec] */
    /* stur xzr, [x25, #0xf5] */
    /* stur xzr, [x25, #0xed] */
    /* sturh wzr, [x25, #0xfd] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1d0 */
    /* str x9, [sp, #0x40a0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x9, [sp, #0x41d0] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x9, [sp, #0x4120] */
    /* cmp x9, #0x1e */
    /* b.hi #0x370674 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x200 */
    /* mov w10, #0x4b37 */
    /* movk w10, #0x3697, lsl #16 */
    /* ldr x11, [sp, #0x4120] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4120] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x7f */
    /* ldr x12, [sp, #0x4120] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4120] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4120] */
    /* ldr x11, [sp, #0x4120] */
    /* cmp x11, #0x1f */
    /* b.lo #0x370634 */
    /* mov x20, #0xfff600000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x200 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x158] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x41b0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x4030] */
    /* str wzr, [x25, #0x40] */
    /* ldr w9, [x25, #0x40] */
    /* cbz w9, #0x3706e4 */
    /* mov w9, #-0x1a */
    /* add x9, x9, #0x10 */
    /* branch b #0x370eec */
    /* add x9, sp, #0x158 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x1d0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-6.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-7.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #-8.00000000 */
    /* fmov d4, #-9.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x37076c */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x40] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [x25, #0x40] */
    /* add w3, w3, #1 */
    /* str w3, [x25, #0x40] */
    /* ldr w3, [x25, #0x40] */
    /* cbnz w3, #0x370ee8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x3708e4 */
    /* ldrsw x3, [x25, #0x40] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3707dc */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x370824 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x370828 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x370828 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x40] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x370884 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3708cc */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3708d0 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3708d0 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x40] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x370d88 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x370a78 */
    /* ldrsw x3, [x25, #0x40] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x370970 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3709b8 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3709bc */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3709bc */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x40] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x370a18 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x370a60 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x370a64 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x370a64 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x40] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x370bf0 */
    /* ldrsw x3, [x25, #0x40] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x370ae8 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x370b30 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x370b34 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x370b34 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x40] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x370b90 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x370bd8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x370bdc */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x370bdc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x40] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x370d88 */
    /* ldrsw x3, [x25, #0x40] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [x25, #0x40] */
    /* sub w4, w4, #0xa */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x370c74 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x370cbc */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x370cc0 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x370cc0 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x40] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [x25, #0x40] */
    /* sub w6, w6, #0xa */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x370d28 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x370d70 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x370d74 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x370d74 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x25, #0x40] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x370758 */
    /* ldrsw x3, [x25, #0x40] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x370df8 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x370e40 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x370e44 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x370e44 */
    /* mov w4, #9 */
    /* ldrsw x5, [x25, #0x40] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x41d0] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x370ea0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x370740 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x370744 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x370744 */
    /* ldr w9, [sp, #0x15c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x158] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x640] */
    /* str q0, [x25, #0xb0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x2a0] */
    /* str d0, [sp, #0x41e0] */
    /* mov w10, #0xd2 */
    /* strb w10, [x25, #0xc8] */
    /* mov w10, #0x13 */
    /* strb w10, [x25, #0xc9] */
    /* mov w10, #0x28 */
    /* strb w10, [x25, #0xca] */
    /* stur xzr, [x25, #0xd3] */
    /* stur xzr, [x25, #0xcb] */
    /* strb wzr, [x25, #0xdb] */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4180] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x8, [sp, #0x4120] */
    /* cmp x8, #0x2b */
    /* b.hi #0x370fac */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1d0 */
    /* mov w10, #0x6f53 */
    /* movk w10, #0x5bd3, lsl #16 */
    /* ldr x11, [sp, #0x4120] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4120] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x45 */
    /* ldr x12, [sp, #0x4120] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4120] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4120] */
    /* ldr x11, [sp, #0x4120] */
    /* cmp x11, #0x2c */
    /* b.lo #0x370f6c */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x1d0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov d0, #5.00000000 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x578] */
    /* str x20, [sp, #0x150] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x41b0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* str x8, [sp, #0x4160] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x3fe0] */
    /* str wzr, [x26, #0xd0] */
    /* ldr w8, [x26, #0xd0] */
    /* cbz w8, #0x371020 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #0x10 */
    /* branch b #0x371828 */
    /* add x8, sp, #0x150 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x180 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-5.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #-6.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #-7.00000000 */
    /* fmov d4, #-8.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3710a8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x26, #0xd0] */
    /* add w2, w2, #1 */
    /* str w2, [x26, #0xd0] */
    /* ldr w2, [x26, #0xd0] */
    /* cbnz w2, #0x371824 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x371220 */
    /* ldrsw x2, [x26, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x371118 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x371160 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x371164 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x371164 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3711c0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x371208 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37120c */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x37120c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3716c4 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3713b4 */
    /* ldrsw x2, [x26, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3712ac */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3712f4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3712f8 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3712f8 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x371354 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37139c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3713a0 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3713a0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x37152c */
    /* ldrsw x2, [x26, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x371424 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x37146c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x371470 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x371470 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3714cc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x371514 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x371518 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x371518 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3716c4 */
    /* ldrsw x2, [x26, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x26, #0xd0] */
    /* sub w3, w3, #9 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3715b0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3715f8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3715fc */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3715fc */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x26, #0xd0] */
    /* sub w5, w5, #9 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x371664 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3716ac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3716b0 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3716b0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x371094 */
    /* ldrsw x2, [x26, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x371734 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x37177c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x371780 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x371780 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4180] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3717dc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37107c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x371080 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x371080 */
    /* ldr w8, [sp, #0x154] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x150] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2a8] */
    /* str d0, [sp, #0x41b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2b0] */
    /* str s0, [x25, #0x98] */
    /* stur wzr, [x25, #0xa3] */
    /* stur xzr, [x25, #0x9c] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x180 */
    /* str x9, [sp, #0x40a0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x9, [sp, #0x4180] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x9, [sp, #0x4120] */
    /* cmp x9, #0x16 */
    /* b.hi #0x3718d4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1b0 */
    /* mov w10, #0x5de1 */
    /* movk w10, #0x961f, lsl #16 */
    /* ldr x11, [sp, #0x4120] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4120] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x27 */
    /* ldr x12, [sp, #0x4120] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4120] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4120] */
    /* ldr x11, [sp, #0x4120] */
    /* cmp x11, #0x17 */
    /* b.lo #0x371894 */
    /* mov x20, #0xfffb00000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x1b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x148] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x100 */
    /* str x8, [sp, #0x4160] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x4100] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x3fe0] */
    /* str wzr, [x26, #0xb0] */
    /* ldr w9, [x26, #0xb0] */
    /* cbz w9, #0x371944 */
    /* mov w9, #-0x1a */
    /* add x9, x9, #0x15 */
    /* branch b #0x37214c */
    /* add x9, sp, #0x148 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x180 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #-3.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-4.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #-5.00000000 */
    /* fmov d4, #-6.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x3719cc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x26, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [x26, #0xb0] */
    /* add w3, w3, #1 */
    /* str w3, [x26, #0xb0] */
    /* ldr w3, [x26, #0xb0] */
    /* cbnz w3, #0x372148 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x371b44 */
    /* ldrsw x3, [x26, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x371a3c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x371a84 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x371a88 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x371a88 */
    /* mov w4, #9 */
    /* ldrsw x5, [x26, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x371ae4 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x371b2c */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x371b30 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x371b30 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x26, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x371fe8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x371cd8 */
    /* ldrsw x3, [x26, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x371bd0 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x371c18 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x371c1c */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x371c1c */
    /* mov w4, #9 */
    /* ldrsw x5, [x26, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x371c78 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x371cc0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x371cc4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x371cc4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x26, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x371e50 */
    /* ldrsw x3, [x26, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x371d48 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x371d90 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x371d94 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x371d94 */
    /* mov w4, #9 */
    /* ldrsw x5, [x26, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x371df0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x371e38 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x371e3c */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x371e3c */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x26, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x371fe8 */
    /* ldrsw x3, [x26, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [x26, #0xb0] */
    /* sub w4, w4, #7 */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x371ed4 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x371f1c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x371f20 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x371f20 */
    /* mov w4, #9 */
    /* ldrsw x5, [x26, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [x26, #0xb0] */
    /* sub w6, w6, #7 */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x371f88 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x371fd0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x371fd4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x371fd4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x26, #0xb0] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x3719b8 */
    /* ldrsw x3, [x26, #0xb0] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x372058 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3720a0 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3720a4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3720a4 */
    /* mov w4, #9 */
    /* ldrsw x5, [x26, #0xb0] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4180] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x372100 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3719a0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3719a4 */
    /* ldr d5, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3719a4 */
    /* ldr w9, [sp, #0x14c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x148] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x2c0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x650] */
    /* str q0, [x25, #0x60] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x2b8] */
    /* str d0, [sp, #0x4190] */
    /* mov w10, #0xba */
    /* strb w10, [x25, #0x78] */
    /* mov w10, #0xeb */
    /* strb w10, [x25, #0x79] */
    /* mov w10, #0xd0 */
    /* strb w10, [x25, #0x7a] */
    /* stur xzr, [x25, #0x83] */
    /* stur xzr, [x25, #0x7b] */
    /* strb wzr, [x25, #0x8b] */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4030] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x8, [sp, #0x4120] */
    /* cmp x8, #0x2b */
    /* b.hi #0x372210 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* mov w10, #0xb6b7 */
    /* movk w10, #0x1bb, lsl #16 */
    /* mov w11, #-1 */
    /* ldr x12, [sp, #0x4120] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x4120] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* eor w12, w11, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* ldr x13, [sp, #0x4120] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x4120] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4120] */
    /* ldr x12, [sp, #0x4120] */
    /* cmp x12, #0x2c */
    /* b.lo #0x3721d0 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x180 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x580] */
    /* mov x8, #0xfff900000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x140] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* str x8, [sp, #0x4100] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x100 */
    /* str x8, [sp, #0x40e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4160] */
    /* str wzr, [x26, #0x50] */
    /* ldr w8, [x26, #0x50] */
    /* cbz w8, #0x372294 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #0x13 */
    /* branch b #0x372a98 */
    /* add x8, sp, #0x140 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x30 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d1, #-3.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d2, #-4.00000000 */
    /* fmov d3, #-5.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x372318 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x26, #0x50] */
    /* add w2, w2, #1 */
    /* str w2, [x26, #0x50] */
    /* ldr w2, [x26, #0x50] */
    /* cbnz w2, #0x372a94 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x372490 */
    /* ldrsw x2, [x26, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x372388 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3723d0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3723d4 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x3723d4 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x372430 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x372478 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37247c */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x37247c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x372934 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x372624 */
    /* ldrsw x2, [x26, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37251c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x372564 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x372568 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x372568 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3725c4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37260c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x372610 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x372610 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x37279c */
    /* ldrsw x2, [x26, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x372694 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3726dc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3726e0 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x3726e0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x37273c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x372784 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x372788 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x372788 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x372934 */
    /* ldrsw x2, [x26, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x26, #0x50] */
    /* sub w3, w3, #6 */
    /* scvtf d4, w3 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x372820 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x372868 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x37286c */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x37286c */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x26, #0x50] */
    /* sub w5, w5, #6 */
    /* scvtf d4, w5 */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3728d4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37291c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x372920 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x372920 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x26, #0x50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x372304 */
    /* ldrsw x2, [x26, #0x50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d0 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3729a4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3729ec */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3729f0 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x3729f0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x26, #0x50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x40a0] */
    /* str x14, [sp, #0x4030] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d0 */
    /* str d4, [sp, #0x4120] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x372a4c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3722ec */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3722f0 */
    /* ldr d4, [sp, #0x4120] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x3722f0 */
    /* ldr w8, [sp, #0x144] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x140] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2c0] */
    /* str d0, [sp, #0x4160] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2c8] */
    /* str s0, [x25, #0x48] */
    /* mov w9, #0x6e */
    /* strb w9, [x25, #0x4c] */
    /* mov w9, #0xf9 */
    /* strb w9, [x25, #0x4d] */
    /* stur xzr, [x25, #0x56] */
    /* stur xzr, [x25, #0x4e] */
    /* strh wzr, [x25, #0x5e] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x30 */
    /* str x9, [sp, #0x40a0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* str x9, [sp, #0x4030] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x9, [sp, #0x4120] */
    /* cmp x9, #0x1f */
    /* b.hi #0x372b58 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x160 */
    /* mov w10, #0xa2be */
    /* movk w10, #0x3cd1, lsl #16 */
    /* ldr x11, [sp, #0x4120] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4120] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x32 */
    /* ldr x12, [sp, #0x4120] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4120] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4120] */
    /* ldr x11, [sp, #0x4120] */
    /* cmp x11, #0x20 */
    /* b.lo #0x372b18 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x160 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x138] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x40e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* str x8, [sp, #0x4080] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x100 */
    /* str x8, [sp, #0x3fe0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [sp, #0x4100] */
    /* add x9, sp, #0x64 */
    /* str wzr, [x9, #0x3ffc] */
    /* add x9, sp, #0x64 */
    /* ldr w9, [x9, #0x3ffc] */
    /* cbz w9, #0x372bc8 */
    /* mov w9, #-0x1a */
    /* add x9, x9, #0x15 */
    /* branch b #0x373410 */
    /* add x9, sp, #0x138 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x30 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d1, #-3.00000000 */
    /* fmov d2, #-4.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x372c58 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* add x20, sp, #0x64 */
    /* ldrsw x4, [x20, #0x3ffc] */
    /* str w3, [x9, x4, lsl #2] */
    /* add x20, sp, #0x64 */
    /* ldr w3, [x20, #0x3ffc] */
    /* add w3, w3, #1 */
    /* add x20, sp, #0x64 */
    /* str w3, [x20, #0x3ffc] */
    /* add x20, sp, #0x64 */
    /* ldr w3, [x20, #0x3ffc] */
    /* cbnz w3, #0x37340c */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x372ddc */
    /* add x20, sp, #0x64 */
    /* ldrsw x3, [x20, #0x3ffc] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d3, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d4, w4 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x372ccc */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x372d14 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x372d18 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d4, w4 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w4, d3 */
    /* branch b #0x372d18 */
    /* mov w4, #9 */
    /* add x20, sp, #0x64 */
    /* ldrsw x5, [x20, #0x3ffc] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d3, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d4, w6 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x372d78 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x372dc0 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x372dc4 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d4, w6 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w6, d3 */
    /* branch b #0x372dc4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* add x20, sp, #0x64 */
    /* ldrsw x4, [x20, #0x3ffc] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3732ac */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x372f7c */
    /* add x20, sp, #0x64 */
    /* ldrsw x3, [x20, #0x3ffc] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d3, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d4, w4 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x372e6c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x372eb4 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x372eb8 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d4, w4 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w4, d3 */
    /* branch b #0x372eb8 */
    /* mov w4, #9 */
    /* add x20, sp, #0x64 */
    /* ldrsw x5, [x20, #0x3ffc] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d3, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d4, w6 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x372f18 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x372f60 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x372f64 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d4, w6 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w6, d3 */
    /* branch b #0x372f64 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* add x20, sp, #0x64 */
    /* ldrsw x4, [x20, #0x3ffc] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x373100 */
    /* add x20, sp, #0x64 */
    /* ldrsw x3, [x20, #0x3ffc] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d3, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d4, w4 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d0 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x372ff0 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x373038 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x37303c */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d4, w4 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w4, d3 */
    /* branch b #0x37303c */
    /* mov w4, #9 */
    /* add x20, sp, #0x64 */
    /* ldrsw x5, [x20, #0x3ffc] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d3, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d4, w6 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d0 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x37309c */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3730e4 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3730e8 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d4, w6 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w6, d3 */
    /* branch b #0x3730e8 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* add x20, sp, #0x64 */
    /* ldrsw x4, [x20, #0x3ffc] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x3732ac */
    /* add x20, sp, #0x64 */
    /* ldrsw x3, [x20, #0x3ffc] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* add x20, sp, #0x64 */
    /* ldr w4, [x20, #0x3ffc] */
    /* sub w4, w4, #5 */
    /* scvtf d3, w4 */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d4, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d5, w4 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x37318c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3731d4 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3731d8 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d4, w4 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w4, d3 */
    /* branch b #0x3731d8 */
    /* mov w4, #9 */
    /* add x20, sp, #0x64 */
    /* ldrsw x5, [x20, #0x3ffc] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* add x20, sp, #0x64 */
    /* ldr w6, [x20, #0x3ffc] */
    /* sub w6, w6, #5 */
    /* scvtf d3, w6 */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d4, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d5, w6 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x373248 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x373290 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x373294 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d4, w6 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w6, d3 */
    /* branch b #0x373294 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* add x20, sp, #0x64 */
    /* ldrsw x4, [x20, #0x3ffc] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x372c38 */
    /* add x20, sp, #0x64 */
    /* ldrsw x3, [x20, #0x3ffc] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d3, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d4, w4 */
    /* fnmadd d3, d4, d0, d3 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x37331c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x373364 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x373368 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d4, w4 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w4, d3 */
    /* branch b #0x373368 */
    /* mov w4, #9 */
    /* add x20, sp, #0x64 */
    /* ldrsw x5, [x20, #0x3ffc] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x40a0] */
    /* str x15, [sp, #0x4030] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d3, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d4, w6 */
    /* fnmadd d3, d4, d0, d3 */
    /* str d3, [sp, #0x4120] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3733c4 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x372c1c */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x1, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x372c20 */
    /* ldr d3, [sp, #0x4120] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d4, w6 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w6, d3 */
    /* branch b #0x372c20 */
    /* ldr w9, [sp, #0x13c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x138] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x1d0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q1, q0, [x26, #0xf0] */
    /* mov w10, #0x50 */
    /* strb w10, [x26, #0x110] */
    /* mov w10, #0x95 */
    /* strb w10, [x26, #0x111] */
    /* stur xzr, [x25, #0x2a] */
    /* stur xzr, [x25, #0x22] */
    /* stur wzr, [x25, #0x31] */
    /* str x8, [sp, #0x4030] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x3fe0] */
    /* str xzr, [sp, #0x40a0] */
    /* ldr x8, [sp, #0x40a0] */
    /* cmp x8, #0x34 */
    /* b.hi #0x3734b8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* mov w10, #0xffc9 */
    /* movk w10, #0x9fae, lsl #16 */
    /* ldr x11, [sp, #0x40a0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x40a0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7f */
    /* ldr x12, [sp, #0x40a0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x40a0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x40a0] */
    /* ldr x11, [sp, #0x40a0] */
    /* cmp x11, #0x35 */
    /* b.lo #0x373478 */
    /* mov x20, #0xfffd00000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x120 */
    /* call x9; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x20, [sp, #0x130] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x60 */
    /* str x8, [sp, #0x4080] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x4060] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* str x8, [sp, #0x4100] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x100 */
    /* str x8, [sp, #0x40e0] */
    /* add x8, sp, #0x14 */
    /* str wzr, [x8, #0x3ffc] */
    /* add x8, sp, #0x14 */
    /* ldr w8, [x8, #0x3ffc] */
    /* cbz w8, #0x373524 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #0x17 */
    /* branch b #0x373d6c */
    /* add x8, sp, #0x130 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x549 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #3, lsl #12 */
    /* add x14, x14, #0xfe0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x30 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, xzr */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #-3.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3735b4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x14 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* add x22, sp, #0x14 */
    /* ldr w2, [x22, #0x3ffc] */
    /* add w2, w2, #1 */
    /* add x22, sp, #0x14 */
    /* str w2, [x22, #0x3ffc] */
    /* add x22, sp, #0x14 */
    /* ldr w2, [x22, #0x3ffc] */
    /* cbnz w2, #0x373d68 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x373738 */
    /* add x22, sp, #0x14 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d3, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d4, w3 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x373628 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x373670 */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x373674 */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x11, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d4, w3 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w3, d3 */
    /* branch b #0x373674 */
    /* mov w3, #9 */
    /* add x22, sp, #0x14 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3736d4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37371c */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x373720 */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x373720 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x14 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x11] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x11, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x11, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x373c00 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3738d8 */
    /* add x22, sp, #0x14 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d3, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d4, w3 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d0 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3737c8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x373810 */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x373814 */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x11, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d4, w3 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w3, d3 */
    /* branch b #0x373814 */
    /* mov w3, #9 */
    /* add x22, sp, #0x14 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d0 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x373874 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3738bc */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3738c0 */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x3738c0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x14 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w0, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x373a54 */
    /* add x22, sp, #0x14 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d3, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d4, w3 */
    /* fnmadd d3, d4, d0, d3 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x373948 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x373990 */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x373994 */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x11, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d4, w3 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w3, d3 */
    /* branch b #0x373994 */
    /* mov w3, #9 */
    /* add x22, sp, #0x14 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d4, w5 */
    /* fnmadd d3, d4, d0, d3 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3739f0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x373a38 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x373a3c */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x373a3c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x14 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x11] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x11, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x11, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x373c00 */
    /* add x22, sp, #0x14 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* add x22, sp, #0x14 */
    /* ldr w3, [x22, #0x3ffc] */
    /* sub w3, w3, #4 */
    /* scvtf d3, w3 */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x373ae0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x373b28 */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x373b2c */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x11, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d4, w3 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w3, d3 */
    /* branch b #0x373b2c */
    /* mov w3, #9 */
    /* add x22, sp, #0x14 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* add x22, sp, #0x14 */
    /* ldr w5, [x22, #0x3ffc] */
    /* sub w5, w5, #4 */
    /* scvtf d3, w5 */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d3, d4, d3 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x373b9c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x373be4 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x373be8 */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x373be8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* add x22, sp, #0x14 */
    /* ldrsw x3, [x22, #0x3ffc] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w13, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x373594 */
    /* add x22, sp, #0x14 */
    /* ldrsw x2, [x22, #0x3ffc] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d3, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d4, w3 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x373c74 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x373cbc */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x373cc0 */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w3, [x11] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x11, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x11, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d4, w3 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w3, d3 */
    /* branch b #0x373cc0 */
    /* mov w3, #9 */
    /* add x22, sp, #0x14 */
    /* ldrsw x4, [x22, #0x3ffc] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d3, d3, d1 */
    /* str d3, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x373d20 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x373578 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37357c */
    /* ldr d3, [sp, #0x40a0] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d4, w5 */
    /* fmul d3, d3, d4 */
    /* fcvtzs w5, d3 */
    /* branch b #0x37357c */
    /* ldr w8, [sp, #0x134] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x130] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2d0] */
    /* str d0, [sp, #0x4100] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xc08] */
    /* str s0, [x26, #0xd8] */
    /* mov w9, #0x44 */
    /* strb w9, [x26, #0xdc] */
    /* mov w9, #0xc9 */
    /* strb w9, [x26, #0xdd] */
    /* strb wzr, [x26, #0xe0] */
    /* strh wzr, [x26, #0xde] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xfe0 */
    /* str x9, [sp, #0x4030] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x30 */
    /* str x9, [sp, #0x3fe0] */
    /* str xzr, [sp, #0x40a0] */
    /* ldr x9, [sp, #0x40a0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x373e28 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x100 */
    /* mov w10, #0x4179 */
    /* movk w10, #0xa8b6, lsl #16 */
    /* ldr x11, [sp, #0x40a0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x40a0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x4f */
    /* ldr x12, [sp, #0x40a0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x40a0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x40a0] */
    /* ldr x11, [sp, #0x40a0] */
    /* cmp x11, #0x11 */
    /* b.lo #0x373de8 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x100 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* fmov d0, d10 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x580] */
    /* mov x8, #-0x100000000 */
    /* str x8, [sp, #0x128] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x4060] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x60 */
    /* str x8, [sp, #0x4010] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x40e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* str x8, [sp, #0x4080] */
    /* str wzr, [sp, #0x3b58] */
    /* ldr w8, [sp, #0x3b58] */
    /* cbz w8, #0x373eac */
    /* mov w8, #-1 */
    /* branch b #0x374698 */
    /* add x8, sp, #0x128 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #3, lsl #12 */
    /* add x14, x14, #0xfe0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x30 */
    /* fmov d0, #-2.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d1, xzr */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x373f28 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b58] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3b58] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3b58] */
    /* ldr w2, [sp, #0x3b58] */
    /* cbnz w2, #0x374694 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3740a0 */
    /* ldrsw x2, [sp, #0x3b58] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d0 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x373f98 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x373fe0 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x373fe4 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x373fe4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b58] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d0 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x374040 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x374088 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37408c */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x37408c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b58] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x12] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x12, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x12, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x37453c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x37422c */
    /* ldrsw x2, [sp, #0x3b58] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fnmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x374128 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x374170 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x374174 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x374174 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b58] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fnmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3741cc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x374214 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x374218 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x374218 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b58] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w0, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3743a4 */
    /* ldrsw x2, [sp, #0x3b58] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37429c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3742e4 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3742e8 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x3742e8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b58] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x374344 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37438c */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x374390 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x374390 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b58] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x12] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x12, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x12, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x37453c */
    /* ldrsw x2, [sp, #0x3b58] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3b58] */
    /* sub w3, w3, #3 */
    /* scvtf d2, w3 */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d3, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d4, w3 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x374428 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x374470 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x374474 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x374474 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b58] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3b58] */
    /* sub w5, w5, #3 */
    /* scvtf d2, w5 */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3744dc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x374524 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x374528 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x374528 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b58] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w13, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x373f14 */
    /* ldrsw x2, [sp, #0x3b58] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3745a8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3745f0 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3745f4 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x3745f4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b58] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x37464c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x373efc */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x373f00 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x373f00 */
    /* ldr w8, [sp, #0x12c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x128] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x2c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xc20] */
    /* str d0, [sp, #0x40e0] */
    /* ldr q0, [sp] */
    /* str s0, [x26, #0xb8] */
    /* mov w9, #0x25e8 */
    /* str w9, [x26, #0xbc] */
    /* strb wzr, [x26, #0xc0] */
    /* str xzr, [sp, #0x40a0] */
    /* ldr x9, [sp, #0x40a0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x37472c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe0 */
    /* mov w10, #0xe653 */
    /* movk w10, #0x8ae4, lsl #16 */
    /* ldr x11, [sp, #0x40a0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x40a0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x45 */
    /* ldr x12, [sp, #0x40a0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x40a0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x40a0] */
    /* ldr x11, [sp, #0x40a0] */
    /* cmp x11, #0x11 */
    /* b.lo #0x3746ec */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x120] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb58 */
    /* str x8, [sp, #0x4010] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x3b58] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x60 */
    /* str x8, [sp, #0x4080] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x4060] */
    /* str wzr, [sp, #0x3b50] */
    /* ldr w8, [sp, #0x3b50] */
    /* cbz w8, #0x374794 */
    /* mov w8, #-0x1a */
    /* add x8, x8, #0x17 */
    /* branch b #0x374f80 */
    /* add x8, sp, #0x120 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #3, lsl #12 */
    /* add x14, x14, #0xfe0 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x30 */
    /* fmov d0, #-2.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d1, xzr */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x374810 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3b50] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3b50] */
    /* ldr w2, [sp, #0x3b50] */
    /* cbnz w2, #0x374f7c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x374980 */
    /* ldrsw x2, [sp, #0x3b50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fnmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37487c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3748c4 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3748c8 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x3748c8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fnmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x374920 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x374968 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37496c */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x37496c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x12] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x12, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x12, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x374e1c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x374b14 */
    /* ldrsw x2, [sp, #0x3b50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x374a0c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x374a54 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x374a58 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x374a58 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d2, d2, d1 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x374ab4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x374afc */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x374b00 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x374b00 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w0, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x374c84 */
    /* ldrsw x2, [sp, #0x3b50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x374b80 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x374bc8 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x374bcc */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x374bcc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x374c24 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x374c6c */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x374c70 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x374c70 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x12] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x12, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x12, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x374e1c */
    /* ldrsw x2, [sp, #0x3b50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3b50] */
    /* sub w3, w3, #2 */
    /* scvtf d2, w3 */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d3, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d4, w3 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x374d08 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x374d50 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x374d54 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x374d54 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3b50] */
    /* sub w5, w5, #2 */
    /* scvtf d2, w5 */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d3, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d4, w5 */
    /* fmadd d3, d4, d0, d3 */
    /* fmul d2, d3, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x374dbc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x374e04 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x374e08 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x374e08 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b50] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w13, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3747fc */
    /* ldrsw x2, [sp, #0x3b50] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fadd d2, d2, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x374e8c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w16, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x374ed4 */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x12, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x374ed8 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w3, [x12] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x12, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x12, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d3, w3 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w3, d2 */
    /* branch b #0x374ed8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b50] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x14, [sp, #0x4030] */
    /* str x15, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fadd d2, d2, d2 */
    /* str d2, [sp, #0x40a0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x374f34 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w16, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3747e4 */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3747e8 */
    /* ldr d2, [sp, #0x40a0] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d3, w5 */
    /* fmul d2, d2, d3 */
    /* fcvtzs w5, d2 */
    /* branch b #0x3747e8 */
    /* ldr w8, [sp, #0x124] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x120] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x660] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x670] */
    /* stp q0, q1, [x26, #0x70] */
    /* mov w9, #0x598c */
    /* strh w9, [x26, #0x90] */
    /* stur xzr, [x26, #0x9a] */
    /* stur xzr, [x26, #0x92] */
    /* strb wzr, [x26, #0xa2] */
    /* str xzr, [sp, #0x4030] */
    /* ldr x9, [sp, #0x4030] */
    /* cmp x9, #0x32 */
    /* b.hi #0x37501c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa0 */
    /* mov w10, #0x7067 */
    /* movk w10, #0xabc0, lsl #16 */
    /* ldr x11, [sp, #0x4030] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4030] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x2f */
    /* ldr x12, [sp, #0x4030] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4030] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4030] */
    /* ldr x11, [sp, #0x4030] */
    /* cmp x11, #0x33 */
    /* b.lo #0x374fdc */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x8, #0x500000000 */
    /* str x8, [sp, #0x118] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb50 */
    /* str x8, [sp, #0x3b58] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb58 */
    /* str x8, [sp, #0x3b50] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x4060] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x60 */
    /* str x8, [sp, #0x4010] */
    /* str wzr, [sp, #0x3b20] */
    /* ldr w8, [sp, #0x3b20] */
    /* cbz w8, #0x375078 */
    /* mov w8, #5 */
    /* branch b #0x37587c */
    /* add x8, sp, #0x118 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x80 */
    /* add x14, sp, #3, lsl #12 */
    /* add x14, x14, #0xfe0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #5.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d2, #4.00000000 */
    /* fmov d3, #3.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3750fc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b20] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3b20] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3b20] */
    /* ldr w2, [sp, #0x3b20] */
    /* cbnz w2, #0x375878 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x375274 */
    /* ldrsw x2, [sp, #0x3b20] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fadd d4, d4, d4 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37516c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3751b4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3751b8 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x3751b8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b20] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fadd d4, d4, d4 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x375214 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37525c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x375260 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x375260 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b20] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x375718 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x375408 */
    /* ldrsw x2, [sp, #0x3b20] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375300 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x375348 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x37534c */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x37534c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b20] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d3 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3753a8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3753f0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3753f4 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x3753f4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b20] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x375580 */
    /* ldrsw x2, [sp, #0x3b20] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375478 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3754c0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3754c4 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x3754c4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b20] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d2 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x375520 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x375568 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37556c */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x37556c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b20] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x375718 */
    /* ldrsw x2, [sp, #0x3b20] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3b20] */
    /* add w3, w3, #1 */
    /* scvtf d4, w3 */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375604 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x37564c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x375650 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x375650 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b20] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3b20] */
    /* add w5, w5, #1 */
    /* scvtf d4, w5 */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d4, d5, d4 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3756b8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x375700 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x375704 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x375704 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b20] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3750e8 */
    /* ldrsw x2, [sp, #0x3b20] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d4, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d5, w3 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375788 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3757d0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3757d4 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d5, w3 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w3, d4 */
    /* branch b #0x3757d4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b20] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4080] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d4, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d5, w5 */
    /* fmadd d4, d5, d0, d4 */
    /* fmul d4, d4, d1 */
    /* str d4, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x375830 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3750d0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3750d4 */
    /* ldr d4, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d5, w5 */
    /* fmul d4, d4, d5 */
    /* fcvtzs w5, d4 */
    /* branch b #0x3750d4 */
    /* ldr w8, [sp, #0x11c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x118] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2d8] */
    /* str d0, [sp, #0x4080] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xcd8] */
    /* str s0, [x26, #0x58] */
    /* mov w9, #0x394e */
    /* strh w9, [x26, #0x5c] */
    /* stur wzr, [x26, #0x5e] */
    /* strb wzr, [x26, #0x62] */
    /* str xzr, [sp, #0x4030] */
    /* ldr x9, [sp, #0x4030] */
    /* cmp x9, #0x12 */
    /* b.hi #0x375918 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x80 */
    /* mov w10, #0xaa6 */
    /* movk w10, #0xb0c8, lsl #16 */
    /* ldr x11, [sp, #0x4030] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4030] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x76 */
    /* ldr x12, [sp, #0x4030] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4030] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4030] */
    /* ldr x11, [sp, #0x4030] */
    /* cmp x11, #0x13 */
    /* b.lo #0x3758d8 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x80 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* fcmp d9, d8 */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* mov x8, #0xc00000000000 */
    /* movk x8, #0x4052, lsl #48 */
    /* fmov d1, x8 */
    /* fcsel d0, d1, d0, gt */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x580] */
    /* mov x8, #0x700000000 */
    /* str x8, [sp, #0x110] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb20 */
    /* str x8, [sp, #0x3b50] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb50 */
    /* str x8, [sp, #0x3b20] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb58 */
    /* str x8, [sp, #0x4010] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x3b58] */
    /* str wzr, [sp, #0x3b18] */
    /* ldr w8, [sp, #0x3b18] */
    /* cbz w8, #0x3759b8 */
    /* mov w8, #7 */
    /* branch b #0x3761c0 */
    /* add x8, sp, #0x110 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x60 */
    /* add x14, sp, #3, lsl #12 */
    /* add x14, x14, #0xfe0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #6.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #5.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #4.00000000 */
    /* fmov d4, #3.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x375a40 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b18] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3b18] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3b18] */
    /* ldr w2, [sp, #0x3b18] */
    /* cbnz w2, #0x3761bc */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x375bb8 */
    /* ldrsw x2, [sp, #0x3b18] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375ab0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x375af8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x375afc */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x375afc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x375b58 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x375ba0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x375ba4 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x375ba4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b18] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x37605c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x375d4c */
    /* ldrsw x2, [sp, #0x3b18] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375c44 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x375c8c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x375c90 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x375c90 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x375cec */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x375d34 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x375d38 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x375d38 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b18] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x375ec4 */
    /* ldrsw x2, [sp, #0x3b18] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375dbc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x375e04 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x375e08 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x375e08 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x375e64 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x375eac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x375eb0 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x375eb0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b18] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x37605c */
    /* ldrsw x2, [sp, #0x3b18] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3b18] */
    /* add w3, w3, #2 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x375f48 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x375f90 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x375f94 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x375f94 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3b18] */
    /* add w5, w5, #2 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x375ffc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x376044 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x376048 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x376048 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b18] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x375a2c */
    /* ldrsw x2, [sp, #0x3b18] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3760cc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x376114 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x376118 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x376118 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4060] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x376174 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x375a14 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x375a18 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x375a18 */
    /* ldr w8, [sp, #0x114] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x110] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xd00] */
    /* str d0, [sp, #0x4060] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xd08] */
    /* str s0, [x26, #0x38] */
    /* mov w9, #0xa2 */
    /* strb w9, [x26, #0x3c] */
    /* stur xzr, [x26, #0x3d] */
    /* stur xzr, [x26, #0x43] */
    /* str xzr, [sp, #0x4030] */
    /* ldr x9, [sp, #0x4030] */
    /* cmp x9, #0x1a */
    /* b.hi #0x37625c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x60 */
    /* mov w10, #0x1ee7 */
    /* movk w10, #0xbffb, lsl #16 */
    /* ldr x11, [sp, #0x4030] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4030] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x51 */
    /* ldr x12, [sp, #0x4030] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4030] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4030] */
    /* ldr x11, [sp, #0x4030] */
    /* cmp x11, #0x1b */
    /* b.lo #0x37621c */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0x500000000 */
    /* str x8, [sp, #0x108] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb18 */
    /* str x8, [sp, #0x3b20] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb20 */
    /* str x8, [sp, #0x3b18] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb50 */
    /* str x8, [sp, #0x3b58] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb58 */
    /* str x8, [sp, #0x3b50] */
    /* str wzr, [sp, #0x3b10] */
    /* ldr w8, [sp, #0x3b10] */
    /* cbz w8, #0x3762c4 */
    /* mov w8, #5 */
    /* branch b #0x376acc */
    /* add x8, sp, #0x108 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x10 */
    /* add x14, sp, #3, lsl #12 */
    /* add x14, x14, #0xfe0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #7.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #6.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #5.00000000 */
    /* fmov d4, #4.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x37634c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b10] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3b10] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3b10] */
    /* ldr w2, [sp, #0x3b10] */
    /* cbnz w2, #0x376ac8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3764c4 */
    /* ldrsw x2, [sp, #0x3b10] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3763bc */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x376404 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x376408 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x376408 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b10] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x376464 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3764ac */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3764b0 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3764b0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b10] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x376968 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x376658 */
    /* ldrsw x2, [sp, #0x3b10] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x376550 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x376598 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x37659c */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x37659c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b10] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3765f8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x376640 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x376644 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x376644 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b10] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3767d0 */
    /* ldrsw x2, [sp, #0x3b10] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3766c8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x376710 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x376714 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x376714 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b10] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x376770 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3767b8 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3767bc */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3767bc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b10] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x376968 */
    /* ldrsw x2, [sp, #0x3b10] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3b10] */
    /* add w3, w3, #3 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x376854 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x37689c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3768a0 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3768a0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b10] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3b10] */
    /* add w5, w5, #3 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x376908 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x376950 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x376954 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x376954 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b10] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x376338 */
    /* ldrsw x2, [sp, #0x3b10] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3769d8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x376a20 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x376a24 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x376a24 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b10] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x3fe0] */
    /* str x14, [sp, #0x4010] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x4030] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x376a80 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x376320 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x376324 */
    /* ldr d5, [sp, #0x4030] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x376324 */
    /* ldr w8, [sp, #0x10c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x108] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x110] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf40 */
    /* str q0, [x10, #0xf0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xd68] */
    /* str d0, [sp, #0x4040] */
    /* mov w9, #0x358 */
    /* strh w9, [x10, #0x108] */
    /* mov w9, #0xc2 */
    /* strb w9, [x10, #0x10a] */
    /* stur xzr, [x26, #0x1b] */
    /* sturh wzr, [x26, #0x23] */
    /* str xzr, [sp, #0x3fe0] */
    /* ldr x9, [sp, #0x3fe0] */
    /* cmp x9, #0x24 */
    /* b.hi #0x376b78 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x30 */
    /* mov w10, #0x507a */
    /* movk w10, #0xbd83, lsl #16 */
    /* ldr x11, [sp, #0x3fe0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3fe0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x56 */
    /* ldr x12, [sp, #0x3fe0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3fe0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3fe0] */
    /* ldr x11, [sp, #0x3fe0] */
    /* cmp x11, #0x25 */
    /* b.lo #0x376b38 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov d0, #30.00000000 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x580] */
    /* mov x8, #0x700000000 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb10 */
    /* str x8, [sp, #0x3b18] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb18 */
    /* str x8, [sp, #0x3b10] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb20 */
    /* str x8, [sp, #0x3b50] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb50 */
    /* str x8, [sp, #0x3b20] */
    /* str wzr, [sp, #0x3b08] */
    /* ldr w8, [sp, #0x3b08] */
    /* cbz w8, #0x376bec */
    /* mov w8, #7 */
    /* branch b #0x3773f4 */
    /* add x8, sp, #0x100 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #3, lsl #12 */
    /* add x13, x13, #0xb58 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x10 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #8.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #7.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #6.00000000 */
    /* fmov d4, #5.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x376c74 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b08] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x3b08] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x3b08] */
    /* ldr w2, [sp, #0x3b08] */
    /* cbnz w2, #0x3773f0 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x376dec */
    /* ldrsw x2, [sp, #0x3b08] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x376ce4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x376d2c */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x376d30 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x376d30 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b08] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x376d8c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x376dd4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x376dd8 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x376dd8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b08] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x377290 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x376f80 */
    /* ldrsw x2, [sp, #0x3b08] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x376e78 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x376ec0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x376ec4 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x376ec4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b08] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x376f20 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x376f68 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x376f6c */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x376f6c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b08] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3770f8 */
    /* ldrsw x2, [sp, #0x3b08] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x376ff0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x377038 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x37703c */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x37703c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b08] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x377098 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3770e0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3770e4 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3770e4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b08] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x377290 */
    /* ldrsw x2, [sp, #0x3b08] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x3b08] */
    /* add w3, w3, #4 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37717c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3771c4 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3771c8 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3771c8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b08] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x3b08] */
    /* add w5, w5, #4 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x377230 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x377278 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37727c */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x37727c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x3b08] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x376c60 */
    /* ldrsw x2, [sp, #0x3b08] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x377300 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x377348 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x37734c */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x37734c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x3b08] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x4010] */
    /* str x14, [sp, #0x3b58] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3773a8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x376c48 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x376c4c */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x376c4c */
    /* ldr w8, [sp, #0x104] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x100] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf50 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2e0] */
    /* str d0, [sp, #0x4010] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2e8] */
    /* add x9, sp, #0x1c */
    /* str s0, [x9, #0x3ffc] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xf40 */
    /* stur xzr, [x9, #0xe4] */
    /* stur xzr, [x9, #0xdc] */
    /* strh wzr, [x9, #0xec] */
    /* str xzr, [sp, #0x3fe0] */
    /* ldr x9, [sp, #0x3fe0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x377498 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x10 */
    /* mov w10, #0xf885 */
    /* movk w10, #0x6ae1, lsl #16 */
    /* ldr x11, [sp, #0x3fe0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3fe0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x5d */
    /* ldr x12, [sp, #0x3fe0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3fe0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3fe0] */
    /* ldr x11, [sp, #0x3fe0] */
    /* cmp x11, #0x1e */
    /* b.lo #0x377458 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0x100000000 */
    /* str x8, [sp, #0xf8] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb08 */
    /* str x8, [sp, #0x3b10] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb10 */
    /* str x8, [sp, #0x3b08] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb18 */
    /* str x8, [sp, #0x3b20] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xb20 */
    /* str x8, [sp, #0x3b18] */
    /* str wzr, [sp, #0x3b2c] */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x3b2c] */
    /* cbz w9, #0x377504 */
    /* mov w9, #1 */
    /* branch b #0x377d0c */
    /* add x9, sp, #0xf8 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #3, lsl #12 */
    /* add x14, x14, #0xb50 */
    /* add x15, sp, #3, lsl #12 */
    /* add x15, x15, #0xb58 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #9.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #8.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #7.00000000 */
    /* fmov d4, #6.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x37758c */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3b2c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [sp, #0x3b2c] */
    /* add w3, w3, #1 */
    /* str w3, [sp, #0x3b2c] */
    /* ldr w3, [sp, #0x3b2c] */
    /* cbnz w3, #0x377d08 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x377704 */
    /* ldrsw x3, [sp, #0x3b2c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x3775fc */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x377644 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x377648 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x377648 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3b2c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3776a4 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3776ec */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3776f0 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3776f0 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3b2c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x377ba8 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x377898 */
    /* ldrsw x3, [sp, #0x3b2c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x377790 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x3777d8 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3777dc */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x3777dc */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3b2c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x377838 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x377880 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x377884 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x377884 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3b2c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x377a10 */
    /* ldrsw x3, [sp, #0x3b2c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x377908 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x377950 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x377954 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x377954 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3b2c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3779b0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3779f8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3779fc */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x3779fc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3b2c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x377ba8 */
    /* ldrsw x3, [sp, #0x3b2c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [sp, #0x3b2c] */
    /* add w4, w4, #5 */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x377a94 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x377adc */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x377ae0 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x377ae0 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3b2c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [sp, #0x3b2c] */
    /* add w6, w6, #5 */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x377b48 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x377b90 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x377b94 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x377b94 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [sp, #0x3b2c] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x377578 */
    /* ldrsw x3, [sp, #0x3b2c] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x377c18 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x377c60 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x377c64 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x377c64 */
    /* mov w4, #9 */
    /* ldrsw x5, [sp, #0x3b2c] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x3b58] */
    /* str x15, [sp, #0x3b50] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x377cc0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x377560 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x1, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x377564 */
    /* ldr d5, [sp, #0x3fe0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x377564 */
    /* ldr w9, [sp, #0xfc] */
    /* strb w8, [sp, #0xf8] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xfa0 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x680] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf40 */
    /* str q0, [x10, #0xa0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2f0] */
    /* str d0, [sp, #0x3ff0] */
    /* mov w9, #0xd398 */
    /* strh w9, [x10, #0xb8] */
    /* mov w9, #0x12 */
    /* strb w9, [x10, #0xba] */
    /* stur xzr, [x10, #0xc3] */
    /* stur xzr, [x10, #0xbb] */
    /* add x22, sp, #3, lsl #12 */
    /* add x22, x22, #0xf40 */
    /* stur wzr, [x10, #0xca] */
    /* str xzr, [sp, #0x3b58] */
    /* ldr x9, [sp, #0x3b58] */
    /* cmp x9, #0x2d */
    /* b.hi #0x377dc0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xfe0 */
    /* mov w10, #0xd032 */
    /* movk w10, #0x3ef7, lsl #16 */
    /* ldr x11, [sp, #0x3b58] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3b58] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x5e */
    /* ldr x12, [sp, #0x3b58] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3b58] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3b58] */
    /* ldr x11, [sp, #0x3b58] */
    /* cmp x11, #0x2e */
    /* b.lo #0x377d80 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xfe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldr x9, [sp, #0xd8] */
    /* cbz x9, #0x377ffc */
    /* add x8, x22, #8 */
    /* str x9, [sp, #0x3f40] */
    /* mov w19, #1 */
    /* ldr x9, [sp, #0xd0] */
    /* cbz x9, #0x377e08 */
    /* add x19, x19, #1 */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0xc8] */
    /* cbz x9, #0x377e20 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0xc0] */
    /* cbz x9, #0x377e38 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* cbz x9, #0x377e50 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0xb0] */
    /* cbz x9, #0x377e68 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* cbz x9, #0x377e80 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0x377e98 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x377eb0 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x50] */
    /* cbz x9, #0x377ec8 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x48] */
    /* cbz x9, #0x377ee0 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x377ef8 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x377f10 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x9, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cbz x24, #0x377f24 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x24, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* add x24, sp, #4, lsl #12 */
    /* add x24, x24, #0x530 */
    /* cbz x21, #0x377f40 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x21, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cbz x23, #0x377f54 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x23, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cbz x27, #0x377f68 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x27, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* add x22, sp, #4, lsl #12 */
    /* add x22, x22, #0x630 */
    /* cbz x20, #0x377f84 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x20, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cbz x28, #0x377f98 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x28, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cbz x0, #0x377fac */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x0, [x8, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* cbz x19, #0x37a3e4 */
    /* mov x8, #0x300000000 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str wzr, [x25] */
    /* ldr w8, [x25] */
    /* cbz w8, #0x378014 */
    /* mov w8, #3 */
    /* branch b #0x378820 */
    /* mov x19, #0 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* ldr x9, [sp, #0xd0] */
    /* cbnz x9, #0x377e00 */
    /* branch b #0x377e08 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x550 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x5d0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #10.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #9.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #8.00000000 */
    /* fmov d4, #7.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3780a0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25] */
    /* add w2, w2, #1 */
    /* str w2, [x25] */
    /* ldr w2, [x25] */
    /* cbnz w2, #0x37881c */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x378218 */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x378110 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x378158 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x37815c */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x37815c */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3781b8 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x378200 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x378204 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x378204 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3786bc */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3783ac */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3782a4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3782ec */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3782f0 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3782f0 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x37834c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x378394 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x378398 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x378398 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x378524 */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37841c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x378464 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x378468 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x378468 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3784c4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37850c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x378510 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x378510 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3786bc */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25] */
    /* add w3, w3, #6 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3785a8 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3785f0 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3785f4 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3785f4 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25] */
    /* add w5, w5, #6 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x37865c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3786a4 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3786a8 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3786a8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x37808c */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37872c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x378774 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x378778 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x378778 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3787d4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x378074 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x378078 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x378078 */
    /* ldr w8, [x26, #0x74] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x3b0 */
    /* strb w9, [x26, #0x70] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x2f8] */
    /* str d0, [sp, #0x45d0] */
    /* str xzr, [sp, #0x45e0] */
    /* str xzr, [sp, #0x45d8] */
    /* stur xzr, [x24, #0xb5] */
    /* str xzr, [sp, #0x46f0] */
    /* ldr x9, [sp, #0x46f0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x3788ac */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x5d0 */
    /* mov w10, #0x39f3 */
    /* movk w10, #0x904d, lsl #16 */
    /* ldr x11, [sp, #0x46f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x46f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x5b */
    /* ldr x12, [sp, #0x46f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x46f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x46f0] */
    /* ldr x11, [sp, #0x46f0] */
    /* cmp x11, #0x1d */
    /* b.lo #0x37886c */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x5d0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x100000000 */
    /* str x8, [sp, #0x4680] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x22] */
    /* mov w8, #1 */
    /* ldr w9, [x22] */
    /* cbz w9, #0x37890c */
    /* mov w9, #1 */
    /* branch b #0x379118 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x680 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #11.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #10.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #9.00000000 */
    /* fmov d4, #8.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x378998 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [x22] */
    /* add w3, w3, #1 */
    /* str w3, [x22] */
    /* ldr w3, [x22] */
    /* cbnz w3, #0x379114 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x378b10 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x378a08 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x378a50 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x378a54 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x378a54 */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x378ab0 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x378af8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x378afc */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x378afc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x378fb4 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x378ca4 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x378b9c */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x378be4 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x378be8 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x378be8 */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x378c44 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x378c8c */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x378c90 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x378c90 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x378e1c */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x378d14 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x378d5c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x378d60 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x378d60 */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x378dbc */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x378e04 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x378e08 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x378e08 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x378fb4 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [x22] */
    /* add w4, w4, #7 */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x378ea0 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x378ee8 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x378eec */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x378eec */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [x22] */
    /* add w6, w6, #7 */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x378f54 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x378f9c */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x378fa0 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x378fa0 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x378984 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x379024 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x37906c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x379070 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x379070 */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3790cc */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x37896c */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x378970 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x378970 */
    /* ldr w9, [x22, #0x54] */
    /* strb w8, [x22, #0x50] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x690] */
    /* str q0, [x22, #0xc0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x300] */
    /* str d0, [sp, #0x4700] */
    /* str xzr, [sp, #0x4710] */
    /* str xzr, [sp, #0x4708] */
    /* str wzr, [x22, #0xe8] */
    /* str xzr, [sp, #0x4550] */
    /* ldr x9, [sp, #0x4550] */
    /* cmp x9, #0x2b */
    /* b.hi #0x3791ac */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* mov w10, #0x34fc */
    /* movk w10, #0x236b, lsl #16 */
    /* ldr x11, [sp, #0x4550] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x4550] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x1c */
    /* ldr x12, [sp, #0x4550] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x4550] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4550] */
    /* ldr x11, [sp, #0x4550] */
    /* cmp x11, #0x2c */
    /* b.lo #0x37916c */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x6f0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #3, lsl #12 */
    /* add x2, x2, #0xf40 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xe00000000 */
    /* str x8, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x42c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x4430] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x43c0] */
    /* str wzr, [x25] */
    /* ldr w8, [x25] */
    /* cbz w8, #0x379220 */
    /* mov w8, #0xe */
    /* branch b #0x379a2c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* mov w12, #0x1b */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0x550 */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x5d0 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #13.00000000 */
    /* mov w15, #0x1e */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* fmov d2, #12.00000000 */
    /* adrp x0, #0xf0f000 */
    /* add x0, x0, #0x549 */
    /* fmov d3, #11.00000000 */
    /* fmov d4, #10.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x548 */
    /* branch b #0x3792ac */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [x25] */
    /* add w2, w2, #1 */
    /* str w2, [x25] */
    /* ldr w2, [x25] */
    /* cbnz w2, #0x379a28 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w11, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x379424 */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x37931c */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x379364 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x379368 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x379368 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3793c4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x37940c */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x379410 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x379410 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3798c8 */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3795b8 */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3794b0 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3794f8 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3794fc */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x3794fc */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x379558 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3795a0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3795a4 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3795a4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w17, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x379730 */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x379628 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x379670 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x379674 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x379674 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3796d0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x379718 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37971c */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x37971c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x0] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x0, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x0, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3798c8 */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [x25] */
    /* add w3, w3, #9 */
    /* scvtf d5, w3 */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d6, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d7, w3 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3797b4 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3797fc */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x379800 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x379800 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [x25] */
    /* add w5, w5, #9 */
    /* scvtf d5, w5 */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d6, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d7, w5 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x379868 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3798b0 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3798b4 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x3798b4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [x25] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x9, #0x548] */
    /* ldrsb w3, [x10, #0xdfa] */
    /* madd w2, w3, w12, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x379298 */
    /* ldrsw x2, [x25] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w3, [x1, #4] */
    /* scvtf d5, w3 */
    /* ldrsb w3, [x1] */
    /* scvtf d6, w3 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w3, [x1, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x379938 */
    /* ldrsb w3, [x9, #0x548] */
    /* ldrsb w4, [x10, #0xdfa] */
    /* madd w3, w4, w15, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x379980 */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x0, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x379984 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w3, [x0] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x0, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x0, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d6, w3 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w3, d5 */
    /* branch b #0x379984 */
    /* mov w3, #9 */
    /* ldrsw x4, [x25] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x45d0] */
    /* str x14, [sp, #0x4550] */
    /* ldrsb w5, [x1, #4] */
    /* scvtf d5, w5 */
    /* ldrsb w5, [x1] */
    /* scvtf d6, w5 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x46f0] */
    /* ldrsb w5, [x1, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x1, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x1, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3799e0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x379280 */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x0, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x379284 */
    /* ldr d5, [sp, #0x46f0] */
    /* ldrsb w5, [x0] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x0, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x0, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d6, w5 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w5, d5 */
    /* branch b #0x379284 */
    /* ldr w8, [x26, #0x74] */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x70] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x360 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x6a0] */
    /* str q0, [x22, #0xc0] */
    /* mov w9, #0x904 */
    /* strh w9, [x22, #0xd0] */
    /* mov w9, #0x94 */
    /* strb w9, [x22, #0xd2] */
    /* stur xzr, [x22, #0xdb] */
    /* stur xzr, [x22, #0xd3] */
    /* stur xzr, [x22, #0xe2] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x9, [sp, #0x45d0] */
    /* cmp x9, #0x29 */
    /* b.hi #0x379ac8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* mov w10, #0x66f1 */
    /* movk w10, #0x63af, lsl #16 */
    /* ldr x11, [sp, #0x45d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x45d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x69 */
    /* ldr x12, [sp, #0x45d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x45d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x45d0] */
    /* ldr x11, [sp, #0x45d0] */
    /* cmp x11, #0x2a */
    /* b.lo #0x379a88 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x6f0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x200000000 */
    /* str x8, [sp, #0x4680] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x8, [sp, #0x4240] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x4120] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [sp, #0x43c0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x42c0] */
    /* str wzr, [x22] */
    /* mov w8, #2 */
    /* ldr w9, [x22] */
    /* cbz w9, #0x379b28 */
    /* mov w9, #2 */
    /* branch b #0x37a334 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x680 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* mov w13, #0x1b */
    /* add x14, sp, #4, lsl #12 */
    /* add x14, x14, #0x430 */
    /* add x15, sp, #4, lsl #12 */
    /* add x15, x15, #0x550 */
    /* fmov d0, #-2.00000000 */
    /* fmov d1, #14.00000000 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* fmov d2, #13.00000000 */
    /* adrp x1, #0xf0f000 */
    /* add x1, x1, #0x549 */
    /* fmov d3, #12.00000000 */
    /* fmov d4, #11.00000000 */
    /* adrp x2, #0xf0f000 */
    /* add x2, x2, #0x548 */
    /* branch b #0x379bb4 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldr w3, [x22] */
    /* add w3, w3, #1 */
    /* str w3, [x22] */
    /* ldr w3, [x22] */
    /* cbnz w3, #0x37a330 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w12, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x379d2c */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x379c24 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x379c6c */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x379c70 */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x379c70 */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d4 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x379ccc */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x379d14 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x379d18 */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x379d18 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x37a1d0 */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w17, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x379ec0 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x379db8 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x379e00 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x379e04 */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x379e04 */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d3 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x379e60 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x379ea8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x379eac */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x379eac */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w0, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x37a038 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x379f30 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x379f78 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x379f7c */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x379f7c */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d2 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x379fd8 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x37a020 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37a024 */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x37a024 */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x1, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x1, #2] */
    /* cmp w3, w4 */
    /* b.eq #0x37a1d0 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* ldr w4, [x22] */
    /* add w4, w4, #0xa */
    /* scvtf d5, w4 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d6, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d7, w4 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x37a0bc */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x37a104 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x37a108 */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x37a108 */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* ldr w6, [x22] */
    /* add w6, w6, #0xa */
    /* scvtf d5, w6 */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d6, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d7, w6 */
    /* fmadd d6, d7, d0, d6 */
    /* fmul d5, d6, d5 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x37a170 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x37a1b8 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37a1bc */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x37a1bc */
    /* mov w6, #9 */
    /* add w3, w4, w3 */
    /* and w4, w6, w5 */
    /* sub w3, w3, w4, lsl #1 */
    /* ldrsw x4, [x22] */
    /* str w3, [x9, x4, lsl #2] */
    /* ldrsb w3, [x10, #0x548] */
    /* ldrsb w4, [x11, #0xdfa] */
    /* madd w3, w4, w13, w3 */
    /* cmp w3, #3 */
    /* b.eq #0x379ba0 */
    /* ldrsw x3, [x22] */
    /* ldr w3, [x9, x3, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w4, [x2, #4] */
    /* scvtf d5, w4 */
    /* ldrsb w4, [x2] */
    /* scvtf d6, w4 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w4, [x2, #1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x2, #2] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x2, #3] */
    /* cmp w4, w5 */
    /* b.eq #0x37a240 */
    /* ldrsb w4, [x10, #0x548] */
    /* ldrsb w5, [x11, #0xdfa] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.ne #0x37a288 */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w5, w4, w5 */
    /* ldrsb w6, [x1, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x37a28c */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w4, [x1] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x1, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x1, #2] */
    /* sub w4, w4, w5 */
    /* ucvtf d6, w4 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w4, d5 */
    /* branch b #0x37a28c */
    /* mov w4, #9 */
    /* ldrsw x5, [x22] */
    /* ldr w5, [x9, x5, lsl #2] */
    /* str x14, [sp, #0x4550] */
    /* str x15, [sp, #0x4430] */
    /* ldrsb w6, [x2, #4] */
    /* scvtf d5, w6 */
    /* ldrsb w6, [x2] */
    /* scvtf d6, w6 */
    /* fmadd d5, d6, d0, d5 */
    /* fmul d5, d5, d1 */
    /* str d5, [sp, #0x45d0] */
    /* ldrsb w6, [x2, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x2, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x2, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x37a2e8 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x379b88 */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x1, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x379b8c */
    /* ldr d5, [sp, #0x45d0] */
    /* ldrsb w6, [x1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x1, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x1, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d6, w6 */
    /* fmul d5, d5, d6 */
    /* fcvtzs w6, d5 */
    /* branch b #0x379b8c */
    /* ldr w9, [x22, #0x54] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x130 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x6b0] */
    /* str q0, [x24, #0xa0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x308] */
    /* str s0, [x24, #0xb0] */
    /* strb w8, [x24, #0xb4] */
    /* stur xzr, [x24, #0xb5] */
    /* stur xzr, [x24, #0xc5] */
    /* stur xzr, [x24, #0xbd] */
    /* str xzr, [sp, #0x4550] */
    /* ldr x8, [sp, #0x4550] */
    /* cmp x8, #0x2c */
    /* b.hi #0x37a3c8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* mov w10, #0xdf59 */
    /* movk w10, #0xd110, lsl #16 */
    /* ldr x11, [sp, #0x4550] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x4550] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x6f */
    /* ldr x12, [sp, #0x4550] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x4550] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x4550] */
    /* ldr x11, [sp, #0x4550] */
    /* cmp x11, #0x2d */
    /* b.lo #0x37a388 */
    /* add x0, sp, #4, lsl #12 */
    /* add x0, x0, #0x5d0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37a428 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x7b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
