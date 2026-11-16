/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c4658 start_va=0x3c4658 image_relative=0x3c4658 bytes=6832 */
void function_3c4658__at_3c4658(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xa50 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stp x1, x8, [sp, #8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* str x0, [sp] */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xde */
    /* add x0, sp, #0x38 */
    /* mov w2, #0xc */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* sub x0, x29, #0xac */
    /* add x1, sp, #0x38 */
    /* call #0xc7b72c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0xac */
    /* call #0xc7b744; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x63e40; ABI effects unresolved */
    /* adrp x8, #0xd0f000 */
    /* ldr d0, [x8, #0xdc0] */
    /* str d0, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3c6078 */
    /* mov x21, #0 */
    /* add x8, sp, #0x28 */
    /* orr x22, x8, #4 */
    /* add x8, sp, #0x20 */
    /* orr x23, x8, #4 */
    /* adrp x24, #0xf0f000 */
    /* adrp x25, #0xf1d000 */
    /* mov w28, #0x1e */
    /* adrp x27, #0xf0f000 */
    /* add x27, x27, #0xb01 */
    /* sub x20, x29, #0x80 */
    /* sub x19, x29, #0x78 */
    /* fmov d8, #-2.00000000 */
    /* adrp x26, #0xf0f000 */
    /* add x26, x26, #0xb00 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* call #0x3c6254; ABI effects unresolved */
    /* cmp w0, #0x19 */
    /* b.gt #0x3c4f98 */
    /* mov x8, #0xffc500000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0x98] */
    /* str wzr, [sp, #0x20] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x3c47b8 */
    /* mov w8, #-0x3b */
    /* branch b #0x3c57e8 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldr w8, [sp, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x3c57e4 */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* madd w8, w9, w28, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4948 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #0xc00000000000 */
    /* movk x9, #0xc05e, lsl #48 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c4834 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c487c */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c4880 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c4880 */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #0xc00000000000 */
    /* movk x11, #0xc05e, lsl #48 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c48e8 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c4930 */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c4934 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c4934 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x27] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x27, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x27, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3c4e24 */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* add w9, w9, w9, lsl #1 */
    /* add w8, w8, w9 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4af8 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #0x800000000000 */
    /* movk x9, #0xc05e, lsl #48 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c49e4 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c4a2c */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c4a30 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c4a30 */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #0x800000000000 */
    /* movk x11, #0xc05e, lsl #48 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c4a98 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c4ae0 */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c4ae4 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c4ae4 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* mov w10, #0x12 */
    /* madd w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4c8c */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #0x400000000000 */
    /* movk x9, #0xc05e, lsl #48 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c4b78 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c4bc0 */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c4bc4 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c4bc4 */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #0x400000000000 */
    /* movk x11, #0xc05e, lsl #48 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c4c2c */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c4c74 */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c4c78 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c4c78 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x27] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x27, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x27, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3c4e24 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, #0x7c */
    /* scvtf d0, w9 */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c4d10 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c4d58 */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c4d5c */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c4d5c */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* ldr w11, [sp, #0x20] */
    /* sub w11, w11, #0x7c */
    /* scvtf d0, w11 */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c4dc4 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c4e0c */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c4e10 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c4e10 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* mov w10, #0x15 */
    /* madd w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c47a4 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #-0x3fa2000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c4ea0 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c4ee8 */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c4eec */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c4eec */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #-0x3fa2000000000000 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c4f50 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c478c */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c4790 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c4790 */
    /* mov x8, #0xffe500000000 */
    /* movk x8, #0xffff, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0x98] */
    /* str wzr, [sp, #0x20] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x3c5004 */
    /* mov w8, #-0x1b */
    /* branch b #0x3c57f4 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldr w8, [sp, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x3c57f0 */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* madd w8, w9, w28, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c5194 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #0xc00000000000 */
    /* movk x9, #0xc05e, lsl #48 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c5080 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c50c8 */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c50cc */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c50cc */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #0xc00000000000 */
    /* movk x11, #0xc05e, lsl #48 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5134 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c517c */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c5180 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c5180 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x27] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x27, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x27, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3c5670 */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* add w9, w9, w9, lsl #1 */
    /* add w8, w8, w9 */
    /* cmp w8, #3 */
    /* b.eq #0x3c5344 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #0x800000000000 */
    /* movk x9, #0xc05e, lsl #48 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c5230 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c5278 */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c527c */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c527c */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #0x800000000000 */
    /* movk x11, #0xc05e, lsl #48 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c52e4 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c532c */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c5330 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c5330 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* mov w10, #0x12 */
    /* madd w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c54d8 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #0x400000000000 */
    /* movk x9, #0xc05e, lsl #48 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c53c4 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c540c */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c5410 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c5410 */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #0x400000000000 */
    /* movk x11, #0xc05e, lsl #48 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5478 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c54c0 */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c54c4 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c54c4 */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x27] */
    /* add w8, w8, #7 */
    /* ldrsb w9, [x27, #1] */
    /* udiv w8, w8, w9 */
    /* ldrsb w9, [x27, #2] */
    /* cmp w8, w9 */
    /* b.eq #0x3c5670 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, #0x7c */
    /* scvtf d0, w9 */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d1, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d2, w9 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c555c */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c55a4 */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c55a8 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c55a8 */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* ldr w11, [sp, #0x20] */
    /* sub w11, w11, #0x7c */
    /* scvtf d0, w11 */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d1, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d2, w11 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5610 */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c5658 */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c565c */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c565c */
    /* mov w11, #3 */
    /* add w8, w9, w8 */
    /* and w9, w11, w10 */
    /* sub w8, w8, w9, lsl #1 */
    /* ldrsw x9, [sp, #0x20] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldrsb w8, [x24, #0xb00] */
    /* ldrsb w9, [x25, #0xecc] */
    /* mov w10, #0x15 */
    /* madd w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x3c4ff0 */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w9, [x26, #4] */
    /* scvtf d0, w9 */
    /* ldrsb w9, [x26] */
    /* scvtf d1, w9 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x9, #-0x3fa2000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w9, [x26, #1] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x26, #2] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x26, #3] */
    /* cmp w9, w10 */
    /* b.eq #0x3c56ec */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x18 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x3c5734 */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w10, w9, w10 */
    /* ldrsb w11, [x27, #2] */
    /* cmp w10, w11 */
    /* b.eq #0x3c5738 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* sub w9, w9, w10 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* branch b #0x3c5738 */
    /* mov w9, #3 */
    /* ldrsw x10, [sp, #0x20] */
    /* ldr w10, [x22, x10, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w11, [x26, #4] */
    /* scvtf d0, w11 */
    /* ldrsb w11, [x26] */
    /* scvtf d1, w11 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x11, #-0x3fa2000000000000 */
    /* fmov d1, x11 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w11, [x26, #1] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x26, #2] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x26, #3] */
    /* cmp w11, w12 */
    /* b.eq #0x3c579c */
    /* ldrsb w11, [x24, #0xb00] */
    /* ldrsb w12, [x25, #0xecc] */
    /* mov w13, #0x18 */
    /* madd w11, w12, w13, w11 */
    /* cmp w11, #3 */
    /* b.ne #0x3c4fd8 */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w12, w11, w12 */
    /* ldrsb w13, [x27, #2] */
    /* cmp w12, w13 */
    /* b.eq #0x3c4fdc */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w11, [x27] */
    /* add w11, w11, #7 */
    /* ldrsb w12, [x27, #1] */
    /* udiv w11, w11, w12 */
    /* ldrsb w12, [x27, #2] */
    /* sub w11, w11, w12 */
    /* ucvtf d1, w11 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w11, d0 */
    /* branch b #0x3c4fdc */
    /* ldr w8, [sp, #0x2c] */
    /* add w28, w8, w0 */
    /* branch b #0x3c6054 */
    /* ldr w8, [sp, #0x2c] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x28] */
    /* mov x9, #0xff9f00000000 */
    /* movk x9, #0xffff, lsl #48 */
    /* str x9, [sp, #0x20] */
    /* sub x9, x29, #0xa8 */
    /* stur x9, [x29, #-0xa0] */
    /* sub x9, x29, #0xa0 */
    /* stur x9, [x29, #-0xa8] */
    /* sub x9, x29, #0x98 */
    /* stur x9, [x29, #-0x90] */
    /* sub x9, x29, #0x90 */
    /* stur x9, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x84] */
    /* ldur w9, [x29, #-0x84] */
    /* cbz w9, #0x3c5868 */
    /* mov w9, #-0x61 */
    /* branch b #0x3c604c */
    /* mov w12, #3 */
    /* add w9, w10, w9 */
    /* and w10, w12, w11 */
    /* sub w9, w9, w10, lsl #1 */
    /* ldursw x10, [x29, #-0x84] */
    /* str w9, [x23, x10, lsl #2] */
    /* ldur w9, [x29, #-0x84] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x84] */
    /* ldur w9, [x29, #-0x84] */
    /* cbnz w9, #0x3c6048 */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* madd w9, w10, w28, w9 */
    /* cmp w9, #3 */
    /* b.eq #0x3c59f8 */
    /* ldursw x9, [x29, #-0x84] */
    /* ldr w9, [x23, x9, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w10, [x26, #4] */
    /* scvtf d0, w10 */
    /* ldrsb w10, [x26] */
    /* scvtf d1, w10 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x10, #0x800000000000 */
    /* movk x10, #0xc05e, lsl #48 */
    /* fmov d1, x10 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w10, [x26, #1] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x26, #2] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x26, #3] */
    /* cmp w10, w11 */
    /* b.eq #0x3c58e4 */
    /* ldrsb w10, [x24, #0xb00] */
    /* ldrsb w11, [x25, #0xecc] */
    /* mov w12, #0x18 */
    /* madd w10, w11, w12, w10 */
    /* cmp w10, #3 */
    /* b.ne #0x3c592c */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w11, w10, w11 */
    /* ldrsb w12, [x27, #2] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5930 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x27, #2] */
    /* sub w10, w10, w11 */
    /* ucvtf d1, w10 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* branch b #0x3c5930 */
    /* mov w10, #3 */
    /* ldursw x11, [x29, #-0x84] */
    /* ldr w11, [x23, x11, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w12, [x26, #4] */
    /* scvtf d0, w12 */
    /* ldrsb w12, [x26] */
    /* scvtf d1, w12 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x12, #0x800000000000 */
    /* movk x12, #0xc05e, lsl #48 */
    /* fmov d1, x12 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w12, [x26, #1] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x26, #2] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x26, #3] */
    /* cmp w12, w13 */
    /* b.eq #0x3c5998 */
    /* ldrsb w12, [x24, #0xb00] */
    /* ldrsb w13, [x25, #0xecc] */
    /* mov w14, #0x18 */
    /* madd w12, w13, w14, w12 */
    /* cmp w12, #3 */
    /* b.ne #0x3c59e0 */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w13, w12, w13 */
    /* ldrsb w14, [x27, #2] */
    /* cmp w13, w14 */
    /* b.eq #0x3c59e4 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x27, #2] */
    /* sub w12, w12, w13 */
    /* ucvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* branch b #0x3c59e4 */
    /* mov w12, #3 */
    /* add w9, w10, w9 */
    /* and w10, w12, w11 */
    /* sub w9, w9, w10, lsl #1 */
    /* ldursw x10, [x29, #-0x84] */
    /* str w9, [x23, x10, lsl #2] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* cmp w9, w10 */
    /* b.eq #0x3c5ecc */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* add w10, w10, w10, lsl #1 */
    /* add w9, w9, w10 */
    /* cmp w9, #3 */
    /* b.eq #0x3c5ba8 */
    /* ldursw x9, [x29, #-0x84] */
    /* ldr w9, [x23, x9, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w10, [x26, #4] */
    /* scvtf d0, w10 */
    /* ldrsb w10, [x26] */
    /* scvtf d1, w10 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x10, #0x400000000000 */
    /* movk x10, #0xc05e, lsl #48 */
    /* fmov d1, x10 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w10, [x26, #1] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x26, #2] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x26, #3] */
    /* cmp w10, w11 */
    /* b.eq #0x3c5a94 */
    /* ldrsb w10, [x24, #0xb00] */
    /* ldrsb w11, [x25, #0xecc] */
    /* mov w12, #0x18 */
    /* madd w10, w11, w12, w10 */
    /* cmp w10, #3 */
    /* b.ne #0x3c5adc */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w11, w10, w11 */
    /* ldrsb w12, [x27, #2] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5ae0 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x27, #2] */
    /* sub w10, w10, w11 */
    /* ucvtf d1, w10 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* branch b #0x3c5ae0 */
    /* mov w10, #3 */
    /* ldursw x11, [x29, #-0x84] */
    /* ldr w11, [x23, x11, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w12, [x26, #4] */
    /* scvtf d0, w12 */
    /* ldrsb w12, [x26] */
    /* scvtf d1, w12 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x12, #0x400000000000 */
    /* movk x12, #0xc05e, lsl #48 */
    /* fmov d1, x12 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w12, [x26, #1] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x26, #2] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x26, #3] */
    /* cmp w12, w13 */
    /* b.eq #0x3c5b48 */
    /* ldrsb w12, [x24, #0xb00] */
    /* ldrsb w13, [x25, #0xecc] */
    /* mov w14, #0x18 */
    /* madd w12, w13, w14, w12 */
    /* cmp w12, #3 */
    /* b.ne #0x3c5b90 */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w13, w12, w13 */
    /* ldrsb w14, [x27, #2] */
    /* cmp w13, w14 */
    /* b.eq #0x3c5b94 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x27, #2] */
    /* sub w12, w12, w13 */
    /* ucvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* branch b #0x3c5b94 */
    /* mov w12, #3 */
    /* add w9, w10, w9 */
    /* and w10, w12, w11 */
    /* sub w9, w9, w10, lsl #1 */
    /* ldursw x10, [x29, #-0x84] */
    /* str w9, [x23, x10, lsl #2] */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x12 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.eq #0x3c5d34 */
    /* ldursw x9, [x29, #-0x84] */
    /* ldr w9, [x23, x9, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w10, [x26, #4] */
    /* scvtf d0, w10 */
    /* ldrsb w10, [x26] */
    /* scvtf d1, w10 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x10, #-0x3fa2000000000000 */
    /* fmov d1, x10 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w10, [x26, #1] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x26, #2] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x26, #3] */
    /* cmp w10, w11 */
    /* b.eq #0x3c5c24 */
    /* ldrsb w10, [x24, #0xb00] */
    /* ldrsb w11, [x25, #0xecc] */
    /* mov w12, #0x18 */
    /* madd w10, w11, w12, w10 */
    /* cmp w10, #3 */
    /* b.ne #0x3c5c6c */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w11, w10, w11 */
    /* ldrsb w12, [x27, #2] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5c70 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x27, #2] */
    /* sub w10, w10, w11 */
    /* ucvtf d1, w10 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* branch b #0x3c5c70 */
    /* mov w10, #3 */
    /* ldursw x11, [x29, #-0x84] */
    /* ldr w11, [x23, x11, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w12, [x26, #4] */
    /* scvtf d0, w12 */
    /* ldrsb w12, [x26] */
    /* scvtf d1, w12 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x12, #-0x3fa2000000000000 */
    /* fmov d1, x12 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w12, [x26, #1] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x26, #2] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x26, #3] */
    /* cmp w12, w13 */
    /* b.eq #0x3c5cd4 */
    /* ldrsb w12, [x24, #0xb00] */
    /* ldrsb w13, [x25, #0xecc] */
    /* mov w14, #0x18 */
    /* madd w12, w13, w14, w12 */
    /* cmp w12, #3 */
    /* b.ne #0x3c5d1c */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w13, w12, w13 */
    /* ldrsb w14, [x27, #2] */
    /* cmp w13, w14 */
    /* b.eq #0x3c5d20 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x27, #2] */
    /* sub w12, w12, w13 */
    /* ucvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* branch b #0x3c5d20 */
    /* mov w12, #3 */
    /* add w9, w10, w9 */
    /* and w10, w12, w11 */
    /* sub w9, w9, w10, lsl #1 */
    /* ldursw x10, [x29, #-0x84] */
    /* str w9, [x23, x10, lsl #2] */
    /* ldrsb w9, [x27] */
    /* add w9, w9, #7 */
    /* ldrsb w10, [x27, #1] */
    /* udiv w9, w9, w10 */
    /* ldrsb w10, [x27, #2] */
    /* cmp w9, w10 */
    /* b.eq #0x3c5ecc */
    /* ldursw x9, [x29, #-0x84] */
    /* ldr w9, [x23, x9, lsl #2] */
    /* ldur w10, [x29, #-0x84] */
    /* sub w10, w10, #0x7b */
    /* scvtf d0, w10 */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w10, [x26, #4] */
    /* scvtf d1, w10 */
    /* ldrsb w10, [x26] */
    /* scvtf d2, w10 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w10, [x26, #1] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x26, #2] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x26, #3] */
    /* cmp w10, w11 */
    /* b.eq #0x3c5db8 */
    /* ldrsb w10, [x24, #0xb00] */
    /* ldrsb w11, [x25, #0xecc] */
    /* mov w12, #0x18 */
    /* madd w10, w11, w12, w10 */
    /* cmp w10, #3 */
    /* b.ne #0x3c5e00 */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w11, w10, w11 */
    /* ldrsb w12, [x27, #2] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5e04 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x27, #2] */
    /* sub w10, w10, w11 */
    /* ucvtf d1, w10 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* branch b #0x3c5e04 */
    /* mov w10, #3 */
    /* ldursw x11, [x29, #-0x84] */
    /* ldr w11, [x23, x11, lsl #2] */
    /* ldur w12, [x29, #-0x84] */
    /* sub w12, w12, #0x7b */
    /* scvtf d0, w12 */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w12, [x26, #4] */
    /* scvtf d1, w12 */
    /* ldrsb w12, [x26] */
    /* scvtf d2, w12 */
    /* fmadd d1, d2, d8, d1 */
    /* fmul d0, d1, d0 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w12, [x26, #1] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x26, #2] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x26, #3] */
    /* cmp w12, w13 */
    /* b.eq #0x3c5e6c */
    /* ldrsb w12, [x24, #0xb00] */
    /* ldrsb w13, [x25, #0xecc] */
    /* mov w14, #0x18 */
    /* madd w12, w13, w14, w12 */
    /* cmp w12, #3 */
    /* b.ne #0x3c5eb4 */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w13, w12, w13 */
    /* ldrsb w14, [x27, #2] */
    /* cmp w13, w14 */
    /* b.eq #0x3c5eb8 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x27, #2] */
    /* sub w12, w12, w13 */
    /* ucvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* branch b #0x3c5eb8 */
    /* mov w12, #3 */
    /* add w9, w10, w9 */
    /* and w10, w12, w11 */
    /* sub w9, w9, w10, lsl #1 */
    /* ldursw x10, [x29, #-0x84] */
    /* str w9, [x23, x10, lsl #2] */
    /* ldrsb w9, [x24, #0xb00] */
    /* ldrsb w10, [x25, #0xecc] */
    /* mov w11, #0x15 */
    /* madd w9, w10, w11, w9 */
    /* cmp w9, #3 */
    /* b.eq #0x3c5854 */
    /* ldursw x9, [x29, #-0x84] */
    /* ldr w9, [x23, x9, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w10, [x26, #4] */
    /* scvtf d0, w10 */
    /* ldrsb w10, [x26] */
    /* scvtf d1, w10 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x10, #0xc00000000000 */
    /* movk x10, #0xc05d, lsl #48 */
    /* fmov d1, x10 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w10, [x26, #1] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x26, #2] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x26, #3] */
    /* cmp w10, w11 */
    /* b.eq #0x3c5f4c */
    /* ldrsb w10, [x24, #0xb00] */
    /* ldrsb w11, [x25, #0xecc] */
    /* mov w12, #0x18 */
    /* madd w10, w11, w12, w10 */
    /* cmp w10, #3 */
    /* b.ne #0x3c5f94 */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w11, w10, w11 */
    /* ldrsb w12, [x27, #2] */
    /* cmp w11, w12 */
    /* b.eq #0x3c5f98 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w10, [x27] */
    /* add w10, w10, #7 */
    /* ldrsb w11, [x27, #1] */
    /* udiv w10, w10, w11 */
    /* ldrsb w11, [x27, #2] */
    /* sub w10, w10, w11 */
    /* ucvtf d1, w10 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* branch b #0x3c5f98 */
    /* mov w10, #3 */
    /* ldursw x11, [x29, #-0x84] */
    /* ldr w11, [x23, x11, lsl #2] */
    /* stp x19, x20, [x29, #-0x80] */
    /* ldrsb w12, [x26, #4] */
    /* scvtf d0, w12 */
    /* ldrsb w12, [x26] */
    /* scvtf d1, w12 */
    /* fmadd d0, d1, d8, d0 */
    /* mov x12, #0xc00000000000 */
    /* movk x12, #0xc05d, lsl #48 */
    /* fmov d1, x12 */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x70] */
    /* ldrsb w12, [x26, #1] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x26, #2] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x26, #3] */
    /* cmp w12, w13 */
    /* b.eq #0x3c6000 */
    /* ldrsb w12, [x24, #0xb00] */
    /* ldrsb w13, [x25, #0xecc] */
    /* mov w14, #0x18 */
    /* madd w12, w13, w14, w12 */
    /* cmp w12, #3 */
    /* b.ne #0x3c583c */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w13, w12, w13 */
    /* ldrsb w14, [x27, #2] */
    /* cmp w13, w14 */
    /* b.eq #0x3c5840 */
    /* ldur d0, [x29, #-0x70] */
    /* ldrsb w12, [x27] */
    /* add w12, w12, #7 */
    /* ldrsb w13, [x27, #1] */
    /* udiv w12, w12, w13 */
    /* ldrsb w13, [x27, #2] */
    /* sub w12, w12, w13 */
    /* ucvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w12, d0 */
    /* branch b #0x3c5840 */
    /* ldr w9, [sp, #0x24] */
    /* add w8, w8, w0 */
    /* sub w28, w8, w9 */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w28, [x0] */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* mov w28, #0x1e */
    /* b.ne #0x3c4734 */
    /* sub x0, x29, #0xac */
    /* call #0xc7b738; ABI effects unresolved */
    /* add sp, sp, #0xa50 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x3c60ec */
    /* mov x20, x0 */
    /* sub x0, x29, #0xac */
    /* call #0xc7b738; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
