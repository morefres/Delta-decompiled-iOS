/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3986d0 start_va=0x3986d0 image_relative=0x3986d0 bytes=7488 */
void function_3986d0__at_3986d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* sub x19, x29, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x22, #0xff9200000000 */
    /* movk x22, #0xffff, lsl #48 */
    /* mov w21, #-0x6e */
    /* add x8, sp, #8 */
    /* stp x8, x22, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x44] */
    /* ldr w9, [sp, #0x44] */
    /* mov w8, #-0x6e */
    /* cbnz w9, #0x398f70 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x48 */
    /* fmov d0, #-2.00000000 */
    /* mov x14, #0x400000000000 */
    /* movk x14, #0xc05a, lsl #48 */
    /* mov w15, #0x1b */
    /* mov w16, #6 */
    /* mov w17, #0x15 */
    /* mov x0, #0x800000000000 */
    /* movk x0, #0xc05a, lsl #48 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc05a, lsl #48 */
    /* mov x2, #-0x3fa5000000000000 */
    /* adrp x3, #0xf0f000 */
    /* add x3, x3, #0x978 */
    /* branch b #0x3987cc */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldr w4, [sp, #0x44] */
    /* add w4, w4, #1 */
    /* str w4, [sp, #0x44] */
    /* ldr w4, [sp, #0x44] */
    /* cbnz w4, #0x398f6c */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* add w5, w5, w5, lsl #1 */
    /* add w4, w4, w5 */
    /* cmp w4, #3 */
    /* b.eq #0x398950 */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x398844 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39888c */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x398890 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x398890 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x3988f0 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x398938 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w20, w23 */
    /* b.eq #0x39893c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39893c */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x11] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x11, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x398e04 */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x398aec */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3989e0 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x398a28 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x398a2c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x398a2c */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x398a8c */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x398ad4 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w20, w23 */
    /* b.eq #0x398ad8 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x398ad8 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w17, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x398c6c */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x398b60 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x398ba8 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x398bac */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x398bac */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x398c0c */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x398c54 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w20, w23 */
    /* b.eq #0x398c58 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x398c58 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x11] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x11, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x398e04 */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x44] */
    /* sub w5, w5, #0x6d */
    /* scvtf d1, w5 */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x398cf0 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x398d38 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x398d3c */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x398d3c */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x44] */
    /* sub w7, w7, #0x6d */
    /* scvtf d1, w7 */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x398da4 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x398dec */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w20, w23 */
    /* b.eq #0x398df0 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x398df0 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x44] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w12, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x3987b8 */
    /* ldrsw x4, [sp, #0x44] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x14 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x398e78 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x398ec0 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x398ec4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x398ec4 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x44] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x19, [sp, #0x48] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x14 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x3, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x3, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x398f24 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x3987a0 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w20, w23 */
    /* b.eq #0x3987a4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x3987a4 */
    /* ldr w8, [sp, #0x1c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x450 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x578] */
    /* str d0, [sp, #0x50] */
    /* mov w9, #0x5e */
    /* strb w9, [sp, #0x58] */
    /* stur xzr, [sp, #0x61] */
    /* stur xzr, [sp, #0x59] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x9, #0x18 */
    /* b.hi #0x398ffc */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x8b33 */
    /* movk w10, #0x523a, lsl #16 */
    /* ldur x11, [x29, #-0x60] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x60] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x65 */
    /* ldur x12, [x29, #-0x60] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x60] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x11, #0x19 */
    /* b.lo #0x398fbc */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x580] */
    /* stur d0, [x29, #-0x60] */
    /* mov w8, #0x26d2 */
    /* sturh w8, [x29, #-0x58] */
    /* mov w8, #0xc0 */
    /* sturb w8, [x29, #-0x56] */
    /* stur xzr, [x19, #0x13] */
    /* stur xzr, [x19, #0xb] */
    /* sturb wzr, [x29, #-0x45] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x1b */
    /* b.hi #0x399088 */
    /* sub x8, x29, #0x60 */
    /* mov w9, #0xfbf7 */
    /* movk w9, #0x5a6b, lsl #16 */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x48] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x3f */
    /* ldr x11, [sp, #0x48] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, #0x1c */
    /* b.lo #0x399048 */
    /* sub x1, x29, #0x60 */
    /* call #0x399b80; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr q0, [x8, #0x6a0] */
    /* str q0, [sp, #0x50] */
    /* mov w8, #0xe8 */
    /* strb w8, [sp, #0x60] */
    /* stur xzr, [sp, #0x69] */
    /* stur xzr, [sp, #0x61] */
    /* sturh wzr, [sp, #0x71] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0x22 */
    /* b.hi #0x39910c */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x689c */
    /* movk w9, #0xf47c, lsl #16 */
    /* ldur x10, [x29, #-0x60] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x60] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x44 */
    /* ldur x11, [x29, #-0x60] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x10, #0x23 */
    /* b.lo #0x3990cc */
    /* add x1, sp, #0x50 */
    /* call #0x399b80; ABI effects unresolved */
    /* cbz x0, #0x399124 */
    /* mov x19, x0 */
    /* call #0x39acb8; ABI effects unresolved */
    /* cbnz x0, #0x3991b4 */
    /* adrp x8, #0xd0f000 */
    /* ldr q0, [x8, #0x6b0] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x588] */
    /* str s0, [sp, #0x60] */
    /* mov w8, #0x39d1 */
    /* strh w8, [sp, #0x64] */
    /* stur xzr, [sp, #0x66] */
    /* stur xzr, [sp, #0x6b] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0x22 */
    /* b.hi #0x3991a8 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x48d5 */
    /* movk w9, #0x85b1, lsl #16 */
    /* ldur x10, [x29, #-0x60] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x60] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x2d */
    /* ldur x11, [x29, #-0x60] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x10, #0x23 */
    /* b.lo #0x399168 */
    /* add x0, sp, #0x50 */
    /* call #0x3a24fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x590] */
    /* str d0, [sp, #0x50] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x598] */
    /* str s0, [sp, #0x58] */
    /* stur xzr, [sp, #0x64] */
    /* stur xzr, [sp, #0x5c] */
    /* strh wzr, [sp, #0x6c] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0x1d */
    /* b.hi #0x399234 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x4e31 */
    /* movk w9, #0x6721, lsl #16 */
    /* ldur x10, [x29, #-0x60] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x60] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x57 */
    /* ldur x11, [x29, #-0x60] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x10, #0x1e */
    /* b.lo #0x3991f4 */
    /* add x0, sp, #0x50 */
    /* call #0x3a24fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stp x22, x8, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x44] */
    /* ldr w8, [sp, #0x44] */
    /* cbnz w8, #0x399a98 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x48 */
    /* sub x14, x29, #0x60 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x800000000000 */
    /* movk x15, #0xc059, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0xc00000000000 */
    /* movk x1, #0xc059, lsl #48 */
    /* mov x2, #-0x3fa6000000000000 */
    /* mov x3, #0x400000000000 */
    /* movk x3, #0xc05a, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x3992f4 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x44] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x44] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x44] */
    /* ldr w5, [sp, #0x44] */
    /* cbnz w5, #0x399a94 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x399478 */
    /* ldrsw x5, [sp, #0x44] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39936c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3993b4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3993b8 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3993b8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x44] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x399418 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x399460 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x399464 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x399464 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x44] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39992c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x399614 */
    /* ldrsw x5, [sp, #0x44] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x399508 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x399550 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x399554 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x399554 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x44] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3995b4 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3995fc */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x399600 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x399600 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x44] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x399794 */
    /* ldrsw x5, [sp, #0x44] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x399688 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3996d0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3996d4 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3996d4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x44] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x399734 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39977c */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x399780 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x399780 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x44] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39992c */
    /* ldrsw x5, [sp, #0x44] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x44] */
    /* sub w6, w6, #0x6a */
    /* scvtf d1, w6 */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x399818 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x399860 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x399864 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x399864 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x44] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0x44] */
    /* sub w21, w21, #0x6a */
    /* scvtf d1, w21 */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3998cc */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x399914 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x399918 */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x399918 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x44] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x3992e0 */
    /* ldrsw x5, [sp, #0x44] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x3999a0 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3999e8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3999ec */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x3999ec */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x44] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x48] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x50] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x399a4c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3992c8 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3992cc */
    /* ldr d1, [sp, #0x50] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3992cc */
    /* ldr w21, [sp, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0xfa0 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr q0, [x9, #0x6c0] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5a0] */
    /* str d0, [sp, #0x60] */
    /* mov w9, #0xd8 */
    /* strb w9, [sp, #0x68] */
    /* stur xzr, [sp, #0x71] */
    /* stur xzr, [sp, #0x69] */
    /* stur xzr, [sp, #0x77] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x9, #0x2e */
    /* b.hi #0x399b34 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0xb4e0 */
    /* movk w10, #0x634e, lsl #16 */
    /* ldur x11, [x29, #-0x60] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x60] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x20 */
    /* ldur x12, [x29, #-0x60] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x60] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x11, #0x2f */
    /* b.lo #0x399af4 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x399b7c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x9, #0x7e00000000 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp x9, x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x399bd4 */
    /* mov w8, #0x7e */
    /* branch b #0x39a3d8 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x38 */
    /* add x14, sp, #0x40 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x400000000000 */
    /* movk x15, #0x4060, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x2, #0x200000000000 */
    /* movk x2, #0x4060, lsl #48 */
    /* mov x3, #0x4060000000000000 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0x405f, lsl #48 */
    /* adrp x5, #0xf0f000 */
    /* add x5, x5, #0x978 */
    /* branch b #0x399c5c */
    /* mov w21, #4 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* add w6, w6, #1 */
    /* str w6, [sp, #0x34] */
    /* ldr w6, [sp, #0x34] */
    /* cbnz w6, #0x39a3d4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* add w7, w7, w7, lsl #1 */
    /* add w6, w6, w7 */
    /* cmp w6, #3 */
    /* b.eq #0x399dd8 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x399cd0 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x399d18 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x399d1c */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x399d1c */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x34] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x4 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x399d78 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x399dc0 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x399dc4 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x399dc4 */
    /* mov w21, #4 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39a274 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w17, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x399f6c */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x399e64 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x399eac */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x399eb0 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x399eb0 */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x34] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x399f0c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x399f54 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x399f58 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x399f58 */
    /* mov w21, #4 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w0, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x39a0e4 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x399fdc */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39a024 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39a028 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39a028 */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x34] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39a084 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39a0cc */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39a0d0 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39a0d0 */
    /* mov w21, #4 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39a274 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x34] */
    /* add w7, w7, #0x7e */
    /* scvtf d1, w7 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x39a164 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39a1ac */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39a1b0 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39a1b0 */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x34] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* ldr w21, [sp, #0x34] */
    /* add w21, w21, #0x7e */
    /* scvtf d1, w21 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39a214 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39a25c */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39a260 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39a260 */
    /* mov w21, #4 */
    /* add w6, w7, w6 */
    /* and w7, w21, w20 */
    /* sub w6, w6, w7, lsl #1 */
    /* ldrsw x7, [sp, #0x34] */
    /* str w6, [x8, x7, lsl #2] */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w12, w6 */
    /* cmp w6, #3 */
    /* b.eq #0x399c48 */
    /* ldrsw x6, [sp, #0x34] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w7, [x5, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x5] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w7, [x5, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x5, #2] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x5, #3] */
    /* cmp w7, w20 */
    /* b.eq #0x39a2e4 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w20, [x10, #0xe6a] */
    /* madd w7, w20, w16, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39a32c */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w20, w7, w20 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w20, w21 */
    /* b.eq #0x39a330 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w20, [x11, #1] */
    /* udiv w7, w7, w20 */
    /* ldrsb w20, [x11, #2] */
    /* sub w7, w7, w20 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39a330 */
    /* mov w7, #4 */
    /* ldrsw x20, [sp, #0x34] */
    /* ldr w20, [x8, x20, lsl #2] */
    /* stp x14, x13, [sp, #0x38] */
    /* ldrsb w21, [x5, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x5] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* stur d1, [x29, #-0x38] */
    /* ldrsb w21, [x5, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x5, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x5, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39a38c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x399c30 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x399c34 */
    /* ldur d1, [x29, #-0x38] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x399c34 */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
