/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_35098c start_va=0x35098c image_relative=0x35098c bytes=30004 */
void function_35098c__at_35098c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x180 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0xb0] */
    /* call #0x339378; ABI effects unresolved */
    /* cbz x0, #0x357e74 */
    /* mov x19, x0 */
    /* mov x8, #0xff8c00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* mov w9, #-0x78 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* adrp x23, #0xf0f000 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* adrp x24, #0xf1d000 */
    /* adrp x25, #0xf0f000 */
    /* add x25, x25, #0x549 */
    /* adrp x26, #0xf0f000 */
    /* add x26, x26, #0x548 */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x350a44 */
    /* orr x8, x9, #4 */
    /* branch b #0x351258 */
    /* add x8, sp, #0xd8 */
    /* orr x8, x8, #4 */
    /* mov w9, #6 */
    /* mov w10, #0x1b */
    /* add x11, sp, #0x108 */
    /* sub x12, x29, #0x100 */
    /* fmov d0, #-2.00000000 */
    /* mov x13, #-0x3fa3000000000000 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc05d, lsl #48 */
    /* mov x0, #0x800000000000 */
    /* movk x0, #0xc05d, lsl #48 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05d, lsl #48 */
    /* branch b #0x350ab8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0xd0] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0xd0] */
    /* ldr w2, [sp, #0xd0] */
    /* cbnz w2, #0x351254 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w9, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x350c38 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350b2c */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x350b74 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x350b78 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x350b78 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x350bd8 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x350c20 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x350c24 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x350c24 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3510ec */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w15, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x350dd4 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350cc8 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x350d10 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x350d14 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x350d14 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x350d74 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x350dbc */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x350dc0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x350dc0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x350f54 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350e48 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x350e90 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x350e94 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x350e94 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x350ef4 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x350f3c */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x350f40 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x350f40 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3510ec */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0xd0] */
    /* sub w3, w3, #0x78 */
    /* scvtf d1, w3 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350fd8 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x351020 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x351024 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x351024 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0xd0] */
    /* sub w5, w5, #0x78 */
    /* scvtf d1, w5 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x35108c */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3510d4 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3510d8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3510d8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w10, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x350aa4 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x351160 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3511a8 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3511ac */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3511ac */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x35120c */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x350a8c */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x350a90 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x350a90 */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x500] */
    /* stur q0, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x1b */
    /* b.hi #0x3512dc */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0xe23e */
    /* movk w10, #0xb32b, lsl #16 */
    /* ldur x11, [x29, #-0x100] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x100] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x4e */
    /* ldur x12, [x29, #-0x100] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x100] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x100] */
    /* ldur x11, [x29, #-0x100] */
    /* cmp x11, #0x1c */
    /* b.lo #0x35129c */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x355ac0 */
    /* mov x20, x0 */
    /* mov x8, #0xff8c00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x351340 */
    /* mov w8, #-0x78 */
    /* add x8, x8, #4 */
    /* branch b #0x351b54 */
    /* add x8, sp, #0xd8 */
    /* orr x8, x8, #4 */
    /* mov w9, #6 */
    /* mov w10, #0x1b */
    /* add x11, sp, #0x108 */
    /* sub x12, x29, #0x100 */
    /* fmov d0, #-2.00000000 */
    /* mov x13, #0xc00000000000 */
    /* movk x13, #0xc05c, lsl #48 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #-0x3fa3000000000000 */
    /* mov x0, #0x400000000000 */
    /* movk x0, #0xc05d, lsl #48 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc05d, lsl #48 */
    /* branch b #0x3513b4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0xd0] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0xd0] */
    /* ldr w2, [sp, #0xd0] */
    /* cbnz w2, #0x351b50 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w9, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x351534 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x351428 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x351470 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x351474 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x351474 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3514d4 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x35151c */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x351520 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x351520 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3519e8 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w15, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3516d0 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3515c4 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x35160c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x351610 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x351610 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x351670 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3516b8 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3516bc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3516bc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x351850 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x351744 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x35178c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x351790 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x351790 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3517f0 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x351838 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35183c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x35183c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3519e8 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0xd0] */
    /* sub w3, w3, #0x77 */
    /* scvtf d1, w3 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3518d4 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x35191c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x351920 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x351920 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0xd0] */
    /* sub w5, w5, #0x77 */
    /* scvtf d1, w5 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x351988 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3519d0 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3519d4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3519d4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w10, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3513a0 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x351a5c */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x351aa4 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x351aa8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x351aa8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x351b08 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x351388 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35138c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x35138c */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x510] */
    /* stur q0, [x29, #-0xe0] */
    /* mov w9, #0x26 */
    /* sturb w9, [x29, #-0xd0] */
    /* sub x9, x29, #0xe0 */
    /* stur xzr, [x9, #0x11] */
    /* stur xzr, [x9, #0x21] */
    /* stur xzr, [x9, #0x19] */
    /* stur wzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x2b */
    /* b.hi #0x351bec */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0xa653 */
    /* movk w10, #0x4d3c, lsl #16 */
    /* ldur x11, [x29, #-0x100] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x100] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x45 */
    /* ldur x12, [x29, #-0x100] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x100] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x100] */
    /* ldur x11, [x29, #-0x100] */
    /* cmp x11, #0x2c */
    /* b.lo #0x351bac */
    /* sub x19, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* orr x28, x8, #4 */
    /* mov w8, #0xb */
    /* orr x8, x19, x8 */
    /* stp x8, x0, [sp, #0x90] */
    /* orr x8, x19, #0xe */
    /* str x8, [sp, #0x88] */
    /* orr x8, x19, #0xf */
    /* str x8, [sp, #0x68] */
    /* mov w8, #0xa */
    /* orr x8, x19, x8 */
    /* str x8, [sp, #0x38] */
    /* orr x9, x19, #8 */
    /* orr x8, x19, #0xc */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w20, #0x1b */
    /* add x21, sp, #0x108 */
    /* sub x22, x29, #0x100 */
    /* fmov d8, #-2.00000000 */
    /* mov w27, #0x1e */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* adrp x8, #0xd0f000 */
    /* ldr d9, [x8, #0xb0] */
    /* adrp x8, #0xd0f000 */
    /* ldr d10, [x8, #0xb8] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0xc0] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0xd0f000 */
    /* ldr d11, [x8, #0xc8] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0xd0] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x520] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0xd0f000 */
    /* ldr d12, [x8, #0xd8] */
    /* adrp x8, #0xd0f000 */
    /* ldr d13, [x8, #0xe0] */
    /* adrp x8, #0xd0f000 */
    /* ldr d14, [x8, #0xe8] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0xf0] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x351ce8 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* cbnz x0, #0x357e74 */
    /* mov x8, #0xff8c00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x351d2c */
    /* mov w8, #-0x78 */
    /* add x8, x8, #4 */
    /* branch b #0x352518 */
    /* mov w14, #6 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* mov x0, #0xc00000000000 */
    /* movk x0, #0xc05c, lsl #48 */
    /* branch b #0x351d78 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x352514 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x351ef8 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x351dec */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x351e34 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x351e38 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x351e38 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x351e98 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x351ee0 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x351ee4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x351ee4 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3523ac */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w16, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x352094 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x351f88 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x351fd0 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x351fd4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x351fd4 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x352034 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x35207c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x352080 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x352080 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w17, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x352214 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x352108 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x352150 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x352154 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x352154 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3521b4 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3521fc */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x352200 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x352200 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3523ac */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0xd0] */
    /* sub w9, w9, #0x76 */
    /* scvtf d0, w9 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x352298 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3522e0 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3522e4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3522e4 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0xd0] */
    /* sub w11, w11, #0x76 */
    /* scvtf d0, w11 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x35234c */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x352394 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x352398 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x352398 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w20, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x351d64 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x352420 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x352468 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x35246c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x35246c */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3524cc */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x351d4c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x351d50 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x351d50 */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stur d9, [x29, #-0xe0] */
    /* mov w9, #0x594b */
    /* sturh w9, [x29, #-0xd8] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0xd6] */
    /* ldr x9, [sp, #0x90] */
    /* str xzr, [x9] */
    /* strh wzr, [x9, #8] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x14 */
    /* mov w12, #0xddbd */
    /* movk w12, #0x4cfc, lsl #16 */
    /* b.hi #0x3525a4 */
    /* ldur x9, [x29, #-0x100] */
    /* ldrb w9, [x19, x9] */
    /* ldur x10, [x29, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x2b */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x19, x10] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x15 */
    /* b.lo #0x352564 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x355ac0 */
    /* mov x8, #0xff8800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* mov w8, #-0x78 */
    /* ldr w9, [sp, #0xd0] */
    /* cbnz w9, #0x352df4 */
    /* mov w14, #6 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* mov x0, #0xc00000000000 */
    /* movk x0, #0xc05c, lsl #48 */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05c, lsl #48 */
    /* branch b #0x352654 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x352df0 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3527d4 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3526c8 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x352710 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x352714 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x352714 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x352774 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3527bc */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3527c0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3527c0 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x352c88 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w16, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x352970 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x352864 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3528ac */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3528b0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3528b0 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x352910 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x352958 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x35295c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x35295c */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w17, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x352af0 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3529e4 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x352a2c */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x352a30 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x352a30 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x352a90 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x352ad8 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x352adc */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x352adc */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x352c88 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0xd0] */
    /* sub w9, w9, #0x75 */
    /* scvtf d0, w9 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x352b74 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x352bbc */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x352bc0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x352bc0 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0xd0] */
    /* sub w11, w11, #0x75 */
    /* scvtf d0, w11 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x352c28 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x352c70 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x352c74 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x352c74 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w20, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x352640 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x352cfc */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x352d44 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x352d48 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x352d48 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x352da8 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x352628 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x35262c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x35262c */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stur d10, [x29, #-0xe0] */
    /* ldr q0, [sp, #0x70] */
    /* stur s0, [x29, #-0xd8] */
    /* mov w9, #0xa5f5 */
    /* sturh w9, [x29, #-0xd4] */
    /* ldr x9, [sp, #0x88] */
    /* str wzr, [x9] */
    /* strh wzr, [x9, #4] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x13 */
    /* mov w12, #0x5813 */
    /* movk w12, #0x719d, lsl #16 */
    /* b.hi #0x352e80 */
    /* ldur x9, [x29, #-0x100] */
    /* ldrb w9, [x19, x9] */
    /* ldur x10, [x29, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x7b */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x19, x10] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x14 */
    /* b.lo #0x352e40 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* cbz x0, #0x351ce8 */
    /* str x0, [sp, #0xa0] */
    /* mov x8, #0xff8800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* mov w8, #-0x78 */
    /* ldr w9, [sp, #0xd0] */
    /* cbnz w9, #0x3536d0 */
    /* mov w14, #6 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* mov x0, #0xc00000000000 */
    /* movk x0, #0xc05c, lsl #48 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc05c, lsl #48 */
    /* mov x2, #-0x3fa4000000000000 */
    /* branch b #0x352f30 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x3536cc */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3530b0 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x352fa4 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x352fec */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x352ff0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x352ff0 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x353050 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x353098 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x35309c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x35309c */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x353564 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w16, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x35324c */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x353140 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353188 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x35318c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x35318c */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3531ec */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x353234 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x353238 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x353238 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w17, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3533cc */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3532c0 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353308 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x35330c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x35330c */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x35336c */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3533b4 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3533b8 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3533b8 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x353564 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0xd0] */
    /* sub w9, w9, #0x74 */
    /* scvtf d0, w9 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x353450 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353498 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x35349c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x35349c */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0xd0] */
    /* sub w11, w11, #0x74 */
    /* scvtf d0, w11 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x353504 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x35354c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x353550 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x353550 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w20, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x352f1c */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3535d8 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353620 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x353624 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x353624 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x353684 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x352f04 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x352f08 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x352f08 */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stur d11, [x29, #-0xe0] */
    /* ldr q0, [sp, #0x50] */
    /* stur s0, [x29, #-0xd8] */
    /* mov w9, #0xf72f */
    /* sturh w9, [x29, #-0xd4] */
    /* mov w9, #0xbe */
    /* sturb w9, [x29, #-0xd2] */
    /* ldr x9, [sp, #0x68] */
    /* stp xzr, xzr, [x9] */
    /* strb wzr, [x9, #0x10] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x1f */
    /* mov w12, #0xbff6 */
    /* movk w12, #0xdde, lsl #16 */
    /* b.hi #0x353764 */
    /* ldur x9, [x29, #-0x100] */
    /* ldrb w9, [x19, x9] */
    /* ldur x10, [x29, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x46 */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x19, x10] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x20 */
    /* b.lo #0x353724 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x2, x0, [sp, #0xa0] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* cbz w0, #0x351ce8 */
    /* mov x8, #0xff8800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* mov w8, #-0x78 */
    /* ldr w9, [sp, #0xd0] */
    /* cbnz w9, #0x353fbc */
    /* mov w14, #6 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x15 */
    /* mov w17, #0x18 */
    /* mov x0, #0x400000000000 */
    /* movk x0, #0xc05c, lsl #48 */
    /* mov x1, #-0x3fa4000000000000 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc05b, lsl #48 */
    /* branch b #0x35381c */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x353fb8 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x35399c */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x353890 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3538d8 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3538dc */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3538dc */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x15 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x35393c */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x353984 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x353988 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x353988 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x353e50 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w16, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x353b38 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x353a2c */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353a74 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x353a78 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x353a78 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x353ad8 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x353b20 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x353b24 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x353b24 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w17, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x353cb8 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x353bac */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353bf4 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x353bf8 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x353bf8 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x353c58 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x353ca0 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x353ca4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x353ca4 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x353e50 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0xd0] */
    /* sub w9, w9, #0x73 */
    /* scvtf d0, w9 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x353d3c */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353d84 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x353d88 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x353d88 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0xd0] */
    /* sub w11, w11, #0x73 */
    /* scvtf d0, w11 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x353df0 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x353e38 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x353e3c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x353e3c */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w20, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x353808 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x353ec4 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x353f0c */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x353f10 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x353f10 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x353f70 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3537f0 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3537f4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3537f4 */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0xe0] */
    /* stur xzr, [x19, #0x10] */
    /* sturh wzr, [x19, #0x18] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x19 */
    /* mov w12, #0x33b1 */
    /* movk w12, #0x6155, lsl #16 */
    /* b.hi #0x354038 */
    /* ldur x9, [x29, #-0x100] */
    /* ldrb w9, [x19, x9] */
    /* ldur x10, [x29, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x29 */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x19, x10] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x1a */
    /* b.lo #0x353ff8 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* cbnz x0, #0x351ce8 */
    /* mov x8, #0xff8800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* mov w8, #-0x78 */
    /* ldr w9, [sp, #0xd0] */
    /* cbnz w9, #0x354890 */
    /* mov w14, #6 */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc05c, lsl #48 */
    /* mov x0, #-0x3fa4000000000000 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05b, lsl #48 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc05b, lsl #48 */
    /* branch b #0x3540f0 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x35488c */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x354270 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x17 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354164 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3541ac */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3541b0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3541b0 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x17 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x354210 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x354258 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x35425c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x35425c */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x354724 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w15, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x35440c */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354300 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x354348 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x35434c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x35434c */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3543ac */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3543f4 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3543f8 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3543f8 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w16, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x35458c */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354480 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3544c8 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3544cc */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3544cc */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x35452c */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x354574 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x354578 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x354578 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x354724 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0xd0] */
    /* sub w9, w9, #0x72 */
    /* scvtf d0, w9 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354610 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x354658 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x35465c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x35465c */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0xd0] */
    /* sub w11, w11, #0x72 */
    /* scvtf d0, w11 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3546c4 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x35470c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x354710 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x354710 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w20, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3540dc */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354798 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3547e0 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3547e4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3547e4 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x354844 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3540c4 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3540c8 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3540c8 */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stur d12, [x29, #-0xe0] */
    /* mov w9, #0xf56f */
    /* sturh w9, [x29, #-0xd8] */
    /* ldr x9, [sp, #0x38] */
    /* str xzr, [x9] */
    /* stur wzr, [x9, #7] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x14 */
    /* mov w12, #0xdabe */
    /* movk w12, #0xb1d4, lsl #16 */
    /* b.hi #0x354914 */
    /* ldur x9, [x29, #-0x100] */
    /* ldrb w9, [x19, x9] */
    /* ldur x10, [x29, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x32 */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x19, x10] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x15 */
    /* b.lo #0x3548d4 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbnz x0, #0x357e74 */
    /* mov x8, #0xff9700000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x354970 */
    /* mov w8, #-0x78 */
    /* add x8, x8, #0xf */
    /* branch b #0x355168 */
    /* mov w14, #6 */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #0xc00000000000 */
    /* movk x17, #0xc05b, lsl #48 */
    /* mov x0, #0x800000000000 */
    /* movk x0, #0xc05b, lsl #48 */
    /* mov x1, #-0x3fa5000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05b, lsl #48 */
    /* branch b #0x3549c8 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x355164 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x354b48 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x17 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354a3c */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x354a84 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x354a88 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x354a88 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x17 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x354ae8 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x354b30 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x354b34 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x354b34 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x354ffc */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w15, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x354ce4 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354bd8 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x354c20 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x354c24 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x354c24 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x354c84 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x354ccc */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x354cd0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x354cd0 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w16, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x354e64 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354d58 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x354da0 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x354da4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x354da4 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x354e04 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x354e4c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x354e50 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x354e50 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x354ffc */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0xd0] */
    /* sub w9, w9, #0x70 */
    /* scvtf d0, w9 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x354ee8 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x354f30 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x354f34 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x354f34 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0xd0] */
    /* sub w11, w11, #0x70 */
    /* scvtf d0, w11 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x354f9c */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x354fe4 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x354fe8 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x354fe8 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w20, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3549b4 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x355070 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3550b8 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3550bc */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3550bc */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x35511c */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x35499c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3549a0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3549a0 */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stur d13, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x30] */
    /* stp xzr, xzr, [x9] */
    /* str wzr, [x9, #0x10] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x1b */
    /* mov w12, #0xec93 */
    /* movk w12, #0x9cec, lsl #16 */
    /* b.hi #0x3551e4 */
    /* ldur x9, [x29, #-0x100] */
    /* ldrb w9, [x19, x9] */
    /* ldur x10, [x29, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* sub w9, w9, #5 */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x19, x10] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x1c */
    /* b.lo #0x3551a4 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* mov x8, #0xff9900000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x355240 */
    /* mov w8, #-0x78 */
    /* add x8, x8, #0x11 */
    /* branch b #0x355a38 */
    /* mov w14, #6 */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc05b, lsl #48 */
    /* mov x0, #-0x3fa5000000000000 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc05b, lsl #48 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc05a, lsl #48 */
    /* branch b #0x355298 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbnz w8, #0x355a34 */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x355418 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x17 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x35530c */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x355354 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x355358 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x355358 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x17 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3553b8 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x355400 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x355404 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x355404 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3558cc */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w15, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3555b4 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3554a8 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3554f0 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3554f4 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3554f4 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x1 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x355554 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x35559c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3555a0 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3555a0 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w16, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x355734 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x355628 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x355670 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x355674 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x355674 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x0 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3556d4 */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x35571c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x355720 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x355720 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x25] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x25, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x25, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3558cc */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0xd0] */
    /* sub w9, w9, #0x6f */
    /* scvtf d0, w9 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3557b8 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x355800 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x355804 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x355804 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0xd0] */
    /* sub w11, w11, #0x6f */
    /* scvtf d0, w11 */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x35586c */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3558b4 */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3558b8 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3558b8 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0xd0] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x23, #0x548] */
    /* ldrsb w9, [x24, #0xdfa] */
    /* madd w8, w9, w20, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x355284 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x355940 */
    /* ldrsb w9, [x23, #0x548] */
    /* ldrsb w10, [x24, #0xdfa] */
    /* madd w9, w10, w27, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x355988 */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x25, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x35598c */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w9, [x25] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x35598c */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0xd0] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stur x21, [x29, #-0x100] */
    /* str x22, [sp, #0x108] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3559ec */
    /* ldrsb w11, [x23, #0x548] */
    /* ldrsb w12, [x24, #0xdfa] */
    /* madd w11, w12, w27, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x35526c */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x25, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x355270 */
    /* ldur d0, [x29, #-0xe0] */
    /* ldrsb w11, [x25] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x355270 */
    /* ldr w8, [sp, #0xdc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stur d14, [x29, #-0xe0] */
    /* ldr q0, [sp, #0x10] */
    /* stur s0, [x29, #-0xd8] */
    /* ldr x9, [sp, #0x28] */
    /* str xzr, [x9] */
    /* stur xzr, [x9, #5] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x18 */
    /* mov w12, #0xf908 */
    /* movk w12, #0xad5f, lsl #16 */
    /* b.hi #0x351cc4 */
    /* ldur x9, [x29, #-0x100] */
    /* ldrb w9, [x19, x9] */
    /* ldur x10, [x29, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* sub w9, w9, #0x38 */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x19, x10] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x19 */
    /* b.lo #0x355a7c */
    /* branch b #0x351cc4 */
    /* mov x8, #0xff9700000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x355b04 */
    /* mov w21, #-0x78 */
    /* add x8, x21, #0xf */
    /* branch b #0x35631c */
    /* add x8, sp, #0xd8 */
    /* orr x8, x8, #4 */
    /* mov w9, #6 */
    /* mov w10, #0x1b */
    /* add x11, sp, #0x108 */
    /* sub x12, x29, #0x100 */
    /* fmov d0, #-2.00000000 */
    /* mov x13, #0x800000000000 */
    /* movk x13, #0xc05a, lsl #48 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #0xc00000000000 */
    /* movk x17, #0xc05a, lsl #48 */
    /* mov x0, #-0x3fa5000000000000 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc05b, lsl #48 */
    /* mov w21, #-0x78 */
    /* branch b #0x355b7c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0xd0] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0xd0] */
    /* ldr w2, [sp, #0xd0] */
    /* cbnz w2, #0x356318 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w9, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x355cfc */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x355bf0 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x355c38 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x355c3c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x355c3c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x355c9c */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x355ce4 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x355ce8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x355ce8 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3561b0 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w15, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x355e98 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x355d8c */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x355dd4 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x355dd8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x355dd8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x355e38 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x355e80 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x355e84 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x355e84 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x356018 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x355f0c */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x355f54 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x355f58 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x355f58 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x355fb8 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x356000 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x356004 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x356004 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x3561b0 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0xd0] */
    /* sub w3, w3, #0x6e */
    /* scvtf d1, w3 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x35609c */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3560e4 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3560e8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3560e8 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0xd0] */
    /* sub w5, w5, #0x6e */
    /* scvtf d1, w5 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x356150 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x356198 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35619c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x35619c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w10, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x355b68 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x356224 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x35626c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x356270 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x356270 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3562d0 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x355b50 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x355b54 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x355b54 */
    /* ldr w8, [sp, #0xdc] */
    /* ldr x19, [sp, #8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xd8] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xff0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0xf8] */
    /* stur d0, [x29, #-0xe0] */
    /* mov w9, #0x68 */
    /* sturb w9, [x29, #-0xd8] */
    /* sub x9, x29, #0xe0 */
    /* stur xzr, [x9, #9] */
    /* stur xzr, [x9, #0xe] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x15 */
    /* b.hi #0x3563b0 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x1e70 */
    /* movk w10, #0xf4fd, lsl #16 */
    /* ldur x11, [x29, #-0x100] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x100] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x10 */
    /* ldur x12, [x29, #-0x100] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x100] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x100] */
    /* ldur x11, [x29, #-0x100] */
    /* cmp x11, #0x16 */
    /* b.lo #0x356370 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x357e74 */
    /* mov x19, x0 */
    /* mov x8, #0xff9500000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xd0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* str wzr, [sp, #0xf4] */
    /* ldr w8, [sp, #0xf4] */
    /* cbz w8, #0x35640c */
    /* add x8, x21, #0xd */
    /* branch b #0x356bf8 */
    /* add x8, sp, #0xc8 */
    /* orr x8, x8, #4 */
    /* mov w9, #6 */
    /* mov w10, #0x1b */
    /* add x11, sp, #0xf8 */
    /* add x12, sp, #0x100 */
    /* fmov d0, #-2.00000000 */
    /* mov x13, #0x400000000000 */
    /* movk x13, #0xc05a, lsl #48 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0xc05a, lsl #48 */
    /* mov x0, #0xc00000000000 */
    /* movk x0, #0xc05a, lsl #48 */
    /* mov x1, #-0x3fa5000000000000 */
    /* branch b #0x356480 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0xf4] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0xf4] */
    /* ldr w2, [sp, #0xf4] */
    /* cbnz w2, #0x356bf4 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w9, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3565f8 */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3564f0 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x356538 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x35653c */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x35653c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x356598 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3565e0 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3565e4 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3565e4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x356a94 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w15, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x35678c */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x356684 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3566cc */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3566d0 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3566d0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x35672c */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x356774 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x356778 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x356778 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x356904 */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3567fc */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x356844 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x356848 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x356848 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3568a4 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3568ec */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3568f0 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3568f0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x356a94 */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0xf4] */
    /* sub w3, w3, #0x6d */
    /* scvtf d1, w3 */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x356984 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3569cc */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3569d0 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3569d0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0xf4] */
    /* sub w5, w5, #0x6d */
    /* scvtf d1, w5 */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x356a34 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x356a7c */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x356a80 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x356a80 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w10, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x35646c */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x356b04 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x356b4c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x356b50 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x356b50 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x356bac */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x356454 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x356458 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x356458 */
    /* ldr w8, [sp, #0xcc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x530] */
    /* stur q0, [x29, #-0xe0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x100] */
    /* stur s0, [x29, #-0xd0] */
    /* sub x9, x29, #0xe0 */
    /* stur xzr, [x9, #0x1c] */
    /* stur xzr, [x9, #0x14] */
    /* sturb wzr, [x29, #-0xbc] */
    /* str xzr, [sp, #0x108] */
    /* ldr x9, [sp, #0x108] */
    /* cmp x9, #0x24 */
    /* b.hi #0x356c90 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0xb29a */
    /* movk w10, #0x2a12, lsl #16 */
    /* ldr x11, [sp, #0x108] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x108] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x36 */
    /* ldr x12, [sp, #0x108] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x108] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x108] */
    /* ldr x11, [sp, #0x108] */
    /* cmp x11, #0x25 */
    /* b.lo #0x356c50 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0xff9300000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xd0] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* str wzr, [sp, #0xf4] */
    /* ldr w8, [sp, #0xf4] */
    /* cbz w8, #0x356cdc */
    /* add x8, x21, #0xb */
    /* branch b #0x3574c8 */
    /* add x8, sp, #0xc0 */
    /* orr x8, x8, #4 */
    /* mov w9, #6 */
    /* mov w10, #0x1b */
    /* add x11, sp, #0xf8 */
    /* add x12, sp, #0x100 */
    /* fmov d0, #-2.00000000 */
    /* mov x13, #-0x3fa6000000000000 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0xc05a, lsl #48 */
    /* mov x0, #0x800000000000 */
    /* movk x0, #0xc05a, lsl #48 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05a, lsl #48 */
    /* branch b #0x356d50 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0xf4] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0xf4] */
    /* ldr w2, [sp, #0xf4] */
    /* cbnz w2, #0x3574c4 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w9, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x356ec8 */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x356dc0 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x356e08 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x356e0c */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x356e0c */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x356e68 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x356eb0 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x356eb4 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x356eb4 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x357364 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w15, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x35705c */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x356f54 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x356f9c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x356fa0 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x356fa0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x356ffc */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x357044 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x357048 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x357048 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3571d4 */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3570cc */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x357114 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x357118 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x357118 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x357174 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3571bc */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3571c0 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3571c0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x357364 */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0xf4] */
    /* sub w3, w3, #0x6c */
    /* scvtf d1, w3 */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x357254 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x35729c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3572a0 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3572a0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0xf4] */
    /* sub w5, w5, #0x6c */
    /* scvtf d1, w5 */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x357304 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x35734c */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x357350 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x357350 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xf4] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w10, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x356d3c */
    /* ldrsw x2, [sp, #0xf4] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3573d4 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x35741c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x357420 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x357420 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xf4] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0xf8] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x108] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x35747c */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x356d24 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x356d28 */
    /* ldr d1, [sp, #0x108] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x356d28 */
    /* ldr w8, [sp, #0xc4] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xc0] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0xe0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x108] */
    /* stur s0, [x29, #-0x100] */
    /* mov w9, #0xa2ab */
    /* sturh w9, [x29, #-0xfc] */
    /* mov w9, #0x36 */
    /* sturb w9, [x29, #-0xfa] */
    /* str xzr, [sp, #0x108] */
    /* ldr x9, [sp, #0x108] */
    /* cmp x9, #0x1f */
    /* b.hi #0x35755c */
    /* sub x9, x29, #0x100 */
    /* mov w10, #0xbf88 */
    /* movk w10, #0xc3ef, lsl #16 */
    /* ldr x11, [sp, #0x108] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x108] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x48 */
    /* ldr x12, [sp, #0x108] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x108] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x108] */
    /* ldr x11, [sp, #0x108] */
    /* cmp x11, #0x20 */
    /* b.lo #0x35751c */
    /* sub x0, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz w0, #0x3575b8 */
    /* mov x8, #0xff9d00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xf8] */
    /* str wzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x3575c0 */
    /* add x8, x21, #0x15 */
    /* branch b #0x357dd4 */
    /* mov x0, #0 */
    /* branch b #0x357e74 */
    /* add x8, sp, #0xd8 */
    /* orr x8, x8, #4 */
    /* mov w9, #6 */
    /* mov w10, #0x1b */
    /* add x11, sp, #0x108 */
    /* sub x12, x29, #0x100 */
    /* fmov d0, #-2.00000000 */
    /* mov x13, #0xc00000000000 */
    /* movk x13, #0xc059, lsl #48 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #-0x3fa6000000000000 */
    /* mov x0, #0x400000000000 */
    /* movk x0, #0xc05a, lsl #48 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc05a, lsl #48 */
    /* branch b #0x357634 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0xd0] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0xd0] */
    /* ldr w2, [sp, #0xd0] */
    /* cbnz w2, #0x357dd0 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w9, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3577b4 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3576a8 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3576f0 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3576f4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3576f4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x357754 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x35779c */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3577a0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3577a0 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x357c68 */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w15, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x357950 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x357844 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x35788c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x357890 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x357890 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3578f0 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x357938 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35793c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x35793c */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x357ad0 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x3579c4 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x357a0c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x357a10 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x357a10 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x357a70 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x357ab8 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x357abc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x357abc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x25] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x25, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x25, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x357c68 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0xd0] */
    /* sub w3, w3, #0x6b */
    /* scvtf d1, w3 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x357b54 */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x357b9c */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x357ba0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x357ba0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0xd0] */
    /* sub w5, w5, #0x6b */
    /* scvtf d1, w5 */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x357c08 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x357c50 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x357c54 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x357c54 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0xd0] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x23, #0x548] */
    /* ldrsb w3, [x24, #0xdfa] */
    /* madd w2, w3, w10, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x357620 */
    /* ldrsw x2, [sp, #0xd0] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w3, [x26, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x26] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x26, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x26, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x26, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x357cdc */
    /* ldrsb w3, [x23, #0x548] */
    /* ldrsb w4, [x24, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x357d24 */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x25, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x357d28 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w3, [x25] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x357d28 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0xd0] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x11, [x29, #-0x100] */
    /* str x12, [sp, #0x108] */
    /* ldrsb w5, [x26, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x26] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x26, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x26, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x26, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x357d88 */
    /* ldrsb w5, [x23, #0x548] */
    /* ldrsb w6, [x24, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x357608 */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x25, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x35760c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w5, [x25] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x35760c */
    /* ldr w8, [sp, #0xdc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x110] */
    /* stur s0, [x29, #-0xe0] */
    /* mov w9, #0xf8f3 */
    /* sturh w9, [x29, #-0xdc] */
    /* mov w9, #0x60 */
    /* sturb w9, [x29, #-0xda] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x1f */
    /* b.hi #0x357e60 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0xa191 */
    /* movk w10, #0xfc17, lsl #16 */
    /* ldur x11, [x29, #-0x100] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x100] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #9 */
    /* ldur x12, [x29, #-0x100] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x100] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x100] */
    /* ldur x11, [x29, #-0x100] */
    /* cmp x11, #0x20 */
    /* b.lo #0x357e20 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357ebc */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
