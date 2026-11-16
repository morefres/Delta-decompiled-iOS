/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_34253c start_va=0x34253c image_relative=0x34253c bytes=53652 */
void function_34253c__at_34253c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xae0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* call #0xc7bf9c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x8, #0x3800000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x3425c0 */
    /* mov w9, #0x38 */
    /* branch b #0x342dec */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4050, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0x4050, lsl #48 */
    /* mov x4, #0x4050000000000000 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x404f, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x34264c */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xa08] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x342de8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3427cc */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3426c0 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x342708 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x34270c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x34270c */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xa08] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x34276c */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3427b4 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x3427b8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3427b8 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xa08] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x342c80 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x342968 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x34285c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3428a4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3428a8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3428a8 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xa08] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x342908 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x342950 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x342954 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x342954 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xa08] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x342ae8 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3429dc */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x342a24 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x342a28 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x342a28 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xa08] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x342a88 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x342ad0 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x342ad4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x342ad4 */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xa08] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x13, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x13, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x342c80 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w20, [sp, #0xa08] */
    /* add w20, w20, #0x3e */
    /* scvtf d1, w20 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x342b6c */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x342bb4 */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x342bb8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x342bb8 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xa08] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* ldr w22, [sp, #0xa08] */
    /* add w22, w22, #0x3e */
    /* scvtf d1, w22 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x342c20 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x342c68 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x342c6c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x342c6c */
    /* mov w22, #9 */
    /* add w7, w20, w7 */
    /* and w20, w22, w21 */
    /* sub w7, w7, w20, lsl #1 */
    /* ldrsw x20, [sp, #0xa08] */
    /* str w7, [x9, x20, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w20, [x11, #0xdfa] */
    /* madd w7, w20, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x342638 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w20, [x6, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x6] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x6, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x342cf4 */
    /* ldrsb w20, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w20, w21, w0, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x342d3c */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x342d40 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w20, [x13] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x342d40 */
    /* mov w20, #9 */
    /* ldrsw x21, [sp, #0xa08] */
    /* ldr w21, [x9, x21, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x6, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x6, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x342da0 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w23, [x11, #0xdfa] */
    /* madd w22, w23, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x342620 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x342624 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x13, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x13, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x342624 */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa10] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x4a0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x430] */
    /* stur q0, [x29, #-0xe0] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xff0] */
    /* stur d0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x27 */
    /* b.hi #0x342e84 */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0x5f3c */
    /* movk w10, #0xba1, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x5c */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x28 */
    /* b.lo #0x342e44 */
    /* sub x23, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x3489c0 */
    /* mov x20, x0 */
    /* mov x8, #0x4700000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x342ed4 */
    /* mov w9, #0x47 */
    /* branch b #0x343700 */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x4051000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0x4050, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4050, lsl #48 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0x4050, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x342f60 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x3436fc */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3430e0 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x342fd4 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x34301c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x343020 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x343020 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x343080 */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x3430c8 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x3430cc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3430cc */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x343594 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x34327c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x343170 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3431b8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x3431bc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3431bc */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x34321c */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x343264 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x343268 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x343268 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3433fc */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3432f0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x343338 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x34333c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34333c */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x34339c */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x3433e4 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x3433e8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3433e8 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x343594 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xa08] */
    /* add w21, w21, #0x40 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x343480 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3434c8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x3434cc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3434cc */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w25, [sp, #0xa08] */
    /* add w25, w25, #0x40 */
    /* scvtf d1, w25 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d2, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d3, w25 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x343534 */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x34357c */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x343580 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x343580 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x342f4c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x343608 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x343650 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x343654 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x343654 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x3436b4 */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x342f34 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x342f38 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x342f38 */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0xe0 */
    /* strb w10, [sp, #0xa10] */
    /* ldr x9, [x11, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr d0, [x10, #0xff8] */
    /* stur s0, [x29, #-0xe0] */
    /* mov w10, #0x2f */
    /* sturb w10, [x29, #-0xdc] */
    /* mov w10, #0x89 */
    /* sturb w10, [x29, #-0xdb] */
    /* stur xzr, [x23, #0xd] */
    /* stur xzr, [x23, #6] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x14 */
    /* b.hi #0x3437a0 */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0x4c6d */
    /* movk w10, #0x38c5, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #5 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x15 */
    /* b.lo #0x343760 */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x4900000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x3437f4 */
    /* mov w9, #0x49 */
    /* branch b #0x344020 */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0x4051, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4051000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x4050, lsl #48 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x4050, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x343880 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x34401c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x343a00 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3438f4 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x34393c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x343940 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x343940 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x3439a0 */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x3439e8 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x3439ec */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3439ec */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x343eb4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x343b9c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x343a90 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x343ad8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x343adc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x343adc */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x343b3c */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x343b84 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x343b88 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x343b88 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x343d1c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x343c10 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x343c58 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x343c5c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x343c5c */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x343cbc */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x343d04 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x343d08 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x343d08 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x343eb4 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xa08] */
    /* add w21, w21, #0x41 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x343da0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x343de8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x343dec */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x343dec */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w25, [sp, #0xa08] */
    /* add w25, w25, #0x41 */
    /* scvtf d1, w25 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d2, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d3, w25 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x343e54 */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x343e9c */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x343ea0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x343ea0 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w21, w25, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x34386c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x343f28 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x343f70 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w25, [x13, #2] */
    /* cmp w22, w25 */
    /* b.eq #0x343f74 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x343f74 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w25, [x6, #4] */
    /* scvtf d1, w25 */
    /* ldrsb w25, [x6] */
    /* scvtf d2, w25 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x6, #1] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x6, #2] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x6, #3] */
    /* cmp w25, w26 */
    /* b.eq #0x343fd4 */
    /* ldrsb w25, [x10, #0x548] */
    /* ldrsb w26, [x11, #0xdfa] */
    /* madd w25, w26, w0, w25 */
    /* cmp w25, #3 */
    /* b.ne #0x343854 */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w26, w25, w26 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w26, w27 */
    /* b.eq #0x343858 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w25, [x13] */
    /* add w25, w25, #7 */
    /* ldrsb w26, [x13, #1] */
    /* udiv w25, w25, w26 */
    /* ldrsb w26, [x13, #2] */
    /* sub w25, w25, w26 */
    /* ucvtf d2, w25 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x343858 */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa10] */
    /* adrp x25, #0xf0f000 */
    /* add x25, x25, #0x130 */
    /* ldr x9, [x25, x9, lsl #3] */
    /* adrp x10, #0xd0e000 */
    /* ldr q0, [x10, #0x440] */
    /* adrp x10, #0xd0e000 */
    /* ldr q1, [x10, #0x450] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* sturh wzr, [x29, #-0xbc] */
    /* stur wzr, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x25 */
    /* b.hi #0x3440b8 */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0x40ee */
    /* movk w10, #0x2209, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x7e */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x26 */
    /* b.lo #0x344078 */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x64 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x3489c0 */
    /* mov x20, x0 */
    /* mov x8, #0x4b00000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x344114 */
    /* mov w9, #0x4b */
    /* branch b #0x344940 */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4051, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0x4051, lsl #48 */
    /* mov x4, #0x4051000000000000 */
    /* mov x5, #0xc00000000000 */
    /* movk x5, #0x4050, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3441a0 */
    /* mov w26, #9 */
    /* add w7, w21, w7 */
    /* and w21, w26, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x34493c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x344320 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x344214 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x34425c */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x344260 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x344260 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w26, [x6, #4] */
    /* scvtf d1, w26 */
    /* ldrsb w26, [x6] */
    /* scvtf d2, w26 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x6, #1] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w26, w27 */
    /* b.eq #0x3442c0 */
    /* ldrsb w26, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w26, w27, w0, w26 */
    /* cmp w26, #3 */
    /* b.ne #0x344308 */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w26, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x34430c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w26, w26, w27 */
    /* ucvtf d2, w26 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34430c */
    /* mov w26, #9 */
    /* add w7, w21, w7 */
    /* and w21, w26, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3447d4 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3444bc */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3443b0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3443f8 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x3443fc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3443fc */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w26, [x6, #4] */
    /* scvtf d1, w26 */
    /* ldrsb w26, [x6] */
    /* scvtf d2, w26 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x6, #1] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w26, w27 */
    /* b.eq #0x34445c */
    /* ldrsb w26, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w26, w27, w0, w26 */
    /* cmp w26, #3 */
    /* b.ne #0x3444a4 */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w26, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x3444a8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w26, w26, w27 */
    /* ucvtf d2, w26 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x3444a8 */
    /* mov w26, #9 */
    /* add w7, w21, w7 */
    /* and w21, w26, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x34463c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x344530 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x344578 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x34457c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34457c */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w26, [x6, #4] */
    /* scvtf d1, w26 */
    /* ldrsb w26, [x6] */
    /* scvtf d2, w26 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x6, #1] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w26, w27 */
    /* b.eq #0x3445dc */
    /* ldrsb w26, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w26, w27, w0, w26 */
    /* cmp w26, #3 */
    /* b.ne #0x344624 */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w26, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x344628 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w26, w26, w27 */
    /* ucvtf d2, w26 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x344628 */
    /* mov w26, #9 */
    /* add w7, w21, w7 */
    /* and w21, w26, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3447d4 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xa08] */
    /* add w21, w21, #0x42 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3446c0 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x344708 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x34470c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34470c */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w26, [sp, #0xa08] */
    /* add w26, w26, #0x42 */
    /* scvtf d1, w26 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w26, [x6, #4] */
    /* scvtf d2, w26 */
    /* ldrsb w26, [x6] */
    /* scvtf d3, w26 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x6, #1] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w26, w27 */
    /* b.eq #0x344774 */
    /* ldrsb w26, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w26, w27, w0, w26 */
    /* cmp w26, #3 */
    /* b.ne #0x3447bc */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w26, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x3447c0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w26, w26, w27 */
    /* ucvtf d2, w26 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x3447c0 */
    /* mov w26, #9 */
    /* add w7, w21, w7 */
    /* and w21, w26, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa08] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x34418c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x344848 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x344890 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w26, [x13, #2] */
    /* cmp w22, w26 */
    /* b.eq #0x344894 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x344894 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa08] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w26, [x6, #4] */
    /* scvtf d1, w26 */
    /* ldrsb w26, [x6] */
    /* scvtf d2, w26 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x6, #1] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w26, w27 */
    /* b.eq #0x3448f4 */
    /* ldrsb w26, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w26, w27, w0, w26 */
    /* cmp w26, #3 */
    /* b.ne #0x344174 */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w26, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x344178 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w26, [x13] */
    /* add w26, w26, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w26, w26, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w26, w26, w27 */
    /* ucvtf d2, w26 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x344178 */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa10] */
    /* adrp x26, #0xf0f000 */
    /* add x26, x26, #0x180 */
    /* ldr x9, [x26, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10] */
    /* stur d0, [x29, #-0xe0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #8] */
    /* stur s0, [x29, #-0xd8] */
    /* mov w10, #0x50 */
    /* sturb w10, [x29, #-0xd4] */
    /* mov w10, #0x58 */
    /* sturb w10, [x29, #-0xd3] */
    /* mov w10, #0xe0 */
    /* sturb w10, [x29, #-0xd2] */
    /* stur xzr, [x23, #0xf] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x16 */
    /* b.hi #0x3449f0 */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0x72fd */
    /* movk w10, #0x9f97, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x15 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x17 */
    /* b.lo #0x3449b0 */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x4500000000 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa10] */
    /* ldr w9, [sp, #0xa10] */
    /* cbz w9, #0x344a40 */
    /* mov w9, #0x45 */
    /* branch b #0x34526c */
    /* add x9, sp, #0x30 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0xc00000000000 */
    /* movk x17, #0x4051, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4051, lsl #48 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0x4051, lsl #48 */
    /* mov x5, #0x4051000000000000 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x344acc */
    /* mov w27, #9 */
    /* add w7, w21, w7 */
    /* and w21, w27, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa10] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldr w7, [sp, #0xa10] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa10] */
    /* ldr w7, [sp, #0xa10] */
    /* cbnz w7, #0x345268 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x344c4c */
    /* ldrsw x7, [sp, #0xa10] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x344b40 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x344b88 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x344b8c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x344b8c */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa10] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w27, [x6, #4] */
    /* scvtf d1, w27 */
    /* ldrsb w27, [x6] */
    /* scvtf d2, w27 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x6, #1] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w27, w28 */
    /* b.eq #0x344bec */
    /* ldrsb w27, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w27, w28, w0, w27 */
    /* cmp w27, #3 */
    /* b.ne #0x344c34 */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w27, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x344c38 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w27, w27, w28 */
    /* ucvtf d2, w27 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x344c38 */
    /* mov w27, #9 */
    /* add w7, w21, w7 */
    /* and w21, w27, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa10] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x345100 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x344de8 */
    /* ldrsw x7, [sp, #0xa10] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x344cdc */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x344d24 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x344d28 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x344d28 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa10] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w27, [x6, #4] */
    /* scvtf d1, w27 */
    /* ldrsb w27, [x6] */
    /* scvtf d2, w27 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x6, #1] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w27, w28 */
    /* b.eq #0x344d88 */
    /* ldrsb w27, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w27, w28, w0, w27 */
    /* cmp w27, #3 */
    /* b.ne #0x344dd0 */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w27, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x344dd4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w27, w27, w28 */
    /* ucvtf d2, w27 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x344dd4 */
    /* mov w27, #9 */
    /* add w7, w21, w7 */
    /* and w21, w27, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa10] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x344f68 */
    /* ldrsw x7, [sp, #0xa10] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x344e5c */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x344ea4 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x344ea8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x344ea8 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa10] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w27, [x6, #4] */
    /* scvtf d1, w27 */
    /* ldrsb w27, [x6] */
    /* scvtf d2, w27 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x6, #1] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w27, w28 */
    /* b.eq #0x344f08 */
    /* ldrsb w27, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w27, w28, w0, w27 */
    /* cmp w27, #3 */
    /* b.ne #0x344f50 */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w27, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x344f54 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w27, w27, w28 */
    /* ucvtf d2, w27 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x344f54 */
    /* mov w27, #9 */
    /* add w7, w21, w7 */
    /* and w21, w27, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa10] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x345100 */
    /* ldrsw x7, [sp, #0xa10] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w21, [sp, #0xa10] */
    /* add w21, w21, #0x43 */
    /* scvtf d1, w21 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x344fec */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x345034 */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x345038 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x345038 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa10] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* ldr w27, [sp, #0xa10] */
    /* add w27, w27, #0x43 */
    /* scvtf d1, w27 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w27, [x6, #4] */
    /* scvtf d2, w27 */
    /* ldrsb w27, [x6] */
    /* scvtf d3, w27 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x6, #1] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w27, w28 */
    /* b.eq #0x3450a0 */
    /* ldrsb w27, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w27, w28, w0, w27 */
    /* cmp w27, #3 */
    /* b.ne #0x3450e8 */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w27, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x3450ec */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w27, w27, w28 */
    /* ucvtf d2, w27 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3450ec */
    /* mov w27, #9 */
    /* add w7, w21, w7 */
    /* and w21, w27, w22 */
    /* sub w7, w7, w21, lsl #1 */
    /* ldrsw x21, [sp, #0xa10] */
    /* str w7, [x9, x21, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w7, w21, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x344ab8 */
    /* ldrsw x7, [sp, #0xa10] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w21, [x6, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x6] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x6, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x345174 */
    /* ldrsb w21, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w21, w22, w0, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3451bc */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w22, w27 */
    /* b.eq #0x3451c0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w21, [x13] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3451c0 */
    /* mov w21, #9 */
    /* ldrsw x22, [sp, #0xa10] */
    /* ldr w22, [x9, x22, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w27, [x6, #4] */
    /* scvtf d1, w27 */
    /* ldrsb w27, [x6] */
    /* scvtf d2, w27 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x6, #1] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w27, w28 */
    /* b.eq #0x345220 */
    /* ldrsb w27, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w27, w28, w0, w27 */
    /* cmp w27, #3 */
    /* b.ne #0x344aa0 */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w28, w27, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w28, w30 */
    /* b.eq #0x344aa4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w27, [x13] */
    /* add w27, w27, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w27, w27, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w27, w27, w28 */
    /* ucvtf d2, w27 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x344aa4 */
    /* ldr w9, [sp, #0x34] */
    /* mov w10, #1 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x40 */
    /* strb w10, [sp, #0x30] */
    /* ldr x9, [x11, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x10] */
    /* stur d0, [x29, #-0xe0] */
    /* mov w10, #0x62 */
    /* sturb w10, [x29, #-0xd8] */
    /* mov w10, #0xa9 */
    /* sturb w10, [x29, #-0xd7] */
    /* stur wzr, [x23, #0xd] */
    /* stur wzr, [x23, #0xa] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x10 */
    /* b.hi #0x34530c */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0x27c8 */
    /* movk w10, #0x2189, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x78 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x11 */
    /* b.lo #0x3452cc */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x4300000000 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa20 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xa20] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x345354 */
    /* mov w9, #0x43 */
    /* branch b #0x345b80 */
    /* add x9, sp, #0x28 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xe8 */
    /* sub x16, x29, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x4052000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0x4051, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4051, lsl #48 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0x4051, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x3453e0 */
    /* mov w28, #9 */
    /* add w7, w22, w7 */
    /* and w22, w28, w27 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [sp, #0xa08] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x345b7c */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x345560 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
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
    /* ldrsb w27, [x6, #2] */
    /* udiv w22, w22, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w22, w27 */
    /* b.eq #0x345454 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w22, w27, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x34549c */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w27, w22, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w27, w28 */
    /* b.eq #0x3454a0 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w22, w22, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w22, w22, w27 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3454a0 */
    /* mov w22, #9 */
    /* ldrsw x27, [sp, #0xa08] */
    /* ldr w27, [x9, x27, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w28, [x6, #4] */
    /* scvtf d1, w28 */
    /* ldrsb w28, [x6] */
    /* scvtf d2, w28 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w28, [x6, #1] */
    /* add w28, w28, #7 */
    /* ldrsb w30, [x6, #2] */
    /* udiv w28, w28, w30 */
    /* ldrsb w30, [x6, #3] */
    /* cmp w28, w30 */
    /* b.eq #0x345500 */
    /* ldrsb w28, [x10, #0x548] */
    /* ldrsb w30, [x11, #0xdfa] */
    /* madd w28, w30, w0, w28 */
    /* cmp w28, #3 */
    /* b.ne #0x345548 */
    /* ldrsb w28, [x13] */
    /* add w28, w28, #7 */
    /* ldrsb w30, [x13, #1] */
    /* udiv w30, w28, w30 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w30, w24 */
    /* b.eq #0x34554c */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x34554c */
    /* mov w28, #9 */
    /* add w7, w22, w7 */
    /* and w22, w28, w27 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [sp, #0xa08] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x345a14 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3456fc */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3455f0 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x345638 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x34563c */
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
    /* branch b #0x34563c */
    /* mov w22, #9 */
    /* ldrsw x24, [sp, #0xa08] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x34569c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3456e4 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x3456e8 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x3456e8 */
    /* mov w28, #9 */
    /* add w7, w22, w7 */
    /* and w22, w28, w27 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [sp, #0xa08] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x34587c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x345770 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3457b8 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x3457bc */
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
    /* branch b #0x3457bc */
    /* mov w22, #9 */
    /* ldrsw x24, [sp, #0xa08] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x34581c */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x345864 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x345868 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x345868 */
    /* mov w28, #9 */
    /* add w7, w22, w7 */
    /* and w22, w28, w27 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [sp, #0xa08] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w7, w7, w22 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x345a14 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w22, [sp, #0xa08] */
    /* add w22, w22, #0x44 */
    /* scvtf d1, w22 */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x345900 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x345948 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x34594c */
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
    /* branch b #0x34594c */
    /* mov w22, #9 */
    /* ldrsw x24, [sp, #0xa08] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* ldr w24, [sp, #0xa08] */
    /* add w24, w24, #0x44 */
    /* scvtf d1, w24 */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d2, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d3, w24 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x3459b4 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3459fc */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x345a00 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x345a00 */
    /* mov w28, #9 */
    /* add w7, w22, w7 */
    /* and w22, w28, w27 */
    /* sub w7, w7, w22, lsl #1 */
    /* ldrsw x22, [sp, #0xa08] */
    /* str w7, [x9, x22, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w7, w22, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3453cc */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w22, [x6, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x6] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w22, [x6, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x345a88 */
    /* ldrsb w22, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w22, w24, w0, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x345ad0 */
    /* ldrsb w22, [x13] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w27, [x13, #2] */
    /* cmp w24, w27 */
    /* b.eq #0x345ad4 */
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
    /* branch b #0x345ad4 */
    /* mov w22, #9 */
    /* ldrsw x24, [sp, #0xa08] */
    /* ldr w27, [x9, x24, lsl #2] */
    /* stur x15, [x29, #-0xa0] */
    /* stur x16, [x29, #-0xe8] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x6, #2] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x6, #3] */
    /* cmp w24, w28 */
    /* b.eq #0x345b34 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w28, [x11, #0xdfa] */
    /* madd w24, w28, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x3453b4 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w30, [x13, #2] */
    /* cmp w24, w30 */
    /* b.eq #0x3453b8 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w28, [x13, #1] */
    /* udiv w24, w24, w28 */
    /* ldrsb w28, [x13, #2] */
    /* sub w24, w24, w28 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w28, d1 */
    /* branch b #0x3453b8 */
    /* ldr w9, [sp, #0x2c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x28] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x360 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x18] */
    /* stur d0, [x29, #-0x90] */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, #0x1f */
    /* b.hi #0x345c10 */
    /* sub x8, x29, #0x90 */
    /* mov w10, #0x5357 */
    /* movk w10, #0x2f1b, lsl #16 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xa0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x61 */
    /* ldur x12, [x29, #-0xa0] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xa0] */
    /* ldur x11, [x29, #-0xa0] */
    /* cmp x11, #0x20 */
    /* b.lo #0x345bd0 */
    /* sub x0, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, #0x4d00000000 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0xa08 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* str wzr, [sp, #0xa2c] */
    /* ldr w9, [sp, #0xa2c] */
    /* cbz w9, #0x345c58 */
    /* mov w9, #0x4d */
    /* branch b #0x34645c */
    /* add x9, sp, #0x20 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xf0 */
    /* sub x16, x29, #0xe8 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0x4052, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4052000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x4051, lsl #48 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x4051, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x345ce4 */
    /* mov w30, #9 */
    /* add w7, w27, w7 */
    /* and w19, w30, w28 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0xa2c] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa2c] */
    /* ldr w7, [sp, #0xa2c] */
    /* cbnz w7, #0x346458 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w7, w24, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x345e5c */
    /* ldrsw x7, [sp, #0xa2c] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x6, #2] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x6, #3] */
    /* cmp w24, w27 */
    /* b.eq #0x345d54 */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w27, [x11, #0xdfa] */
    /* madd w24, w27, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x345d9c */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w28, [x13, #2] */
    /* cmp w24, w28 */
    /* b.eq #0x345da0 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w27, [x13, #1] */
    /* udiv w24, w24, w27 */
    /* ldrsb w27, [x13, #2] */
    /* sub w24, w24, w27 */
    /* ucvtf d2, w24 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x345da0 */
    /* mov w27, #9 */
    /* ldrsw x24, [sp, #0xa2c] */
    /* ldr w28, [x9, x24, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w24, [x6, #4] */
    /* scvtf d1, w24 */
    /* ldrsb w24, [x6] */
    /* scvtf d2, w24 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w24, [x6, #1] */
    /* add w24, w24, #7 */
    /* ldrsb w30, [x6, #2] */
    /* udiv w24, w24, w30 */
    /* ldrsb w30, [x6, #3] */
    /* cmp w24, w30 */
    /* b.eq #0x345dfc */
    /* ldrsb w24, [x10, #0x548] */
    /* ldrsb w30, [x11, #0xdfa] */
    /* madd w24, w30, w0, w24 */
    /* cmp w24, #3 */
    /* b.ne #0x345e44 */
    /* ldrsb w24, [x13] */
    /* add w24, w24, #7 */
    /* ldrsb w30, [x13, #1] */
    /* udiv w24, w24, w30 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w24, w19 */
    /* b.eq #0x345e48 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x345e48 */
    /* mov w30, #9 */
    /* add w7, w27, w7 */
    /* and w19, w30, w28 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x3462f8 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x345ff0 */
    /* ldrsw x7, [sp, #0xa2c] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x345ee8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x345f30 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x345f34 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x345f34 */
    /* mov w27, #9 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* ldr w28, [x9, x19, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x345f90 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x345fd8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x345fdc */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x345fdc */
    /* mov w30, #9 */
    /* add w7, w27, w7 */
    /* and w19, w30, w28 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x346168 */
    /* ldrsw x7, [sp, #0xa2c] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x346060 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3460a8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3460ac */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3460ac */
    /* mov w27, #9 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* ldr w28, [x9, x19, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x346108 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x346150 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x346154 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x346154 */
    /* mov w30, #9 */
    /* add w7, w27, w7 */
    /* and w19, w30, w28 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x3462f8 */
    /* ldrsw x7, [sp, #0xa2c] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0xa2c] */
    /* add w19, w19, #0x45 */
    /* scvtf d1, w19 */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3461e8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x346230 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x346234 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x346234 */
    /* mov w27, #9 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* ldr w28, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0xa2c] */
    /* add w19, w19, #0x45 */
    /* scvtf d1, w19 */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x346298 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3462e0 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3462e4 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x3462e4 */
    /* mov w30, #9 */
    /* add w7, w27, w7 */
    /* and w19, w30, w28 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x345cd0 */
    /* ldrsw x7, [sp, #0xa2c] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x346368 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3463b0 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3463b4 */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x3463b4 */
    /* mov w27, #9 */
    /* ldrsw x19, [sp, #0xa2c] */
    /* ldr w28, [x9, x19, lsl #2] */
    /* stp x16, x15, [x29, #-0xf0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x346410 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x345cb8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x345cbc */
    /* ldur d1, [x29, #-0xa0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w30, d1 */
    /* branch b #0x345cbc */
    /* ldr w9, [sp, #0x24] */
    /* mov w10, #1 */
    /* ldr x9, [x25, x9, lsl #3] */
    /* strb w10, [sp, #0x20] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x20] */
    /* stur d0, [x29, #-0xa0] */
    /* mov w10, #0x37 */
    /* sturb w10, [x29, #-0x98] */
    /* mov w10, #0x3b */
    /* sturb w10, [x29, #-0x97] */
    /* mov w10, #0x8a */
    /* sturb w10, [x29, #-0x96] */
    /* sturb wzr, [x29, #-0x91] */
    /* stur wzr, [x23, #0x4b] */
    /* stur x8, [x29, #-0xf0] */
    /* sub x27, x29, #0xf0 */
    /* str x27, [sp, #0xa20] */
    /* stur xzr, [x29, #-0xe8] */
    /* ldur x8, [x29, #-0xe8] */
    /* cmp x8, #0xf */
    /* b.hi #0x3464fc */
    /* sub x8, x29, #0xa0 */
    /* mov w10, #0xa218 */
    /* movk w10, #0x101b, lsl #16 */
    /* ldur x11, [x29, #-0xe8] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0xe8] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x58 */
    /* ldur x12, [x29, #-0xe8] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0xe8] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xe8] */
    /* ldur x11, [x29, #-0xe8] */
    /* cmp x11, #0x10 */
    /* b.lo #0x3464bc */
    /* sub x25, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x4f00000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xe8 */
    /* stp x8, x27, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x346558 */
    /* mov w9, #0x4f */
    /* branch b #0x346d80 */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x4052, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0x4052, lsl #48 */
    /* mov x3, #0x4052000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x4051, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x3465e0 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x346d7c */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w12, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x346760 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x346654 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34669c */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x3466a0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3466a0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x346700 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x346748 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34674c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x34674c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x346c14 */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3468fc */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3467f0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x346838 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34683c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34683c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x34689c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3468e4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3468e8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3468e8 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x346a7c */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x346970 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3469b8 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x3469bc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3469bc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x346a1c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x346a64 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x346a68 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x346a68 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x13] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x13, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x13, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x346c14 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x46 */
    /* scvtf d1, w7 */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x346b00 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x346b48 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x346b4c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x346b4c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x46 */
    /* scvtf d1, w19 */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x346bb4 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x346bfc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x346c00 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x346c00 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x9, x7, lsl #2] */
    /* ldrsb w6, [x10, #0x548] */
    /* ldrsb w7, [x11, #0xdfa] */
    /* madd w6, w7, w14, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3465cc */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x9, x6, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x346c88 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x346cd0 */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x13, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x346cd4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x346cd4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x9, x19, lsl #2] */
    /* stur x25, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x346d34 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3465b4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3465b8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3465b8 */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa10] */
    /* ldr x9, [x26, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x28] */
    /* stur d0, [x29, #-0xe0] */
    /* mov w10, #0x34 */
    /* sturb w10, [x29, #-0xd8] */
    /* mov w10, #0x71 */
    /* sturb w10, [x29, #-0xd7] */
    /* stur xzr, [x23, #0xa] */
    /* stur x8, [x29, #-0xa0] */
    /* stur x25, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x11 */
    /* b.hi #0x346e10 */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0x64ef */
    /* movk w10, #0xafd6, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x77 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x12 */
    /* b.lo #0x346dd0 */
    /* sub x0, x29, #0xe0 */
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
    /* mov x8, #0x4800000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x346e78 */
    /* mov w9, #0x48 */
    /* branch b #0x3476a4 */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x4053000000000000 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0x4052, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4052, lsl #48 */
    /* mov x5, #0x400000000000 */
    /* movk x5, #0x4052, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x346f04 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x3476a0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x347084 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x346f78 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x346fc0 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x346fc4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x346fc4 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347024 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34706c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347070 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x347070 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x347538 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x347220 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x347114 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34715c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x347160 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x347160 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3471c0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347208 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34720c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34720c */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3473a0 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x347294 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3472dc */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x3472e0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3472e0 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347340 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347388 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34738c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34738c */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x347538 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x48 */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x347424 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34746c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x347470 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x347470 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x48 */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3474d8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347520 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347524 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x347524 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x346ef0 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x3475ac */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3475f4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x3475f8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3475f8 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347658 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x346ed8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x346edc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x346edc */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x1d0 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* strb w10, [sp, #0xa10] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x30] */
    /* stur d0, [x29, #-0xe0] */
    /* mov w10, #0xba */
    /* sturb w10, [x29, #-0xd8] */
    /* mov w10, #0x63 */
    /* sturb w10, [x29, #-0xd7] */
    /* mov w10, #0x2a */
    /* sturb w10, [x29, #-0xd6] */
    /* stur xzr, [x29, #-0xd0] */
    /* stur xzr, [x23, #0xb] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x17 */
    /* b.hi #0x34774c */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0xe608 */
    /* movk w10, #0x1da2, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x38 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x18 */
    /* b.lo #0x34770c */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0x4069000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, #25.00000000 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* adrp x21, #0xf19000 */
    /* ldr x8, [x21, #0x590] */
    /* cbnz x8, #0x3480b4 */
    /* adrp x22, #0xf19000 */
    /* ldr x8, [x22, #0x570] */
    /* cbz x8, #0x3480b4 */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* add x8, x0, #0xf */
    /* str x8, [x21, #0x590] */
    /* ldr x21, [x22, #0x570] */
    /* mov x8, #0x4800000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x3477d4 */
    /* mov w9, #0x48 */
    /* branch b #0x348000 */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x400000000000 */
    /* movk x17, #0x4053, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x4053000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x4052, lsl #48 */
    /* mov x5, #0x800000000000 */
    /* movk x5, #0x4052, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x347860 */
    /* mov w26, #9 */
    /* add w7, w22, w7 */
    /* and w19, w26, w25 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x347ffc */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3479e0 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x3478d4 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34791c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347920 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x347920 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w25, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347980 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3479c8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3479cc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x3479cc */
    /* mov w26, #9 */
    /* add w7, w22, w7 */
    /* and w19, w26, w25 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x347e94 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x347b7c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x347a70 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347ab8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347abc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x347abc */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w25, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347b1c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347b64 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347b68 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x347b68 */
    /* mov w26, #9 */
    /* add w7, w22, w7 */
    /* and w19, w26, w25 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x347cfc */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x347bf0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347c38 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347c3c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x347c3c */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w25, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347c9c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347ce4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347ce8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x347ce8 */
    /* mov w26, #9 */
    /* add w7, w22, w7 */
    /* and w19, w26, w25 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x347e94 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x49 */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x347d80 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347dc8 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347dcc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x347dcc */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w25, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x49 */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347e34 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347e7c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347e80 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x347e80 */
    /* mov w26, #9 */
    /* add w7, w22, w7 */
    /* and w19, w26, w25 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x34784c */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x6, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x6, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x347f08 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w22, [x11, #0xdfa] */
    /* madd w19, w22, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347f50 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347f54 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x13, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x13, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x347f54 */
    /* mov w22, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w25, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x347fb4 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x347834 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x347838 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x347838 */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa10] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x220 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x38] */
    /* stur d0, [x29, #-0xe0] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x40] */
    /* stur s0, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xcc] */
    /* stur xzr, [x23, #0xc] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x14 */
    /* b.hi #0x34809c */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0x9361 */
    /* movk w10, #0xcb50, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x59 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x15 */
    /* b.lo #0x34805c */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x4800000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w9, [sp, #0xa08] */
    /* cbz w9, #0x3480f0 */
    /* mov w9, #0x48 */
    /* branch b #0x34891c */
    /* add x9, sp, #0xa10 */
    /* orr x9, x9, #4 */
    /* adrp x10, #0xf0f000 */
    /* adrp x11, #0xf1d000 */
    /* mov w12, #6 */
    /* adrp x13, #0xf0f000 */
    /* add x13, x13, #0x549 */
    /* mov w14, #0x1b */
    /* sub x15, x29, #0xa0 */
    /* sub x16, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x17, #0x800000000000 */
    /* movk x17, #0x4053, lsl #48 */
    /* mov w0, #0x1e */
    /* mov w1, #0x15 */
    /* mov w2, #0x18 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0x4053, lsl #48 */
    /* mov x4, #0x4053000000000000 */
    /* mov x5, #0xc00000000000 */
    /* movk x5, #0x4052, lsl #48 */
    /* adrp x6, #0xf0f000 */
    /* add x6, x6, #0x548 */
    /* branch b #0x34817c */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #1 */
    /* str w7, [sp, #0xa08] */
    /* ldr w7, [sp, #0xa08] */
    /* cbnz w7, #0x348918 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w12, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x3482fc */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x3481f0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348238 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34823c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34823c */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x5 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34829c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3482e4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3482e8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3482e8 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x3487b0 */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w1, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x348498 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34838c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3483d4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x3483d8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3483d8 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x348438 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348480 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x348484 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x348484 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w2, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x348618 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34850c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348554 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x348558 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x348558 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3485b8 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348600 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x348604 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x348604 */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x13] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x13, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x13, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x3487b0 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x4a */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34869c */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3486e4 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x3486e8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3486e8 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x4a */
    /* scvtf d1, w19 */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x348750 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348798 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34879c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34879c */
    /* mov w25, #9 */
    /* add w7, w21, w7 */
    /* and w19, w25, w22 */
    /* sub w7, w7, w19, lsl #1 */
    /* ldrsw x19, [sp, #0xa08] */
    /* str w7, [x9, x19, lsl #2] */
    /* ldrsb w7, [x10, #0x548] */
    /* ldrsb w19, [x11, #0xdfa] */
    /* madd w7, w19, w14, w7 */
    /* cmp w7, #3 */
    /* b.eq #0x348168 */
    /* ldrsw x7, [sp, #0xa08] */
    /* ldr w7, [x9, x7, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x6, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x6, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x348824 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w21, [x11, #0xdfa] */
    /* madd w19, w21, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34886c */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x13, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x348870 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x13, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x13, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x348870 */
    /* mov w21, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* stur x15, [x29, #-0x90] */
    /* stur x16, [x29, #-0xa0] */
    /* ldrsb w19, [x6, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x6] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x6, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x6, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x6, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3488d0 */
    /* ldrsb w19, [x10, #0x548] */
    /* ldrsb w24, [x11, #0xdfa] */
    /* madd w19, w24, w0, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348150 */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x348154 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x13] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x13, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x13, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x348154 */
    /* ldr w9, [sp, #0xa14] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0xa10] */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x2c0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* adrp x10, #0xd0f000 */
    /* ldr d0, [x10, #0x48] */
    /* stur d0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x23, #0x15] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x90] */
    /* cmp x8, #0x1c */
    /* b.hi #0x3489ac */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0xf889 */
    /* movk w10, #0x745f, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x8, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x41 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x8, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1d */
    /* b.lo #0x34896c */
    /* sub x0, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x4200000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x3489fc */
    /* mov w8, #0x42 */
    /* branch b #0x349228 */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0xc00000000000 */
    /* movk x16, #0x4053, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x4053, lsl #48 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0x4053, lsl #48 */
    /* mov x4, #0x4053000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x348a88 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x349224 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x348c08 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x348afc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x348b44 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x348b48 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x348b48 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x348ba8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348bf0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x348bf4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x348bf4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3490bc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x348da4 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x348c98 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x348ce0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x348ce4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x348ce4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x348d44 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348d8c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x348d90 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x348d90 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x348f24 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x348e18 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x348e60 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x348e64 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x348e64 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x348ec4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348f0c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x348f10 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x348f10 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3490bc */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x4b */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x348fa8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x348ff0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x348ff4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x348ff4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x4b */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34905c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3490a4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x3490a8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3490a8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x348a74 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x349130 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x349178 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x34917c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34917c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x3491dc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x348a5c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x348a60 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x348a60 */
    /* ldr w8, [sp, #0xa14] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x270 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa10] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x460] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x470] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc0] */
    /* stur wzr, [x23, #0x23] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x26 */
    /* b.hi #0x3492b4 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x1af2 */
    /* movk w10, #0xe803, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x62 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x27 */
    /* b.lo #0x349274 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0xf0e000 */
    /* add x22, x22, #0xf50 */
    /* cbz x0, #0x34b700 */
    /* mov x20, x0 */
    /* mov x8, #0x4c00000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x349308 */
    /* mov w8, #0x4c */
    /* branch b #0x349b34 */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4054000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0x4053, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4053, lsl #48 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0x4053, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x349394 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x349b30 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x349514 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x349408 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x349450 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x349454 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x349454 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3494b4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3494fc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x349500 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x349500 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3499c8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x3496b0 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3495a4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3495ec */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x3495f0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3495f0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x349650 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x349698 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34969c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34969c */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x349830 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x349724 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34976c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x349770 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x349770 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x3497d0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x349818 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34981c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34981c */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3499c8 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x4c */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x3498b4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3498fc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x349900 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x349900 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x4c */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x349968 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x3499b0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x3499b4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x3499b4 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x349380 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x349a3c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x349a84 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x349a88 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x349a88 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x349ae8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x349368 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34936c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34936c */
    /* ldr w8, [sp, #0xa14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x23, #0x16] */
    /* stur xzr, [x29, #-0xd0] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe88] */
    /* stur s0, [x29, #-0xe0] */
    /* mov w9, #0x31af */
    /* sturh w9, [x29, #-0xdc] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x1d */
    /* b.hi #0x349bc4 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x9089 */
    /* movk w10, #0x8dd6, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x41 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x1e */
    /* b.lo #0x349b84 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x4c00000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x349c18 */
    /* mov w8, #0x4c */
    /* branch b #0x34a444 */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x400000000000 */
    /* movk x16, #0x4054, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x4054000000000000 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0x4053, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4053, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x349ca4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x34a440 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x349e24 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x349d18 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x349d60 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x349d64 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x349d64 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x349dc4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x349e0c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x349e10 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x349e10 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34a2d8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x349fc0 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x349eb4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x349efc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x349f00 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x349f00 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x349f60 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x349fa8 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x349fac */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x349fac */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34a140 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34a034 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34a07c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34a080 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34a080 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34a0e0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34a128 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34a12c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34a12c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34a2d8 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x4d */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34a1c4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34a20c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34a210 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34a210 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x4d */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34a278 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34a2c0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34a2c4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34a2c4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x349c90 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34a34c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34a394 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34a398 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34a398 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34a3f8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x349c78 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x349c7c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x349c7c */
    /* ldr w8, [sp, #0xa14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x50] */
    /* stur s0, [x29, #-0xe0] */
    /* mov w9, #0x84 */
    /* sturb w9, [x29, #-0xdc] */
    /* stur xzr, [x23, #5] */
    /* stur wzr, [x29, #-0xd4] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0xf */
    /* b.hi #0x34a4d0 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0xf56c */
    /* movk w10, #0xf027, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0xc */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x10 */
    /* b.lo #0x34a490 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x34b700 */
    /* mov x20, x0 */
    /* mov x8, #0x4c00000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x34a528 */
    /* mov w8, #0x4c */
    /* branch b #0x34ad54 */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x4054, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0x4054, lsl #48 */
    /* mov x3, #0x4054000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x4053, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34a5b4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x34ad50 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34a734 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34a628 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34a670 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34a674 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34a674 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34a6d4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34a71c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34a720 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34a720 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34abe8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34a8d0 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34a7c4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34a80c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34a810 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34a810 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34a870 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34a8b8 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34a8bc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34a8bc */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34aa50 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34a944 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34a98c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34a990 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34a990 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34a9f0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34aa38 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34aa3c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34aa3c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34abe8 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x4e */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34aad4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34ab1c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34ab20 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34ab20 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x4e */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34ab88 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34abd0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34abd4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34abd4 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34a5a0 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34ac5c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34aca4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34aca8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34aca8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34ad08 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34a588 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34a58c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34a58c */
    /* ldr w8, [sp, #0xa14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x2c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x480] */
    /* stur q0, [x29, #-0xe0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x58] */
    /* stur s0, [x29, #-0xd0] */
    /* mov w9, #0xcdf0 */
    /* sturh w9, [x29, #-0xcc] */
    /* stur xzr, [x23, #0x1e] */
    /* stur xzr, [x23, #0x16] */
    /* sturh wzr, [x29, #-0xba] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x27 */
    /* b.hi #0x34adf0 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x34f7 */
    /* movk w10, #0x2d6a, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x3f */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x28 */
    /* b.lo #0x34adb0 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x5300000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x34ae44 */
    /* mov w8, #0x53 */
    /* branch b #0x34b670 */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4055000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0x4054, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4054, lsl #48 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0x4054, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34aed0 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x34b66c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34b050 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34af44 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34af8c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34af90 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34af90 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34aff0 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34b038 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34b03c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34b03c */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34b504 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34b1ec */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34b0e0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34b128 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34b12c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34b12c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34b18c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34b1d4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34b1d8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34b1d8 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34b36c */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34b260 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34b2a8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34b2ac */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34b2ac */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34b30c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34b354 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34b358 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34b358 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34b504 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x50 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34b3f0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34b438 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34b43c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34b43c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x50 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34b4a4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34b4ec */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34b4f0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34b4f0 */
    /* mov w24, #9 */
    /* add w6, w7, w6 */
    /* and w7, w24, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34aebc */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34b578 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34b5c0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34b5c4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34b5c4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34b624 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34aea4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34aea8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34aea8 */
    /* ldr w8, [sp, #0xa14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa10] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x60] */
    /* stur d0, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd8] */
    /* stur xzr, [x23, #0xf] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x16 */
    /* b.hi #0x34b6ec */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x245b */
    /* movk w10, #0x3f7a, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7d */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x17 */
    /* b.lo #0x34b6ac */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0x5500000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x34b73c */
    /* mov w8, #0x55 */
    /* branch b #0x34bf68 */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x400000000000 */
    /* movk x16, #0x4055, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x4055000000000000 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0x4054, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4054, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34b7c8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x34bf64 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34b948 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34b83c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34b884 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x34b888 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34b888 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34b8e8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34b930 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34b934 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34b934 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34bdfc */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34bae4 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34b9d8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34ba20 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x34ba24 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34ba24 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34ba84 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34bacc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34bad0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34bad0 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34bc64 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34bb58 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34bba0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x34bba4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34bba4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34bc04 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34bc4c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34bc50 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34bc50 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34bdfc */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x51 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34bce8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34bd30 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x34bd34 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34bd34 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x51 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34bd9c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34bde4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34bde8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34bde8 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34b7b4 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34be70 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34beb8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w20, [x12, #2] */
    /* cmp w19, w20 */
    /* b.eq #0x34bebc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34bebc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w20, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w19, w21 */
    /* b.eq #0x34bf1c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w19, w21, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34b79c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34b7a0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w19, w19, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w19, w19, w21 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x34b7a0 */
    /* ldr w8, [sp, #0xa14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa10] */
    /* adrp x24, #0xf0f000 */
    /* add x24, x24, #0x4f0 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x68] */
    /* stur d0, [x29, #-0xe0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x70] */
    /* stur s0, [x29, #-0xd8] */
    /* mov w9, #0x8978 */
    /* sturh w9, [x29, #-0xd4] */
    /* stur xzr, [x23, #0xe] */
    /* stur wzr, [x23, #0x15] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x18 */
    /* b.hi #0x34c000 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x3f41 */
    /* movk w10, #0x8b48, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x39 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x19 */
    /* b.lo #0x34bfc0 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x34f68c */
    /* mov x20, x0 */
    /* mov x8, #0x5700000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x34c04c */
    /* mov w8, #0x57 */
    /* branch b #0x34c878 */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x4055, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0x4055, lsl #48 */
    /* mov x3, #0x4055000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x4054, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34c0d8 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa08] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa08] */
    /* ldr w6, [sp, #0xa08] */
    /* cbnz w6, #0x34c874 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34c258 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34c14c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34c194 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34c198 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34c198 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x34c1f8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34c240 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34c244 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34c244 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34c70c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34c3f4 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34c2e8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34c330 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34c334 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34c334 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x34c394 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34c3dc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34c3e0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34c3e0 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34c574 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34c468 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34c4b0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34c4b4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34c4b4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x34c514 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34c55c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34c560 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34c560 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34c70c */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x52 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34c5f8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34c640 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34c644 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34c644 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x52 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x34c6ac */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34c6f4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34c6f8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34c6f8 */
    /* mov w25, #9 */
    /* add w6, w7, w6 */
    /* and w7, w25, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa08] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34c0c4 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34c780 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34c7c8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34c7cc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34c7cc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x5, #2] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x5, #3] */
    /* cmp w19, w25 */
    /* b.eq #0x34c82c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w25, [x10, #0xdfa] */
    /* madd w19, w25, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34c0ac */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34c0b0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w25, [x12, #1] */
    /* udiv w19, w19, w25 */
    /* ldrsb w25, [x12, #2] */
    /* sub w19, w19, w25 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w25, d1 */
    /* branch b #0x34c0b0 */
    /* ldr w8, [sp, #0xa14] */
    /* mov w9, #1 */
    /* adrp x25, #0xf0e000 */
    /* add x25, x25, #0xff0 */
    /* ldr x8, [x25, x8, lsl #3] */
    /* strb w9, [sp, #0xa10] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x490] */
    /* stur q0, [x29, #-0xe0] */
    /* mov w9, #0xb524 */
    /* sturh w9, [x29, #-0xd0] */
    /* stur xzr, [x23, #0x1a] */
    /* stur xzr, [x23, #0x12] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x27 */
    /* b.hi #0x34c908 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x20f5 */
    /* movk w10, #0x9f42, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x4d */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x28 */
    /* b.lo #0x34c8c8 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x5100000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa10] */
    /* ldr w8, [sp, #0xa10] */
    /* cbz w8, #0x34c95c */
    /* mov w8, #0x51 */
    /* branch b #0x34d188 */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0xc00000000000 */
    /* movk x16, #0x4055, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0x4055, lsl #48 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0x4055, lsl #48 */
    /* mov x4, #0x4055000000000000 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34c9e8 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa10] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa10] */
    /* ldr w6, [sp, #0xa10] */
    /* cbnz w6, #0x34d184 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34cb68 */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34ca5c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34caa4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34caa8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34caa8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34cb08 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34cb50 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34cb54 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34cb54 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34d01c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34cd04 */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34cbf8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34cc40 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34cc44 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34cc44 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34cca4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34ccec */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34ccf0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34ccf0 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34ce84 */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34cd78 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34cdc0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34cdc4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34cdc4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34ce24 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34ce6c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34ce70 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34ce70 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34d01c */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa10] */
    /* add w7, w7, #0x53 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34cf08 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34cf50 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34cf54 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34cf54 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa10] */
    /* add w19, w19, #0x53 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34cfbc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34d004 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34d008 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34d008 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34c9d4 */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34d090 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34d0d8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w19, w21 */
    /* b.eq #0x34d0dc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34d0dc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w21, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34d13c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34c9bc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34c9c0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34c9c0 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0xf00 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x78] */
    /* stur d0, [x29, #-0x90] */
    /* mov w9, #0xd4 */
    /* sturb w9, [x29, #-0x88] */
    /* stur xzr, [x23, #0x59] */
    /* sturb wzr, [x29, #-0x7f] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x34d214 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0xda3a */
    /* movk w10, #0x33cb, lsl #16 */
    /* ldur x11, [x29, #-0xe0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xe0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x6a */
    /* ldur x12, [x29, #-0xe0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xe0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xe0] */
    /* cmp x11, #0x12 */
    /* b.lo #0x34d1d4 */
    /* sub x0, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x5700000000 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa20 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xa20] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x34d25c */
    /* mov w8, #0x57 */
    /* branch b #0x34da88 */
    /* add x8, sp, #0x30 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xe8 */
    /* sub x15, x29, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4056000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0x4055, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4055, lsl #48 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0x4055, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34d2e8 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x28] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x28] */
    /* ldr w6, [sp, #0x28] */
    /* cbnz w6, #0x34da84 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34d468 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34d35c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34d3a4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34d3a8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34d3a8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w26, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w19, w27 */
    /* b.eq #0x34d408 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w19, w27, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34d450 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x34d454 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w19, w19, w27 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x34d454 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34d91c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34d604 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34d4f8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34d540 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34d544 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34d544 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w26, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w19, w27 */
    /* b.eq #0x34d5a4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w19, w27, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34d5ec */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x34d5f0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w19, w19, w27 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x34d5f0 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34d784 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34d678 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34d6c0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34d6c4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34d6c4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w26, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w19, w27 */
    /* b.eq #0x34d724 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w19, w27, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34d76c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x34d770 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w19, w19, w27 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x34d770 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34d91c */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x28] */
    /* add w7, w7, #0x54 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34d808 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34d850 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34d854 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34d854 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w26, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x28] */
    /* add w19, w19, #0x54 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w19, w27 */
    /* b.eq #0x34d8bc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w19, w27, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34d904 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x34d908 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w19, w19, w27 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x34d908 */
    /* mov w27, #9 */
    /* add w6, w7, w6 */
    /* and w7, w27, w26 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34d2d4 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34d990 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34d9d8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w26, [x12, #2] */
    /* cmp w19, w26 */
    /* b.eq #0x34d9dc */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34d9dc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w26, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x5, #2] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x5, #3] */
    /* cmp w19, w27 */
    /* b.eq #0x34da3c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w27, [x10, #0xdfa] */
    /* madd w19, w27, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34d2bc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w28, [x12, #2] */
    /* cmp w19, w28 */
    /* b.eq #0x34d2c0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w27, [x12, #1] */
    /* udiv w19, w19, w27 */
    /* ldrsb w27, [x12, #2] */
    /* sub w19, w19, w27 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w27, d1 */
    /* branch b #0x34d2c0 */
    /* ldr w8, [sp, #0x34] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x30] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x4a0] */
    /* stur q0, [x29, #-0xe0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x80] */
    /* stur s0, [x29, #-0xd0] */
    /* mov w9, #0x3904 */
    /* sturh w9, [x29, #-0xcc] */
    /* stur xzr, [x23, #0x1e] */
    /* stur xzr, [x23, #0x16] */
    /* sturh wzr, [x29, #-0xba] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x9, #0x27 */
    /* b.hi #0x34db1c */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x19a5 */
    /* movk w10, #0x9fe8, lsl #16 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xa0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x7d */
    /* ldur x12, [x29, #-0xa0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xa0] */
    /* ldur x11, [x29, #-0xa0] */
    /* cmp x11, #0x28 */
    /* b.lo #0x34dadc */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe50 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x5100000000 */
    /* str x8, [sp, #0xa08] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa10] */
    /* ldr w8, [sp, #0xa10] */
    /* cbz w8, #0x34db84 */
    /* mov w8, #0x51 */
    /* branch b #0x34e3b0 */
    /* add x8, sp, #0xa08 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x400000000000 */
    /* movk x16, #0x4056, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x4056000000000000 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0x4055, lsl #48 */
    /* mov x4, #0x800000000000 */
    /* movk x4, #0x4055, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34dc10 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0xa10] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0xa10] */
    /* ldr w6, [sp, #0xa10] */
    /* cbnz w6, #0x34e3ac */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34dd90 */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34dc84 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34dccc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34dcd0 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34dcd0 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34dd30 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34dd78 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34dd7c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34dd7c */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34e244 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34df2c */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34de20 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34de68 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34de6c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34de6c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34decc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34df14 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34df18 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34df18 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34e0ac */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34dfa0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34dfe8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34dfec */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34dfec */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34e04c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34e094 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34e098 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34e098 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34e244 */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa10] */
    /* add w7, w7, #0x55 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34e130 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34e178 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34e17c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34e17c */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa10] */
    /* add w19, w19, #0x55 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34e1e4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34e22c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34e230 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34e230 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w22 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0xa10] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34dbfc */
    /* ldrsw x6, [sp, #0xa10] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34e2b8 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34e300 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34e304 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34e304 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa10] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34e364 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34dbe4 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34dbe8 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34dbe8 */
    /* ldr w8, [sp, #0xa0c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa08] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x88] */
    /* stur s0, [x29, #-0xe0] */
    /* mov w9, #0x4936 */
    /* sturh w9, [x29, #-0xdc] */
    /* stur xzr, [x23, #6] */
    /* stur xzr, [x23, #0xb] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x12 */
    /* b.hi #0x34e434 */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0x2bcd */
    /* movk w10, #0x5de0, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x65 */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x13 */
    /* b.lo #0x34e3f4 */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, #0x5300000000 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xa10 */
    /* str x8, [sp, #0xa18] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa20 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xa20] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x34e47c */
    /* mov w8, #0x53 */
    /* branch b #0x34eca8 */
    /* add x8, sp, #0x30 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xe8 */
    /* sub x15, x29, #0xa0 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0x4056, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0x4056, lsl #48 */
    /* mov x3, #0x4056000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x4055, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34e508 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x28] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x28] */
    /* ldr w6, [sp, #0x28] */
    /* cbnz w6, #0x34eca4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34e688 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* b.eq #0x34e57c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34e5c4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34e5c8 */
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
    /* branch b #0x34e5c8 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34e628 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34e670 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34e674 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34e674 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34eb3c */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34e824 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* b.eq #0x34e718 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34e760 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34e764 */
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
    /* branch b #0x34e764 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34e7c4 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34e80c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34e810 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34e810 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34e9a4 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* b.eq #0x34e898 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34e8e0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34e8e4 */
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
    /* branch b #0x34e8e4 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34e944 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34e98c */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34e990 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34e990 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x34eb3c */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x28] */
    /* add w7, w7, #0x56 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* b.eq #0x34ea28 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34ea70 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34ea74 */
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
    /* branch b #0x34ea74 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0x28] */
    /* add w19, w19, #0x56 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x90] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34eadc */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34eb24 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34eb28 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34eb28 */
    /* mov w26, #9 */
    /* add w6, w7, w6 */
    /* and w7, w26, w24 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x28] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34e4f4 */
    /* ldrsw x6, [sp, #0x28] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* b.eq #0x34ebb0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34ebf8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w19, w24 */
    /* b.eq #0x34ebfc */
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
    /* branch b #0x34ebfc */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0x28] */
    /* ldr w24, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0xa0] */
    /* stur x15, [x29, #-0xe8] */
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
    /* ldrsb w26, [x5, #2] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x5, #3] */
    /* cmp w19, w26 */
    /* b.eq #0x34ec5c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w26, [x10, #0xdfa] */
    /* madd w19, w26, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34e4dc */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w27, [x12, #2] */
    /* cmp w19, w27 */
    /* b.eq #0x34e4e0 */
    /* ldur d1, [x29, #-0x90] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w26, [x12, #1] */
    /* udiv w19, w19, w26 */
    /* ldrsb w26, [x12, #2] */
    /* sub w19, w19, w26 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w26, d1 */
    /* branch b #0x34e4e0 */
    /* ldr w8, [sp, #0x34] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x30] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x90] */
    /* stur d0, [x29, #-0x90] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x98] */
    /* stur s0, [x29, #-0x88] */
    /* mov w9, #0x8f63 */
    /* sturh w9, [x29, #-0x84] */
    /* mov w9, #0xc8 */
    /* sturb w9, [x29, #-0x82] */
    /* stur wzr, [x23, #0x5f] */
    /* sturb wzr, [x29, #-0x7d] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x34ed40 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x9261 */
    /* movk w10, #0x6a7e, lsl #16 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0xa0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x59 */
    /* ldur x12, [x29, #-0xa0] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0xa0] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0xa0] */
    /* ldur x11, [x29, #-0xa0] */
    /* cmp x11, #0x14 */
    /* b.lo #0x34ed00 */
    /* sub x0, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x20, #0x34f68c */
    /* mov x21, x0 */
    /* cbz x0, #0x34f68c */
    /* mov x8, #0x5e00000000 */
    /* str x8, [sp, #0xa10] */
    /* add x8, sp, #0xa18 */
    /* str x8, [sp, #0xa20] */
    /* add x8, sp, #0xa20 */
    /* str x8, [sp, #0xa18] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xf0] */
    /* str wzr, [sp, #0xa08] */
    /* ldr w8, [sp, #0xa08] */
    /* cbz w8, #0x34eda0 */
    /* mov w8, #0x5e */
    /* branch b #0x34f5cc */
    /* add x8, sp, #0xa10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x4057000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0x4056, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0x4056, lsl #48 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0x4056, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x34ee2c */
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
    /* cbnz w6, #0x34f5c8 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34efac */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34eea0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34eee8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34eeec */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34eeec */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34ef4c */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34ef94 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34ef98 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34ef98 */
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
    /* b.eq #0x34f460 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x34f148 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34f03c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34f084 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34f088 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34f088 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34f0e8 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34f130 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34f134 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34f134 */
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
    /* b.eq #0x34f2c8 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34f1bc */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34f204 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34f208 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34f208 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34f268 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34f2b0 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34f2b4 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34f2b4 */
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
    /* b.eq #0x34f460 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0xa08] */
    /* add w7, w7, #0x58 */
    /* scvtf d1, w7 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34f34c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34f394 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34f398 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34f398 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* ldr w19, [sp, #0xa08] */
    /* add w19, w19, #0x58 */
    /* scvtf d1, w19 */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34f400 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34f448 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34f44c */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34f44c */
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
    /* b.eq #0x34ee18 */
    /* ldrsw x6, [sp, #0xa08] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x5, #2] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x5, #3] */
    /* cmp w7, w19 */
    /* b.eq #0x34f4d4 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w19, [x10, #0xdfa] */
    /* madd w7, w19, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x34f51c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w19, w7, w19 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w19, w22 */
    /* b.eq #0x34f520 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w19, [x12, #1] */
    /* udiv w7, w7, w19 */
    /* ldrsb w19, [x12, #2] */
    /* sub w7, w7, w19 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x34f520 */
    /* mov w7, #9 */
    /* ldrsw x19, [sp, #0xa08] */
    /* ldr w22, [x8, x19, lsl #2] */
    /* stur x14, [x29, #-0x90] */
    /* stur x15, [x29, #-0xa0] */
    /* ldrsb w19, [x5, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x5] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x5, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x5, #2] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x5, #3] */
    /* cmp w19, w24 */
    /* b.eq #0x34f580 */
    /* ldrsb w19, [x9, #0x548] */
    /* ldrsb w24, [x10, #0xdfa] */
    /* madd w19, w24, w17, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x34ee00 */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w25, [x12, #2] */
    /* cmp w19, w25 */
    /* b.eq #0x34ee04 */
    /* ldur d1, [x29, #-0xe0] */
    /* ldrsb w19, [x12] */
    /* add w19, w19, #7 */
    /* ldrsb w24, [x12, #1] */
    /* udiv w19, w19, w24 */
    /* ldrsb w24, [x12, #2] */
    /* sub w19, w19, w24 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w24, d1 */
    /* branch b #0x34ee04 */
    /* ldr w8, [sp, #0xa14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x4b0] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x4c0] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* mov w9, #0xc30a */
    /* sturh w9, [x29, #-0xc0] */
    /* mov w9, #0xfa */
    /* sturb w9, [x29, #-0xbe] */
    /* stur xzr, [x23, #0x23] */
    /* stur xzr, [x23, #0x33] */
    /* stur xzr, [x23, #0x2b] */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x9, #0x3a */
    /* b.hi #0x34f66c */
    /* sub x9, x29, #0xe0 */
    /* mov w10, #0xa41c */
    /* movk w10, #0xea76, lsl #16 */
    /* ldur x11, [x29, #-0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x3c */
    /* ldur x12, [x29, #-0x90] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x90] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp x11, #0x3b */
    /* b.lo #0x34f62c */
    /* sub x0, x29, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bf90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34f6cc */
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
