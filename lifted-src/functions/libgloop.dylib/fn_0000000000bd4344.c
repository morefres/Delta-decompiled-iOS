/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd4344 start_va=0xbd4344 image_relative=0xbd4344 bytes=1776 */
void function_bd4344__at_bd4344(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov w0, #4 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbd49d0 */
    /* mov x21, x0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* str w23, [x0] */
    /* mov w24, #1 */
    /* stp x24, x0, [sp, #0x28] */
    /* ldr x14, [x22, #0x18] */
    /* ldp x22, x25, [x22] */
    /* add x8, x19, #8 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* lsr x8, x8, #0x39 */
    /* str x8, [sp, #8] */
    /* dup v8.8b, w8 */
    /* ldp x28, x27, [x20, #0x38] */
    /* ldp x8, x9, [x20, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x24, x24, #1 */
    /* str x24, [sp, #0x38] */
    /* cbz x14, #0xbd499c */
    /* mov x8, #0 */
    /* ldr w20, [x21, x24, lsl #2] */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x9, x20, x9 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* and x9, x9, x25 */
    /* ldr d1, [x22, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd4454 */
    /* mov x26, x14 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x25 */
    /* mov w12, #0xc8 */
    /* mneg x11, x11, x12 */
    /* add x23, x22, x11 */
    /* ldur w11, [x23, #-0xc8] */
    /* cmp w20, w11 */
    /* b.eq #0xbd448c */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* mov x14, x26 */
    /* b.ne #0xbd4418 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xbd499c */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x25 */
    /* ldr d1, [x22, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbd4418 */
    /* branch b #0xbd4454 */
    /* ldur x8, [x23, #-0x88] */
    /* cbz x8, #0xbd4520 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x23, #-0xa0] */
    /* ldr x11, [sp, #0x20] */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd44e8 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #3 */
    /* ldur x13, [x13, #-8] */
    /* ldr x13, [x13] */
    /* cmp x19, x13 */
    /* b.eq #0xbd4964 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbd44b8 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbd4520 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbd44b8 */
    /* branch b #0xbd44e8 */
    /* ldur x8, [x23, #-0x28] */
    /* cbz x8, #0xbd45b0 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x23, #-0x40] */
    /* ldr x11, [sp, #0x20] */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd4578 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #3 */
    /* ldur x13, [x13, #-8] */
    /* cmp x19, x13 */
    /* b.eq #0xbd4964 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbd454c */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbd45b0 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbd454c */
    /* branch b #0xbd4578 */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xbd45b0 */
    /* tbnz x8, #0x3f, #0xbd49dc */
    /* sub x0, x23, #0x40 */
    /* mov x1, x19 */
    /* call #0xba6668; ABI effects unresolved */
    /* ldur x8, [x23, #-0x48] */
    /* cbz x8, #0xbd4668 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x23, #-0x60] */
    /* ldr x11, [sp, #0x20] */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd4630 */
    /* mov x14, x26 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #3 */
    /* ldur x13, [x13, #-8] */
    /* ldr x13, [x13] */
    /* cmp x19, x13 */
    /* b.eq #0xbd4968 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbd4600 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w12, s0 */
    /* tbnz w12, #0, #0xbd4668 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d0, [x10, x11] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x12, d1 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbd45fc */
    /* branch b #0xbd4630 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x20 */
    /* b.ls #0xbd46a0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x20, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbd46b4 */
    /* mov w20, #-1 */
    /* mov w9, #-1 */
    /* cmp x27, x9 */
    /* b.hi #0xbd46e8 */
    /* branch b #0xbd46c4 */
    /* mov w20, #-1 */
    /* mov w9, #-1 */
    /* cmp x27, x9 */
    /* b.hi #0xbd46e8 */
    /* branch b #0xbd46c4 */
    /* ldr w20, [x8, #0x1c] */
    /* mov w9, #-1 */
    /* cmp x27, x9 */
    /* b.hi #0xbd46e8 */
    /* str x9, [sp] */
    /* cmp x27, x20 */
    /* b.ls #0xbd4964 */
    /* mov w8, #0x30 */
    /* madd x8, x20, x8, x28 */
    /* ldp w20, w23, [x8, #0x24] */
    /* cmn w23, #1 */
    /* b.eq #0xbd46c8 */
    /* branch b #0xbd46fc */
    /* mov w8, #0x30 */
    /* madd x8, x9, x8, x28 */
    /* ldr w9, [x8, #0x20] */
    /* str x9, [sp] */
    /* ldr w23, [x8, #0x2c] */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x9, x23, x9 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xcf0 */
    /* and x9, x9, x25 */
    /* ldr d1, [x22, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd4778 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x25 */
    /* mov w12, #0xc8 */
    /* mneg x11, x11, x12 */
    /* add x21, x22, x11 */
    /* ldur w11, [x21, #-0xc8] */
    /* cmp x23, x11 */
    /* b.eq #0xbd47b0 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xcf0 */
    /* b.ne #0xbd473c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xbd49a4 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x25 */
    /* ldr d1, [x22, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbd473c */
    /* branch b #0xbd4778 */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xbd47b0 */
    /* tbnz x8, #0x3f, #0xbd49dc */
    /* ldur x8, [x21, #-0x10] */
    /* cbz x8, #0xbd4930 */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* ldp x8, x9, [x21, #-0x20] */
    /* ldr x12, [sp, #0x20] */
    /* and x12, x12, x9 */
    /* ldr d0, [x8, x12] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x14, d1 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbd4820 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x12, x15, lsr #3 */
    /* and x15, x15, x9 */
    /* sub x15, x8, x15, lsl #3 */
    /* ldur x15, [x15, #-8] */
    /* cmp x19, x15 */
    /* b.eq #0xbd4888 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbd47f4 */
    /* cmp x13, #1 */
    /* b.eq #0xbd4844 */
    /* cmlt v1.8b, v0.8b, #0 */
    /* fmov x10, d1 */
    /* cbz x10, #0xbd4860 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x12, x10, lsr #3 */
    /* and x10, x10, x9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w13, s0 */
    /* tbnz w13, #0, #0xbd48bc */
    /* mov w13, #1 */
    /* branch b #0xbd4864 */
    /* mov x13, #0 */
    /* add x11, x11, #8 */
    /* add x12, x11, x12 */
    /* and x12, x12, x9 */
    /* ldr d0, [x8, x12] */
    /* cmeq v1.8b, v0.8b, v8.8b */
    /* fmov x14, d1 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbd47f4 */
    /* branch b #0xbd4820 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbd4888 */
    /* b.ne #0xbd48a8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.eq #0xbd4908 */
    /* branch b #0xbd4910 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbd4944 */
    /* and x11, x11, #1 */
    /* sub x12, x10, #8 */
    /* and x9, x9, x12 */
    /* ldr x12, [sp, #8] */
    /* strb w12, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w12, [x9, #8] */
    /* ldur q0, [x21, #-0x10] */
    /* mov v1.d[0], x11 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #-0x10] */
    /* sub x8, x8, x10, lsl #3 */
    /* stur x19, [x8, #-8] */
    /* ldr x24, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0xbd4910 */
    /* add x0, sp, #0x28 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* str w23, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0x38] */
    /* ldr x9, [sp] */
    /* cmp x27, x9 */
    /* b.ls #0xbd46c4 */
    /* branch b #0xbd46e8 */
    /* sub x0, x21, #0x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* branch b #0xbd47cc */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbd48c4 */
    /* mov x14, x26 */
    /* cbnz x24, #0xbd43d0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xbd49ac */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xc7bd38 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xcd8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #4 */
    /* mov w1, #4 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbd49e4 */
    /* b.ne #0xbd4a04 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbd4a14 */
    /* branch b #0xbd4a14 */
    /* branch b #0xbd4a14 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xbd4a30 */
    /* ldr x8, [sp, #0x30] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
