/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba6668 start_va=0xba6668 image_relative=0xba6668 bytes=2112 */
void function_ba6668__at_ba6668(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xba67c8 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x19, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x14, x8, x9 */
    /* ldp x8, x10, [x0] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba66f4 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* cmp x19, x16 */
    /* b.eq #0xba6758 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xba66c8 */
    /* cmp x13, #1 */
    /* b.eq #0xba6718 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xba6730 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba6780 */
    /* mov w13, #1 */
    /* branch b #0xba6734 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba66c8 */
    /* branch b #0xba66f4 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba6758 */
    /* b.ne #0xba67bc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xba67e0 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [x0, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x10] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x19, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x2, x0, #0x20 */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0xc6e2dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xba6680 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xba6788 */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba6804 */
    /* b.ne #0xba6824 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x1] */
    /* add x8, x20, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x21, x8, x9 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xba6970 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [x0] */
    /* lsr x9, x21, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x21, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba68c0 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* ldr x16, [x16] */
    /* cmp x20, x16 */
    /* b.eq #0xba6960 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xba6890 */
    /* cmp x13, #1 */
    /* b.eq #0xba68e4 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xba68fc */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xba6924 */
    /* mov w13, #1 */
    /* branch b #0xba6900 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x21, x12, x14 */
    /* and x14, x21, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba6890 */
    /* branch b #0xba68c0 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xba6990 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [x0, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x10] */
    /* sub x8, x8, x11, lsl #3 */
    /* stur x1, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x2, x0, #0x20 */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov w1, #1 */
    /* call #0xc72198; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* branch b #0xba6860 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xba692c */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0xba6a18 */
    /* ldp x8, x10, [x0] */
    /* cbnz x10, #0xba69e4 */
    /* ldr x11, [x0, #0x10] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x8, x8, #0x80 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xba69c4 */
    /* str x11, [x0, #0x10] */
    /* str x8, [x0] */
    /* sub x11, x10, #1 */
    /* and x11, x11, x10 */
    /* str x11, [x0, #8] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x20] */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0xf0 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #0x10 */
    /* sub x1, x8, #8 */
    return;
    /* mov x0, #0 */
    return;
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x27, [x1] */
    /* ldrh w19, [x27, #0x1c2] */
    /* ldr x24, [x1, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x24, x8, x27 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x8, #0xc8] */
    /* str x9, [sp, #0x70] */
    /* mvn x9, x24 */
    /* add x20, x9, x19 */
    /* add x9, x20, x20, lsl #1 */
    /* lsl x2, x9, #3 */
    /* add x0, x8, #0xb8 */
    /* add x1, x8, #0xd0 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x0, x27, x24, lsl #4 */
    /* ldr w25, [x0] */
    /* ldr x26, [x0, #8] */
    /* lsl x2, x20, #4 */
    /* add x1, x0, #0x10 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub w8, w19, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x27, #0x1c2] */
    /* ldr x20, [x22, #8] */
    /* cmp w9, #4 */
    /* b.hi #0xba6bdc */
    /* ldr x9, [x27, #0xb0] */
    /* str x23, [sp, #8] */
    /* cbz x9, #0xba6b9c */
    /* add x10, x20, #1 */
    /* ldrh w11, [x27, #0x1c0] */
    /* cbz w11, #0xba6b14 */
    /* sub x11, x11, #1 */
    /* add x12, x9, x11, lsl #3 */
    /* ldr x12, [x12, #0x1c8] */
    /* stp x9, x10, [sp, #0x90] */
    /* stp x11, x12, [sp, #0xa0] */
    /* stp x20, x27, [sp, #0xb0] */
    /* str x20, [sp, #0xc0] */
    /* ldrh w9, [x12, #0x1c2] */
    /* add x8, x9, w8, uxth */
    /* add x8, x8, #1 */
    /* cmp x8, #0xc */
    /* b.hs #0xba6b68 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x90 */
    /* mov w2, #1 */
    /* branch b #0xba6b4c */
    /* ldrh w8, [x9, #0x1c2] */
    /* cbz w8, #0xba6e90 */
    /* ldr x8, [x9, #0x1d0] */
    /* stp x9, x10, [sp, #0xc8] */
    /* stp xzr, x27, [sp, #0xd8] */
    /* stp x20, x8, [sp, #0xe8] */
    /* str x20, [sp, #0xf8] */
    /* ldrh w8, [x8, #0x1c2] */
    /* add x8, x19, x8 */
    /* cmp x8, #0xc */
    /* b.hs #0xba6b90 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xc8 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* call #0xba70c8; ABI effects unresolved */
    /* ldp x27, x20, [sp, #0x78] */
    /* ldr x24, [sp, #0x88] */
    /* ldr x23, [x27, #0xb0] */
    /* cbnz x23, #0xba6bb0 */
    /* branch b #0xba6bdc */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0xba6ea8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* stp x27, x20, [sp, #0x78] */
    /* str x24, [sp, #0x88] */
    /* ldp x27, x20, [sp, #0x78] */
    /* ldr x23, [x27, #0xb0] */
    /* cbnz x23, #0xba6bb0 */
    /* branch b #0xba6bdc */
    /* add x0, sp, #0xc8 */
    /* mov w1, #1 */
    /* call #0xba731c; ABI effects unresolved */
    /* stp x27, x20, [sp, #0x78] */
    /* str x24, [sp, #0x88] */
    /* ldp x27, x20, [sp, #0x78] */
    /* ldr x23, [x27, #0xb0] */
    /* cbz x23, #0xba6bdc */
    /* stp x21, x20, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x10] */
    /* str w25, [sp, #0x24] */
    /* str x24, [sp, #0x28] */
    /* ldrh w8, [x23, #0x1c2] */
    /* cmp w8, #4 */
    /* b.ls #0xba6c18 */
    /* ldp x24, x21, [sp, #0x28] */
    /* ldr w25, [sp, #0x24] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x20, [sp, #0x38] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x21, #0x10] */
    /* str w25, [x21, #0x18] */
    /* stp x26, x27, [x21, #0x20] */
    /* stp x20, x24, [x21, #0x30] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr x9, [sp, #0x38] */
    /* add x10, x9, #1 */
    /* branch b #0xba6c40 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1c2] */
    /* mov x23, x28 */
    /* mov x10, x19 */
    /* cmp w8, #4 */
    /* b.hi #0xba6bcc */
    /* mov w8, w8 */
    /* ldr x28, [x23, #0xb0] */
    /* cbz x28, #0xba6e3c */
    /* add x12, x10, #1 */
    /* ldrh w9, [x23, #0x1c0] */
    /* str x12, [sp, #0x58] */
    /* cbz w9, #0xba6ca0 */
    /* sub x13, x9, #1 */
    /* add x9, x28, x13, lsl #3 */
    /* ldr x22, [x9, #0x1c8] */
    /* stp x28, x12, [x29, #-0xe0] */
    /* stp x13, x22, [x29, #-0xd0] */
    /* stp x10, x23, [x29, #-0xc0] */
    /* stur x10, [x29, #-0xb0] */
    /* ldrh w26, [x22, #0x1c2] */
    /* add x9, x8, x26 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.hs #0xba6e50 */
    /* ldrh w9, [x28, #0x1c2] */
    /* add x24, x26, #1 */
    /* add x10, x24, x8 */
    /* mov x27, x8 */
    /* branch b #0xba6ce0 */
    /* ldrh w9, [x28, #0x1c2] */
    /* cbz w9, #0xba6e90 */
    /* ldr x11, [x28, #0x1d0] */
    /* stp x28, x12, [x29, #-0xa8] */
    /* stp xzr, x23, [x29, #-0x98] */
    /* stp x10, x11, [x29, #-0x88] */
    /* stur x10, [x29, #-0x78] */
    /* add x24, x8, #1 */
    /* ldrh w27, [x11, #0x1c2] */
    /* add x10, x24, x27 */
    /* cmp x10, #0xc */
    /* b.hs #0xba6e64 */
    /* mov x13, #0 */
    /* mov x22, x23 */
    /* mov x23, x11 */
    /* mov x26, x8 */
    /* mov w25, w9 */
    /* stp x10, x13, [sp, #0x48] */
    /* strh w10, [x22, #0x1c2] */
    /* mov w20, #0x18 */
    /* smaddl x8, w13, w20, x28 */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x9, [x8, #0xc8] */
    /* stur x9, [x29, #-0x60] */
    /* mvn x9, x13 */
    /* add x21, x9, x25 */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x2, x9, #3 */
    /* add x0, x8, #0xb8 */
    /* add x1, x8, #0xd0 */
    /* mov x19, x13 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x22, #0xb8 */
    /* umaddl x9, w26, w20, x8 */
    /* ldur x10, [x29, #-0x60] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* madd x0, x24, x20, x8 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x1, x23, #0xb8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x28, x19, lsl #4 */
    /* mov x19, x23 */
    /* mov x23, x27 */
    /* ldr w27, [x0] */
    /* ldr x20, [x0, #8] */
    /* lsl x2, x21, #4 */
    /* add x1, x0, #0x10 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* add x8, x22, x26, lsl #4 */
    /* str w27, [x8] */
    /* mov x27, x23 */
    /* mov x23, x19 */
    /* str x20, [x8, #8] */
    /* add x0, x22, x24, lsl #4 */
    /* lsl x2, x27, #4 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x19, x8, #1 */
    /* add x8, x28, x19, lsl #3 */
    /* lsl x2, x21, #3 */
    /* add x0, x8, #0x1c8 */
    /* add x1, x8, #0x1d0 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* cmp x19, x25 */
    /* b.hs #0xba6dd8 */
    /* add x8, x28, x19, lsl #3 */
    /* ldr x8, [x8, #0x1c8] */
    /* strh w19, [x8, #0x1c0] */
    /* add x19, x19, #1 */
    /* str x28, [x8, #0xb0] */
    /* cmp x25, x19 */
    /* b.ne #0xba6dbc */
    /* ldrh w8, [x28, #0x1c2] */
    /* sub w8, w8, #1 */
    /* strh w8, [x28, #0x1c2] */
    /* ldr x19, [sp, #0x58] */
    /* cmp x19, #2 */
    /* b.lo #0xba6c24 */
    /* add x8, x27, #1 */
    /* ldp x9, x20, [sp, #0x40] */
    /* sub x9, x20, x9 */
    /* cmp x8, x9 */
    /* b.ne #0xba6e78 */
    /* add x9, x22, #0x1c8 */
    /* add x0, x9, x24, lsl #3 */
    /* lsl x2, x8, #3 */
    /* add x1, x23, #0x1c8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* add x9, x22, x24, lsl #3 */
    /* ldr x9, [x9, #0x1c8] */
    /* strh w24, [x9, #0x1c0] */
    /* add x24, x24, #1 */
    /* str x22, [x9, #0xb0] */
    /* cmp x8, x24 */
    /* b.ne #0xba6e1c */
    /* branch b #0xba6c24 */
    /* cbnz w8, #0xba6bcc */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9] */
    /* branch b #0xba6bcc */
    /* mov w9, #5 */
    /* sub x1, x9, x8 */
    /* sub x0, x29, #0xe0 */
    /* call #0xba6ea8; ABI effects unresolved */
    /* branch b #0xba6bcc */
    /* mov w9, #5 */
    /* sub x1, x9, x8 */
    /* sub x0, x29, #0xa8 */
    /* call #0xba731c; ABI effects unresolved */
    /* branch b #0xba6bcc */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1d */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x438 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xb17 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x510 */
    /* mov w1, #0x7b */
    /* call #0xc74d34; ABI effects unresolved */
}
