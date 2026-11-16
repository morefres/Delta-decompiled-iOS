/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_34f6d0 start_va=0x34f6d0 image_relative=0x34f6d0 bytes=4796 */
void function_34f6d0__at_34f6d0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* cbz x0, #0x35094c */
    /* mov x19, x0 */
    /* call #0x38cb90; ABI effects unresolved */
    /* cbz x0, #0x35094c */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* orr x28, x8, #4 */
    /* add x21, sp, #0x80 */
    /* adrp x22, #0xf0f000 */
    /* adrp x23, #0xf1d000 */
    /* mov w14, #6 */
    /* adrp x24, #0xf0f000 */
    /* add x24, x24, #0x549 */
    /* mov w15, #0x1b */
    /* add x27, sp, #0x70 */
    /* add x20, sp, #0x78 */
    /* adrp x25, #0xf0f000 */
    /* add x25, x25, #0x548 */
    /* fmov d8, #-2.00000000 */
    /* mov x16, #-0x3fa7000000000000 */
    /* mov w19, #0x1e */
    /* mov w17, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc059, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc059, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc059, lsl #48 */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x4d0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0xd0f000 */
    /* ldr d9, [x8, #0xa0] */
    /* mov w26, #0xe8ca */
    /* movk w26, #0xc5ee, lsl #16 */
    /* branch b #0x34f7ec */
    /* add x0, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* mov w14, #6 */
    /* mov w15, #0x1b */
    /* mov x16, #-0x3fa7000000000000 */
    /* mov w17, #0x15 */
    /* mov w1, #0x18 */
    /* mov x2, #0x400000000000 */
    /* movk x2, #0xc059, lsl #48 */
    /* mov x3, #0x800000000000 */
    /* movk x3, #0xc059, lsl #48 */
    /* mov x4, #0xc00000000000 */
    /* movk x4, #0xc059, lsl #48 */
    /* cbz x0, #0x350050 */
    /* mov x8, #0xff9800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* str wzr, [sp, #0x6c] */
    /* mov w8, #-0x68 */
    /* ldr w9, [sp, #0x6c] */
    /* cbnz w9, #0x34ffd0 */
    /* branch b #0x34f858 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x6c] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldr w8, [sp, #0x6c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [sp, #0x6c] */
    /* cbnz w8, #0x34ffcc */
    /* ldrsb w8, [x22, #0x548] */
    /* ldrsb w9, [x23, #0xdfa] */
    /* madd w8, w9, w14, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x34f9d0 */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w9, [x25, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x25] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x4 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w9, [x25, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x34f8c8 */
    /* ldrsb w9, [x22, #0x548] */
    /* ldrsb w10, [x23, #0xdfa] */
    /* madd w9, w10, w19, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x34f910 */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x24, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x34f914 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x24, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x34f914 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0x6c] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w11, [x25, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x25] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x4 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w11, [x25, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x34f970 */
    /* ldrsb w11, [x22, #0x548] */
    /* ldrsb w12, [x23, #0xdfa] */
    /* madd w11, w12, w19, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x34f9b8 */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x24, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x34f9bc */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x24, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x34f9bc */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x6c] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x24] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x24, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x24, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x34fe6c */
    /* ldrsb w8, [x22, #0x548] */
    /* ldrsb w9, [x23, #0xdfa] */
    /* madd w8, w9, w17, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x34fb64 */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w9, [x25, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x25] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x3 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w9, [x25, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x34fa5c */
    /* ldrsb w9, [x22, #0x548] */
    /* ldrsb w10, [x23, #0xdfa] */
    /* madd w9, w10, w19, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x34faa4 */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x24, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x34faa8 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x24, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x34faa8 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0x6c] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w11, [x25, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x25] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x3 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w11, [x25, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x34fb04 */
    /* ldrsb w11, [x22, #0x548] */
    /* ldrsb w12, [x23, #0xdfa] */
    /* madd w11, w12, w19, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x34fb4c */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x24, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x34fb50 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x24, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x34fb50 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x6c] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x22, #0x548] */
    /* ldrsb w9, [x23, #0xdfa] */
    /* madd w8, w9, w1, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x34fcdc */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w9, [x25, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x25] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w9, [x25, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x34fbd4 */
    /* ldrsb w9, [x22, #0x548] */
    /* ldrsb w10, [x23, #0xdfa] */
    /* madd w9, w10, w19, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x34fc1c */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x24, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x34fc20 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x24, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x34fc20 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0x6c] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w11, [x25, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x25] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x2 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w11, [x25, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x34fc7c */
    /* ldrsb w11, [x22, #0x548] */
    /* ldrsb w12, [x23, #0xdfa] */
    /* madd w11, w12, w19, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x34fcc4 */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x24, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x34fcc8 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x24, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x34fcc8 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x6c] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x24] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x24, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x24, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x34fe6c */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldr w9, [sp, #0x6c] */
    /* sub w9, w9, #0x68 */
    /* scvtf d0, w9 */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w9, [x25, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x25] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w9, [x25, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x34fd5c */
    /* ldrsb w9, [x22, #0x548] */
    /* ldrsb w10, [x23, #0xdfa] */
    /* madd w9, w10, w19, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x34fda4 */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x24, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x34fda8 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x24, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x34fda8 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0x6c] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* ldr w11, [sp, #0x6c] */
    /* sub w11, w11, #0x68 */
    /* scvtf d0, w11 */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w11, [x25, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x25] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w11, [x25, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x34fe0c */
    /* ldrsb w11, [x22, #0x548] */
    /* ldrsb w12, [x23, #0xdfa] */
    /* madd w11, w12, w19, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x34fe54 */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x24, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x34fe58 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x24, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x34fe58 */
    /* mov w11, #9 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x6c] */
    /* str w8, [x28, x9, lsl #2] */
    /* ldrsb w8, [x22, #0x548] */
    /* ldrsb w9, [x23, #0xdfa] */
    /* madd w8, w9, w15, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x34f844 */
    /* ldrsw x8, [sp, #0x6c] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w9, [x25, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x25] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x16 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w9, [x25, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x25, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x25, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x34fedc */
    /* ldrsb w9, [x22, #0x548] */
    /* ldrsb w10, [x23, #0xdfa] */
    /* madd w9, w10, w19, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x34ff24 */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x24, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x34ff28 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w9, [x24] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x24, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x24, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x34ff28 */
    /* mov w9, #9 */
    /* ldrsw x10, [sp, #0x6c] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* stp x20, x27, [sp, #0x70] */
    /* ldrsb w11, [x25, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x25] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* fmov d1, x16 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x80] */
    /* ldrsb w11, [x25, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x25, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x25, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x34ff84 */
    /* ldrsb w11, [x22, #0x548] */
    /* ldrsb w12, [x23, #0xdfa] */
    /* madd w11, w12, w19, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x34f82c */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x24, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x34f830 */
    /* ldr d0, [sp, #0x80] */
    /* ldrsb w11, [x24] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x24, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x24, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x34f830 */
    /* ldr w8, [sp, #0x44] */
    /* str x0, [sp, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x40] */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x80] */
    /* str d9, [sp, #0x90] */
    /* stur xzr, [x21, #0x18] */
    /* stur wzr, [x21, #0x1f] */
    /* str xzr, [sp, #0x78] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x9, #0x22 */
    /* b.hi #0x34f7a8 */
    /* ldr x9, [sp, #0x78] */
    /* ldrb w9, [x21, x9] */
    /* ldr x10, [sp, #0x78] */
    /* add w10, w10, w26 */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #0x7a */
    /* ldr x10, [sp, #0x78] */
    /* strb w9, [x21, x10] */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x78] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x9, #0x23 */
    /* b.lo #0x35000c */
    /* branch b #0x34f7a8 */
    /* mov x8, #0xff9800000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* str wzr, [sp, #0x6c] */
    /* ldr w8, [sp, #0x6c] */
    /* ldr x19, [sp, #8] */
    /* mov w9, #-0x68 */
    /* cbnz w8, #0x35087c */
    /* add x8, sp, #0x40 */
    /* orr x8, x8, #4 */
    /* mov w9, #6 */
    /* mov w10, #0x1b */
    /* add x11, sp, #0x70 */
    /* add x12, sp, #0x78 */
    /* fmov d0, #-2.00000000 */
    /* mov x13, #0xc00000000000 */
    /* movk x13, #0xc058, lsl #48 */
    /* mov w14, #0x1e */
    /* mov w15, #0x15 */
    /* mov w16, #0x18 */
    /* mov x17, #-0x3fa7000000000000 */
    /* mov x0, #0x400000000000 */
    /* movk x0, #0xc059, lsl #48 */
    /* mov x1, #0x800000000000 */
    /* movk x1, #0xc059, lsl #48 */
    /* branch b #0x350104 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x6c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldr w2, [sp, #0x6c] */
    /* add w2, w2, #1 */
    /* str w2, [sp, #0x6c] */
    /* ldr w2, [sp, #0x6c] */
    /* cbnz w2, #0x350878 */
    /* ldrsb w2, [x22, #0x548] */
    /* ldrsb w3, [x23, #0xdfa] */
    /* madd w2, w3, w9, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x35027c */
    /* ldrsw x2, [sp, #0x6c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w3, [x25, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x25] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w3, [x25, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350174 */
    /* ldrsb w3, [x22, #0x548] */
    /* ldrsb w4, [x23, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3501bc */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x24, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3501c0 */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x24, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3501c0 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x6c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w5, [x25, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x25] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x1 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w5, [x25, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x35021c */
    /* ldrsb w5, [x22, #0x548] */
    /* ldrsb w6, [x23, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x350264 */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x24, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x350268 */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x24, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x350268 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x6c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x24] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x24, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x24, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x350718 */
    /* ldrsb w2, [x22, #0x548] */
    /* ldrsb w3, [x23, #0xdfa] */
    /* madd w2, w3, w15, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x350410 */
    /* ldrsw x2, [sp, #0x6c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w3, [x25, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x25] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w3, [x25, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350308 */
    /* ldrsb w3, [x22, #0x548] */
    /* ldrsb w4, [x23, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x350350 */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x24, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x350354 */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x24, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x350354 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x6c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w5, [x25, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x25] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x0 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w5, [x25, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3503b0 */
    /* ldrsb w5, [x22, #0x548] */
    /* ldrsb w6, [x23, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3503f8 */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x24, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3503fc */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x24, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3503fc */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x6c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x22, #0x548] */
    /* ldrsb w3, [x23, #0xdfa] */
    /* madd w2, w3, w16, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x350588 */
    /* ldrsw x2, [sp, #0x6c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w3, [x25, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x25] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w3, [x25, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350480 */
    /* ldrsb w3, [x22, #0x548] */
    /* ldrsb w4, [x23, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3504c8 */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x24, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3504cc */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x24, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3504cc */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x6c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w5, [x25, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x25] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x17 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w5, [x25, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x350528 */
    /* ldrsb w5, [x22, #0x548] */
    /* ldrsb w6, [x23, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x350570 */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x24, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x350574 */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x24, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x350574 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x6c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x24] */
    /* add w2, w2, #7 */
    /* ldrsb w3, [x24, #1] */
    /* udiv w2, w2, w3 */
    /* ldrsb w3, [x24, #2] */
    /* cmp w2, w3 */
    /* b.eq #0x350718 */
    /* ldrsw x2, [sp, #0x6c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* ldr w3, [sp, #0x6c] */
    /* sub w3, w3, #0x67 */
    /* scvtf d1, w3 */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w3, [x25, #4] */
    /* scvtf d2, w3 */
    /* ldrsb w3, [x25] */
    /* scvtf d3, w3 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w3, [x25, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350608 */
    /* ldrsb w3, [x22, #0x548] */
    /* ldrsb w4, [x23, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x350650 */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x24, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x350654 */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x24, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x350654 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x6c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* ldr w5, [sp, #0x6c] */
    /* sub w5, w5, #0x67 */
    /* scvtf d1, w5 */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w5, [x25, #4] */
    /* scvtf d2, w5 */
    /* ldrsb w5, [x25] */
    /* scvtf d3, w5 */
    /* fmadd d2, d3, d0, d2 */
    /* fmul d1, d2, d1 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w5, [x25, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x3506b8 */
    /* ldrsb w5, [x22, #0x548] */
    /* ldrsb w6, [x23, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x350700 */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x24, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x350704 */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x24, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x350704 */
    /* mov w5, #9 */
    /* add w2, w3, w2 */
    /* and w3, w5, w4 */
    /* sub w2, w2, w3, lsl #1 */
    /* ldrsw x3, [sp, #0x6c] */
    /* str w2, [x8, x3, lsl #2] */
    /* ldrsb w2, [x22, #0x548] */
    /* ldrsb w3, [x23, #0xdfa] */
    /* madd w2, w3, w10, w2 */
    /* cmp w2, #3 */
    /* b.eq #0x3500f0 */
    /* ldrsw x2, [sp, #0x6c] */
    /* ldr w2, [x8, x2, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w3, [x25, #4] */
    /* scvtf d1, w3 */
    /* ldrsb w3, [x25] */
    /* scvtf d2, w3 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w3, [x25, #1] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x25, #2] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x25, #3] */
    /* cmp w3, w4 */
    /* b.eq #0x350788 */
    /* ldrsb w3, [x22, #0x548] */
    /* ldrsb w4, [x23, #0xdfa] */
    /* madd w3, w4, w14, w3 */
    /* cmp w3, #3 */
    /* b.ne #0x3507d0 */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w4, w3, w4 */
    /* ldrsb w5, [x24, #2] */
    /* cmp w4, w5 */
    /* b.eq #0x3507d4 */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w3, [x24] */
    /* add w3, w3, #7 */
    /* ldrsb w4, [x24, #1] */
    /* udiv w3, w3, w4 */
    /* ldrsb w4, [x24, #2] */
    /* sub w3, w3, w4 */
    /* ucvtf d2, w3 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w3, d1 */
    /* branch b #0x3507d4 */
    /* mov w3, #9 */
    /* ldrsw x4, [sp, #0x6c] */
    /* ldr w4, [x8, x4, lsl #2] */
    /* stp x12, x11, [sp, #0x70] */
    /* ldrsb w5, [x25, #4] */
    /* scvtf d1, w5 */
    /* ldrsb w5, [x25] */
    /* scvtf d2, w5 */
    /* fmadd d1, d2, d0, d1 */
    /* fmov d2, x13 */
    /* fmul d1, d1, d2 */
    /* str d1, [sp, #0x80] */
    /* ldrsb w5, [x25, #1] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x25, #2] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x25, #3] */
    /* cmp w5, w6 */
    /* b.eq #0x350830 */
    /* ldrsb w5, [x22, #0x548] */
    /* ldrsb w6, [x23, #0xdfa] */
    /* madd w5, w6, w14, w5 */
    /* cmp w5, #3 */
    /* b.ne #0x3500d8 */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w6, w5, w6 */
    /* ldrsb w7, [x24, #2] */
    /* cmp w6, w7 */
    /* b.eq #0x3500dc */
    /* ldr d1, [sp, #0x80] */
    /* ldrsb w5, [x24] */
    /* add w5, w5, #7 */
    /* ldrsb w6, [x24, #1] */
    /* udiv w5, w5, w6 */
    /* ldrsb w6, [x24, #2] */
    /* sub w5, w5, w6 */
    /* ucvtf d2, w5 */
    /* fmul d1, d1, d2 */
    /* fcvtzs w5, d1 */
    /* branch b #0x3500dc */
    /* ldr w9, [sp, #0x44] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0x220 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x9, #0xd0e000 */
    /* ldr q0, [x9, #0x4e0] */
    /* adrp x9, #0xd0e000 */
    /* ldr q1, [x9, #0x4f0] */
    /* stp q0, q1, [sp, #0x80] */
    /* adrp x9, #0xd0f000 */
    /* ldr d0, [x9, #0xa8] */
    /* str d0, [sp, #0xa0] */
    /* mov w9, #0x83c8 */
    /* strh w9, [sp, #0xa8] */
    /* mov w9, #0xb8 */
    /* strb w9, [sp, #0xaa] */
    /* add x9, sp, #0x80 */
    /* stur xzr, [x9, #0x33] */
    /* stur xzr, [sp, #0xab] */
    /* stur wzr, [x9, #0x3b] */
    /* str xzr, [sp, #0x78] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x9, #0x3e */
    /* b.hi #0x35092c */
    /* add x9, sp, #0x80 */
    /* mov w10, #0x6893 */
    /* movk w10, #0xd455, lsl #16 */
    /* ldr x11, [sp, #0x78] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x78] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #5 */
    /* ldr x12, [sp, #0x78] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x78] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x78] */
    /* ldr x11, [sp, #0x78] */
    /* cmp x11, #0x3f */
    /* b.lo #0x3508ec */
    /* add x0, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0xc7bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x350988 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
