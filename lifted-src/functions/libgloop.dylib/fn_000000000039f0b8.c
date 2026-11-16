/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39f0b8 start_va=0x39f0b8 image_relative=0x39f0b8 bytes=13376 */
void function_39f0b8__at_39f0b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w23, #-0x78 */
    /* call #0xc7bf9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0xff8c00000000 */
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
    /* cbz w8, #0x39f134 */
    /* orr x8, x23, #4 */
    /* branch b #0x39f938 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc05d, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39f1bc */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x39f934 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39f338 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39f230 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39f278 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39f27c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39f27c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x39f2d8 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39f320 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x39f324 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39f324 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39f7d4 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39f4cc */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39f3c4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39f40c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39f410 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39f410 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x39f46c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39f4b4 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x39f4b8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39f4b8 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39f644 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39f53c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39f584 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39f588 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39f588 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x39f5e4 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39f62c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x39f630 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39f630 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39f7d4 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* sub w6, w6, #0x77 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39f6c4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39f70c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39f710 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39f710 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x2c] */
    /* sub w20, w20, #0x77 */
    /* scvtf d1, w20 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x39f774 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39f7bc */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x39f7c0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39f7c0 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39f1a8 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39f844 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39f88c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39f890 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39f890 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w20, w22 */
    /* b.eq #0x39f8ec */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w20, w22, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39f190 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w20, w22 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w22, w24 */
    /* b.eq #0x39f194 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w20, w20, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w20, w20, w22 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39f194 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x3b0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x600] */
    /* str d0, [sp, #0x40] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x608] */
    /* str s0, [sp, #0x48] */
    /* stur xzr, [sp, #0x4c] */
    /* str wzr, [sp, #0x54] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x17 */
    /* b.hi #0x39f9c8 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x3082 */
    /* movk w10, #0xf5e, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x72 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x18 */
    /* b.lo #0x39f988 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x22, #0x39fa30 */
    /* call #0x3a24fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x20, #0x3a026c */
    /* mov x8, #0xff8300000000 */
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
    /* cbz w8, #0x3a02ac */
    /* sub x8, x23, #5 */
    /* branch b #0x3a0ab0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0xff8800000000 */
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
    /* cbnz w8, #0x3a0ba0 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #-0x3fa3000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05d, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc05d, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39faf4 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x3a0b9c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39fc70 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39fb68 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39fbb0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39fbb4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39fbb4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39fc10 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39fc58 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39fc5c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39fc5c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a010c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39fe04 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39fcfc */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39fd44 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39fd48 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39fd48 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39fda4 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39fdec */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39fdf0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39fdf0 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39ff7c */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39fe74 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39febc */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39fec0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39fec0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39ff1c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39ff64 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39ff68 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39ff68 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a010c */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* sub w6, w6, #0x77 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39fffc */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a0044 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a0048 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a0048 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x2c] */
    /* sub w20, w20, #0x77 */
    /* scvtf d1, w20 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a00ac */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a00f4 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a00f8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a00f8 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39fae0 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a017c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a01c4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a01c8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a01c8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a0224 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39fac8 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39facc */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39facc */
    /* mov x8, #0xff8d00000000 */
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
    /* cbz w8, #0x3a1ca8 */
    /* add x8, x23, #5 */
    /* branch b #0x3a24ac */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x400000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc05c, lsl #48 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc05c, lsl #48 */
    /* mov x3, #-0x3fa3000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x3a0334 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x3a0aac */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x3a04b0 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a03a8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a03f0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a03f4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a03f4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x3a0450 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a0498 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a049c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a049c */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a094c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a0644 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a053c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a0584 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a0588 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a0588 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x3a05e4 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a062c */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a0630 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a0630 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a07bc */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a06b4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a06fc */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a0700 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a0700 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x3a075c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a07a4 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a07a8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a07a8 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a094c */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* sub w6, w6, #0x75 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a083c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a0884 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a0888 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a0888 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0x2c] */
    /* sub w21, w21, #0x75 */
    /* scvtf d1, w21 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x3a08ec */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a0934 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a0938 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a0938 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a0320 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a09bc */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a0a04 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3a0a08 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a0a08 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w21, w24 */
    /* b.eq #0x3a0a64 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w21, w24, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3a0308 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w21, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a030c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w21, w21, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w21, w21, w24 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3a030c */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x130 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xd0f000 */
    /* ldr q0, [x9, #0x700] */
    /* str q0, [sp, #0x40] */
    /* mov w9, #0xdd60 */
    /* strh w9, [sp, #0x50] */
    /* stur xzr, [sp, #0x5a] */
    /* stur xzr, [sp, #0x52] */
    /* stur wzr, [sp, #0x61] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x24 */
    /* b.hi #0x3a0b40 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x6622 */
    /* movk w10, #0x875, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x12 */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x25 */
    /* b.lo #0x3a0b00 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* cbz x0, #0x3a145c */
    /* mov x21, x0 */
    /* mov x8, #0xff8400000000 */
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
    /* cbz w8, #0x3a0bac */
    /* sub x8, x23, #4 */
    /* branch b #0x3a13b0 */
    /* ldr w23, [sp, #4] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x740 */
    /* branch b #0x3a1ca0 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc05b, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #-0x3fa4000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05c, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc05c, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x3a0c34 */
    /* mov w22, #4 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x3a13ac */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x3a0db0 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a0ca8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a0cf0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3a0cf4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a0cf4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3a0d50 */
    /* ldrsb w22, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w22, w24, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a0d98 */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a0d9c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a0d9c */
    /* mov w22, #4 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a124c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a0f44 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a0e3c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a0e84 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3a0e88 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a0e88 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3a0ee4 */
    /* ldrsb w22, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w22, w24, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a0f2c */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a0f30 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a0f30 */
    /* mov w22, #4 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a10bc */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a0fb4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a0ffc */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3a1000 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1000 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3a105c */
    /* ldrsb w22, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w22, w24, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a10a4 */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a10a8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a10a8 */
    /* mov w22, #4 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a124c */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* sub w6, w6, #0x73 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a113c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a1184 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3a1188 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1188 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w22, [sp, #0x2c] */
    /* sub w22, w22, #0x73 */
    /* scvtf d1, w22 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d2, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d3, w22 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3a11ec */
    /* ldrsb w22, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w22, w24, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a1234 */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a1238 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a1238 */
    /* mov w22, #4 */
    /* add w5, w6, w5 */
    /* and w6, w22, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a0c20 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a12bc */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a1304 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w7, w22 */
    /* b.eq #0x3a1308 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1308 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w22, [x4, #4] */
    /* scvtf d1, w22 */
    /* ldrsb w22, [x4] */
    /* scvtf d2, w22 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w22, [x4, #1] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x4, #2] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x4, #3] */
    /* cmp w22, w24 */
    /* b.eq #0x3a1364 */
    /* ldrsb w22, [x9, #0x978] */
    /* ldrsb w24, [x10, #0xe6a] */
    /* madd w22, w24, w16, w22 */
    /* cmp w22, #3 */
    /* b.ne #0x3a0c08 */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w24, w22, w24 */
    /* ldrsb w25, [x11, #2] */
    /* cmp w24, w25 */
    /* b.eq #0x3a0c0c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w22, [x11] */
    /* add w22, w22, #7 */
    /* ldrsb w24, [x11, #1] */
    /* udiv w22, w22, w24 */
    /* ldrsb w24, [x11, #2] */
    /* sub w22, w22, w24 */
    /* ucvtf d2, w22 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w22, d1 */
    /* branch b #0x3a0c0c */
    /* ldr w8, [sp, #4] */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x610] */
    /* str d0, [sp, #0x40] */
    /* mov w9, #0xa3ff */
    /* strh w9, [sp, #0x48] */
    /* mov w9, #0x62 */
    /* strb w9, [sp, #0x4a] */
    /* stur xzr, [sp, #0x4b] */
    /* stur xzr, [sp, #0x52] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0x19 */
    /* b.hi #0x3a1444 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x6a32 */
    /* movk w10, #0x6b5c, lsl #16 */
    /* ldr x11, [sp, #0x38] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x5e */
    /* ldr x12, [sp, #0x38] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x38] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, #0x1a */
    /* b.lo #0x3a1404 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x8, #0xff8800000000 */
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
    /* cbnz w8, #0x3a1c98 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc05b, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #-0x3fa4000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc05c, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc05c, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x3a151c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x3a1c94 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x3a1698 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a1590 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a15d8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a15dc */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a15dc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a1638 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a1680 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a1684 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a1684 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a1b34 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a182c */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a1724 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a176c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a1770 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1770 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a17cc */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a1814 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a1818 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a1818 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a19a4 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a189c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a18e4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a18e8 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a18e8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a1944 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a198c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a1990 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a1990 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a1b34 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* sub w6, w6, #0x73 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a1a24 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a1a6c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a1a70 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1a70 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x2c] */
    /* sub w20, w20, #0x73 */
    /* scvtf d1, w20 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a1ad4 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a1b1c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a1b20 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a1b20 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a1508 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a1ba4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a1bec */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a1bf0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1bf0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a1c4c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a14f0 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a14f4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a14f4 */
    /* ldr w23, [sp, #4] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x7e0 */
    /* ldr x8, [x8, x23, lsl #3] */
    /* branch b #0x3a24b8 */
    /* mov x8, sp */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x30 */
    /* add x14, sp, #0x38 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc05c, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05c, lsl #48 */
    /* mov x2, #-0x3fa3000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05d, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x3a1d30 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x2c] */
    /* ldr w5, [sp, #0x2c] */
    /* cbnz w5, #0x3a24a8 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x3a1eac */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a1da4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a1dec */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a1df0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1df0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a1e4c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a1e94 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a1e98 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a1e98 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a2348 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a2040 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a1f38 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a1f80 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a1f84 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a1f84 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a1fe0 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a2028 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a202c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a202c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a21b8 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a20b0 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a20f8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a20fc */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a20fc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a2158 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a21a0 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a21a4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a21a4 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x3a2348 */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x2c] */
    /* sub w6, w6, #0x76 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a2238 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a2280 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a2284 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a2284 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x2c] */
    /* sub w20, w20, #0x76 */
    /* scvtf d1, w20 */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a22e8 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a2330 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a2334 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a2334 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x2c] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3a1d1c */
    /* ldrsw x5, [sp, #0x2c] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3a23b8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3a2400 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3a2404 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3a2404 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x2c] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x30] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x3a2460 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3a1d04 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3a1d08 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x3a1d08 */
    /* ldr w8, [sp, #4] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x790 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a24f4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
