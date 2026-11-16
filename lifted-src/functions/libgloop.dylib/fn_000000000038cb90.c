/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_38cb90 start_va=0x38cb90 image_relative=0x38cb90 bytes=4856 */
void function_38cb90__at_38cb90(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x35098c; ABI effects unresolved */
    /* cbz x0, #0x38d4ac */
    /* mov x19, x0 */
    /* mov x8, #0xff9f00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x38cc04 */
    /* mov w8, #-0x61 */
    /* branch b #0x38d408 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x30 */
    /* add x15, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #0x800000000000 */
    /* movk x16, #0xc059, lsl #48 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc059, lsl #48 */
    /* mov x3, #-0x3fa6000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc05a, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38cc90 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x2c] */
    /* ldr w6, [sp, #0x2c] */
    /* cbnz w6, #0x38d404 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38ce08 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38cd00 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38cd48 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38cd4c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38cd4c */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x38cda8 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38cdf0 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38cdf4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38cdf4 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38d2a4 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38cf9c */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38ce94 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38cedc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38cee0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38cee0 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x38cf3c */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38cf84 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38cf88 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38cf88 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38d114 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38d00c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38d054 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38d058 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38d058 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x38d0b4 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38d0fc */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38d100 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38d100 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38d2a4 */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x2c] */
    /* sub w7, w7, #0x6a */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38d194 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38d1dc */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38d1e0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38d1e0 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [sp, #0x2c] */
    /* sub w21, w21, #0x6a */
    /* scvtf d1, w21 */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x38d244 */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38d28c */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38d290 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38d290 */
    /* mov w21, #9 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x2c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38cc7c */
    /* ldrsw x6, [sp, #0x2c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x38d314 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w20, [x10, #0xdfa] */
    /* madd w7, w20, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38d35c */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x12, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x38d360 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x12, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x12, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38d360 */
    /* mov w7, #9 */
    /* ldrsw x20, [sp, #0x2c] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x15, x14, [sp, #0x30] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x38d3bc */
    /* ldrsb w21, [x9, #0x548] */
    /* ldrsb w22, [x10, #0xdfa] */
    /* madd w21, w22, w17, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x38cc64 */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x12, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x38cc68 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x12] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x12, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x12, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x38cc68 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x780] */
    /* str q0, [sp, #0x40] */
    /* mov w9, #0x2b3d */
    /* strh w9, [sp, #0x50] */
    /* mov w9, #0xa4 */
    /* strb w9, [sp, #0x52] */
    /* stur xzr, [sp, #0x5b] */
    /* stur xzr, [sp, #0x53] */
    /* stur wzr, [sp, #0x62] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x25 */
    /* b.hi #0x38d498 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xacc9 */
    /* movk w10, #0x3791, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x7f */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x26 */
    /* b.lo #0x38d458 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d4dc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x20, #0xf19000 */
    /* ldr x19, [x20, #0x560] */
    /* cbz x19, #0x38de08 */
    /* mov x8, #0xffb700000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x3c] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x38d564 */
    /* mov w8, #-0x49 */
    /* branch b #0x38dd64 */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* mov w11, #6 */
    /* adrp x12, #0xf0f000 */
    /* add x12, x12, #0x549 */
    /* mov w13, #0x1b */
    /* add x14, sp, #0x40 */
    /* add x15, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* mov x16, #-0x3fb1000000000000 */
    /* mov w17, #0x1e */
    /* mov w0, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc04f, lsl #48 */
    /* mov x3, #-0x3fb0000000000000 */
    /* mov x4, #0x400000000000 */
    /* movk x4, #0xc050, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x548 */
    /* branch b #0x38d5ec */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x3c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x3c] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x3c] */
    /* ldr w6, [sp, #0x3c] */
    /* cbnz w6, #0x38dd60 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w11, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38d764 */
    /* ldrsw x6, [sp, #0x3c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38d65c */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38d6a4 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38d6a8 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38d6a8 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x3c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38d704 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38d74c */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38d750 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38d750 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x3c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38dc00 */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38d8f8 */
    /* ldrsw x6, [sp, #0x3c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38d7f0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38d838 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38d83c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38d83c */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x3c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38d898 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38d8e0 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38d8e4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38d8e4 */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x3c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w1, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38da70 */
    /* ldrsw x6, [sp, #0x3c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38d968 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38d9b0 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38d9b4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38d9b4 */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x3c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38da10 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38da58 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38da5c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38da5c */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x3c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x12] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x12, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x12, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x38dc00 */
    /* ldrsw x6, [sp, #0x3c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x3c] */
    /* sub w7, w7, #0x42 */
    /* scvtf d1, w7 */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38daf0 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38db38 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38db3c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38db3c */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x3c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* ldr w22, [sp, #0x3c] */
    /* sub w22, w22, #0x42 */
    /* scvtf d1, w22 */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38dba0 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38dbe8 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38dbec */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38dbec */
    /* mov w22, #9 */
    /* add w6, w7, w6 */
    /* and w7, w22, w21 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x3c] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x548] */
    /* ldrsb w7, [x10, #0xdfa] */
    /* madd w6, w7, w13, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x38d5d8 */
    /* ldrsw x6, [sp, #0x3c] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x5, #2] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x5, #3] */
    /* cmp w7, w21 */
    /* b.eq #0x38dc70 */
    /* ldrsb w7, [x9, #0x548] */
    /* ldrsb w21, [x10, #0xdfa] */
    /* madd w7, w21, w17, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x38dcb8 */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w21, w7, w21 */
    /* ldrsb w22, [x12, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x38dcbc */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x12] */
    /* add w7, w7, #7 */
    /* ldrsb w21, [x12, #1] */
    /* udiv w7, w7, w21 */
    /* ldrsb w21, [x12, #2] */
    /* sub w7, w7, w21 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x38dcbc */
    /* mov w7, #9 */
    /* ldrsw x21, [sp, #0x3c] */
    /* ldr w21, [x8, x21, lsl #2] */
    /* stp x15, x14, [sp, #0x40] */
    /* ldrsb w22, [x5, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x5] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x16 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w22, [x5, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x5, #2] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x5, #3] */
    /* cmp w22, w23 */
    /* b.eq #0x38dd18 */
    /* ldrsb w22, [x9, #0x548] */
    /* ldrsb w23, [x10, #0xdfa] */
    /* madd w22, w23, w17, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x38d5c0 */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w23, w22, w23 */
    /* ldrsb w24, [x12, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x38d5c4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w22, [x12] */
    /* add w22, w22, #7 */
    /* ldrsb w23, [x12, #1] */
    /* udiv w22, w22, w23 */
    /* ldrsb w23, [x12, #2] */
    /* sub w22, w22, w23 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x38d5c4 */
    /* ldr w8, [sp, #0x14] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x790] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x450] */
    /* str s0, [sp, #0x60] */
    /* stur xzr, [sp, #0x64] */
    /* stur xzr, [sp, #0x74] */
    /* stur xzr, [sp, #0x6c] */
    /* str wzr, [sp, #0x7c] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #0x2f */
    /* b.hi #0x38ddf4 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x8b4d */
    /* movk w10, #0x8ccc, lsl #16 */
    /* ldr x11, [sp, #0x48] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x48] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x1b */
    /* ldr x12, [sp, #0x48] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x48] */
    /* ldr x11, [sp, #0x48] */
    /* cmp x11, #0x30 */
    /* b.lo #0x38ddb4 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* str xzr, [x20, #0x560] */
    /* adrp x8, #0xf19000 */
    /* str xzr, [x8, #0x568] */
    /* adrp x8, #0xf19000 */
    /* str xzr, [x8, #0x570] */
    /* adrp x8, #0xf19000 */
    /* str xzr, [x8, #0x578] */
    /* adrp x8, #0xf19000 */
    /* str xzr, [x8, #0x580] */
    /* adrp x8, #0xf19000 */
    /* str xzr, [x8, #0x558] */
    /* adrp x8, #0xf19000 */
    /* str xzr, [x8, #0x588] */
    /* adrp x8, #0xf19000 */
    /* str xzr, [x8, #0x590] */
    /* adrp x8, #0xf19000 */
    /* strb wzr, [x8, #0x598] */
    /* adrp x8, #0xf19000 */
    /* strb wzr, [x8, #0x599] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38de84 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
