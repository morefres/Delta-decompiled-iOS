/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_37a464 start_va=0x37a464 image_relative=0x37a464 bytes=75560 */
void function_37a464__at_37a464(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x14a0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x4a0 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x3b0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x19, #0xf19000 */
    /* ldr x20, [x19, #0x588] */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* ldr x8, [x19, #0x588] */
    /* cmp x20, x0 */
    /* ccmp x8, #0, #4, lt */
    /* b.eq #0x37ee40 */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0x598] */
    /* tbnz w8, #0, #0x37ee34 */
    /* mov x26, #0xff9200000000 */
    /* movk x26, #0xffff, lsl #48 */
    /* mov w9, #-0x50 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x568] */
    /* str x26, [sp, #0xc08] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* sub x21, x9, #0x1e */
    /* mov x9, x21 */
    /* ldr w10, [sp, #0xe88] */
    /* cbnz w10, #0x37ad6c */
    /* add x9, sp, #0xc08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc058, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc058, lsl #48 */
    /* mov x4, #-0x3fa7000000000000 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0xc059, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37a5cc */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w27 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0xe88] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xe88] */
    /* ldr w7, [sp, #0xe88] */
    /* cbnz w7, #0x37ad68 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37a74c */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w20, w23 */
    /* b.eq #0x37a640 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w20, w23, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37a688 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w20, w23 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w23, w27 */
    /* b.eq #0x37a68c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w20, w20, w23 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37a68c */
    /* mov w20, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w23, w28 */
    /* b.eq #0x37a6ec */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w23, w28, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37a734 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w23, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x37a738 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w23, w23, w28 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37a738 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w27 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x37ac00 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37a8e8 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w20, w23 */
    /* b.eq #0x37a7dc */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w20, w23, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37a824 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w20, w23 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w23, w27 */
    /* b.eq #0x37a828 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w20, w20, w23 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37a828 */
    /* mov w20, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w23, w28 */
    /* b.eq #0x37a888 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w23, w28, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37a8d0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w23, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x37a8d4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w23, w23, w28 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37a8d4 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w27 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37aa68 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w20, w23 */
    /* b.eq #0x37a95c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w20, w23, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37a9a4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w20, w23 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w23, w27 */
    /* b.eq #0x37a9a8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w20, w20, w23 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37a9a8 */
    /* mov w20, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w23, w28 */
    /* b.eq #0x37aa08 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w23, w28, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37aa50 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w23, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x37aa54 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w23, w23, w28 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37aa54 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w27 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x37ac00 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0xe88] */
    /* sub w20, w20, #0x66 */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w20, w23 */
    /* b.eq #0x37aaec */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w20, w23, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37ab34 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w20, w23 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w23, w27 */
    /* b.eq #0x37ab38 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w20, w20, w23 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37ab38 */
    /* mov w20, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xe88] */
    /* sub w23, w23, #0x66 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w23, w28 */
    /* b.eq #0x37aba0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w23, w28, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37abe8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w23, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x37abec */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w23, w23, w28 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37abec */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w27 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37a5b8 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w20, w23 */
    /* b.eq #0x37ac74 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w20, w23, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37acbc */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w20, w23 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w23, w27 */
    /* b.eq #0x37acc0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w20, w20, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w20, w20, w23 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37acc0 */
    /* mov w20, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w23, w28 */
    /* b.eq #0x37ad20 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w23, w28, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37a5a0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w23, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x37a5a4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w23, w23, w28 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37a5a4 */
    /* ldr w9, [sp, #0xc0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xc08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x130 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x6c0] */
    /* str q0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x310] */
    /* str s0, [sp, #0x13c0] */
    /* stur xzr, [x22, #0x1c] */
    /* stur xzr, [x22, #0x14] */
    /* strh wzr, [sp, #0x13dc] */
    /* stur xzr, [x22, #0x24] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x2d */
    /* b.hi #0x37ae14 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0xcac4 */
    /* movk w10, #0xc9f9, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x5c */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x2e */
    /* b.lo #0x37add4 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x26, [sp, #0xbf8] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w9, [sp, #0xcb0] */
    /* cbnz w9, #0x37b688 */
    /* add x9, sp, #0xbf8 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xe0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc058, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc058, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc058, lsl #48 */
    /* mov x5, #-0x3fa7000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37aee8 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w26 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x37b684 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37b068 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37af5c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37afa4 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37afa8 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37afa8 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37b008 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37b050 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37b054 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37b054 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w26 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37b51c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37b204 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37b0f8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37b140 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37b144 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37b144 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37b1a4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37b1ec */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37b1f0 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37b1f0 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w26 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37b384 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37b278 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37b2c0 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37b2c4 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37b2c4 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37b324 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37b36c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37b370 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37b370 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w26 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37b51c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x65 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37b408 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37b450 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37b454 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37b454 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x65 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37b4bc */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37b504 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37b508 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37b508 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w26 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37aed4 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37b590 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37b5d8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37b5dc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37b5dc */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37b63c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37aebc */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37aec0 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37aec0 */
    /* ldr w21, [sp, #0xbfc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x270 */
    /* ldr x9, [x9, x21, lsl #3] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xbf8] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x318] */
    /* stur d0, [x29, #-0x90] */
    /* stur wzr, [x22, #0xbf] */
    /* stur xzr, [x29, #-0x88] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x12 */
    /* b.hi #0x37b718 */
    /* sub x8, x29, #0x90 */
    /* mov w10, #0xbead */
    /* movk w10, #0xb5ba, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x45 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x13 */
    /* b.lo #0x37b6d8 */
    /* mov x27, #0xff9c00000000 */
    /* movk x27, #0xffff, lsl #48 */
    /* sub x0, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x27, [sp, #0x30] */
    /* add x8, sp, #0xcb0 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* str wzr, [sp, #0x28] */
    /* mov w9, #-0x50 */
    /* sub x26, x9, #0x14 */
    /* mov x9, x26 */
    /* ldr w10, [sp, #0x28] */
    /* cbnz w10, #0x37bf9c */
    /* add x9, sp, #0x30 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x100 */
    /* sub x16, x29, #0xe0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fa8000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc058, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc058, lsl #48 */
    /* mov x5, #0xc00000000000 */
    /* movk x5, #0xc058, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37b7fc */
    /* mov w23, #9 */
    /* add w7, w28, w7 */
    /* and w23, w23, w30 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldr w7, [sp, #0x28] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x28] */
    /* ldr w7, [sp, #0x28] */
    /* cbnz w7, #0x37bf98 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37b97c */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w23, w28 */
    /* b.eq #0x37b870 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w23, w28, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37b8b8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w23, w23, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w23, w30 */
    /* b.eq #0x37b8bc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w23, w23, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w23, w23, w28 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x37b8bc */
    /* mov w28, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37b91c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37b964 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x37b968 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37b968 */
    /* mov w23, #9 */
    /* add w7, w28, w7 */
    /* and w23, w23, w30 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x37be30 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37bb18 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37ba0c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37ba54 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37ba58 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x37ba58 */
    /* mov w28, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37bab8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37bb00 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x37bb04 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37bb04 */
    /* mov w23, #9 */
    /* add w7, w28, w7 */
    /* and w23, w23, w30 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37bc98 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37bb8c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37bbd4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37bbd8 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x37bbd8 */
    /* mov w28, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37bc38 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37bc80 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x37bc84 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37bc84 */
    /* mov w23, #9 */
    /* add w7, w28, w7 */
    /* and w23, w23, w30 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x37be30 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x64 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37bd1c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37bd64 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37bd68 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x37bd68 */
    /* mov w28, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x64 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37bdd0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37be18 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x37be1c */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37be1c */
    /* mov w23, #9 */
    /* add w7, w28, w7 */
    /* and w23, w23, w30 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37b7e8 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37bea4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37beec */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37bef0 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x37bef0 */
    /* mov w28, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37bf50 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37b7d0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x37b7d4 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37b7d4 */
    /* ldr w9, [sp, #0x34] */
    /* mov w10, #1 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x1d0 */
    /* strb w10, [sp, #0x30] */
    /* ldr x9, [x11, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x6d0] */
    /* stur q0, [x29, #-0xc0] */
    /* mov w10, #0x46 */
    /* strb w10, [x22, #0x90] */
    /* stur xzr, [x22, #0x99] */
    /* stur xzr, [x22, #0x91] */
    /* strb wzr, [x22, #0xa9] */
    /* stur xzr, [x22, #0xa1] */
    /* stur x8, [x29, #-0x100] */
    /* sub x23, x29, #0x100 */
    /* str x23, [sp, #0x1158] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, #0x29 */
    /* b.hi #0x37c03c */
    /* sub x8, x29, #0xc0 */
    /* mov w10, #0x124d */
    /* movk w10, #0x9e29, lsl #16 */
    /* ldur x11, [x29, #-0xe0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xe0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x1b */
    /* ldur x12, [x29, #-0xe0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xe0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp x11, #0x2a */
    /* b.lo #0x37bffc */
    /* sub x28, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x568] */
    /* str x27, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* stur x23, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* mov x9, x26 */
    /* ldr w10, [sp, #0xcb0] */
    /* cbnz w10, #0x37c8cc */
    /* add x9, sp, #0xe88 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0xc00000000000 */
    /* movk x16, #0xc057, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fa8000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc058, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc058, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x37c12c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldr w6, [sp, #0xcb0] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xcb0] */
    /* ldr w6, [sp, #0xcb0] */
    /* cbnz w6, #0x37c8c8 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w12, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x37c2ac */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x37c1a0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x37c1e8 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x37c1ec */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x37c1ec */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37c24c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37c294 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37c298 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37c298 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37c760 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x37c448 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x37c33c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x37c384 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x37c388 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x37c388 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37c3e8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37c430 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37c434 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37c434 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x37c5c8 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x37c4bc */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x37c504 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x37c508 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x37c508 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37c568 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37c5b0 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37c5b4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37c5b4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x37c760 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* sub w7, w7, #0x63 */
    /* scvtf d1, w7 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x37c64c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x37c694 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x37c698 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x37c698 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x63 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37c700 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37c748 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37c74c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37c74c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w14, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x37c118 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x37c7d4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x37c81c */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x37c820 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x37c820 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x9, x20, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x28, [x29, #-0x90] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37c880 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37c100 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37c104 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37c104 */
    /* ldr w9, [sp, #0xe8c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xe88] */
    /* adrp x20, #0xf0f000 */
    /* add x20, x20, #0x220 */
    /* ldr x9, [x20, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x320] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x328] */
    /* str s0, [sp, #0x13b8] */
    /* stur xzr, [x22, #0xc] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x37c968 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0xea2f */
    /* movk w10, #0x34b1, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x49 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x14 */
    /* b.lo #0x37c928 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x568] */
    /* str x27, [sp, #0xc08] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* ldr w9, [sp, #0xe88] */
    /* cbnz w9, #0x37d1f0 */
    /* add x9, sp, #0xc08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc057, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc057, lsl #48 */
    /* mov x4, #-0x3fa8000000000000 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0xc058, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37ca50 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xe88] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xe88] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xe88] */
    /* ldr w7, [sp, #0xe88] */
    /* cbnz w7, #0x37d1ec */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37cbd0 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37cac4 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37cb0c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37cb10 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37cb10 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37cb70 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37cbb8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x37cbbc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37cbbc */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xe88] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37d084 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37cd6c */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37cc60 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37cca8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37ccac */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37ccac */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37cd0c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37cd54 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x37cd58 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37cd58 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xe88] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37ceec */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37cde0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37ce28 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37ce2c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37ce2c */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37ce8c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37ced4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x37ced8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37ced8 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xe88] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37d084 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xe88] */
    /* sub w21, w21, #0x62 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37cf70 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37cfb8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37cfbc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37cfbc */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xe88] */
    /* sub w23, w23, #0x62 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d024 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d06c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x37d070 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37d070 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xe88] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37ca3c */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37d0f8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37d140 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37d144 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37d144 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d1a4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37ca24 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x37ca28 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37ca28 */
    /* ldr w26, [sp, #0xc0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc08] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x2c0 */
    /* ldr x9, [x9, x26, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x330] */
    /* stur d0, [x29, #-0xc0] */
    /* mov w10, #0xd4 */
    /* strb w10, [x22, #0x88] */
    /* stur xzr, [x22, #0x91] */
    /* stur xzr, [x22, #0x89] */
    /* sturh wzr, [x22, #0x99] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x37d28c */
    /* sub x8, x29, #0xc0 */
    /* mov w10, #0x1d3a */
    /* movk w10, #0xbb81, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x6a */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x1b */
    /* b.lo #0x37d24c */
    /* mov x21, #0xffa300000000 */
    /* movk x21, #0xffff, lsl #48 */
    /* sub x0, x29, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0xbf8] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xcb0] */
    /* mov w9, #-0x50 */
    /* sub x25, x9, #0xd */
    /* mov x9, x25 */
    /* ldr w10, [sp, #0xcb0] */
    /* cbnz w10, #0x37db1c */
    /* add x9, sp, #0xbf8 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xe0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fa9000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc057, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc057, lsl #48 */
    /* mov x5, #0xc00000000000 */
    /* movk x5, #0xc057, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37d37c */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w27 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x37db18 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37d4fc */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d3f0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d438 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37d43c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x37d43c */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d49c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d4e4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x37d4e8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37d4e8 */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w27 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x37d9b0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37d698 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d58c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d5d4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37d5d8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x37d5d8 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d638 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d680 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x37d684 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37d684 */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w27 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37d818 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d70c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d754 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37d758 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x37d758 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d7b8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d800 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x37d804 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37d804 */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w27 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x37d9b0 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x60 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d89c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d8e4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37d8e8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x37d8e8 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x60 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37d950 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d998 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x37d99c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37d99c */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w27 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37d368 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37da24 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37da6c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37da70 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x37da70 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w27, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37dad0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37d350 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w23, w24 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x37d354 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37d354 */
    /* ldr w9, [sp, #0xbfc] */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xf50 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xbf8] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x338] */
    /* stur d0, [x29, #-0x90] */
    /* mov w10, #0x8b */
    /* strb w10, [x22, #0xb8] */
    /* mov w10, #0x99 */
    /* strb w10, [x22, #0xb9] */
    /* mov w10, #0xec */
    /* strb w10, [x22, #0xba] */
    /* stur wzr, [x22, #0xc3] */
    /* stur xzr, [x22, #0xbb] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x37dbc4 */
    /* sub x8, x29, #0x90 */
    /* mov w10, #0xd85d */
    /* movk w10, #0xd899, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x75 */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x17 */
    /* b.lo #0x37db84 */
    /* sub x0, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffa500000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xcb0 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* str wzr, [sp, #0x28] */
    /* ldr w9, [sp, #0x28] */
    /* cbz w9, #0x37dc28 */
    /* mov w9, #-0x50 */
    /* sub x9, x9, #0xb */
    /* branch b #0x37e454 */
    /* add x9, sp, #0x30 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x100 */
    /* sub x16, x29, #0xe0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0xc00000000000 */
    /* movk x17, #0xc056, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fa9000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc057, lsl #48 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc057, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37dcb4 */
    /* mov w23, #9 */
    /* add w7, w24, w7 */
    /* and w23, w23, w26 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldr w7, [sp, #0x28] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x28] */
    /* ldr w7, [sp, #0x28] */
    /* cbnz w7, #0x37e450 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37de34 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37dd28 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37dd70 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37dd74 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x37dd74 */
    /* mov w24, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37ddd4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37de1c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37de20 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37de20 */
    /* mov w23, #9 */
    /* add w7, w24, w7 */
    /* and w23, w23, w26 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x37e2e8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37dfd0 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37dec4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37df0c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37df10 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x37df10 */
    /* mov w24, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37df70 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37dfb8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37dfbc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37dfbc */
    /* mov w23, #9 */
    /* add w7, w24, w7 */
    /* and w23, w23, w26 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37e150 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37e044 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e08c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37e090 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x37e090 */
    /* mov w24, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37e0f0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e138 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37e13c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37e13c */
    /* mov w23, #9 */
    /* add w7, w24, w7 */
    /* and w23, w23, w26 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x37e2e8 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x5f */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37e1d4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e21c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37e220 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x37e220 */
    /* mov w24, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x5f */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37e288 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e2d0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37e2d4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37e2d4 */
    /* mov w23, #9 */
    /* add w7, w24, w7 */
    /* and w23, w23, w26 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37dca0 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w23, w24 */
    /* b.eq #0x37e35c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w23, w24, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e3a4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x37e3a8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w23, w23, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w23, w23, w24 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x37e3a8 */
    /* mov w24, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w26, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37e408 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37dc88 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x37dc8c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37dc8c */
    /* ldr w9, [sp, #0x34] */
    /* mov w10, #1 */
    /* adrp x11, #0xf0e000 */
    /* add x11, x11, #0xfa0 */
    /* strb w10, [sp, #0x30] */
    /* ldr x9, [x11, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x6e0] */
    /* str q0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x340] */
    /* str s0, [sp, #0x13c0] */
    /* stur xzr, [x22, #0x1c] */
    /* stur xzr, [x22, #0x14] */
    /* stur xzr, [x22, #0x22] */
    /* stur x8, [x29, #-0x100] */
    /* sub x23, x29, #0x100 */
    /* str x23, [sp, #0x1158] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, #0x29 */
    /* b.hi #0x37e4f8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0x667f */
    /* movk w10, #0xd194, lsl #16 */
    /* ldur x11, [x29, #-0xe0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xe0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x79 */
    /* ldur x12, [x29, #-0xe0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xe0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp x11, #0x2a */
    /* b.lo #0x37e4b8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x578] */
    /* str x21, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* stur x23, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w9, [sp, #0xcb0] */
    /* cbnz w9, #0x37ed78 */
    /* add x9, sp, #0xe88 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc056, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc056, lsl #48 */
    /* mov x4, #-0x3fa9000000000000 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0xc057, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37e5d8 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w24 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x37ed74 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37e758 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37e64c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37e694 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37e698 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37e698 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w24, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37e6f8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e740 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x37e744 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37e744 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w24 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37ec0c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37e8f4 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37e7e8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37e830 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37e834 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37e834 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w24, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37e894 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e8dc */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x37e8e0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37e8e0 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w24 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37ea74 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37e968 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37e9b0 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37e9b4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37e9b4 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w24, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37ea14 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37ea5c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x37ea60 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37ea60 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w24 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37ec0c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x5e */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37eaf8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37eb40 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37eb44 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37eb44 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w24, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x5e */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37ebac */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37ebf4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x37ebf8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37ebf8 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w24 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37e5c4 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37ec80 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37ecc8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x37eccc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37eccc */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w24, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37ed2c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37e5ac */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x37e5b0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37e5b0 */
    /* ldr w25, [sp, #0xe8c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xe88] */
    /* ldr x9, [x20, x25, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x348] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x350] */
    /* str s0, [sp, #0x13b8] */
    /* mov w10, #0x8a */
    /* strb w10, [x22, #0xc] */
    /* sturh wzr, [x22, #0x15] */
    /* stur xzr, [x22, #0xd] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x37ee18 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0xeb99 */
    /* movk w10, #0x84cf, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x2f */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x17 */
    /* b.lo #0x37edd8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov s0, #0.50000000 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov w8, #1 */
    /* adrp x9, #0xf19000 */
    /* strb w8, [x9, #0x598] */
    /* adrp x19, #0xf19000 */
    /* ldr x20, [x19, #0x590] */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* ldr x8, [x19, #0x590] */
    /* cmp x20, x0 */
    /* ccmp x8, #0, #4, lt */
    /* adrp x24, #0xf19000 */
    /* b.eq #0x3837bc */
    /* ldrb w8, [x24, #0x599] */
    /* tbnz w8, #0, #0x3837b4 */
    /* mov x26, #0xffa100000000 */
    /* movk x26, #0xffff, lsl #48 */
    /* mov w9, #-0x50 */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x570] */
    /* str x26, [sp, #0xc08] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* sub x28, x9, #0xf */
    /* mov x9, x28 */
    /* ldr w10, [sp, #0xe88] */
    /* cbnz w10, #0x37f6ec */
    /* add x9, sp, #0xc08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc056, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc056, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc056, lsl #48 */
    /* mov x5, #-0x3fa9000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37ef4c */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0xe88] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xe88] */
    /* ldr w7, [sp, #0xe88] */
    /* cbnz w7, #0x37f6e8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37f0cc */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x37efc0 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37f008 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x37f00c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37f00c */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xe88] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w30, [x6, #2] */
    /* udiv w23, w23, w30 */
    /* ldrsb w30, [x6, #3] */
    /* cmp w23, w30 */
    /* b.eq #0x37f06c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w30, [x11, #0xdfa] */
    /* madd w23, w30, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37f0b4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w30, [x13, #1] */
    /* udiv w30, w23, w30 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w30, w27 */
    /* b.eq #0x37f0b8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37f0b8 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x37f580 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37f268 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x37f15c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37f1a4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x37f1a8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37f1a8 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xe88] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37f208 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37f250 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w27, w30 */
    /* b.eq #0x37f254 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37f254 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37f3e8 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x37f2dc */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37f324 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x37f328 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37f328 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xe88] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37f388 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37f3d0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w27, w30 */
    /* b.eq #0x37f3d4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37f3d4 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x37f580 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0xe88] */
    /* sub w20, w20, #0x5d */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x37f46c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37f4b4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x37f4b8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37f4b8 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xe88] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* ldr w23, [sp, #0xe88] */
    /* sub w23, w23, #0x5d */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37f520 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37f568 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w27, w30 */
    /* b.eq #0x37f56c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37f56c */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37ef38 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x37f5f4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x37f63c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x37f640 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x37f640 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xe88] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37f6a0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37ef20 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w27, w30 */
    /* b.eq #0x37ef24 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37ef24 */
    /* ldr w9, [sp, #0xc0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xc08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x2c0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x6f0] */
    /* stur q0, [x29, #-0xc0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x358] */
    /* stur s0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa4] */
    /* stur xzr, [x22, #0x94] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x1f */
    /* b.hi #0x37f788 */
    /* sub x8, x29, #0xc0 */
    /* mov w10, #0xb4b */
    /* movk w10, #0xe745, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0xd */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x20 */
    /* b.lo #0x37f748 */
    /* sub x0, x29, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0xffa700000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xbf8] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w9, [sp, #0xcb0] */
    /* cbz w9, #0x37f7e0 */
    /* mov w9, #-0x50 */
    /* sub x9, x9, #9 */
    /* branch b #0x38000c */
    /* add x9, sp, #0xbf8 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xe0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3faa000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc056, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc056, lsl #48 */
    /* mov x5, #0xc00000000000 */
    /* movk x5, #0xc056, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x37f86c */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w30 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x380008 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37f9ec */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37f8e0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37f928 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w23, w27 */
    /* b.eq #0x37f92c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37f92c */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x37f98c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37f9d4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w23, w27 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w27, w25 */
    /* b.eq #0x37f9d8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37f9d8 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w30 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37fea0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37fb88 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37fa7c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37fac4 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x37fac8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37fac8 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37fb28 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37fb70 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x37fb74 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37fb74 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w30 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37fd08 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37fbfc */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37fc44 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x37fc48 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37fc48 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37fca8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37fcf0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x37fcf4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37fcf4 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w30 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x37fea0 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x5c */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37fd8c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37fdd4 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x37fdd8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37fdd8 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x5c */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37fe40 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37fe88 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x37fe8c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37fe8c */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w30 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x37f858 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x37ff14 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x37ff5c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x37ff60 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x37ff60 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w30, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x37ffc0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x37f840 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x37f844 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x37f844 */
    /* ldr w9, [sp, #0xbfc] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xbf8] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x90 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x360] */
    /* stur d0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sturh wzr, [x29, #-0x78] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x38009c */
    /* sub x8, x29, #0x90 */
    /* mov w10, #0x1bc */
    /* movk w10, #0xd624, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x24 */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x1a */
    /* b.lo #0x38005c */
    /* sub x0, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x26, [sp, #0x30] */
    /* add x8, sp, #0xcb0 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* str wzr, [sp, #0x28] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz w9, #0x38090c */
    /* add x9, sp, #0x30 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x100 */
    /* sub x16, x29, #0xe0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0xc00000000000 */
    /* movk x17, #0xc055, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3faa000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc056, lsl #48 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc056, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x38016c */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldr w7, [sp, #0x28] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x28] */
    /* ldr w7, [sp, #0x28] */
    /* cbnz w7, #0x380908 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3802ec */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x3801e0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380228 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x38022c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x38022c */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38028c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3802d4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x3802d8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3802d8 */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x3807a0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x380488 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38037c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3803c4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x3803c8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x3803c8 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x380428 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380470 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x380474 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x380474 */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x380608 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x3804fc */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380544 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x380548 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x380548 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x3805a8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3805f0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x3805f4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3805f4 */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x3807a0 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x5b */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38068c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3806d4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x3806d8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x3806d8 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x5b */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x380740 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380788 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x38078c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38078c */
    /* mov w23, #9 */
    /* add w7, w26, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x380158 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x380814 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38085c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x380860 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x380860 */
    /* mov w26, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x3808c0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380140 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x380144 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x380144 */
    /* ldr w28, [sp, #0x34] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xfa0 */
    /* strb w9, [sp, #0x30] */
    /* ldr x9, [x10, x28, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x700] */
    /* str q0, [sp, #0x13b0] */
    /* mov w10, #0xc0 */
    /* strb w10, [x22, #0x10] */
    /* stur xzr, [x22, #0x19] */
    /* stur xzr, [x22, #0x11] */
    /* stur xzr, [x22, #0x26] */
    /* stur xzr, [x22, #0x21] */
    /* stur x8, [x29, #-0x100] */
    /* sub x28, x29, #0x100 */
    /* str x28, [sp, #0x1158] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, #0x2d */
    /* b.hi #0x3809b0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0x2938 */
    /* movk w10, #0x1de4, lsl #16 */
    /* ldur x11, [x29, #-0xe0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xe0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x78 */
    /* ldur x12, [x29, #-0xe0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xe0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp x11, #0x2e */
    /* b.lo #0x380970 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x570] */
    /* mov x8, #0xffa200000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* stur x28, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w9, [sp, #0xcb0] */
    /* cbz w9, #0x380a28 */
    /* mov w9, #-0x50 */
    /* sub x9, x9, #0xe */
    /* branch b #0x381254 */
    /* add x9, sp, #0xe88 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc055, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc055, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc055, lsl #48 */
    /* mov x5, #-0x3faa000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x380ab4 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x381250 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x380c34 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x380b28 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x380b70 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x380b74 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x380b74 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x380bd4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380c1c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x380c20 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x380c20 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3810e8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x380dd0 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x380cc4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x380d0c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x380d10 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x380d10 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x380d70 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380db8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x380dbc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x380dbc */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x380f50 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x380e44 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x380e8c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x380e90 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x380e90 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x380ef0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380f38 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x380f3c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x380f3c */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3810e8 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0xcb0] */
    /* sub w20, w20, #0x59 */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x380fd4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x38101c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x381020 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x381020 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x59 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x381088 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3810d0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x3810d4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3810d4 */
    /* mov w23, #9 */
    /* add w7, w20, w7 */
    /* and w20, w23, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x380aa0 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x38115c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3811a4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w21, w23 */
    /* b.eq #0x3811a8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3811a8 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x6, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x6, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x381208 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w25, [x11, #0xdfa] */
    /* madd w23, w25, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x380a88 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w25, w27 */
    /* b.eq #0x380a8c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x13, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x13, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x380a8c */
    /* ldr w9, [sp, #0xe8c] */
    /* mov w10, #1 */
    /* adrp x20, #0xf0e000 */
    /* add x20, x20, #0xff0 */
    /* strb w10, [sp, #0xe88] */
    /* ldr x9, [x20, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x368] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x370] */
    /* str s0, [sp, #0x13b8] */
    /* stur xzr, [x22, #0x14] */
    /* stur xzr, [x22, #0xc] */
    /* strb wzr, [x22, #0x1c] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x3812f8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0xdb0c */
    /* movk w10, #0xa07a, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x54 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x1d */
    /* b.lo #0x3812b8 */
    /* mov x21, #0xffae00000000 */
    /* movk x21, #0xffff, lsl #48 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x570] */
    /* str x21, [sp, #0xc08] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* mov w9, #-0x50 */
    /* sub x25, x9, #2 */
    /* mov x9, x25 */
    /* ldr w10, [sp, #0xe88] */
    /* cbnz w10, #0x381b94 */
    /* add x9, sp, #0xc08 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fab000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc055, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc055, lsl #48 */
    /* mov x5, #0xc00000000000 */
    /* movk x5, #0xc055, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3813f4 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xe88] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldr w7, [sp, #0xe88] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xe88] */
    /* ldr w7, [sp, #0xe88] */
    /* cbnz w7, #0x381b90 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x381574 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w23, w27 */
    /* b.eq #0x381468 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w23, w27, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3814b0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w23, w28 */
    /* b.eq #0x3814b4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w23, w23, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w23, w23, w27 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3814b4 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w30, [x6, #2] */
    /* udiv w23, w23, w30 */
    /* ldrsb w30, [x6, #3] */
    /* cmp w23, w30 */
    /* b.eq #0x381514 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w30, [x11, #0xdfa] */
    /* madd w23, w30, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38155c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w30, [x13, #1] */
    /* udiv w30, w23, w30 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w30, w26 */
    /* b.eq #0x381560 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x381560 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xe88] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x381a28 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x381710 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381604 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38164c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x381650 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x381650 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3816b0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3816f8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x3816fc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3816fc */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xe88] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x381890 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381784 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3817cc */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x3817d0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3817d0 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381830 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x381878 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x38187c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38187c */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xe88] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x381a28 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w23, [sp, #0xe88] */
    /* sub w23, w23, #0x58 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381914 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38195c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x381960 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x381960 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xe88] */
    /* sub w23, w23, #0x58 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3819c8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x381a10 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x381a14 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x381a14 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xe88] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3813e0 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381a9c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x381ae4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x381ae8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x381ae8 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xe88] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381b48 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3813c8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x3813cc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3813cc */
    /* ldr w9, [sp, #0xc0c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xc08] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x40 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x378] */
    /* stur d0, [x29, #-0xc0] */
    /* mov w10, #0x5e */
    /* strb w10, [x22, #0x88] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x22, #0x89] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x381c2c */
    /* sub x8, x29, #0xc0 */
    /* mov w10, #0xb68b */
    /* movk w10, #0x9b0e, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x33 */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x18 */
    /* b.lo #0x381bec */
    /* sub x0, x29, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0xbf8] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xcb0] */
    /* mov x9, x25 */
    /* ldr w10, [sp, #0xcb0] */
    /* cbnz w10, #0x3824ac */
    /* add x9, sp, #0xbf8 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xe0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0xc00000000000 */
    /* movk x17, #0xc054, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fab000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc055, lsl #48 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc055, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x381d0c */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x3824a8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x381e8c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381d80 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x381dc8 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x381dcc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x381dcc */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381e2c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x381e74 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x381e78 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x381e78 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x382340 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x382028 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381f1c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x381f64 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x381f68 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x381f68 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x381fc8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382010 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x382014 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x382014 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3821a8 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x38209c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3820e4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x3820e8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3820e8 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382148 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382190 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x382194 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x382194 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x382340 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x57 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x38222c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382274 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x382278 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x382278 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x57 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3822e0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382328 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x38232c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38232c */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x381cf8 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3823b4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3823fc */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x382400 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x382400 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xe0] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382460 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x381ce0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x381ce4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x381ce4 */
    /* ldr w9, [sp, #0xbfc] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xbf8] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0xe0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x380] */
    /* stur d0, [x29, #-0x90] */
    /* mov w10, #0xf3 */
    /* strb w10, [x22, #0xb8] */
    /* mov w10, #0xe5 */
    /* strb w10, [x22, #0xb9] */
    /* mov w10, #0x58 */
    /* strb w10, [x22, #0xba] */
    /* stur xzr, [x22, #0xc3] */
    /* stur xzr, [x22, #0xbb] */
    /* strb wzr, [x22, #0xcb] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x382558 */
    /* sub x8, x29, #0x90 */
    /* mov w10, #0x573 */
    /* movk w10, #0x55b4, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x25 */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x1c */
    /* b.lo #0x382518 */
    /* sub x0, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x30] */
    /* add x8, sp, #0xcb0 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* str wzr, [sp, #0x28] */
    /* mov x9, x25 */
    /* ldr w10, [sp, #0x28] */
    /* cbnz w10, #0x382dd8 */
    /* add x9, sp, #0x30 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x100 */
    /* sub x16, x29, #0xe0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc054, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc054, lsl #48 */
    /* mov x4, #-0x3fab000000000000 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0xc055, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x382638 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldr w7, [sp, #0x28] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0x28] */
    /* ldr w7, [sp, #0x28] */
    /* cbnz w7, #0x382dd4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3827b8 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3826ac */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3826f4 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x3826f8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3826f8 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382758 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3827a0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x3827a4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3827a4 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x382c6c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x382954 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382848 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382890 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x382894 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x382894 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3828f4 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38293c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x382940 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x382940 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x382ad4 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3829c8 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382a10 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x382a14 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x382a14 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382a74 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382abc */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x382ac0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x382ac0 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x13, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x382c6c */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x56 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382b58 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382ba0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x382ba4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x382ba4 */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0x28] */
    /* sub w23, w23, #0x56 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382c0c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382c54 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x382c58 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x382c58 */
    /* mov w23, #9 */
    /* add w7, w27, w7 */
    /* and w23, w23, w28 */
    /* sub w7, w7, w23, lsl #1 */
    /* ldrsw x23, [sp, #0x28] */
    /* str w7, [x9, x23, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w7, w23, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x382624 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382ce0 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382d28 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x382d2c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x382d2c */
    /* mov w27, #9 */
    /* ldrsw x23, [sp, #0x28] */
    /* ldr w28, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xe0] */
    /* stur x16, [x29, #-0x100] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x382d8c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38260c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w26, w30 */
    /* b.eq #0x382610 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x382610 */
    /* ldr w9, [sp, #0x34] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x30] */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xfa0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x710] */
    /* str q0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x388] */
    /* str s0, [sp, #0x13c0] */
    /* stur xzr, [x22, #0x19] */
    /* stur xzr, [x22, #0x14] */
    /* stur x8, [x29, #-0x100] */
    /* sub x23, x29, #0x100 */
    /* str x23, [sp, #0x1158] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, #0x20 */
    /* b.hi #0x382e78 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0xdbc1 */
    /* movk w10, #0xfa41, lsl #16 */
    /* ldur x11, [x29, #-0xe0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xe0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x47 */
    /* ldur x12, [x29, #-0xe0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xe0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp x11, #0x21 */
    /* b.lo #0x382e38 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x578] */
    /* str x21, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* stur x23, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w9, [sp, #0xcb0] */
    /* cbnz w9, #0x3836f8 */
    /* add x9, sp, #0xe88 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc054, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc054, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc054, lsl #48 */
    /* mov x5, #-0x3fab000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x382f58 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x3836f4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3830d8 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x382fcc */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x383014 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x383018 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x383018 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x383078 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3830c0 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x3830c4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3830c4 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x38358c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x383274 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x383168 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3831b0 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x3831b4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3831b4 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x383214 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38325c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x383260 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x383260 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3833f4 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x3832e8 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x383330 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x383334 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x383334 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x383394 */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x3833dc */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x3833e0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x3833e0 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x38358c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x55 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x383478 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3834c0 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x3834c4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3834c4 */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x55 */
    /* scvtf d1, w23 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x38352c */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x383574 */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x383578 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x383578 */
    /* mov w23, #9 */
    /* add w7, w21, w7 */
    /* and w21, w23, w25 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x382f44 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w21, w23 */
    /* b.eq #0x383600 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w21, w23, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x383648 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w21, w23 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w23, w25 */
    /* b.eq #0x38364c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w21, w21, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w21, w21, w23 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38364c */
    /* mov w21, #9 */
    /* ldrsw x23, [sp, #0xcb0] */
    /* ldr w25, [x9, x23, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w23, [x6, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x6] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x6, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w23, w26 */
    /* b.eq #0x3836ac */
    /* ldrsb w23, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w23, w26, w0, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x382f2c */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w23, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x382f30 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x13] */
    /* add w23, w23, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w23, w23, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w23, w23, w26 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x382f30 */
    /* ldr w25, [sp, #0xe8c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xe88] */
    /* ldr x9, [x20, x25, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x390] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x398] */
    /* str s0, [sp, #0x13b8] */
    /* mov w10, #0x6c */
    /* strb w10, [x22, #0xc] */
    /* sturh wzr, [x22, #0x15] */
    /* stur xzr, [x22, #0xd] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x383798 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0x52b0 */
    /* movk w10, #0x48fa, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x30 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x17 */
    /* b.lo #0x383758 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* fmov s0, #0.50000000 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x599] */
    /* adrp x8, #0xf19000 */
    /* ldrb w8, [x8, #0x598] */
    /* cmp w8, #1 */
    /* b.ne #0x38cb4c */
    /* ldrb w8, [x24, #0x599] */
    /* cmp w8, #1 */
    /* b.ne #0x38cb4c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* sub x9, x29, #0x90 */
    /* stur x9, [x29, #-0xc0] */
    /* sub x10, x29, #0xc0 */
    /* stur x10, [x29, #-0x90] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x3a0] */
    /* str d0, [sp, #0x13b0] */
    /* str xzr, [sp, #0x13b8] */
    /* sub x10, x29, #0xe0 */
    /* stur x10, [x29, #-0x90] */
    /* stur x9, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0xf */
    /* b.hi #0x383874 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0xe581 */
    /* movk w10, #0x95d9, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x79 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x383834 */
    /* mov x25, #0xffb000000000 */
    /* movk x25, #0xffff, lsl #48 */
    /* mov w23, #-0x50 */
    /* ldr x9, [sp, #0x13b0] */
    /* ldr x10, [x8, #0x180] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x180] */
    /* adrp x8, #0xf19000 */
    /* ldr x19, [x8, #0x560] */
    /* cbz x19, #0x38947c */
    /* mov x26, #0xffac00000000 */
    /* movk x26, #0xffff, lsl #48 */
    /* str x26, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* sub x20, x23, #4 */
    /* mov x9, x20 */
    /* ldr w10, [sp, #0xcb0] */
    /* cbnz w10, #0x384110 */
    /* add x9, sp, #0xe88 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0xc00000000000 */
    /* movk x17, #0xc053, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #-0x3fac000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc054, lsl #48 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0xc054, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x383970 */
    /* mov w28, #9 */
    /* add w7, w21, w7 */
    /* and w21, w28, w27 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x38410c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x383af0 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w21, w21, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w21, w27 */
    /* b.eq #0x3839e4 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w21, w27, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x383a2c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w21, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x383a30 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w21, w21, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w21, w21, w27 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x383a30 */
    /* mov w21, #9 */
    /* ldrsw x27, [sp, #0xcb0] */
    /* ldr w27, [x9, x27, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w28, [x6, #4] */
    /* scvtf d1, w28 */
    /* ldrsb w28, [x6] */
    /* scvtf d2, w28 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w28, [x6, #1] */
    /* add w28, w28, #7 */
    /* ldrsb w30, [x6, #2] */
    /* udiv w28, w28, w30 */
    /* ldrsb w30, [x6, #3] */
    /* cmp w28, w30 */
    /* b.eq #0x383a90 */
    /* ldrsb w28, [x10, #0x548] */
    /* ldrsb w30, [x11, #0xdfa] */
    /* madd w28, w30, w0, w28 */
    /* cmp w28, #3 */
    /* b.ne #0x383ad8 */
    /* ldrsb w28, [x13] */
    /* add w28, w28, #7 */
    /* ldrsb w30, [x13, #1] */
    /* udiv w30, w28, w30 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w30, w24 */
    /* b.eq #0x383adc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x383adc */
    /* mov w28, #9 */
    /* add w7, w21, w7 */
    /* and w21, w28, w27 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x383fa4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x383c8c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x383b80 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w21, w24, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x383bc8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x383bcc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x383bcc */
    /* mov w21, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x383c2c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x383c74 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x383c78 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x383c78 */
    /* mov w28, #9 */
    /* add w7, w21, w7 */
    /* and w21, w28, w27 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x383e0c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x383d00 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w21, w24, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x383d48 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x383d4c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x383d4c */
    /* mov w21, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x383dac */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x383df4 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x383df8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x383df8 */
    /* mov w28, #9 */
    /* add w7, w21, w7 */
    /* and w21, w28, w27 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x383fa4 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x53 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x383e90 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w21, w24, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x383ed8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x383edc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x383edc */
    /* mov w21, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* ldr w24, [sp, #0xcb0] */
    /* sub w24, w24, #0x53 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x383f44 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x383f8c */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x383f90 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x383f90 */
    /* mov w28, #9 */
    /* add w7, w21, w7 */
    /* and w21, w28, w27 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xcb0] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x38395c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x384018 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w21, w24, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x384060 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x384064 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x384064 */
    /* mov w21, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x3840c4 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x383944 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x383948 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x383948 */
    /* ldr w9, [sp, #0xe8c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xe88] */
    /* adrp x21, #0xf0f000 */
    /* add x21, x21, #0x220 */
    /* ldr x9, [x21, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x3a8] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x3b0] */
    /* str s0, [sp, #0x13b8] */
    /* strb wzr, [x22, #0x14] */
    /* stur xzr, [x22, #0xc] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x3841b0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0x5507 */
    /* movk w10, #0x1941, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x31 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x15 */
    /* b.lo #0x384170 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x26, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w9, [sp, #0xcb0] */
    /* cbnz w9, #0x384a2c */
    /* add x9, sp, #0xe88 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc053, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc053, lsl #48 */
    /* mov x4, #-0x3fac000000000000 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0xc054, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x38428c */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x384a28 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x38440c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x384300 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x384348 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x38434c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x38434c */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3843ac */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3843f4 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3843f8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3843f8 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3848c0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3845a8 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x38449c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3844e4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3844e8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3844e8 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x384548 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x384590 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x384594 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x384594 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x384728 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x38461c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x384664 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x384668 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x384668 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3846c8 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x384710 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x384714 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x384714 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3848c0 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0xcb0] */
    /* sub w20, w20, #0x52 */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x3847ac */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3847f4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3847f8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3847f8 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* ldr w24, [sp, #0xcb0] */
    /* sub w24, w24, #0x52 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x384860 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3848a8 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3848ac */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3848ac */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x384278 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x384934 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x38497c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x384980 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x384980 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3849e0 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x384260 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x384264 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x384264 */
    /* ldr w20, [sp, #0xe8c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x2c0 */
    /* strb w9, [sp, #0xe88] */
    /* ldr x9, [x10, x20, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x720] */
    /* str q0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x3b8] */
    /* str s0, [sp, #0x13c0] */
    /* mov w10, #0x71 */
    /* strb w10, [x22, #0x14] */
    /* mov w10, #0xaf */
    /* strb w10, [x22, #0x15] */
    /* mov w10, #0x96 */
    /* strb w10, [x22, #0x16] */
    /* stur xzr, [x22, #0x1f] */
    /* stur xzr, [x22, #0x17] */
    /* stur xzr, [x22, #0x24] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x2b */
    /* b.hi #0x384ae8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0xe7c0 */
    /* movk w10, #0xc931, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x40 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x2c */
    /* b.lo #0x384aa8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0xffa600000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w9, [sp, #0xcb0] */
    /* cbz w9, #0x384b4c */
    /* sub x9, x23, #0xa */
    /* branch b #0x385378 */
    /* add x9, sp, #0xe88 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc053, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc053, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc053, lsl #48 */
    /* mov x5, #-0x3fac000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x384bd8 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xcb0] */
    /* ldr w7, [sp, #0xcb0] */
    /* cbnz w7, #0x385374 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x384d58 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x384c4c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x384c94 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x384c98 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x384c98 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x384cf8 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x384d40 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x384d44 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x384d44 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x38520c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x384ef4 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x384de8 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x384e30 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x384e34 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x384e34 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x384e94 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x384edc */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x384ee0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x384ee0 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x385074 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x384f68 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x384fb0 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x384fb4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x384fb4 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x385014 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38505c */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x385060 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x385060 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x38520c */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0xcb0] */
    /* sub w20, w20, #0x51 */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x3850f8 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x385140 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x385144 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x385144 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* ldr w24, [sp, #0xcb0] */
    /* sub w24, w24, #0x51 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3851ac */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3851f4 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3851f8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3851f8 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x384bc4 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x385280 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3852c8 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3852cc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3852cc */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xcb0] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x38532c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x384bac */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x384bb0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x384bb0 */
    /* ldr w9, [sp, #0xe8c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xe88] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x180 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x3c0] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x3c8] */
    /* str s0, [sp, #0x13b8] */
    /* mov w10, #0x1d */
    /* strb w10, [x22, #0xc] */
    /* mov w10, #0x27 */
    /* strb w10, [x22, #0xd] */
    /* mov w10, #0xfe */
    /* strb w10, [x22, #0xe] */
    /* stur xzr, [x22, #0x16] */
    /* stur xzr, [x22, #0xf] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x385430 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3b0 */
    /* mov w10, #0x491e */
    /* movk w10, #0xde45, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x2e */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x1e */
    /* b.lo #0x3853f0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x25, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* mov w9, #-0x50 */
    /* ldr w10, [sp, #0xe88] */
    /* cbnz w10, #0x385cb4 */
    /* add x9, sp, #0xcb0 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* sub x16, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #-0x3fad000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc053, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc053, lsl #48 */
    /* mov x5, #0xc00000000000 */
    /* movk x5, #0xc053, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x385514 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0xe88] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xe88] */
    /* ldr w7, [sp, #0xe88] */
    /* cbnz w7, #0x385cb0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x385694 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x385588 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3855d0 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3855d4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3855d4 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xe88] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x385634 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38567c */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x385680 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x385680 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x385b48 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x385830 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x385724 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x38576c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x385770 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x385770 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xe88] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3857d0 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x385818 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x38581c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x38581c */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3859b0 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x3858a4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3858ec */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3858f0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3858f0 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xe88] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x385950 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x385998 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x38599c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x38599c */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x385b48 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0xe88] */
    /* sub w20, w20, #0x50 */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x385a34 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x385a7c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x385a80 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x385a80 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xe88] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* ldr w24, [sp, #0xe88] */
    /* sub w24, w24, #0x50 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x385ae8 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x385b30 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x385b34 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x385b34 */
    /* mov w27, #9 */
    /* add w7, w20, w7 */
    /* and w20, w27, w26 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xe88] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x385500 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w20, w24 */
    /* b.eq #0x385bbc */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w20, w24, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x385c04 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w20, w24 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x385c08 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w20, w20, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w20, w20, w24 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x385c08 */
    /* mov w20, #9 */
    /* ldrsw x24, [sp, #0xe88] */
    /* ldr w26, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xc0] */
    /* stur x16, [x29, #-0x90] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x385c68 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3854e8 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3854ec */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3854ec */
    /* ldr w9, [sp, #0xcb4] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xcb0] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x310 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x3d0] */
    /* stur d0, [x29, #-0xc0] */
    /* mov w10, #0x5e */
    /* strb w10, [x22, #0x88] */
    /* stur xzr, [x22, #0x8f] */
    /* stur xzr, [x22, #0x89] */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xe0] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x8, [sp, #0x13b0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x385d4c */
    /* sub x8, x29, #0xc0 */
    /* mov w10, #0xa90b */
    /* movk w10, #0xbae0, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x4d */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x17 */
    /* b.lo #0x385d0c */
    /* sub x0, x29, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x25, [sp, #0xc08] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xbf8] */
    /* mov w8, #-0x50 */
    /* ldr w9, [sp, #0xbf8] */
    /* cbnz w9, #0x3865c0 */
    /* add x8, sp, #0xc08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xe0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0xc00000000000 */
    /* movk x16, #0xc052, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fad000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc053, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc053, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x385e20 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xbf8] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xbf8] */
    /* ldr w6, [sp, #0xbf8] */
    /* cbnz w6, #0x3865bc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x385fa0 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x385e94 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x385edc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x385ee0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x385ee0 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x385f40 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x385f88 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x385f8c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x385f8c */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x386454 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38613c */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x386030 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x386078 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x38607c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38607c */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3860dc */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x386124 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x386128 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x386128 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3862bc */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x3861b0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3861f8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3861fc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3861fc */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x38625c */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3862a4 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3862a8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3862a8 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x386454 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xbf8] */
    /* sub w7, w7, #0x4f */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x386340 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x386388 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x38638c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38638c */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* ldr w24, [sp, #0xbf8] */
    /* sub w24, w24, #0x4f */
    /* scvtf d1, w24 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3863f4 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38643c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x386440 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x386440 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x385e0c */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x3864c8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x386510 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x386514 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x386514 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x386574 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x385df4 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x385df8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x385df8 */
    /* ldr w8, [sp, #0xc0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc08] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x730] */
    /* str q0, [sp, #0x13b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x3d8] */
    /* str s0, [sp, #0x13c0] */
    /* mov w9, #0x4d80 */
    /* strh w9, [sp, #0x13c4] */
    /* stur xzr, [x22, #0x1e] */
    /* stur xzr, [x22, #0x16] */
    /* strh wzr, [sp, #0x13d6] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x27 */
    /* b.hi #0x386658 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0x750f */
    /* movk w10, #0x2596, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x69 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x28 */
    /* b.lo #0x386618 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x3e0] */
    /* stur d0, [x29, #-0x90] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x3e8] */
    /* stur s0, [x29, #-0x88] */
    /* stur xzr, [x22, #0xbc] */
    /* sturh wzr, [x29, #-0x7c] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x3866e4 */
    /* sub x8, x29, #0x90 */
    /* mov w9, #0x1b17 */
    /* movk w9, #0xf4bc, lsl #16 */
    /* ldur x10, [x29, #-0xe0] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0xe0] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x5f */
    /* ldur x11, [x29, #-0xe0] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0xe0] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0xe0] */
    /* ldur x10, [x29, #-0xe0] */
    /* cmp x10, #0x16 */
    /* b.lo #0x3866a4 */
    /* sub x21, x29, #0x90 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0xffb400000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* ldr w8, [sp, #0xe88] */
    /* cbz w8, #0x386740 */
    /* add x8, x23, #4 */
    /* branch b #0x386f68 */
    /* add x8, sp, #0xcb0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x400000000000 */
    /* movk x15, #0xc052, lsl #48 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc052, lsl #48 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc052, lsl #48 */
    /* mov x3, #-0x3fad000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x548 */
    /* branch b #0x3867c8 */
    /* mov w26, #9 */
    /* add w5, w6, w5 */
    /* and w6, w26, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0xe88] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0xe88] */
    /* ldr w5, [sp, #0xe88] */
    /* cbnz w5, #0x386f64 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w11, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x386948 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38683c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x386884 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x386888 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x386888 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w24, [x4, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x4] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x4, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x4, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x4, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x3868e8 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w24, w26, w16, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x386930 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x386934 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x386934 */
    /* mov w26, #9 */
    /* add w5, w6, w5 */
    /* and w6, w26, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x386dfc */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x386ae4 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3869d8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x386a20 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x386a24 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x386a24 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w24, [x4, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x4] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x4, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x4, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x4, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x386a84 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w24, w26, w16, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x386acc */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x386ad0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x386ad0 */
    /* mov w26, #9 */
    /* add w5, w6, w5 */
    /* and w6, w26, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x386c64 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x386b58 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x386ba0 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x386ba4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x386ba4 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w24, [x4, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x4] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x4, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x4, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x4, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x386c04 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w24, w26, w16, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x386c4c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x386c50 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x386c50 */
    /* mov w26, #9 */
    /* add w5, w6, w5 */
    /* and w6, w26, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x386dfc */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0xe88] */
    /* sub w6, w6, #0x4d */
    /* scvtf d1, w6 */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x386ce8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x386d30 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x386d34 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x386d34 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w24, [sp, #0xe88] */
    /* sub w24, w24, #0x4d */
    /* scvtf d1, w24 */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w24, [x4, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x4] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x4, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x4, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x4, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x386d9c */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w24, w26, w16, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x386de4 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x386de8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x386de8 */
    /* mov w26, #9 */
    /* add w5, w6, w5 */
    /* and w6, w26, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w13, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3867b4 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x386e70 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x386eb8 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w7, w24 */
    /* b.eq #0x386ebc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x386ebc */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x21, [x29, #-0xc0] */
    /* stur x14, [x29, #-0x90] */
    /* ldrsb w24, [x4, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x4] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w24, [x4, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x4, #2] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x4, #3] */
    /* cmp w24, w26 */
    /* b.eq #0x386f1c */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w24, w26, w16, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38679c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x3867a0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w24, w24, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w24, w24, w26 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x3867a0 */
    /* ldr w8, [sp, #0xcb4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xcb0] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x360 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str xzr, [sp, #0x13b0] */
    /* str xzr, [sp, #0x13b8] */
    /* strh wzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x3f0] */
    /* str s0, [sp, #0x13b0] */
    /* mov w9, #0x69dc */
    /* strh w9, [sp, #0x13b4] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x387000 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0x2b12 */
    /* movk w10, #0xb6af, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7e */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x1a */
    /* b.lo #0x386fc0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0xffbc00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xc08] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xbf8] */
    /* ldr w8, [sp, #0xbf8] */
    /* cbz w8, #0x387058 */
    /* add x8, x23, #0xc */
    /* branch b #0x387884 */
    /* add x8, sp, #0xc08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xe0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fae000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc052, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc052, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc052, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x3870e4 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xbf8] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xbf8] */
    /* ldr w6, [sp, #0xbf8] */
    /* cbnz w6, #0x387880 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x387264 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x387158 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3871a0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3871a4 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3871a4 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x387204 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38724c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x387250 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x387250 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x387718 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x387400 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x3872f4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38733c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x387340 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x387340 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3873a0 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3873e8 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3873ec */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3873ec */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x387580 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x387474 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3874bc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3874c0 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3874c0 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x387520 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x387568 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x38756c */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x38756c */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x387718 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xbf8] */
    /* sub w7, w7, #0x4c */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x387604 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38764c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x387650 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x387650 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* ldr w24, [sp, #0xbf8] */
    /* sub w24, w24, #0x4c */
    /* scvtf d1, w24 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3876b8 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x387700 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x387704 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x387704 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3870d0 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x38778c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3877d4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3877d8 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3877d8 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x387838 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3870b8 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3870bc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3870bc */
    /* ldr w8, [sp, #0xc0c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x130 */
    /* strb w9, [sp, #0xc08] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x3f8] */
    /* stur d0, [x29, #-0xc0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x400] */
    /* stur s0, [x29, #-0xb8] */
    /* mov w9, #0xffab */
    /* sturh w9, [x29, #-0xb4] */
    /* mov w9, #4 */
    /* strb w9, [x22, #0x8e] */
    /* stur xzr, [x22, #0x8f] */
    /* stur xzr, [x22, #0x96] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x1d */
    /* b.hi #0x387924 */
    /* sub x9, x29, #0xc0 */
    /* mov w10, #0x7f57 */
    /* movk w10, #0xcaae, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x61 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1e */
    /* b.lo #0x3878e4 */
    /* sub x26, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x25, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* mov w8, #-0x50 */
    /* ldr w9, [sp, #0xe88] */
    /* cbnz w9, #0x3881a8 */
    /* add x8, sp, #0xcb0 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc051, lsl #48 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* mov x1, #-0x3fae000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc052, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc052, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x548 */
    /* branch b #0x387a08 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0xe88] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0xe88] */
    /* ldr w5, [sp, #0xe88] */
    /* cbnz w5, #0x3881a4 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w11, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x387b88 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x387a7c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x387ac4 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x387ac8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x387ac8 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x387b28 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x387b70 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x387b74 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x387b74 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x38803c */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x387d24 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x387c18 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x387c60 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x387c64 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x387c64 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x387cc4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x387d0c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x387d10 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x387d10 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x387ea4 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x387d98 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x387de0 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x387de4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x387de4 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x387e44 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x387e8c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x387e90 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x387e90 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x38803c */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0xe88] */
    /* sub w6, w6, #0x4b */
    /* scvtf d1, w6 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x387f28 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x387f70 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x387f74 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x387f74 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0xe88] */
    /* sub w21, w21, #0x4b */
    /* scvtf d1, w21 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x387fdc */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x388024 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x388028 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x388028 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xe88] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w13, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3879f4 */
    /* ldrsw x5, [sp, #0xe88] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3880b0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3880f8 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3880fc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3880fc */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xe88] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x38815c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3879dc */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x3879e0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3879e0 */
    /* ldr w8, [sp, #0xcb4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xcb0] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x3b0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x408] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x410] */
    /* str s0, [sp, #0x13b8] */
    /* mov w9, #0xf8 */
    /* strb w9, [x22, #0xc] */
    /* stur wzr, [x22, #0xd] */
    /* str wzr, [sp, #0x13c0] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x388244 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0xa51e */
    /* movk w10, #0xfa6a, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x2e */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x14 */
    /* b.lo #0x388204 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x25, [sp, #0xc08] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xbf8] */
    /* mov w8, #-0x50 */
    /* ldr w9, [sp, #0xbf8] */
    /* cbnz w9, #0x388abc */
    /* add x8, sp, #0xc08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xe0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc051, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc051, lsl #48 */
    /* mov x3, #-0x3fae000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc052, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38831c */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xbf8] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xbf8] */
    /* ldr w6, [sp, #0xbf8] */
    /* cbnz w6, #0x388ab8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38849c */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x388390 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3883d8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3883dc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3883dc */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x38843c */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x388484 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x388488 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x388488 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x388950 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x388638 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x38852c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x388574 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x388578 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x388578 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3885d8 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x388620 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x388624 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x388624 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3887b8 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x3886ac */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3886f4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x3886f8 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3886f8 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x388758 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3887a0 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3887a4 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3887a4 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x388950 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xbf8] */
    /* sub w7, w7, #0x4a */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x38883c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x388884 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x388888 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x388888 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* ldr w24, [sp, #0xbf8] */
    /* sub w24, w24, #0x4a */
    /* scvtf d1, w24 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x3888f0 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x388938 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x38893c */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x38893c */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x388308 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w7, w24 */
    /* b.eq #0x3889c4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w7, w24, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x388a0c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w7, w24 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w24, w26 */
    /* b.eq #0x388a10 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w7, w7, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w7, w7, w24 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x388a10 */
    /* mov w7, #9 */
    /* ldrsw x24, [sp, #0xbf8] */
    /* ldr w26, [x8, x24, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x388a70 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w24, w27, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3882f0 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x3882f4 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3882f4 */
    /* ldr w8, [sp, #0xc0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc08] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x740] */
    /* stur q0, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x22, #0x96] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x1d */
    /* b.hi #0x388b40 */
    /* sub x9, x29, #0xc0 */
    /* mov w10, #0x3207 */
    /* movk w10, #0x9b6a, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x31 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1e */
    /* b.lo #0x388b00 */
    /* sub x26, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x25, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* mov w8, #-0x50 */
    /* ldr w9, [sp, #0xcb0] */
    /* cbnz w9, #0x3893c4 */
    /* add x8, sp, #0xe88 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x400000000000 */
    /* movk x15, #0xc051, lsl #48 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc051, lsl #48 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc051, lsl #48 */
    /* mov x3, #-0x3fae000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x548 */
    /* branch b #0x388c24 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0xcb0] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0xcb0] */
    /* ldr w5, [sp, #0xcb0] */
    /* cbnz w5, #0x3893c0 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w11, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x388da4 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x388c98 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x388ce0 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x388ce4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x388ce4 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x388d44 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x388d8c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x388d90 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x388d90 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x389258 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x388f40 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x388e34 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x388e7c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x388e80 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x388e80 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x388ee0 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x388f28 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x388f2c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x388f2c */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3890c0 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x388fb4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x388ffc */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x389000 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x389000 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x389060 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3890a8 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x3890ac */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3890ac */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x389258 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0xcb0] */
    /* sub w6, w6, #0x49 */
    /* scvtf d1, w6 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x389144 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38918c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x389190 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x389190 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x49 */
    /* scvtf d1, w21 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x3891f8 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x389240 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x389244 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x389244 */
    /* mov w21, #9 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w13, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x388c10 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3892cc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x389314 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x389318 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x389318 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x26, [x29, #-0x90] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x389378 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x388bf8 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x388bfc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x388bfc */
    /* ldr w8, [sp, #0xe8c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xe88] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x418] */
    /* str d0, [sp, #0x13b0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x420] */
    /* str s0, [sp, #0x13b8] */
    /* mov w9, #0xc2 */
    /* strb w9, [x22, #0xc] */
    /* stur xzr, [x22, #0xd] */
    /* stur xzr, [x22, #0x14] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x389460 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0x5477 */
    /* movk w10, #0xc610, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x41 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x1c */
    /* b.lo #0x389420 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x25, [sp, #0x30] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xe88] */
    /* mov w8, #-0x50 */
    /* ldr w9, [sp, #0xe88] */
    /* cbnz w9, #0x389ce4 */
    /* add x8, sp, #0x30 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0x90 */
    /* sub x15, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3faf000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc051, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc051, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc051, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x389544 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xe88] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xe88] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xe88] */
    /* ldr w6, [sp, #0xe88] */
    /* cbnz w6, #0x389ce0 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3896c4 */
    /* ldrsw x6, [sp, #0xe88] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3895b8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x389600 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x389604 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x389604 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xe88] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x389664 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3896ac */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x3896b0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3896b0 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xe88] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x389b78 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x389860 */
    /* ldrsw x6, [sp, #0xe88] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x389754 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38979c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x3897a0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3897a0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xe88] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x389800 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x389848 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x38984c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x38984c */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xe88] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3899e0 */
    /* ldrsw x6, [sp, #0xe88] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3898d4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38991c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x389920 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x389920 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xe88] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x389980 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3899c8 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x3899cc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3899cc */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xe88] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x389b78 */
    /* ldrsw x6, [sp, #0xe88] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xe88] */
    /* sub w7, w7, #0x48 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x389a64 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x389aac */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x389ab0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x389ab0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xe88] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* ldr w20, [sp, #0xe88] */
    /* sub w20, w20, #0x48 */
    /* scvtf d1, w20 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x389b18 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x389b60 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x389b64 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x389b64 */
    /* mov w20, #9 */
    /* add w6, w7, w6 */
    /* and w7, w20, w19 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xe88] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x389530 */
    /* ldrsw x6, [sp, #0xe88] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x389bec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x389c34 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x389c38 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x389c38 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xe88] */
    /* ldr w19, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0x90] */
    /* ldrsb w20, [x5, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x5] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w20, [x5, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x389c98 */
    /* ldrsb w20, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w20, w21, w17, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x389518 */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x38951c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w20, [x12] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x38951c */
    /* ldr w8, [sp, #0x34] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x30] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x400 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x428] */
    /* stur d0, [x29, #-0x90] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x430] */
    /* stur s0, [x29, #-0x88] */
    /* mov w9, #0xc9b8 */
    /* sturh w9, [x29, #-0x84] */
    /* stur xzr, [x22, #0xbe] */
    /* sturh wzr, [x29, #-0x7a] */
    /* str xzr, [sp, #0x13b0] */
    /* ldr x9, [sp, #0x13b0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x389d7c */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x6939 */
    /* movk w10, #0x33f2, lsl #16 */
    /* ldr x11, [sp, #0x13b0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x13b0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x71 */
    /* ldr x12, [sp, #0x13b0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x13b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13b0] */
    /* ldr x11, [sp, #0x13b0] */
    /* cmp x11, #0x18 */
    /* b.lo #0x389d3c */
    /* sub x0, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffb300000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x1158] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w8, [sp, #0xcb0] */
    /* cbz w8, #0x389dd0 */
    /* add x8, x23, #3 */
    /* branch b #0x38a5fc */
    /* add x8, sp, #0x28 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xe0 */
    /* sub x15, x29, #0xc0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc050, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc050, lsl #48 */
    /* mov x3, #-0x3faf000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc051, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x389e5c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xcb0] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xcb0] */
    /* ldr w6, [sp, #0xcb0] */
    /* cbnz w6, #0x38a5f8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x389fdc */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x389ed0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x389f18 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x389f1c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x389f1c */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x389f7c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x389fc4 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x389fc8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x389fc8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38a490 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38a178 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38a06c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38a0b4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38a0b8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38a0b8 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x38a118 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38a160 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38a164 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38a164 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38a2f8 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38a1ec */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38a234 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38a238 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38a238 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x38a298 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38a2e0 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38a2e4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38a2e4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38a490 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xcb0] */
    /* sub w7, w7, #0x46 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38a37c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38a3c4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38a3c8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38a3c8 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [sp, #0xcb0] */
    /* sub w21, w21, #0x46 */
    /* scvtf d1, w21 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x38a430 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38a478 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x38a47c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38a47c */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x389e48 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38a504 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38a54c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38a550 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38a550 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xcb0] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xe0] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x38a5b0 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w21, w24, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x389e30 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x389e34 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x389e34 */
    /* ldr w8, [sp, #0x2c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x180 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* strb w9, [sp, #0x28] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x250] */
    /* str q0, [sp, #0x13b0] */
    /* mov w9, #0x5dce */
    /* strh w9, [sp, #0x13c0] */
    /* stur xzr, [x22, #0x1a] */
    /* stur xzr, [x22, #0x12] */
    /* strh wzr, [sp, #0x13d2] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x23 */
    /* b.hi #0x38a690 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0x3712 */
    /* movk w10, #0x87fd, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7e */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x24 */
    /* b.lo #0x38a650 */
    /* mov x20, #0xffbb00000000 */
    /* movk x20, #0xffff, lsl #48 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x20] */
    /* add x8, sp, #0xcb0 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0xcb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* str wzr, [sp, #0xc08] */
    /* ldr w8, [sp, #0xc08] */
    /* cbz w8, #0x38a6f4 */
    /* add x8, x23, #0xb */
    /* branch b #0x38af20 */
    /* add x8, sp, #0x20 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0x100 */
    /* sub x15, x29, #0xe0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x400000000000 */
    /* movk x16, #0xc050, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc050, lsl #48 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc050, lsl #48 */
    /* mov x4, #-0x3faf000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38a780 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xc08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xc08] */
    /* ldr w6, [sp, #0xc08] */
    /* cbnz w6, #0x38af1c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38a900 */
    /* ldrsw x6, [sp, #0xc08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38a7f4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38a83c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x38a840 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38a840 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0xc08] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38a8a0 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38a8e8 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38a8ec */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38a8ec */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38adb4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38aa9c */
    /* ldrsw x6, [sp, #0xc08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38a990 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38a9d8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x38a9dc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38a9dc */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0xc08] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38aa3c */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38aa84 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38aa88 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38aa88 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38ac1c */
    /* ldrsw x6, [sp, #0xc08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38ab10 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38ab58 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x38ab5c */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38ab5c */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0xc08] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38abbc */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38ac04 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38ac08 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38ac08 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38adb4 */
    /* ldrsw x6, [sp, #0xc08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xc08] */
    /* sub w7, w7, #0x45 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38aca0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38ace8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x38acec */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38acec */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0xc08] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* ldr w24, [sp, #0xc08] */
    /* sub w24, w24, #0x45 */
    /* scvtf d1, w24 */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38ad54 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38ad9c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38ada0 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38ada0 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38a76c */
    /* ldrsw x6, [sp, #0xc08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38ae28 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38ae70 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w21, w24 */
    /* b.eq #0x38ae74 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38ae74 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0xc08] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stur x14, [x29, #-0xe0] */
    /* stur x15, [x29, #-0x100] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38aed4 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38a754 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38a758 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38a758 */
    /* ldr w8, [sp, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* adrp x21, #0xf0f000 */
    /* add x21, x21, #0x1d0 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x438] */
    /* stur d0, [x29, #-0xe0] */
    /* mov w9, #0x24 */
    /* strb w9, [x22, #0x68] */
    /* stur xzr, [x22, #0x71] */
    /* stur xzr, [x22, #0x69] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x38afac */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x9b86 */
    /* movk w10, #0xadf9, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x56 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x19 */
    /* b.lo #0x38af6c */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x18] */
    /* add x8, sp, #0xc08 */
    /* str x8, [sp, #0xcb0] */
    /* add x8, sp, #0xcb0 */
    /* str x8, [sp, #0xc08] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0x1150] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0xe88] */
    /* str wzr, [sp, #0xbf8] */
    /* ldr w8, [sp, #0xbf8] */
    /* cbz w8, #0x38b000 */
    /* add x8, x23, #0xb */
    /* branch b #0x38b830 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x158 */
    /* sub x15, x29, #0x100 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fb0000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc050, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc050, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc050, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38b090 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xbf8] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xbf8] */
    /* ldr w6, [sp, #0xbf8] */
    /* cbnz w6, #0x38b82c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38b210 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38b104 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38b14c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38b150 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38b150 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xbf8] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38b1b0 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38b1f8 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38b1fc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38b1fc */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38b6c4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38b3ac */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38b2a0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38b2e8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38b2ec */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38b2ec */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xbf8] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38b34c */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38b394 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38b398 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38b398 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38b52c */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38b420 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38b468 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38b46c */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38b46c */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xbf8] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38b4cc */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38b514 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38b518 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38b518 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38b6c4 */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xbf8] */
    /* sub w7, w7, #0x44 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38b5b0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38b5f8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38b5fc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38b5fc */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xbf8] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w24, [sp, #0xbf8] */
    /* sub w24, w24, #0x44 */
    /* scvtf d1, w24 */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38b664 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38b6ac */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38b6b0 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38b6b0 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xbf8] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38b07c */
    /* ldrsw x6, [sp, #0xbf8] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38b738 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38b780 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38b784 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38b784 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xbf8] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stur x14, [x29, #-0x100] */
    /* str x15, [sp, #0x1158] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38b7e4 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38b064 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38b068 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38b068 */
    /* ldr w8, [sp, #0x1c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x440] */
    /* stur s0, [x29, #-0x100] */
    /* mov w9, #0x1433 */
    /* sturh w9, [x29, #-0xfc] */
    /* mov w9, #0x9c */
    /* strb w9, [x22, #0x46] */
    /* stur xzr, [x22, #0x4f] */
    /* stur xzr, [x22, #0x47] */
    /* stur wzr, [x22, #0x56] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x38b8c8 */
    /* sub x9, x29, #0x100 */
    /* mov w10, #0x429b */
    /* movk w10, #0xd95f, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x3d */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x1a */
    /* b.lo #0x38b888 */
    /* sub x0, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffb500000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xbf8 */
    /* str x8, [sp, #0xc08] */
    /* add x8, sp, #0xc08 */
    /* str x8, [sp, #0xbf8] */
    /* add x8, sp, #0xcb0 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #0xe88 */
    /* str x8, [sp, #0xcb0] */
    /* str wzr, [sp, #0xc04] */
    /* ldr w8, [sp, #0xc04] */
    /* cbz w8, #0x38b920 */
    /* add x8, x23, #5 */
    /* branch b #0x38c154 */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x150 */
    /* add x15, sp, #1, lsl #12 */
    /* add x15, x15, #0x158 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc04f, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #-0x3fb0000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc050, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0xc050, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38b9b4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc04] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xc04] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xc04] */
    /* ldr w6, [sp, #0xc04] */
    /* cbnz w6, #0x38c150 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38bb34 */
    /* ldrsw x6, [sp, #0xc04] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38ba28 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38ba70 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38ba74 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38ba74 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xc04] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38bad4 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38bb1c */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38bb20 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38bb20 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc04] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38bfe8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38bcd0 */
    /* ldrsw x6, [sp, #0xc04] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38bbc4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38bc0c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38bc10 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38bc10 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xc04] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38bc70 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38bcb8 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38bcbc */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38bcbc */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc04] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38be50 */
    /* ldrsw x6, [sp, #0xc04] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38bd44 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38bd8c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38bd90 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38bd90 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xc04] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38bdf0 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38be38 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38be3c */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38be3c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc04] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38bfe8 */
    /* ldrsw x6, [sp, #0xc04] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xc04] */
    /* sub w7, w7, #0x43 */
    /* scvtf d1, w7 */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38bed4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38bf1c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38bf20 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38bf20 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xc04] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w24, [sp, #0xc04] */
    /* sub w24, w24, #0x43 */
    /* scvtf d1, w24 */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38bf88 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38bfd0 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38bfd4 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38bfd4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xc04] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38b9a0 */
    /* ldrsw x6, [sp, #0xc04] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38c05c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38c0a4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w20, w24 */
    /* b.eq #0x38c0a8 */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38c0a8 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0xc04] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* str x14, [sp, #0x1158] */
    /* str x15, [sp, #0x1150] */
    /* ldrsb w24, [x5, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x5] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x5, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w24, w25 */
    /* b.eq #0x38c108 */
    /* ldrsb w24, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w24, w25, w17, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x38b988 */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w24, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38b98c */
    /* ldur d1, [x29, #-0xc0] */
    /* ldrsb w24, [x12] */
    /* add w24, w24, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w24, w24, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w24, w24, w25 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x38b98c */
    /* ldr w8, [sp, #0x14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x750] */
    /* stur q0, [x29, #-0xc0] */
    /* mov w9, #0x6375 */
    /* sturh w9, [x29, #-0xb0] */
    /* mov w9, #0x92 */
    /* strb w9, [x22, #0x92] */
    /* stur xzr, [x22, #0x9b] */
    /* stur xzr, [x22, #0x93] */
    /* stur wzr, [x22, #0xa3] */
    /* str xzr, [sp, #0x1158] */
    /* ldr x9, [sp, #0x1158] */
    /* cmp x9, #0x26 */
    /* b.hi #0x38c1ec */
    /* sub x9, x29, #0xc0 */
    /* mov w10, #0x53c0 */
    /* movk w10, #0xfbfb, lsl #16 */
    /* ldr x11, [sp, #0x1158] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1158] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x40 */
    /* ldr x12, [sp, #0x1158] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1158] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1158] */
    /* ldr x11, [sp, #0x1158] */
    /* cmp x11, #0x27 */
    /* b.lo #0x38c1ac */
    /* sub x24, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0xe89000 */
    /* add x0, x0, #0x160 */
    /* call #0xc7b444; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xffbf00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xe88] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x150 */
    /* str x8, [sp, #0x1158] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x158 */
    /* str x8, [sp, #0x1150] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* str wzr, [sp, #0xcb0] */
    /* ldr w8, [sp, #0xcb0] */
    /* cbz w8, #0x38c260 */
    /* add x8, x23, #0xf */
    /* branch b #0x38ca84 */
    /* add x8, sp, #0xe88 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc04e, lsl #48 */
    /* mov w16, #0x1e */
    /* mov w17, #0x15 */
    /* mov w0, #0x18 */
    /* mov x1, #-0x3fb1000000000000 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc04f, lsl #48 */
    /* mov x3, #-0x3fb0000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x548 */
    /* branch b #0x38c2e4 */
    /* mov w23, #9 */
    /* add w5, w6, w5 */
    /* and w6, w23, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0xcb0] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0xcb0] */
    /* ldr w5, [sp, #0xcb0] */
    /* cbnz w5, #0x38ca80 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w11, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38c464 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38c358 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38c3a0 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x38c3a4 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x38c3a4 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w23, [x4, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x4] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x4, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38c404 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w23, w25, w16, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38c44c */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38c450 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38c450 */
    /* mov w23, #9 */
    /* add w5, w6, w5 */
    /* and w6, w23, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x38c918 */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38c600 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38c4f4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38c53c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x38c540 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x38c540 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w23, [x4, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x4] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x4, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38c5a0 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w23, w25, w16, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38c5e8 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38c5ec */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38c5ec */
    /* mov w23, #9 */
    /* add w5, w6, w5 */
    /* and w6, w23, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38c780 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38c674 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38c6bc */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x38c6c0 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x38c6c0 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w23, [x4, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x4] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x4, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38c720 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w23, w25, w16, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38c768 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38c76c */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38c76c */
    /* mov w23, #9 */
    /* add w5, w6, w5 */
    /* and w6, w23, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x12] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x12, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x12, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x38c918 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0xcb0] */
    /* sub w6, w6, #0x41 */
    /* scvtf d1, w6 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38c804 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38c84c */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x38c850 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x38c850 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w23, [sp, #0xcb0] */
    /* sub w23, w23, #0x41 */
    /* scvtf d1, w23 */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w23, [x4, #4] */
    /* scvtf d2, w23 */
    /* ldrsb w23, [x4] */
    /* scvtf d3, w23 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x4, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38c8b8 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w23, w25, w16, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38c900 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38c904 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38c904 */
    /* mov w23, #9 */
    /* add w5, w6, w5 */
    /* and w6, w23, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0xcb0] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x548] */
    /* ldrsb w6, [x10, #0xdfa] */
    /* madd w5, w6, w13, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x38c2d0 */
    /* ldrsw x5, [sp, #0xcb0] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x38c98c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x38c9d4 */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w7, w23 */
    /* b.eq #0x38c9d8 */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x38c9d8 */
    /* mov w6, #9 */
    /* ldrsw x7, [sp, #0xcb0] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x14, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x90] */
    /* ldrsb w23, [x4, #4] */
    /* scvtf d1, w23 */
    /* ldrsb w23, [x4] */
    /* scvtf d2, w23 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x13b0] */
    /* ldrsb w23, [x4, #1] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x4, #2] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x4, #3] */
    /* cmp w23, w25 */
    /* b.eq #0x38ca38 */
    /* ldrsb w23, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w23, w25, w16, w23 */
    /* cmp w23, #3 */
    /* b.ne #0x38c2b8 */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w25, w23, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w25, w26 */
    /* b.eq #0x38c2bc */
    /* ldr d1, [sp, #0x13b0] */
    /* ldrsb w23, [x12] */
    /* add w23, w23, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w23, w23, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w23, w23, w25 */
    /* ucvtf d2, w23 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w23, d1 */
    /* branch b #0x38c2bc */
    /* ldr w8, [sp, #0xe8c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xe88] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x760] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x770] */
    /* str q0, [sp, #0x13b0] */
    /* str q1, [sp, #0x13c0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x448] */
    /* str d0, [sp, #0x13d0] */
    /* mov w9, #0x942 */
    /* strh w9, [sp, #0x13d8] */
    /* stur xzr, [x22, #0x2a] */
    /* strh wzr, [sp, #0x13e2] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x33 */
    /* b.hi #0x38cb24 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3b0 */
    /* mov w10, #0xc988 */
    /* movk w10, #0xee57, lsl #16 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xc0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x48 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xc0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xc0] */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp x11, #0x34 */
    /* b.lo #0x38cae4 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3b0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b450; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38cb88 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
