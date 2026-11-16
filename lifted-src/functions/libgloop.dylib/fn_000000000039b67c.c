/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39b67c start_va=0x39b67c image_relative=0x39b67c bytes=12060 */
void function_39b67c__at_39b67c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x3986d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x5b0] */
    /* str d0, [sp, #0x60] */
    /* mov w8, #0xa1d9 */
    /* strh w8, [sp, #0x68] */
    /* mov w8, #0x6c */
    /* strb w8, [sp, #0x6a] */
    /* stur xzr, [sp, #0x6b] */
    /* strb wzr, [sp, #0x73] */
    /* stur xzr, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #0x13 */
    /* b.hi #0x39b740 */
    /* add x8, sp, #0x60 */
    /* mov w9, #0x211 */
    /* movk w9, #0x2205, lsl #16 */
    /* ldur x10, [x29, #-0x70] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x70] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x77 */
    /* ldur x11, [x29, #-0x70] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x70] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x70] */
    /* ldur x10, [x29, #-0x70] */
    /* cmp x10, #0x14 */
    /* b.lo #0x39b700 */
    /* add x0, sp, #0x60 */
    /* call #0x3a24fc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x19, #0x39e4b0 */
    /* cbz x8, #0x39e4b0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0x168] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0x160] */
    /* ldr x9, [x9] */
    /* ldr x10, [x10] */
    /* stp x9, x10, [x29, #-0x70] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0x158] */
    /* ldr x9, [x9] */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0x188] */
    /* ldr x10, [x10] */
    /* stp x9, x10, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0x178] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x50] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* stp x9, x19, [x29, #-0x98] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0x130] */
    /* ldr x9, [x9] */
    /* stp x8, x9, [x29, #-0x88] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0x180] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x4, #0xe68000 */
    /* ldr x4, [x4, #0x138] */
    /* adrp x5, #0xe68000 */
    /* ldr x5, [x5, #0x140] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x98 */
    /* mov x0, #0 */
    /* mov w3, #5 */
    /* call #0xc7b3fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0xc7b42c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b408; ABI effects unresolved */
    /* mov x0, #0 */
    /* cbnz w20, #0x39e4b0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x39e4b0 */
    /* mov x21, #0xff9800000000 */
    /* movk x21, #0xffff, lsl #48 */
    /* mov w20, #-0x6e */
    /* str x21, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x39b864 */
    /* add x8, x20, #6 */
    /* branch b #0x39c090 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x58 */
    /* add x14, sp, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #-0x3fa7000000000000 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc059, lsl #48 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc059, lsl #48 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc059, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39b8ec */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x28] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x28] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x28] */
    /* ldr w5, [sp, #0x28] */
    /* cbnz w5, #0x39c08c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39ba70 */
    /* ldrsw x5, [sp, #0x28] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39b964 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39b9ac */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39b9b0 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39b9b0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x39ba10 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w19, w22, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39ba58 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w19, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39ba5c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39ba5c */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x28] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39bf24 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39bc0c */
    /* ldrsw x5, [sp, #0x28] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39bb00 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39bb48 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39bb4c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39bb4c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x39bbac */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w19, w22, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39bbf4 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w19, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39bbf8 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39bbf8 */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x28] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39bd8c */
    /* ldrsw x5, [sp, #0x28] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39bc80 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39bcc8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39bccc */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39bccc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x39bd2c */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w19, w22, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39bd74 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w19, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39bd78 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39bd78 */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x28] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39bf24 */
    /* ldrsw x5, [sp, #0x28] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x28] */
    /* sub w6, w6, #0x68 */
    /* scvtf d1, w6 */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39be10 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39be58 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39be5c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39be5c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w19, [sp, #0x28] */
    /* sub w19, w19, #0x68 */
    /* scvtf d1, w19 */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d2, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d3, w19 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x39bec4 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w19, w22, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39bf0c */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w19, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39bf10 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39bf10 */
    /* mov w19, #4 */
    /* add w5, w6, w5 */
    /* and w6, w19, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x28] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39b8d8 */
    /* ldrsw x5, [sp, #0x28] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39bf98 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39bfe0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w19, [x11, #2] */
    /* cmp w7, w19 */
    /* b.eq #0x39bfe4 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39bfe4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x28] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w19, [x4, #4] */
    /* scvtf d1, w19 */
    /* ldrsb w19, [x4] */
    /* scvtf d2, w19 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w19, [x4, #1] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w19, w22 */
    /* b.eq #0x39c044 */
    /* ldrsb w19, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w19, w22, w16, w19 */
    /* cmp w19, #3 */
    /* b.ne #0x39b8c0 */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w19, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39b8c4 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w19, [x11] */
    /* add w19, w19, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w19, w19, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w19, w19, w22 */
    /* ucvtf d2, w19 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w19, d1 */
    /* branch b #0x39b8c4 */
    /* ldr w8, [sp, #0x1c] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x310 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5b8] */
    /* str d0, [sp, #0x60] */
    /* mov w9, #0x28 */
    /* strb w9, [sp, #0x68] */
    /* stur xzr, [sp, #0x71] */
    /* stur xzr, [sp, #0x69] */
    /* stur xzr, [sp, #0x77] */
    /* str xzr, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, #0x1e */
    /* b.hi #0x39c120 */
    /* add x9, sp, #0x60 */
    /* mov w10, #0x7788 */
    /* movk w10, #0x3b07, lsl #16 */
    /* ldr x11, [sp, #0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x48 */
    /* ldr x12, [sp, #0x90] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x90] */
    /* ldr x11, [sp, #0x90] */
    /* cmp x11, #0x1f */
    /* b.lo #0x39c0e0 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x39c164 */
    /* add x8, x20, #6 */
    /* branch b #0x39c968 */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x50 */
    /* add x14, sp, #0x58 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc058, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #-0x3fa7000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc059, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc059, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39c1ec */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x34] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x34] */
    /* ldr w5, [sp, #0x34] */
    /* cbnz w5, #0x39c964 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39c368 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39c260 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39c2a8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x39c2ac */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39c2ac */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39c308 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39c350 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39c354 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39c354 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39c804 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39c4fc */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39c3f4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39c43c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x39c440 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39c440 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39c49c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39c4e4 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39c4e8 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39c4e8 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39c674 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39c56c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39c5b4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x39c5b8 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39c5b8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39c614 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39c65c */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39c660 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39c660 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39c804 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x67 */
    /* scvtf d1, w6 */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39c6f4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39c73c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x39c740 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39c740 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0x34] */
    /* sub w21, w21, #0x67 */
    /* scvtf d1, w21 */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39c7a4 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39c7ec */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39c7f0 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39c7f0 */
    /* mov w21, #4 */
    /* add w5, w6, w5 */
    /* and w6, w21, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39c1d8 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39c874 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39c8bc */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x39c8c0 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39c8c0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stp x14, x13, [sp, #0x50] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d1, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d2, w21 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x90] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39c91c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39c1c0 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39c1c4 */
    /* ldr d1, [sp, #0x90] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39c1c4 */
    /* ldr w8, [sp, #0x14] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x10] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stur xzr, [sp, #0xa7] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5c0] */
    /* str s0, [sp, #0x90] */
    /* mov w9, #0xfd9f */
    /* strh w9, [sp, #0x94] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, #0x1e */
    /* b.hi #0x39c9f8 */
    /* add x9, sp, #0x90 */
    /* mov w10, #0x87df */
    /* movk w10, #0x8dca, lsl #16 */
    /* ldr x11, [sp, #0x58] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x58] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x19 */
    /* ldr x12, [sp, #0x58] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x58] */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #0x1f */
    /* b.lo #0x39c9b8 */
    /* mov x21, #0xff9200000000 */
    /* movk x21, #0xffff, lsl #48 */
    /* add x22, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x18] */
    /* mov w8, #-0x6e */
    /* ldr w9, [sp, #0x18] */
    /* cbnz w9, #0x39d278 */
    /* add x8, sp, #0x28 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x58 */
    /* fmov d0, #-2.00000000 */
    /* mov x14, #0x800000000000 */
    /* movk x14, #0xc058, lsl #48 */
    /* mov w15, #0x1b */
    /* mov w16, #6 */
    /* mov w17, #0x15 */
    /* mov x0, #0xc00000000000 */
    /* movk x0, #0xc058, lsl #48 */
    /* mov x1, #-0x3fa7000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc059, lsl #48 */
    /* adrp x3, #0xf0f000 */
    /* add x3, x3, #0x978 */
    /* branch b #0x39cad4 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x18] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldr w4, [sp, #0x18] */
    /* add w4, w4, #1 */
    /* str w4, [sp, #0x18] */
    /* ldr w4, [sp, #0x18] */
    /* cbnz w4, #0x39d274 */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* add w5, w5, w5, lsl #1 */
    /* add w4, w4, w5 */
    /* cmp w4, #3 */
    /* b.eq #0x39cc58 */
    /* ldrsw x4, [sp, #0x18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39cb4c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39cb94 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39cb98 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39cb98 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x3, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x3, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x39cbf8 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w23, [x10, #0xe6a] */
    /* madd w7, w23, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39cc40 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x39cc44 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x11, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39cc44 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x18] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x11] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x11, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x39d10c */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w16, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x39cdf4 */
    /* ldrsw x4, [sp, #0x18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39cce8 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39cd30 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39cd34 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39cd34 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x3, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x3, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x39cd94 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w23, [x10, #0xe6a] */
    /* madd w7, w23, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39cddc */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x39cde0 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x11, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39cde0 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x18] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w17, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x39cf74 */
    /* ldrsw x4, [sp, #0x18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39ce68 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39ceb0 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39ceb4 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39ceb4 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x3, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x3, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x39cf14 */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w23, [x10, #0xe6a] */
    /* madd w7, w23, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39cf5c */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x39cf60 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x11, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39cf60 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x18] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x11] */
    /* add w4, w4, #7 */
    /* ldrsb w5, [x11, #1] */
    /* udiv w4, w4, w5 */
    /* ldrsb w5, [x11, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x39d10c */
    /* ldrsw x4, [sp, #0x18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x18] */
    /* sub w5, w5, #0x66 */
    /* scvtf d1, w5 */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39cff8 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39d040 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39d044 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39d044 */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* ldr w7, [sp, #0x18] */
    /* sub w7, w7, #0x66 */
    /* scvtf d1, w7 */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d2, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d3, w7 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x3, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x3, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x39d0ac */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w23, [x10, #0xe6a] */
    /* madd w7, w23, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39d0f4 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x39d0f8 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x11, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39d0f8 */
    /* mov w7, #4 */
    /* add w4, w5, w4 */
    /* and w5, w7, w6 */
    /* sub w4, w4, w5, lsl #1 */
    /* ldrsw x5, [sp, #0x18] */
    /* str w4, [x8, x5, lsl #2] */
    /* ldrsb w4, [x9, #0x978] */
    /* ldrsb w5, [x10, #0xe6a] */
    /* madd w4, w5, w12, w4 */
    /* cmp w4, #3 */
    /* b.eq #0x39cac0 */
    /* ldrsw x4, [sp, #0x18] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w5, [x3, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x3] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x14 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w5, [x3, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x3, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x3, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x39d180 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w15, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x39d1c8 */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x11, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x39d1cc */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x39d1cc */
    /* mov w5, #4 */
    /* ldrsw x6, [sp, #0x18] */
    /* ldr w6, [x8, x6, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x22, [sp, #0x58] */
    /* ldrsb w7, [x3, #4] */
    /* scvtf d1, w7 */
    /* ldrsb w7, [x3] */
    /* scvtf d2, w7 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x14 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w7, [x3, #1] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x3, #2] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x3, #3] */
    /* cmp w7, w23 */
    /* b.eq #0x39d22c */
    /* ldrsb w7, [x9, #0x978] */
    /* ldrsb w23, [x10, #0xe6a] */
    /* madd w7, w23, w15, w7 */
    /* cmp w7, #3 */
    /* b.ne #0x39caa8 */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w23, w7, w23 */
    /* ldrsb w24, [x11, #2] */
    /* cmp w23, w24 */
    /* b.eq #0x39caac */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w7, [x11] */
    /* add w7, w7, #7 */
    /* ldrsb w23, [x11, #1] */
    /* udiv w7, w7, w23 */
    /* ldrsb w23, [x11, #2] */
    /* sub w7, w7, w23 */
    /* ucvtf d2, w7 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w7, d1 */
    /* branch b #0x39caac */
    /* ldr w8, [sp, #0x2c] */
    /* mov w9, #1 */
    /* adrp x10, #0xf0f000 */
    /* add x10, x10, #0x130 */
    /* strb w9, [sp, #0x28] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr q0, [x9, #0x6d0] */
    /* str q0, [sp, #0x60] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5c8] */
    /* str s0, [sp, #0x70] */
    /* mov w9, #0x8753 */
    /* strh w9, [sp, #0x74] */
    /* mov w9, #0xb8 */
    /* strb w9, [sp, #0x76] */
    /* stur xzr, [sp, #0x77] */
    /* stur xzr, [sp, #0x7c] */
    /* str xzr, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, #0x23 */
    /* b.hi #0x39d318 */
    /* add x9, sp, #0x60 */
    /* mov w10, #0xc765 */
    /* movk w10, #0x48e0, lsl #16 */
    /* ldr x11, [sp, #0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x3d */
    /* ldr x12, [sp, #0x90] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x90] */
    /* ldr x11, [sp, #0x90] */
    /* cmp x11, #0x24 */
    /* b.lo #0x39d2d8 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7b408; ABI effects unresolved */
    /* cbz x19, #0x39e578 */
    /* mov x0, x19 */
    /* call #0x39acb8; ABI effects unresolved */
    /* cbz x0, #0x39d390 */
    /* mov x8, #0xff9c00000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x18] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x39dbe8 */
    /* add x8, x20, #0xa */
    /* branch b #0x39e414 */
    /* str x21, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* str wzr, [sp, #0x18] */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x39e4e8 */
    /* add x8, sp, #0x28 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x58 */
    /* add x14, sp, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x400000000000 */
    /* movk x15, #0xc058, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc058, lsl #48 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc058, lsl #48 */
    /* mov x3, #-0x3fa7000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39d448 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x18] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x18] */
    /* ldr w5, [sp, #0x18] */
    /* cbnz w5, #0x39e4e4 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39d5cc */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39d4c0 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39d508 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39d50c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39d50c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39d56c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39d5b4 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39d5b8 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39d5b8 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39da80 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39d768 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39d65c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39d6a4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39d6a8 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39d6a8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39d708 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39d750 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39d754 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39d754 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39d8e8 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39d7dc */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39d824 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39d828 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39d828 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39d888 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39d8d0 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39d8d4 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39d8d4 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39da80 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x18] */
    /* sub w6, w6, #0x65 */
    /* scvtf d1, w6 */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39d96c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39d9b4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39d9b8 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39d9b8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x18] */
    /* sub w20, w20, #0x65 */
    /* scvtf d1, w20 */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39da20 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39da68 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39da6c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39da6c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39d434 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39daf4 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39db3c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39db40 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39db40 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39dba0 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39d41c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39d420 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39d420 */
    /* add x8, sp, #0x28 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x58 */
    /* add x14, sp, #0x90 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #-0x3fa8000000000000 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x400000000000 */
    /* movk x1, #0xc058, lsl #48 */
    /* mov x2, #0x800000000000 */
    /* movk x2, #0xc058, lsl #48 */
    /* mov x3, #0xc00000000000 */
    /* movk x3, #0xc058, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x39dc70 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x18] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x18] */
    /* ldr w5, [sp, #0x18] */
    /* cbnz w5, #0x39e410 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x39ddf4 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39dce8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39dd30 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39dd34 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39dd34 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x3 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39dd94 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39dddc */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39dde0 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39dde0 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39e2a8 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39df90 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39de84 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39decc */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39ded0 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39ded0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x2 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39df30 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39df78 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39df7c */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39df7c */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39e110 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39e004 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39e04c */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39e050 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39e050 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39e0b0 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39e0f8 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39e0fc */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39e0fc */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39e2a8 */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x18] */
    /* sub w6, w6, #0x64 */
    /* scvtf d1, w6 */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d2, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d3, w6 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39e194 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39e1dc */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39e1e0 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39e1e0 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x18] */
    /* sub w20, w20, #0x64 */
    /* scvtf d1, w20 */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d2, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d3, w20 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39e248 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39e290 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39e294 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39e294 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x18] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x39dc5c */
    /* ldrsw x5, [sp, #0x18] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w6, [x4, #4] */
    /* scvtf d1, w6 */
    /* ldrsb w6, [x4] */
    /* scvtf d2, w6 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w6, [x4, #1] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x4, #2] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x4, #3] */
    /* cmp w6, w7 */
    /* b.eq #0x39e31c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x39e364 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x39e368 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w6, w6, w7 */
    /* ldrsb w7, [x11, #2] */
    /* sub w6, w6, w7 */
    /* ucvtf d2, w6 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w6, d1 */
    /* branch b #0x39e368 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x18] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* str x13, [sp, #0x90] */
    /* str x14, [sp, #0x58] */
    /* ldrsb w20, [x4, #4] */
    /* scvtf d1, w20 */
    /* ldrsb w20, [x4] */
    /* scvtf d2, w20 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x15 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldrsb w20, [x4, #1] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x4, #2] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x4, #3] */
    /* cmp w20, w21 */
    /* b.eq #0x39e3c8 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x39dc44 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x39dc48 */
    /* ldr d1, [sp, #0x60] */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w20, w20, w21 */
    /* ldrsb w21, [x11, #2] */
    /* sub w20, w20, w21 */
    /* ucvtf d2, w20 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w20, d1 */
    /* branch b #0x39dc48 */
    /* ldr w8, [sp, #0x2c] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5d0] */
    /* str d0, [sp, #0x60] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5d8] */
    /* str s0, [sp, #0x68] */
    /* stur xzr, [sp, #0x6c] */
    /* strb wzr, [sp, #0x74] */
    /* str xzr, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, #0x14 */
    /* b.hi #0x39e49c */
    /* add x9, sp, #0x60 */
    /* mov w10, #0x6e4b */
    /* movk w10, #0x3b90, lsl #16 */
    /* ldr x11, [sp, #0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0xd */
    /* ldr x12, [sp, #0x90] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x90] */
    /* ldr x11, [sp, #0x90] */
    /* cmp x11, #0x15 */
    /* b.lo #0x39e45c */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39e594 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr w20, [sp, #0x2c] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x180 */
    /* ldr x8, [x8, x20, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x5e0] */
    /* str d0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, #0x18 */
    /* b.hi #0x39e564 */
    /* add x9, sp, #0x60 */
    /* mov w10, #0xc0cc */
    /* movk w10, #0xe956, lsl #16 */
    /* ldr x11, [sp, #0x90] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x90] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x6c */
    /* ldr x12, [sp, #0x90] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x90] */
    /* ldr x11, [sp, #0x90] */
    /* cmp x11, #0x19 */
    /* b.lo #0x39e524 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x39e4c8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
