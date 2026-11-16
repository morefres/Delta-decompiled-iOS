/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bb0ad4 start_va=0xbb0ad4 image_relative=0xbb0ad4 bytes=9224 */
void function_bb0ad4__at_bb0ad4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x21, x0 */
    /* ldp x27, x26, [x0, #0x20] */
    /* lsl x8, x26, #5 */
    /* add x19, x27, x8 */
    /* mov x22, #-1 */
    /* mov x9, #-0x8000000000000000 */
    /* mov x20, x27 */
    /* cbz x8, #0xbb2798 */
    /* mov x23, x22 */
    /* ldr x10, [x20], #0x20 */
    /* add x22, x22, #1 */
    /* sub x8, x8, #0x20 */
    /* cmp x10, x9 */
    /* b.eq #0xbb0b10 */
    /* mov w8, w22 */
    /* cmp x26, x8 */
    /* b.ls #0xbb27c0 */
    /* lsl x8, x8, #5 */
    /* ldr x8, [x27, x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb27c0 */
    /* str x1, [sp, #0x88] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb286c */
    /* add x23, x23, #2 */
    /* str w22, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [x29, #-0xf0] */
    /* mov w22, #1 */
    /* mov x24, #-0x8000000000000000 */
    /* stur x22, [x29, #-0xe0] */
    /* cmp x20, x19 */
    /* b.eq #0xbb0be4 */
    /* mov x25, x23 */
    /* ldr x8, [x20], #0x20 */
    /* add x23, x23, #1 */
    /* cmp x8, x24 */
    /* b.eq #0xbb0b78 */
    /* mov w8, w25 */
    /* cmp x26, x8 */
    /* b.ls #0xbb27cc */
    /* lsl x8, x8, #5 */
    /* ldr x8, [x27, x8] */
    /* cmp x8, x24 */
    /* b.eq #0xbb27cc */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp x22, x8 */
    /* b.ne #0xbb0bd8 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* str w25, [x0, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* branch b #0xbb0b74 */
    /* str x26, [sp, #0xd8] */
    /* str wzr, [sp, #0x30] */
    /* ldp x10, x9, [x29, #-0xf0] */
    /* add x8, x9, x22, lsl #2 */
    /* stp x8, x10, [sp, #0x68] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x78] */
    /* add x28, sp, #0x1b0 */
    /* ldp x19, x20, [x21, #0x38] */
    /* mov w22, #8 */
    /* mov w10, #4 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* adrp x8, #0xcc0000 */
    /* ldr q3, [x8, #0x900] */
    /* mov w8, #0x98 */
    /* dup v2.2d, x8 */
    /* stp q2, q3, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* str x27, [sp, #0x98] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldr w24, [x9], #4 */
    /* str x9, [sp, #0x80] */
    /* stp xzr, x22, [sp, #0x1b0] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* stp x10, xzr, [sp, #0x1d0] */
    /* stp q0, q1, [x28, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x8, x24 */
    /* b.ls #0xbb0c78 */
    /* add x8, x27, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbb0c84 */
    /* mov w28, #0x30 */
    /* mov x26, #-1 */
    /* branch b #0xbb0c94 */
    /* mov w28, #0x30 */
    /* ldr w8, [x8, #0x1c] */
    /* mov w9, #-1 */
    /* orr x26, x9, x8, lsl #32 */
    /* mov x23, #0 */
    /* mov w8, w26 */
    /* cmp x20, x8 */
    /* b.ls #0xbb0cc0 */
    /* umaddl x9, w8, w28, x19 */
    /* ldr w9, [x9, #0x20] */
    /* and x10, x26, #0xffffffff00000000 */
    /* orr x26, x10, x9 */
    /* cmp x20, x8 */
    /* b.hi #0xbb0cf8 */
    /* branch b #0xbb285c */
    /* lsr x10, x26, #0x20 */
    /* mov w9, w26 */
    /* mov w12, #0x30 */
    /* cmp x20, x10 */
    /* b.ls #0xbb13c4 */
    /* mov x8, x10 */
    /* madd x11, x10, x12, x19 */
    /* ldp w10, w11, [x11, #0x24] */
    /* cmn w11, #1 */
    /* b.eq #0xbb0ccc */
    /* mov w28, #0x30 */
    /* orr x26, x9, x10, lsl #32 */
    /* cmp x20, x8 */
    /* b.ls #0xbb285c */
    /* madd x21, x8, x28, x19 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb285c */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, w24 */
    /* b.ne #0xbb0c98 */
    /* str x23, [sp, #0x90] */
    /* cbz x23, #0xbb11ac */
    /* ldp x23, x27, [sp, #0x90] */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, #0x10] */
    /* mov w22, #8 */
    /* cbz x8, #0xbb0c98 */
    /* ldr x25, [x21, #8] */
    /* mov w9, #0x48 */
    /* madd x8, x8, x9, x25 */
    /* str x8, [sp, #0x20] */
    /* str x23, [sp, #0x90] */
    /* branch b #0xbb0d58 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.eq #0xbb13bc */
    /* mov x27, x25 */
    /* add x25, x25, #0x48 */
    /* ldr x9, [x27, #8] */
    /* mov w8, #0x10 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0x60e */
    /* adr x10, #0xbb0d4c */
    /* ldrb w11, [x12, x9] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb2824 */
    /* add x8, x27, #0x10 */
    /* mov x9, x0 */
    /* str x8, [x9], #8 */
    /* str x9, [sp, #0xd0] */
    /* mov w9, #1 */
    /* branch b #0xbb0f7c */
    /* ldp x8, x9, [x27, #0x18] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* stur x10, [x29, #-0xf0] */
    /* stur x10, [x29, #-0xd0] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, sp, #0x208 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb59708; ABI effects unresolved */
    /* branch b #0xbb0f64 */
    /* ldr x1, [x27, #0x10] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x21, x23, [x29, #-0xf0] */
    /* ldur x22, [x29, #-0xe0] */
    /* ldr x1, [x27, #0x18] */
    /* add x0, sp, #0x130 */
    /* call #0xb8595c; ABI effects unresolved */
    /* add x8, x23, x22, lsl #3 */
    /* ldp x9, x10, [sp, #0x130] */
    /* ldr x11, [sp, #0x140] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x23, x23, [x29, #-0xf0] */
    /* stp x21, x8, [x29, #-0xe0] */
    /* stp x10, x10, [x29, #-0xd0] */
    /* stp x9, x11, [x29, #-0xc0] */
    /* add x0, sp, #0x208 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* mov w22, #8 */
    /* ldr x23, [sp, #0x90] */
    /* branch b #0xbb0f64 */
    /* add x0, sp, #0x208 */
    /* add x1, x27, #0x10 */
    /* call #0xb825a0; ABI effects unresolved */
    /* branch b #0xbb0f64 */
    /* ldr x1, [x27, #0x10] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb7e694; ABI effects unresolved */
    /* ldp x21, x23, [x29, #-0xf0] */
    /* ldur x22, [x29, #-0xe0] */
    /* ldr x1, [x27, #0x18] */
    /* add x0, sp, #0x130 */
    /* call #0xb7e694; ABI effects unresolved */
    /* add x8, x23, x22, lsl #3 */
    /* ldp x9, x10, [sp, #0x130] */
    /* ldr x11, [sp, #0x140] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x23, x23, [x29, #-0xf0] */
    /* stp x21, x8, [x29, #-0xe0] */
    /* stp x10, x10, [x29, #-0xd0] */
    /* stp x9, x11, [x29, #-0xc0] */
    /* add x0, sp, #0x208 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* mov w22, #8 */
    /* ldr x23, [sp, #0x90] */
    /* branch b #0xbb0f64 */
    /* ldp x1, x8, [x27, #0x18] */
    /* add x2, x1, x8, lsl #4 */
    /* add x0, sp, #0x208 */
    /* call #0xb5bad4; ABI effects unresolved */
    /* branch b #0xbb0f64 */
    /* ldr x8, [x27, #0x10] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xbb0d4c */
    /* cmp x8, #1 */
    /* b.ne #0xbb0f1c */
    /* mov w8, #0x18 */
    /* add x21, x27, x8 */
    /* ldr x1, [x21, #0x18] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* ldur x10, [x29, #-0xe0] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x21, #8] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [x29, #-0x90] */
    /* stur x10, [x29, #-0x80] */
    /* mov w8, #1 */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stp x11, x12, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x98] */
    /* add x0, sp, #0x208 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb5919c; ABI effects unresolved */
    /* branch b #0xbb0f64 */
    /* ldr x1, [x27, #0x40] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* ldur x10, [x29, #-0xe0] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x27, #0x30] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [x29, #-0x90] */
    /* stur x10, [x29, #-0x80] */
    /* mov w8, #1 */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stp x11, x12, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x98] */
    /* add x0, sp, #0x208 */
    /* sub x1, x29, #0xf0 */
    /* call #0xb5919c; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x208] */
    /* ldr x0, [sp, #0x210] */
    /* cbz x8, #0xbb11a0 */
    /* add x8, x0, x8, lsl #3 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x1f8] */
    /* cbz x8, #0xbb11a0 */
    /* str x9, [sp, #0x18] */
    /* add x8, x27, #0x48 */
    /* str x8, [sp] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x28] */
    /* mov x23, x0 */
    /* cbz x8, #0xbb1174 */
    /* mov x10, #0 */
    /* ldr x8, [x23] */
    /* ldr x11, [x8] */
    /* add x8, x11, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x12, x8, x9 */
    /* lsr x13, x12, #0x39 */
    /* ldp x9, x8, [sp, #0x1e0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x8 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb1014 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x8 */
    /* sub x14, x9, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x11, x15 */
    /* b.eq #0xbb104c */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb0fe8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb1174 */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* and x12, x12, x8 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb0fe8 */
    /* branch b #0xbb1014 */
    /* mov x10, #0 */
    /* ldur w25, [x14, #-8] */
    /* ldr x11, [x27] */
    /* add x12, x11, #8 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* mul x12, x12, x13 */
    /* lsr x13, x12, #0x39 */
    /* dup v0.8b, w13 */
    /* and x12, x12, x8 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* ldr x21, [sp, #0x28] */
    /* b.eq #0xbb10c4 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x8 */
    /* sub x14, x9, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x11, x15 */
    /* b.eq #0xbb10e4 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* ldr x21, [sp, #0x28] */
    /* b.ne #0xbb1094 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb2768 */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* branch b #0xbb1078 */
    /* ldur w21, [x14, #-8] */
    /* cmp w21, w25 */
    /* b.eq #0xbb1174 */
    /* ldr x22, [sp, #0x1d8] */
    /* cmn w22, #1 */
    /* b.eq #0xbb2808 */
    /* ldr x8, [sp, #0x1c0] */
    /* cmp x25, x21 */
    /* csel x9, x25, x21, hi */
    /* cmp x9, x8 */
    /* b.hs #0xbb28b4 */
    /* ldr x8, [sp, #0x1b8] */
    /* add x9, x8, x21, lsl #4 */
    /* add x8, x8, x25, lsl #4 */
    /* ldr w10, [x9, #8] */
    /* str w10, [sp, #0x10] */
    /* ldr w10, [x8, #0xc] */
    /* str w10, [sp, #8] */
    /* str w22, [x9, #8] */
    /* str w22, [x8, #0xc] */
    /* ldr x8, [sp, #0x1c8] */
    /* cmp x22, x8 */
    /* b.ne #0xbb114c */
    /* add x8, sp, #0x1b0 */
    /* add x0, x8, #0x18 */
    /* call #0xc6be70; ABI effects unresolved */
    /* orr x8, x21, x25, lsl #32 */
    /* ldr x9, [sp, #0x1d0] */
    /* add x9, x9, x22, lsl #4 */
    /* ldr w11, [sp, #0x10] */
    /* ldr w10, [sp, #8] */
    /* stp w11, w10, [x9] */
    /* str x8, [x9, #8] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x1d8] */
    /* mov w22, #8 */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x23, x8 */
    /* b.eq #0xbb1190 */
    /* ldr x8, [sp, #0x1f8] */
    /* cbnz x8, #0xbb0fa0 */
    /* branch b #0xbb1174 */
    /* ldr x23, [sp, #0x90] */
    /* ldr x25, [sp] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0xbb0d4c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb0d4c */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xbb0d20 */
    /* ldr x22, [x21, #8] */
    /* mov w9, #0x48 */
    /* madd x27, x8, x9, x22 */
    /* branch b #0xbb11cc */
    /* cmp x22, x27 */
    /* b.eq #0xbb0d20 */
    /* ldr x23, [x22], #0x48 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbb11d0 */
    /* tbnz x8, #0x3f, #0xbb27bc */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbb11e4 */
    /* tbnz x8, #0x3f, #0xbb27bc */
    /* ldr x25, [sp, #0x1c0] */
    /* cmn w25, #1 */
    /* b.eq #0xbb27dc */
    /* ldr x8, [sp, #0x1b0] */
    /* cmp x25, x8 */
    /* b.ne #0xbb1218 */
    /* add x0, sp, #0x1b0 */
    /* call #0xc6be08; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* add x8, x8, x25, lsl #4 */
    /* str x23, [x8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8, #8] */
    /* add x8, x25, #1 */
    /* str x8, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0xbb1388 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x23, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x14, x8, x9 */
    /* ldp x8, x10, [sp, #0x1e0] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb12ac */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x23, x17 */
    /* b.eq #0xbb1314 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb1280 */
    /* cmp x13, #1 */
    /* b.eq #0xbb12d0 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xbb12ec */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb133c */
    /* mov w13, #1 */
    /* branch b #0xbb12f0 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb1280 */
    /* branch b #0xbb12ac */
    /* stur w25, [x16, #-8] */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb1318 */
    /* b.ne #0xbb11c4 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb11c4 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbb139c */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x1f0] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x1f0] */
    /* sub x8, x8, x11, lsl #4 */
    /* stur x23, [x8, #-0x10] */
    /* stur w25, [x8, #-8] */
    /* cmp x22, x27 */
    /* b.ne #0xbb11cc */
    /* branch b #0xbb0d20 */
    /* add x8, sp, #0x1b0 */
    /* add x0, x8, #0x30 */
    /* add x1, x8, #0x50 */
    /* call #0xc7147c; ABI effects unresolved */
    /* branch b #0xbb123c */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbb1344 */
    /* ldr x27, [sp, #0x98] */
    /* branch b #0xbb0c98 */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr q2, [sp, #0x1f0] */
    /* ldp q1, q0, [sp, #0x1b0] */
    /* stp q1, q0, [sp, #0xe0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q2, q1, [sp, #0x120] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x8, x24 */
    /* b.ls #0xbb1404 */
    /* add x8, x27, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbb140c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xbb1410 */
    /* ldr d0, [x8, #0x18] */
    /* str w24, [sp, #0x170] */
    /* stp x19, x20, [sp, #0x158] */
    /* str d0, [sp, #0x168] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x150 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldr x26, [sp, #0x218] */
    /* cbz x26, #0xbb15b0 */
    /* ldr x23, [sp, #0x210] */
    /* ldr x8, [x23] */
    /* ldp x28, x22, [x8, #8] */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x0, x8, #3 */
    /* str x0, [sp, #0xd0] */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb2878 */
    /* mov x21, #0 */
    /* stp x26, x0, [x29, #-0xf0] */
    /* str x0, [sp, #0x90] */
    /* mov w10, #0x18 */
    /* mul x8, x21, x10 */
    /* ldr x8, [x23, x8] */
    /* ldr x24, [x8, #0x10] */
    /* lsl x25, x24, #3 */
    /* lsr x9, x24, #0x3d */
    /* cmp x9, #0 */
    /* mov x9, #0x7ffffffffffffff8 */
    /* ccmp x25, x9, #2, eq */
    /* b.hi #0xbb273c */
    /* ldr x27, [x8, #8] */
    /* cbz x25, #0xbb14b0 */
    /* mov x0, x25 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* cbz x0, #0xbb2898 */
    /* mov x8, x24 */
    /* cbnz x24, #0xbb14c0 */
    /* branch b #0xbb1564 */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* str x9, [sp, #0xc8] */
    /* cbz x24, #0xbb1564 */
    /* cmp x24, #4 */
    /* b.hs #0xbb14d0 */
    /* mov x9, #0 */
    /* branch b #0xbb1540 */
    /* and x9, x24, #0x1ffffffffffffffc */
    /* ldr x10, [sp, #0xc8] */
    /* add x10, x10, #0x10 */
    /* dup v0.2d, x27 */
    /* and x11, x24, #0x1ffffffffffffffc */
    /* ldp q4, q1, [sp, #0x40] */
    /* mov w13, #8 */
    /* mov w14, #4 */
    /* fmov x12, d1 */
    /* add x12, x12, x12, lsl #3 */
    /* lsl x12, x12, #3 */
    /* fmov d2, x12 */
    /* mov x12, v1.d[1] */
    /* add x12, x12, x12, lsl #3 */
    /* lsl x12, x12, #3 */
    /* mov v2.d[1], x12 */
    /* add v2.2d, v0.2d, v2.2d */
    /* dup v3.2d, x13 */
    /* add v3.2d, v2.2d, v3.2d */
    /* add v2.2d, v2.2d, v4.2d */
    /* stp q3, q2, [x10, #-0x10] */
    /* dup v2.2d, x14 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #4 */
    /* b.ne #0xbb14f0 */
    /* cmp x24, x9 */
    /* b.eq #0xbb1564 */
    /* mov w10, #0x48 */
    /* madd x10, x9, x10, x27 */
    /* add x10, x10, #8 */
    /* ldr x11, [sp, #0xc8] */
    /* str x10, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x48 */
    /* cmp x24, x9 */
    /* b.ne #0xbb1550 */
    /* ldp x9, x27, [sp, #0x90] */
    /* mov w10, #0x18 */
    /* madd x9, x21, x10, x9 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0xc8] */
    /* stp x8, x24, [x9, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, x26 */
    /* b.ne #0xbb1468 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q1, q0, [sp, #0x1b0] */
    /* cbz x22, #0xbb204c */
    /* mov x25, #0 */
    /* mov w8, #0x48 */
    /* madd x8, x22, x8, x28 */
    /* str x8, [sp, #0x28] */
    /* mov x22, x28 */
    /* ldr x24, [sp, #0x88] */
    /* branch b #0xbb16d0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* add x28, sp, #0x1b0 */
    /* ldp x8, x9, [sp, #0x130] */
    /* add x9, x8, x9 */
    /* mov x10, x8 */
    /* ldr d0, [x10], #8 */
    /* add x9, x9, #1 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* and x11, x11, #0x8080808080808080 */
    /* ldr x12, [sp, #0x148] */
    /* stp x11, x10, [sp, #0x180] */
    /* str x8, [sp, #0x178] */
    /* stp x9, x12, [sp, #0x190] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x1a8] */
    /* add x0, sp, #0x178 */
    /* add x8, sp, #0x178 */
    /* add x1, x8, #0x28 */
    /* call #0xbc62c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xbb1ef8 */
    /* mov x25, x1 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb28a4 */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* stp x24, x25, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x1b0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x1c0] */
    /* add x8, sp, #0x178 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x8, [sp, #0x1a8] */
    /* stur x8, [x29, #-0xc0] */
    /* mov w24, #1 */
    /* stur q0, [x29, #-0xd0] */
    /* branch b #0xbb167c */
    /* ldr x23, [sp, #0x1b8] */
    /* add x8, x23, x21 */
    /* stp x25, x26, [x8, #0x10] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0x1c0] */
    /* add x21, x21, #0x10 */
    /* sub x0, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* add x1, x8, #0x28 */
    /* call #0xbc62c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xbb1ab0 */
    /* mov x26, x1 */
    /* ldr x8, [sp, #0x1b0] */
    /* cmp x24, x8 */
    /* b.ne #0xbb1668 */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x10 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xbb1664 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* mov x25, x28 */
    /* b.eq #0xbb1f48 */
    /* mov x23, x22 */
    /* add x22, x22, #0x48 */
    /* add x28, x25, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0x90] */
    /* cbz x8, #0xbb1710 */
    /* ldr x1, [x9, #0x10] */
    /* cmp x25, x1 */
    /* b.hs #0xbb2848 */
    /* ldr x10, [x9, #8] */
    /* add x9, x9, #0x18 */
    /* ldr x10, [x10, x25, lsl #3] */
    /* ldr x10, [x10] */
    /* sub x8, x8, #0x18 */
    /* cbz x10, #0xbb16e4 */
    /* branch b #0xbb16c0 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q1, q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x90] */
    /* add x21, x8, #0x10 */
    /* mov x22, x26 */
    /* branch b #0xbb1734 */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbb1760 */
    /* ldr x1, [x21] */
    /* cmp x25, x1 */
    /* b.hs #0xbb2834 */
    /* ldur x8, [x21, #-8] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x9, [x8] */
    /* cbnz x9, #0xbb1728 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x8, #8 */
    /* call #0xba682c; ABI effects unresolved */
    /* branch b #0xbb1728 */
    /* ldp x8, x10, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xd8] */
    /* cmp x9, #1 */
    /* add x22, x23, #0x48 */
    /* b.ne #0xbb1818 */
    /* ldr x9, [x24, #0x18] */
    /* cbz x9, #0xbb183c */
    /* ldp x12, x11, [x24] */
    /* branch b #0xbb17ec */
    /* and x15, x15, x11 */
    /* ldr d1, [x12, x15] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x16, d2 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb17c8 */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x15, x17, lsr #3 */
    /* and x17, x17, x11 */
    /* sub x17, x12, x17, lsl #4 */
    /* ldur x0, [x17, #-0x10] */
    /* cmp x14, x0 */
    /* b.eq #0xbb17e8 */
    /* sub x17, x16, #1 */
    /* ands x16, x17, x16 */
    /* b.ne #0xbb179c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w16, s1 */
    /* tbnz w16, #0, #0xbb183c */
    /* add x13, x13, #8 */
    /* add x15, x15, x13 */
    /* branch b #0xbb1784 */
    /* sub x23, x17, #8 */
    /* mov x13, #0 */
    /* ldr x14, [x23] */
    /* add x15, x14, #8 */
    /* mov x16, #0xa95 */
    /* movk x16, #0x2722, lsl #16 */
    /* movk x16, #0xc1b7, lsl #32 */
    /* movk x16, #0x517c, lsl #48 */
    /* mul x15, x15, x16 */
    /* lsr x16, x15, #0x39 */
    /* dup v0.8b, w16 */
    /* branch b #0xbb1784 */
    /* cbz x10, #0xbb16c0 */
    /* lsl x9, x10, #3 */
    /* add x10, x9, x10 */
    /* cmn x10, #0x11 */
    /* b.eq #0xbb16c0 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb16c0 */
    /* cbz x10, #0xbb1858 */
    /* lsl x11, x10, #3 */
    /* add x12, x11, x10 */
    /* sub x11, x8, x11 */
    /* sub x0, x11, #8 */
    /* cmn x12, #0x11 */
    /* cset w11, eq */
    /* ldr d0, [x8] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb1888 */
    /* add x13, x8, #8 */
    /* ldr d0, [x13], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* sub x8, x8, #0x40 */
    /* and x12, x12, #0x8080808080808080 */
    /* cbz x12, #0xbb1870 */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* and x12, x12, #0x78 */
    /* sub x8, x8, x12 */
    /* ldur x21, [x8, #-8] */
    /* orr w8, w11, w10 */
    /* tbnz w8, #0, #0xbb18b4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [x24, #0x18] */
    /* cbz x9, #0xbb1954 */
    /* ldp x9, x8, [x24] */
    /* branch b #0xbb1928 */
    /* and x12, x12, x8 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb1904 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x8 */
    /* sub x14, x9, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x11, x15 */
    /* b.eq #0xbb1924 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb18d8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb1954 */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* branch b #0xbb18c0 */
    /* sub x21, x14, #8 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* add x12, x11, #8 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* mul x12, x12, x13 */
    /* lsr x13, x12, #0x39 */
    /* dup v0.8b, w13 */
    /* branch b #0xbb18c0 */
    /* ldr x8, [x21] */
    /* ldr x1, [x23] */
    /* cmp x8, x1 */
    /* b.eq #0xbb19bc */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xbb1964 */
    /* tbnz x8, #0x3f, #0xbb27bc */
    /* ldr x2, [x21] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbb197c */
    /* tbnz x8, #0x3f, #0xbb27bc */
    /* add x0, sp, #0x130 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbb1a8c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb199c */
    /* b.ne #0xbb1a8c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb1a8c */
    /* ldr x9, [sp, #0x128] */
    /* cbz x9, #0xbb1a8c */
    /* mov x9, #0 */
    /* add x10, x1, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x12, x10, x11 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [sp, #0x110] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb1a30 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbb1a68 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb1a04 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb1a8c */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb1a04 */
    /* branch b #0xbb1a30 */
    /* ldur w1, [x14, #-8] */
    /* add x0, sp, #0xe0 */
    /* call #0xbca5d0; ABI effects unresolved */
    /* cbz x0, #0xbb1a8c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb1a78 */
    /* b.eq #0xbb19b0 */
    /* ldr x1, [x23] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xbb1a90 */
    /* tbnz x8, #0x3f, #0xbb27bc */
    /* add x0, sp, #0x1b0 */
    /* call #0xba6668; ABI effects unresolved */
    /* branch b #0xbb16c0 */
    /* ldr q0, [sp, #0x1b0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x1c0] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x24, [sp, #0x88] */
    /* cbnz x8, #0xbb1ae4 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0xbb1f00 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb1f00 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0xbb2058 */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x8, lsl #4 */
    /* ldr x23, [x9] */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xbb274c */
    /* mov x8, #0 */
    /* ldr x15, [x9, #8] */
    /* add x9, x23, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x11, x9, x10 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [sp, #0x110] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb1b70 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x23, x14 */
    /* b.eq #0xbb1ba8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb1b44 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbb274c */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb1b44 */
    /* branch b #0xbb1b70 */
    /* ldur w9, [x13, #-8] */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* str x15, [sp, #0x30] */
    /* str x9, [sp, #0x90] */
    /* b.ls #0xbb1bd0 */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w22, [x8, #0xc] */
    /* branch b #0xbb1bd4 */
    /* mov w22, #-1 */
    /* ldp x26, x27, [sp, #0x100] */
    /* mov w21, #-1 */
    /* cmp x27, x21 */
    /* b.ls #0xbb1bf4 */
    /* add x8, x26, x21, lsl #4 */
    /* ldr w21, [x8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0xbb1c0c */
    /* cmp x27, x22 */
    /* b.ls #0xbb1dd4 */
    /* add x8, x26, x22, lsl #4 */
    /* ldp w22, w8, [x8, #4] */
    /* cmn w8, #1 */
    /* b.eq #0xbb1bf4 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x9, x8 */
    /* b.ls #0xbb1c3c */
    /* ldr x10, [sp, #0xe8] */
    /* add x10, x10, x8, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* mov x11, #0 */
    /* ldp x12, x13, [sp, #0x100] */
    /* mov w14, #-1 */
    /* cmp x13, x10 */
    /* b.ls #0xbb1c54 */
    /* branch b #0xbb1c78 */
    /* mov w10, #-1 */
    /* mov x11, #0 */
    /* ldp x12, x13, [sp, #0x100] */
    /* mov w14, #-1 */
    /* cmp x13, x10 */
    /* b.hi #0xbb1c78 */
    /* cmp x13, x14 */
    /* b.ls #0xbb1c90 */
    /* add x15, x12, x14, lsl #4 */
    /* ldp w14, w15, [x15, #4] */
    /* cmn w15, #1 */
    /* b.eq #0xbb1c54 */
    /* add x11, x11, #1 */
    /* cmp x13, x10 */
    /* b.ls #0xbb1c54 */
    /* lsl x10, x10, #4 */
    /* ldr w10, [x12, x10] */
    /* add x11, x11, #1 */
    /* cmp x13, x10 */
    /* b.hi #0xbb1c78 */
    /* branch b #0xbb1c54 */
    /* cmp x11, #1 */
    /* b.ne #0xbb1bdc */
    /* cmp x9, x8 */
    /* b.ls #0xbb27f8 */
    /* ldr x9, [sp, #0xe8] */
    /* lsl x8, x8, #4 */
    /* ldr x25, [x9, x8] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbb1cac */
    /* tbnz x8, #0x3f, #0xbb27bc */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0xbb1d74 */
    /* mov x8, #0 */
    /* add x9, x25, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x11, x9, x10 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [sp, #0x130] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb1d3c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x24, x10, x13, lsl #4 */
    /* ldur x13, [x24, #-0x10] */
    /* cmp x25, x13 */
    /* b.eq #0xbb1d98 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* ldr x24, [sp, #0x88] */
    /* add x28, sp, #0x1b0 */
    /* b.ne #0xbb1d08 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbb1d74 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb1d08 */
    /* branch b #0xbb1d3c */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbb1d74 */
    /* b.ne #0xbb1bdc */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb1bdc */
    /* ldur x28, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp x28, x8 */
    /* b.ne #0xbb1db0 */
    /* sub x0, x29, #0xf0 */
    /* call #0xc6be08; ABI effects unresolved */
    /* sub x8, x24, #8 */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x28, lsl #4 */
    /* stp x25, x8, [x9] */
    /* add x8, x28, #1 */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x24, [sp, #0x88] */
    /* add x28, sp, #0x1b0 */
    /* branch b #0xbb1bdc */
    /* add x0, sp, #0xe0 */
    /* ldr x1, [sp, #0x90] */
    /* call #0xbca5d0; ABI effects unresolved */
    /* ldr x27, [sp, #0x98] */
    /* mov w22, #8 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x0, #0xbb1e0c */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb1df0 */
    /* b.ne #0xbb1e0c */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0xbb1eb0 */
    /* ldp x9, x8, [x24] */
    /* branch b #0xbb1e84 */
    /* and x12, x12, x8 */
    /* ldr d1, [x9, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb1e60 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x8 */
    /* sub x14, x9, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x11, x15 */
    /* b.eq #0xbb1e80 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb1e34 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb1eb0 */
    /* add x10, x10, #8 */
    /* add x12, x12, x10 */
    /* branch b #0xbb1e1c */
    /* sub x21, x14, #8 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* add x12, x11, #8 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* mul x12, x12, x13 */
    /* lsr x13, x12, #0x39 */
    /* dup v0.8b, w13 */
    /* branch b #0xbb1e1c */
    /* ldr x2, [x21] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbb1eb4 */
    /* tbnz x8, #0x3f, #0xbb27bc */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbb1adc */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb1ed8 */
    /* b.ne #0xbb1adc */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb1adc */
    /* stp xzr, x22, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x208] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0xd0] */
    /* csel w8, wzr, w8, eq */
    /* tbz w8, #0, #0xbb1f1c */
    /* ldr x0, [sp, #0x210] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0xbb2d8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x80] */
    /* cmp x9, x8 */
    /* mov w10, #4 */
    /* ldp q1, q0, [sp, #0xa0] */
    /* b.ne #0xbb0c40 */
    /* branch b #0xbb2784 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xbb204c */
    /* ldr x21, [sp, #0x208] */
    /* ldr x2, [sp, #0x210] */
    /* ldr x22, [sp, #0x218] */
    /* cbz x22, #0xbb20a4 */
    /* mov x23, x2 */
    /* lsl x25, x22, #2 */
    /* mov x0, x25 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb28d0 */
    /* stp x22, x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* mov w12, #0x18 */
    /* mov x8, #-0x18 */
    /* madd x8, x22, x12, x8 */
    /* cmp x8, #0x11f */
    /* mov x2, x23 */
    /* b.ls #0xbb206c */
    /* mov x9, #-0x18 */
    /* madd x9, x22, x12, x9 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* umulh x9, x9, x13 */
    /* lsr x9, x9, #4 */
    /* add x10, x0, x9, lsl #2 */
    /* add x10, x10, #4 */
    /* add x11, x2, #0x10 */
    /* madd x9, x9, x12, x2 */
    /* add x9, x9, #0x14 */
    /* cmp x0, x9 */
    /* ccmp x11, x10, #2, lo */
    /* b.lo #0xbb206c */
    /* umulh x8, x8, x13 */
    /* lsr x8, x8, #4 */
    /* add x8, x8, #1 */
    /* ands x9, x8, #7 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* sub x23, x8, x9 */
    /* mov w17, #0x18 */
    /* madd x8, x23, x12, x2 */
    /* add x9, x2, #0x70 */
    /* mov x1, x0 */
    /* add x10, x0, #0x10 */
    /* mov x11, x23 */
    /* sub x12, x9, #0x48 */
    /* sub x13, x9, #0x30 */
    /* sub x14, x9, #0x18 */
    /* add x15, x9, #0x18 */
    /* add x16, x9, #0x30 */
    /* ldur s0, [x9, #-0x60] */
    /* ld1 {v0.s}[1], [x12] */
    /* add x12, x9, #0x48 */
    /* ld1 {v0.s}[2], [x13] */
    /* ld1 {v0.s}[3], [x14] */
    /* ldr s1, [x9], #0xc0 */
    /* ld1 {v1.s}[1], [x15] */
    /* ld1 {v1.s}[2], [x16] */
    /* ld1 {v1.s}[3], [x12] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0xbb2000 */
    /* branch b #0xbb207c */
    /* mov w8, #1 */
    /* str w8, [sp, #0xd0] */
    /* branch b #0xbb2648 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* ldur x8, [x29, #-0xf0] */
    /* cbnz x8, #0xbb1ad0 */
    /* branch b #0xbb1f00 */
    /* mov x1, x0 */
    /* mov w17, #0x18 */
    /* mov x23, #0 */
    /* mov x8, x2 */
    /* mov w28, #0x48 */
    /* madd x9, x22, x17, x2 */
    /* mov x22, x1 */
    /* ldr w10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str w10, [x22, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xbb2088 */
    /* branch b #0xbb20bc */
    /* mov x23, #0 */
    /* mov w8, #4 */
    /* stp xzr, x8, [x29, #-0xf0] */
    /* mov w22, #4 */
    /* stur xzr, [x29, #-0xe0] */
    /* mov w28, #0x48 */
    /* cbz x21, #0xbb20c8 */
    /* mov x0, x2 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #8] */
    /* add x8, x22, x23, lsl #2 */
    /* stp x22, x8, [sp, #0x18] */
    /* mov x12, x22 */
    /* mov w10, #0x30 */
    /* branch b #0xbb20fc */
    /* ldp x8, x12, [sp, #0x28] */
    /* str x23, [x8, #0x10] */
    /* ldr x24, [sp, #0x88] */
    /* ldr x27, [sp, #0x98] */
    /* mov w10, #0x30 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x12, x8 */
    /* b.eq #0xbb262c */
    /* ldr w8, [x12], #4 */
    /* cmp x20, x8 */
    /* b.ls #0xbb2888 */
    /* umaddl x11, w8, w10, x19 */
    /* ldr x8, [x11] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb2888 */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* cbz x8, #0xbb20fc */
    /* stp x11, x12, [sp, #0x28] */
    /* ldr x27, [x11, #8] */
    /* ldr x25, [x24, #0x18] */
    /* mov x8, x24 */
    /* ldr x24, [x24, #8] */
    /* ldr x21, [x8] */
    /* ldr x8, [sp, #0x1c8] */
    /* ldp x10, x9, [sp, #0x1b0] */
    /* mov x23, #0 */
    /* cbnz x25, #0xbb21c4 */
    /* branch b #0xbb25f8 */
    /* and x12, x12, x9 */
    /* ldr d1, [x10, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb21a4 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x12, x15, lsr #3 */
    /* and x15, x15, x9 */
    /* sub x15, x10, x15, lsl #3 */
    /* ldur x15, [x15, #-8] */
    /* cmp x11, x15 */
    /* b.eq #0xbb2298 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbb2178 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbb2274 */
    /* add x13, x13, #8 */
    /* add x12, x12, x13 */
    /* branch b #0xbb2160 */
    /* madd x0, x23, x28, x27 */
    /* mov x11, x0 */
    /* branch b #0xbb2238 */
    /* and x14, x14, x24 */
    /* ldr d1, [x21, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb2214 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x24 */
    /* sub x16, x21, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x11, x17 */
    /* b.eq #0xbb2234 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbb21e8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w15, s1 */
    /* tbnz w15, #0, #0xbb2268 */
    /* add x13, x13, #8 */
    /* add x14, x14, x13 */
    /* branch b #0xbb21d0 */
    /* sub x11, x16, #8 */
    /* mov x13, #0 */
    /* ldr x11, [x11] */
    /* add x12, x11, #8 */
    /* mov x14, #0xa95 */
    /* movk x14, #0x2722, lsl #16 */
    /* movk x14, #0xc1b7, lsl #32 */
    /* movk x14, #0x517c, lsl #48 */
    /* mul x12, x12, x14 */
    /* lsr x14, x12, #0x39 */
    /* dup v0.8b, w14 */
    /* mov x14, x12 */
    /* branch b #0xbb21d0 */
    /* cbz x8, #0xbb2274 */
    /* mov x13, #0 */
    /* branch b #0xbb2160 */
    /* add x23, x23, #1 */
    /* ldr x11, [sp, #0xd0] */
    /* cmp x23, x11 */
    /* b.ne #0xbb21c4 */
    /* ldr x24, [sp, #0x88] */
    /* ldr x27, [sp, #0x98] */
    /* mov w10, #0x30 */
    /* ldr x12, [sp, #0x30] */
    /* branch b #0xbb20fc */
    /* ldr x11, [x0] */
    /* add x22, x23, #1 */
    /* ldxr x8, [x11] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x11] */
    /* cbnz w9, #0xbb22a0 */
    /* b.ne #0xbb22d0 */
    /* dmb ishld */
    /* str x25, [sp, #0x10] */
    /* mov x25, x0 */
    /* ldr x0, [x0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr x25, [sp, #0x10] */
    /* add x0, x0, #8 */
    /* call #0xb90860; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x22, x8 */
    /* b.hs #0xbb20e4 */
    /* cbnz x25, #0xbb2384 */
    /* branch b #0xbb250c */
    /* and x9, x9, x11 */
    /* ldr d1, [x12, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb2330 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x9, x14, lsr #3 */
    /* and x14, x14, x11 */
    /* sub x14, x12, x14, lsl #3 */
    /* ldur x14, [x14, #-8] */
    /* cmp x8, x14 */
    /* b.eq #0xbb2350 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb2304 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb243c */
    /* add x10, x10, #8 */
    /* add x9, x9, x10 */
    /* branch b #0xbb22ec */
    /* add x22, x22, #1 */
    /* ldr x8, [x25] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb2358 */
    /* b.ne #0xbb2378 */
    /* dmb ishld */
    /* ldr x0, [x25] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xbb2468 */
    /* madd x25, x22, x28, x27 */
    /* mov x8, x25 */
    /* branch b #0xbb23f8 */
    /* and x11, x11, x24 */
    /* ldr d1, [x21, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb23d4 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x24 */
    /* sub x13, x21, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x8, x14 */
    /* b.eq #0xbb23f4 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb23a8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbb2428 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* branch b #0xbb2390 */
    /* sub x8, x13, #8 */
    /* mov x10, #0 */
    /* ldr x8, [x8] */
    /* add x9, x8, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x9, x9, x11 */
    /* lsr x11, x9, #0x39 */
    /* dup v0.8b, w11 */
    /* mov x11, x9 */
    /* branch b #0xbb2390 */
    /* ldr x10, [sp, #0x1c8] */
    /* cbz x10, #0xbb243c */
    /* mov x10, #0 */
    /* ldp x12, x11, [sp, #0x1b0] */
    /* branch b #0xbb22ec */
    /* madd x8, x23, x28, x27 */
    /* ldr q0, [x25] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x25, #0x10] */
    /* ldr q2, [x25, #0x30] */
    /* ldr x9, [x25, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x23, x23, #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x22, x8 */
    /* b.lo #0xbb2384 */
    /* branch b #0xbb20e4 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb24bc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #3 */
    /* ldur x14, [x14, #-8] */
    /* cmp x8, x14 */
    /* b.eq #0xbb24dc */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbb2490 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbb2548 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* branch b #0xbb2478 */
    /* add x22, x22, #1 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb24e0 */
    /* b.ne #0xbb2500 */
    /* dmb ishld */
    /* ldr x0, [x21] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xbb2574 */
    /* madd x21, x22, x28, x27 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xbb2548 */
    /* mov x9, #0 */
    /* ldr x8, [x21] */
    /* add x10, x8, #8 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x12, x10, x11 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [sp, #0x1b0] */
    /* dup v0.8b, w13 */
    /* branch b #0xbb2478 */
    /* madd x8, x23, x28, x27 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x21, #0x10] */
    /* ldr q2, [x21, #0x30] */
    /* ldr x9, [x21, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x23, x23, #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x22, x8 */
    /* b.lo #0xbb250c */
    /* branch b #0xbb20e4 */
    /* and x13, x13, x9 */
    /* ldr d1, [x10, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb25c8 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x9 */
    /* sub x15, x10, x15, lsl #3 */
    /* ldur x15, [x15, #-8] */
    /* cmp x11, x15 */
    /* b.eq #0xbb229c */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbb259c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbb25e8 */
    /* add x12, x12, #8 */
    /* add x13, x13, x12 */
    /* branch b #0xbb2584 */
    /* add x23, x23, #1 */
    /* ldr x11, [sp, #0xd0] */
    /* cmp x23, x11 */
    /* b.eq #0xbb2284 */
    /* cbz x8, #0xbb25e8 */
    /* mov x12, #0 */
    /* madd x0, x23, x28, x27 */
    /* ldr x11, [x0] */
    /* add x13, x11, #8 */
    /* mov x14, #0xa95 */
    /* movk x14, #0x2722, lsl #16 */
    /* movk x14, #0xc1b7, lsl #32 */
    /* movk x14, #0x517c, lsl #48 */
    /* mul x13, x13, x14 */
    /* lsr x14, x13, #0x39 */
    /* dup v0.8b, w14 */
    /* branch b #0xbb2584 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbb263c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str wzr, [sp, #0xd0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* add x28, sp, #0x1b0 */
    /* ldr x23, [sp, #0x90] */
    /* ldr x21, [sp, #0x1b8] */
    /* cbz x21, #0xbb2704 */
    /* ldr x22, [sp, #0x1c8] */
    /* cbz x22, #0xbb26e0 */
    /* ldr x23, [sp, #0x1b0] */
    /* mov x24, x23 */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* branch b #0xbb2680 */
    /* cbz x22, #0xbb26e0 */
    /* cbnz x25, #0xbb269c */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x23, x23, #0x40 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xbb2684 */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* and x8, x9, #0x78 */
    /* sub x8, x23, x8 */
    /* sub x22, x22, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb26bc */
    /* b.ne #0xbb267c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb267c */
    /* lsl x8, x21, #3 */
    /* add x9, x8, x21 */
    /* cmn x9, #0x11 */
    /* ldr x23, [sp, #0x90] */
    /* b.eq #0xbb2704 */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x21, x23, #8 */
    /* mov w22, #8 */
    /* branch b #0xbb2718 */
    /* add x21, x21, #0x18 */
    /* sub x26, x26, #1 */
    /* cbz x26, #0xbb2730 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xbb2710 */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb2710 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb15bc */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0xc8] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0x100 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xb18 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xbb2794 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd50 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd50 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x4e7 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x330 */
    /* mov w1, #0x58 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x118 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x3bb */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xab8 */
    /* mov w1, #0x58 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xa88 */
    /* mov x0, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0xd58 */
    /* mov x0, x25 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x2f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w0, #8 */
    /* ldr x1, [sp, #0xd0] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0x130 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* str x25, [sp, #0xc8] */
    /* mov w0, #8 */
    /* branch b #0xbb2740 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xe6d */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xad0 */
    /* mov w1, #0x2b */
    /* call #0xc77a5c; ABI effects unresolved */
    /* branch b #0xbb28dc */
    /* mov w0, #4 */
    /* mov x1, x25 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb28e4 */
    /* branch b #0xbb2b50 */
    /* mov x20, x0 */
    /* cbz x21, #0xbb2a10 */
    /* mov x0, x23 */
    /* branch b #0xbb2a1c */
    /* branch b #0xbb290c */
    /* mov x20, x0 */
    /* cbz x21, #0xbb2b8c */
    /* mov x0, x23 */
    /* branch b #0xbb2b88 */
    /* branch b #0xbb2b10 */
    /* mov x20, x0 */
    /* branch b #0xbb2aa4 */
    /* mov x20, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbb292c */
    /* b.ne #0xbb2cbc */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2cbc */
    /* mov x20, x0 */
    /* branch b #0xbb2aa4 */
    /* branch b #0xbb29d8 */
    /* branch b #0xbb2b08 */
    /* mov x20, x0 */
    /* ldr w24, [sp, #0xd0] */
    /* branch b #0xbb2ce0 */
    /* branch b #0xbb2cb8 */
    /* mov x20, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbb2974 */
    /* b.ne #0xbb2af8 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2af8 */
    /* mov x20, x0 */
    /* branch b #0xbb2d54 */
    /* mov x20, x0 */
    /* branch b #0xbb2d4c */
    /* branch b #0xbb29d8 */
    /* mov x20, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb29b0 */
    /* branch b #0xbb2b30 */
    /* mov x20, x0 */
    /* branch b #0xbb2af8 */
    /* branch b #0xbb2b64 */
    /* mov x20, x0 */
    /* branch b #0xbb2a08 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* sub x19, x8, x22 */
    /* mov w8, #0x48 */
    /* madd x1, x22, x8, x27 */
    /* madd x0, x23, x8, x27 */
    /* add x8, x19, x19, lsl #3 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x23, x19 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xbb2a18 */
    /* mov w19, #0 */
    /* branch b #0xbb2aa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xbb2aa8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x208] */
    /* cbnz x8, #0xbb2d3c */
    /* branch b #0xbb2d44 */
    /* mov x20, x0 */
    /* branch b #0xbb2d44 */
    /* branch b #0xbb2a78 */
    /* mov x20, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbb2a48 */
    /* b.ne #0xbb2af0 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2af0 */
    /* branch b #0xbb2b08 */
    /* mov x20, x0 */
    /* branch b #0xbb2aa4 */
    /* mov x20, x0 */
    /* ldur x9, [x29, #-0xe8] */
    /* cbz x9, #0xbb2aa4 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbb2aa4 */
    /* ldur x9, [x29, #-0xf0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0x1b0 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x21, x8, #8 */
    /* branch b #0xbb2ac4 */
    /* add x21, x21, #0x18 */
    /* sub x26, x26, #1 */
    /* cbz x26, #0xbb2adc */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xbb2abc */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb2abc */
    /* ldr x0, [sp, #0x90] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w19, #0, #0xbb2d34 */
    /* branch b #0xbb2d44 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0xb924d0; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0xbb2d34 */
    /* branch b #0xbb2d44 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xbb2b8c */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* branch b #0xbb2b7c */
    /* mov x20, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb2b20 */
    /* b.ne #0xbb2b40 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb2b40 */
    /* b.ne #0xbb2b8c */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2b8c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0xbb2d64 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0xbb2d60 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbb2b8c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldp x21, x22, [sp, #0x1b8] */
    /* cmp x19, x22 */
    /* b.eq #0xbb2bcc */
    /* add x8, x21, x19, lsl #4 */
    /* add x19, x19, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb2ba8 */
    /* b.ne #0xbb2b94 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2b94 */
    /* ldr x8, [sp, #0x1b0] */
    /* cbnz x8, #0xbb2be8 */
    /* ldr x8, [sp, #0x1c8] */
    /* cbnz x8, #0xbb2bf8 */
    /* ldr x19, [sp, #0x1e8] */
    /* cbnz x19, #0xbb2c08 */
    /* branch b #0xbb2d54 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0xbb2bdc */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0xbb2d54 */
    /* ldr x21, [sp, #0x1f8] */
    /* cbnz x21, #0xbb2c34 */
    /* lsl x8, x19, #4 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbb2d54 */
    /* ldr x9, [sp, #0x1e0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb2d54 */
    /* ldr x22, [sp, #0x1e0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbb2c54 */
    /* cbz x21, #0xbb2c10 */
    /* cbnz x24, #0xbb2c70 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbb2c58 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-0x10] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb2c94 */
    /* b.ne #0xbb2c50 */
    /* dmb ishld */
    /* ldur x0, [x8, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2c50 */
    /* mov x20, x0 */
    /* ldr w24, [sp, #0xd0] */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb2cc0 */
    /* b.ne #0xbb2ce0 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldp x21, x22, [x29, #-0xe8] */
    /* cmp x19, x22 */
    /* b.eq #0xbb2d20 */
    /* add x8, x21, x19, lsl #4 */
    /* add x19, x19, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb2cfc */
    /* b.ne #0xbb2ce8 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2ce8 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0xbb2d30 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w24, #0, #0xbb2d44 */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0xbb2d44 */
    /* ldr x0, [sp, #0x210] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0xbb2d8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xbb2d64 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x21, [x29, #-0xe0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xb561a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* cbnz x8, #0xbb2d3c */
    /* branch b #0xbb2d44 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x20, x22 */
    /* b.eq #0xbb2de4 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb2dc0 */
    /* b.ne #0xbb2dac */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2dac */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbb2df4 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xbb2e04 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x38] */
    /* cbz x20, #0xbb2ec8 */
    /* ldr x21, [x19, #0x48] */
    /* cbz x21, #0xbb2e98 */
    /* ldr x22, [x19, #0x30] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbb2e34 */
    /* cbz x21, #0xbb2e98 */
    /* cbnz x24, #0xbb2e50 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbb2e38 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-0x10] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb2e74 */
    /* b.ne #0xbb2e30 */
    /* dmb ishld */
    /* ldur x0, [x8, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb2e30 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbb2ec8 */
    /* ldr x9, [x19, #0x30] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
