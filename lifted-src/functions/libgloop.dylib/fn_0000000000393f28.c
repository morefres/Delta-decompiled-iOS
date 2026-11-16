/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_393f28 start_va=0x393f28 image_relative=0x393f28 bytes=5476 */
void function_393f28__at_393f28(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0xc7bf9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x39b67c; ABI effects unresolved */
    /* cbz x0, #0x393f6c */
    /* call #0x3971a4; ABI effects unresolved */
    /* cbnz x0, #0x39543c */
    /* branch b #0x395448 */
    /* mov w20, #-0x68 */
    /* mov x8, #0xff9800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x34] */
    /* mov w8, #-0x68 */
    /* ldr w9, [sp, #0x34] */
    /* cbnz w9, #0x3947d8 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x38 */
    /* sub x14, x29, #0x60 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0x400000000000 */
    /* movk x15, #0xc057, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc057, lsl #48 */
    /* mov x2, #0xc00000000000 */
    /* movk x2, #0xc057, lsl #48 */
    /* mov x3, #-0x3fa8000000000000 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x394034 */
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
    /* cbnz w5, #0x3947d4 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x3941b8 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x3940ac */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3940f4 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3940f8 */
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
    /* branch b #0x3940f8 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x394158 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3941a0 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3941a4 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3941a4 */
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
    /* b.eq #0x39466c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x394354 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394248 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x394290 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x394294 */
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
    /* branch b #0x394294 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x3942f4 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x39433c */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x394340 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x394340 */
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
    /* b.eq #0x3944d4 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x3943c8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x394410 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x394414 */
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
    /* branch b #0x394414 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x394474 */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x3944bc */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x3944c0 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x3944c0 */
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
    /* b.eq #0x39466c */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x61 */
    /* scvtf d1, w6 */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394558 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3945a0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x3945a4 */
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
    /* branch b #0x3945a4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w21, [sp, #0x34] */
    /* sub w21, w21, #0x61 */
    /* scvtf d1, w21 */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
    /* ldrsb w21, [x4, #4] */
    /* scvtf d2, w21 */
    /* ldrsb w21, [x4] */
    /* scvtf d3, w21 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x40] */
    /* ldrsb w21, [x4, #1] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39460c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x394654 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x394658 */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x394658 */
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
    /* b.eq #0x394020 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x3946e0 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x394728 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w21, [x11, #2] */
    /* cmp w7, w21 */
    /* b.eq #0x39472c */
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
    /* branch b #0x39472c */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* ldrsb w22, [x4, #2] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x4, #3] */
    /* cmp w21, w22 */
    /* b.eq #0x39478c */
    /* ldrsb w21, [x9, #0x978] */
    /* ldrsb w22, [x10, #0xe6a] */
    /* madd w21, w22, w16, w21 */
    /* cmp w21, #3 */
    /* b.ne #0x394008 */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w22, w21, w22 */
    /* ldrsb w23, [x11, #2] */
    /* cmp w22, w23 */
    /* b.eq #0x39400c */
    /* ldr d1, [sp, #0x40] */
    /* ldrsb w21, [x11] */
    /* add w21, w21, #7 */
    /* ldrsb w22, [x11, #1] */
    /* udiv w21, w21, w22 */
    /* ldrsb w22, [x11, #2] */
    /* sub w21, w21, w22 */
    /* ucvtf d2, w21 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w21, d1 */
    /* branch b #0x39400c */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x360 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #1 */
    /* strb w9, [sp, #8] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x4f0] */
    /* str d0, [sp, #0x40] */
    /* mov w9, #0x6e */
    /* strb w9, [sp, #0x48] */
    /* stur xzr, [sp, #0x51] */
    /* stur xzr, [sp, #0x49] */
    /* stur xzr, [sp, #0x57] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x9, #0x1e */
    /* b.hi #0x394868 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0xf3f1 */
    /* movk w10, #0x462d, lsl #16 */
    /* ldur x11, [x29, #-0x60] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x60] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x69 */
    /* ldur x12, [x29, #-0x60] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x60] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x11, #0x1f */
    /* b.lo #0x394828 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x4f8] */
    /* stur d0, [x29, #-0x60] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x500] */
    /* stur s0, [x29, #-0x58] */
    /* mov w8, #0x61fd */
    /* sturh w8, [x29, #-0x54] */
    /* stur xzr, [x29, #-0x52] */
    /* stur wzr, [x29, #-0x4b] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0x18 */
    /* b.hi #0x3948f4 */
    /* sub x8, x29, #0x60 */
    /* mov w9, #0xc072 */
    /* movk w9, #0xacb6, lsl #16 */
    /* ldr x10, [sp, #0x38] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x38] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x1e */
    /* ldr x11, [sp, #0x38] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, #0x19 */
    /* b.lo #0x3948b4 */
    /* sub x1, x29, #0x60 */
    /* call #0x399b80; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr q0, [x8, #0x670] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x508] */
    /* str s0, [sp, #0x50] */
    /* stur xzr, [sp, #0x5c] */
    /* stur xzr, [sp, #0x54] */
    /* strh wzr, [sp, #0x64] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0x25 */
    /* b.hi #0x39497c */
    /* add x8, sp, #0x40 */
    /* mov w9, #0xe240 */
    /* movk w9, #0xa62c, lsl #16 */
    /* ldur x10, [x29, #-0x60] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x60] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x40 */
    /* ldur x11, [x29, #-0x60] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x10, #0x26 */
    /* b.lo #0x39493c */
    /* add x1, sp, #0x40 */
    /* call #0x399b80; ABI effects unresolved */
    /* cbz x0, #0x394a0c */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x510] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0xa0a8 */
    /* strh w8, [sp, #0x48] */
    /* mov w8, #0x58 */
    /* strb w8, [sp, #0x4a] */
    /* stur xzr, [sp, #0x4b] */
    /* stur wzr, [sp, #0x52] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0x15 */
    /* b.hi #0x39541c */
    /* add x8, sp, #0x40 */
    /* mov w9, #0x2d8b */
    /* movk w9, #0x8212, lsl #16 */
    /* ldur x10, [x29, #-0x60] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x60] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x33 */
    /* ldur x11, [x29, #-0x60] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x10, #0x16 */
    /* b.lo #0x3949c8 */
    /* branch b #0x39541c */
    /* mov x8, #0xffa400000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x394a4c */
    /* add x8, x20, #0xc */
    /* branch b #0x395278 */
    /* add x8, sp, #8 */
    /* orr x8, x8, #4 */
    /* adrp x9, #0xf0f000 */
    /* adrp x10, #0xf1d000 */
    /* adrp x11, #0xf0f000 */
    /* add x11, x11, #0x979 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x38 */
    /* sub x14, x29, #0x60 */
    /* fmov d0, #-2.00000000 */
    /* mov x15, #0xc00000000000 */
    /* movk x15, #0xc056, lsl #48 */
    /* mov w16, #0x1b */
    /* mov w17, #6 */
    /* mov w0, #0x15 */
    /* mov x1, #-0x3fa9000000000000 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc057, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc057, lsl #48 */
    /* adrp x4, #0xf0f000 */
    /* add x4, x4, #0x978 */
    /* branch b #0x394ad4 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldr w5, [sp, #0x34] */
    /* add w5, w5, #1 */
    /* str w5, [sp, #0x34] */
    /* ldr w5, [sp, #0x34] */
    /* cbnz w5, #0x395274 */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* add w6, w6, w6, lsl #1 */
    /* add w5, w5, w6 */
    /* cmp w5, #3 */
    /* b.eq #0x394c58 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394b4c */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x394b94 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x394b98 */
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
    /* branch b #0x394b98 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394bf8 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x394c40 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x394c44 */
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
    /* branch b #0x394c44 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39510c */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w17, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x394df4 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394ce8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x394d30 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x394d34 */
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
    /* branch b #0x394d34 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394d94 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x394ddc */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x394de0 */
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
    /* branch b #0x394de0 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w0, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x394f74 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394e68 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x394eb0 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x394eb4 */
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
    /* branch b #0x394eb4 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394f14 */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x394f5c */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x394f60 */
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
    /* branch b #0x394f60 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x11] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x11, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x11, #2] */
    /* cmp w5, w6 */
    /* b.eq #0x39510c */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* ldr w6, [sp, #0x34] */
    /* sub w6, w6, #0x5f */
    /* scvtf d1, w6 */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x394ff8 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x395040 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x395044 */
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
    /* branch b #0x395044 */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* ldr w20, [sp, #0x34] */
    /* sub w20, w20, #0x5f */
    /* scvtf d1, w20 */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x3950ac */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x3950f4 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x3950f8 */
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
    /* branch b #0x3950f8 */
    /* mov w20, #4 */
    /* add w5, w6, w5 */
    /* and w6, w20, w7 */
    /* sub w5, w5, w6, lsl #1 */
    /* ldrsw x6, [sp, #0x34] */
    /* str w5, [x8, x6, lsl #2] */
    /* ldrsb w5, [x9, #0x978] */
    /* ldrsb w6, [x10, #0xe6a] */
    /* madd w5, w6, w12, w5 */
    /* cmp w5, #3 */
    /* b.eq #0x394ac0 */
    /* ldrsw x5, [sp, #0x34] */
    /* ldr w5, [x8, x5, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x395180 */
    /* ldrsb w6, [x9, #0x978] */
    /* ldrsb w7, [x10, #0xe6a] */
    /* madd w6, w7, w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0x3951c8 */
    /* ldrsb w6, [x11] */
    /* add w6, w6, #7 */
    /* ldrsb w7, [x11, #1] */
    /* udiv w7, w6, w7 */
    /* ldrsb w20, [x11, #2] */
    /* cmp w7, w20 */
    /* b.eq #0x3951cc */
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
    /* branch b #0x3951cc */
    /* mov w6, #4 */
    /* ldrsw x7, [sp, #0x34] */
    /* ldr w7, [x8, x7, lsl #2] */
    /* stur x13, [x29, #-0x60] */
    /* str x14, [sp, #0x38] */
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
    /* b.eq #0x39522c */
    /* ldrsb w20, [x9, #0x978] */
    /* ldrsb w21, [x10, #0xe6a] */
    /* madd w20, w21, w16, w20 */
    /* cmp w20, #3 */
    /* b.ne #0x394aa8 */
    /* ldrsb w20, [x11] */
    /* add w20, w20, #7 */
    /* ldrsb w21, [x11, #1] */
    /* udiv w21, w20, w21 */
    /* ldrsb w22, [x11, #2] */
    /* cmp w21, w22 */
    /* b.eq #0x394aac */
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
    /* branch b #0x394aac */
    /* ldr w8, [sp, #0xc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #8] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x3b0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0x518] */
    /* str s0, [sp, #0x40] */
    /* mov w9, #0x501 */
    /* strh w9, [sp, #0x44] */
    /* mov w9, #0x56 */
    /* strb w9, [sp, #0x46] */
    /* stur xzr, [sp, #0x4f] */
    /* stur xzr, [sp, #0x47] */
    /* stur wzr, [sp, #0x56] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x9, #0x19 */
    /* b.hi #0x395310 */
    /* add x9, sp, #0x40 */
    /* mov w10, #0x204a */
    /* movk w10, #0xb70e, lsl #16 */
    /* ldur x11, [x29, #-0x60] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x60] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #6 */
    /* ldur x12, [x29, #-0x60] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x60] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x11, #0x1a */
    /* b.lo #0x3952d0 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x4b] */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x520] */
    /* stur s0, [x29, #-0x60] */
    /* mov w8, #0x42 */
    /* sturb w8, [x29, #-0x5c] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0x1c */
    /* b.hi #0x395394 */
    /* sub x8, x29, #0x60 */
    /* mov w9, #0x838b */
    /* movk w9, #0x9546, lsl #16 */
    /* ldr x10, [sp, #0x38] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0x38] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x33 */
    /* ldr x11, [sp, #0x38] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, #0x1d */
    /* b.lo #0x395354 */
    /* sub x1, x29, #0x60 */
    /* call #0x399b80; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0x528] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0xded6 */
    /* strh w8, [sp, #0x48] */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x4a] */
    /* stur xzr, [sp, #0x4b] */
    /* str xzr, [sp, #0x50] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, #0x17 */
    /* b.hi #0x39541c */
    /* add x8, sp, #0x40 */
    /* mov w9, #0x9ab6 */
    /* movk w9, #0x9ec6, lsl #16 */
    /* ldur x10, [x29, #-0x60] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x60] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #6 */
    /* ldur x11, [x29, #-0x60] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x60] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x10, #0x18 */
    /* b.lo #0x3953dc */
    /* add x1, sp, #0x40 */
    /* call #0x399b80; ABI effects unresolved */
    /* cbz x0, #0x395448 */
    /* mov x20, x0 */
    /* call #0x397ae8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3971a4; ABI effects unresolved */
    /* cbz x0, #0x395448 */
    /* call #0xc7c314; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x39544c */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0xc7bf90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x395488 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
