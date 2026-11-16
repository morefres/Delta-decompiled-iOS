/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_baf484 start_va=0xbaf484 image_relative=0xbaf484 bytes=5100 */
void function_baf484__at_baf484(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x0 */
    /* mov x23, #0xa95 */
    /* movk x23, #0x2722, lsl #16 */
    /* movk x23, #0xc1b7, lsl #32 */
    /* movk x23, #0x517c, lsl #48 */
    /* ldr x8, [x0, #0x10] */
    /* str x1, [sp, #0x50] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xbaf524 */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x8, x9, x8, lsl #5 */
    /* stp x9, x8, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x88 */
    /* call #0xb91f78; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x28] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xbb05f0 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x28, [x8, #0x18] */
    /* ldp x27, x20, [x8] */
    /* ldp x10, x8, [x21, #0x38] */
    /* stp x10, x8, [sp, #0x60] */
    /* branch b #0xbaf6c8 */
    /* ldr x19, [x21, #8] */
    /* add x20, x19, x8, lsl #3 */
    /* ldr x8, [sp, #0x50] */
    /* ldp x24, x22, [x8] */
    /* movi v3.2d, #0xffffffffffffffff */
    /* branch b #0xbaf548 */
    /* str x26, [x25] */
    /* cmp x19, x20 */
    /* b.eq #0xbaf4d0 */
    /* mov x8, #0 */
    /* mov x25, x19 */
    /* ldr x9, [x19], #8 */
    /* add x10, x9, #8 */
    /* mul x10, x10, x23 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* and x10, x10, x22 */
    /* ldr d1, [x24, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf5a8 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x22 */
    /* sub x13, x24, x12, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbaf5dc */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbaf57c */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbaf540 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* and x10, x10, x22 */
    /* ldr d1, [x24, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbaf57c */
    /* branch b #0xbaf5a8 */
    /* neg x9, x12 */
    /* branch b #0xbaf648 */
    /* and x11, x11, x22 */
    /* ldr d1, [x24, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf628 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x22 */
    /* sub x14, x24, x13, lsl #4 */
    /* ldur x14, [x14, #-0x10] */
    /* cmp x10, x14 */
    /* b.eq #0xbaf644 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbaf5fc */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbaf668 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* branch b #0xbaf5e4 */
    /* neg x9, x13 */
    /* mov x8, #0 */
    /* add x9, x24, x9, lsl #4 */
    /* ldur x10, [x9, #-8] */
    /* add x11, x10, #8 */
    /* mul x11, x11, x23 */
    /* lsr x12, x11, #0x39 */
    /* dup v0.8b, w12 */
    /* branch b #0xbaf5e4 */
    /* ldur x26, [x9, #-8] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xbaf66c */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [x25] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbaf684 */
    /* b.ne #0xbaf53c */
    /* dmb ishld */
    /* ldr x0, [x25] */
    /* call #0xb6a574; ABI effects unresolved */
    /* movi v3.2d, #0xffffffffffffffff */
    /* branch b #0xbaf53c */
    /* str x11, [sp, #0x18] */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0xbb05f0 */
    /* ldr w8, [x9], #4 */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.ls #0xbb0638 */
    /* ldr x9, [sp, #0x40] */
    /* add x10, x9, x8, lsl #5 */
    /* ldr x8, [x10] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbb0638 */
    /* str x10, [sp, #0x58] */
    /* ldr x8, [x10, #0x10] */
    /* cbz x8, #0xbafd18 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x21, [x9, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x8, x9, x21 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* call #0xbb0740; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0xc0] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0xd0] */
    /* add x25, x22, x8, lsl #3 */
    /* mov x19, x22 */
    /* cbnz x28, #0xbaf744 */
    /* mov x19, x22 */
    /* branch b #0xbaf8b8 */
    /* str x24, [x26] */
    /* cmp x19, x25 */
    /* b.eq #0xbaf99c */
    /* ldr x26, [x19], #8 */
    /* cbz x28, #0xbaf744 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* add x10, x9, #8 */
    /* mul x10, x10, x23 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf7b0 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x20 */
    /* sub x13, x27, x12, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbaf7e8 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbaf784 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbaf744 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbaf784 */
    /* branch b #0xbaf7b0 */
    /* neg x9, x12 */
    /* branch b #0xbaf858 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf834 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x20 */
    /* sub x12, x27, x11, lsl #4 */
    /* ldur x12, [x12, #-0x10] */
    /* cmp x24, x12 */
    /* b.eq #0xbaf854 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xbaf808 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xbaf878 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* branch b #0xbaf7f0 */
    /* neg x9, x11 */
    /* mov x8, #0 */
    /* add x9, x27, x9, lsl #4 */
    /* ldur x24, [x9, #-8] */
    /* add x9, x24, #8 */
    /* mul x9, x9, x23 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* branch b #0xbaf7f0 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbaf878 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbaf890 */
    /* b.ne #0xbaf740 */
    /* dmb ishld */
    /* ldr x0, [x26] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbaf740 */
    /* str x24, [x26] */
    /* cmp x19, x25 */
    /* b.eq #0xbaf99c */
    /* ldr x26, [x19], #8 */
    /* cbz x28, #0xbaf8b8 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* add x10, x9, #8 */
    /* mul x10, x10, x23 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf924 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x20 */
    /* sub x12, x27, x12, lsl #4 */
    /* ldur x13, [x12, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbaf95c */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbaf8f8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbaf8b8 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbaf8f8 */
    /* branch b #0xbaf924 */
    /* ldur x24, [x12, #-8] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbaf960 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbaf978 */
    /* b.ne #0xbaf8b4 */
    /* dmb ishld */
    /* ldr x0, [x26] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbaf8b4 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xbaf9ac */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xc0] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0xbb0870; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0xa0] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0xb0] */
    /* add x24, x19, x8, lsl #3 */
    /* mov x22, x19 */
    /* cbnz x28, #0xbaf9ec */
    /* mov x22, x19 */
    /* branch b #0xbafbb8 */
    /* str x25, [x26] */
    /* cmp x22, x24 */
    /* b.eq #0xbafcf0 */
    /* ldr x26, [x22], #8 */
    /* cbz x28, #0xbaf9ec */
    /* mov x8, #0 */
    /* ldr x1, [x26] */
    /* add x9, x1, #8 */
    /* mul x9, x9, x23 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbafa58 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x20 */
    /* sub x12, x27, x11, lsl #4 */
    /* ldur x12, [x12, #-0x10] */
    /* cmp x1, x12 */
    /* b.eq #0xbafa90 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xbafa2c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xbaf9ec */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbafa2c */
    /* branch b #0xbafa58 */
    /* neg x9, x11 */
    /* branch b #0xbafb00 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbafadc */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x20 */
    /* sub x13, x27, x12, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbafafc */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbafab0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbafb20 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xbafa98 */
    /* neg x9, x12 */
    /* mov x8, #0 */
    /* add x25, x27, x9, lsl #4 */
    /* ldur x9, [x25, #-8] */
    /* add x10, x9, #8 */
    /* mul x10, x10, x23 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xbafa98 */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xbafb20 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldur x2, [x25, #-8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbafb38 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* add x0, sp, #0xc0 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbafb74 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbafb58 */
    /* b.ne #0xbafb74 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x25, [x25, #-8] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbafb78 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbafb90 */
    /* b.ne #0xbaf9e8 */
    /* dmb ishld */
    /* ldr x0, [x26] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbaf9e8 */
    /* str x25, [x26] */
    /* cmp x22, x24 */
    /* b.eq #0xbafcf0 */
    /* ldr x26, [x22], #8 */
    /* cbz x28, #0xbafbb8 */
    /* mov x8, #0 */
    /* ldr x1, [x26] */
    /* add x9, x1, #8 */
    /* mul x9, x9, x23 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbafc24 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x20 */
    /* sub x25, x27, x11, lsl #4 */
    /* ldur x11, [x25, #-0x10] */
    /* cmp x1, x11 */
    /* b.eq #0xbafc5c */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xbafbf8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xbafbb8 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbafbf8 */
    /* branch b #0xbafc24 */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xbafc5c */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldur x2, [x25, #-8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbafc74 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* add x0, sp, #0xc0 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbafcb0 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbafc94 */
    /* b.ne #0xbafcb0 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x25, [x25, #-8] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xbafcb4 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbafccc */
    /* b.ne #0xbafbb4 */
    /* dmb ishld */
    /* ldr x0, [x26] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbafbb4 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xbafd00 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add x21, x21, #0x108 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x21, x8 */
    /* b.ne #0xbaf714 */
    /* ldr x10, [sp, #0x58] */
    /* ldr x8, [x10] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbafd40 */
    /* mov w21, #-1 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, x21 */
    /* b.ls #0xbaf6b8 */
    /* branch b #0xbafd50 */
    /* ldr w21, [x10, #0x18] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, x21 */
    /* b.ls #0xbaf6b8 */
    /* mov w8, #0x30 */
    /* ldr x9, [sp, #0x60] */
    /* umaddl x8, w21, w8, x9 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbaf6b8 */
    /* ldr w19, [x8, #0x20] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb0658 */
    /* str w21, [x0] */
    /* mov w22, #1 */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0xc0] */
    /* branch b #0xbafda0 */
    /* ldr x0, [sp, #0xc8] */
    /* str w19, [x0, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* mov x19, x21 */
    /* str x22, [sp, #0xd0] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, x19 */
    /* b.ls #0xbafdf8 */
    /* mov w8, #0x30 */
    /* ldr x9, [sp, #0x60] */
    /* madd x8, x19, x8, x9 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbafdf8 */
    /* ldr w21, [x8, #0x20] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x22, x8 */
    /* b.ne #0xbafd94 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xbafd90 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x8, x9, [sp] */
    /* add x9, x8, x22, lsl #2 */
    /* str x9, [sp, #0x10] */
    /* ldr x11, [sp, #0x18] */
    /* mov x9, x8 */
    /* ldr w8, [x9], #4 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.ls #0xbb0648 */
    /* mov w9, #0x30 */
    /* ldr x10, [sp, #0x60] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbb0648 */
    /* ldp x19, x8, [x8, #8] */
    /* mov w9, #0x48 */
    /* madd x8, x8, x9, x19 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #1 */
    /* str x19, [sp, #0x70] */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x80] */
    /* tbnz w8, #0, #0xbb0420 */
    /* cmp x11, #2 */
    /* b.eq #0xbb0420 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [x8] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov w8, #8 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0x5d6 */
    /* adr x10, #0xbafea4 */
    /* ldrb w11, [x12, x9] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x26, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x22, x8, [x29, #-0x68] */
    /* add x24, x22, x8, lsl #3 */
    /* mov x25, x22 */
    /* cbnz x28, #0xbb00fc */
    /* branch b #0xbb00f0 */
    /* ldr x9, [sp, #0x78] */
    /* ldp x8, x9, [x9, #0x10] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #0xc0] */
    /* str x10, [sp, #0xe0] */
    /* stp x8, x9, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x130] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0xb57f00; ABI effects unresolved */
    /* branch b #0xbb00dc */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xbafea4 */
    /* cmp x8, #1 */
    /* b.ne #0xbaff78 */
    /* mov w8, #0x10 */
    /* ldr x9, [sp, #0x78] */
    /* add x19, x9, x8 */
    /* ldr x1, [x19, #0x18] */
    /* add x0, sp, #0xc0 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xc0] */
    /* ldr x10, [sp, #0xd0] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x19, #8] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x120] */
    /* str x10, [sp, #0x130] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xe8] */
    /* stp x11, x12, [sp, #0x108] */
    /* str x9, [sp, #0x118] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0xb57924; ABI effects unresolved */
    /* branch b #0xbb00dc */
    /* ldr x8, [sp, #0x78] */
    /* ldr x1, [x8, #0x38] */
    /* add x0, sp, #0xc0 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xc0] */
    /* ldr x10, [sp, #0xd0] */
    /* add x10, x9, x10, lsl #3 */
    /* ldr x12, [sp, #0x78] */
    /* ldp x11, x12, [x12, #0x28] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x120] */
    /* str x10, [sp, #0x130] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xe8] */
    /* stp x11, x12, [sp, #0x108] */
    /* str x9, [sp, #0x118] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0xb57924; ABI effects unresolved */
    /* branch b #0xbb00dc */
    /* ldr x8, [sp, #0x78] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0xc0 */
    /* call #0xb7e910; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0xc0] */
    /* ldr x21, [sp, #0xd0] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x1, [x8, #0x10] */
    /* sub x0, x29, #0x70 */
    /* call #0xb7e910; ABI effects unresolved */
    /* add x8, x22, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x22, x22, [sp, #0xc0] */
    /* stp x19, x8, [sp, #0xd0] */
    /* stp x10, x10, [sp, #0xe0] */
    /* stp x9, x11, [sp, #0xf0] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* branch b #0xbb00dc */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb0628 */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x29, #-0x70] */
    /* mov w26, #1 */
    /* stur x8, [x29, #-0x60] */
    /* ldp x22, x8, [x29, #-0x68] */
    /* add x24, x22, x8, lsl #3 */
    /* mov x25, x22 */
    /* cbnz x28, #0xbb00fc */
    /* branch b #0xbb00f0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0xc0 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0xc0] */
    /* ldr x21, [sp, #0xd0] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x1, [x8, #0x10] */
    /* sub x0, x29, #0x70 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* add x8, x22, x21, lsl #3 */
    /* ldp x9, x10, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x22, x22, [sp, #0xc0] */
    /* stp x19, x8, [sp, #0xd0] */
    /* stp x10, x10, [sp, #0xe0] */
    /* stp x9, x11, [sp, #0xf0] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xc0 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* branch b #0xbb00dc */
    /* ldr x8, [sp, #0x78] */
    /* ldp x1, x8, [x8, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* sub x0, x29, #0x70 */
    /* call #0xb5bad4; ABI effects unresolved */
    /* branch b #0xbb00dc */
    /* sub x0, x29, #0x70 */
    /* ldr x8, [sp, #0x78] */
    /* add x1, x8, #8 */
    /* call #0xb827f4; ABI effects unresolved */
    /* ldur x26, [x29, #-0x70] */
    /* ldp x22, x8, [x29, #-0x68] */
    /* add x24, x22, x8, lsl #3 */
    /* mov x25, x22 */
    /* cbnz x28, #0xbb00fc */
    /* mov x19, x22 */
    /* branch b #0xbb02c8 */
    /* str x21, [x19] */
    /* cmp x25, x24 */
    /* b.eq #0xbb0400 */
    /* ldr x19, [x25], #8 */
    /* cbz x28, #0xbb00fc */
    /* mov x8, #0 */
    /* ldr x1, [x19] */
    /* add x9, x1, #8 */
    /* mul x9, x9, x23 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb0168 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x20 */
    /* sub x12, x27, x11, lsl #4 */
    /* ldur x12, [x12, #-0x10] */
    /* cmp x1, x12 */
    /* b.eq #0xbb01a0 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xbb013c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xbb00fc */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb013c */
    /* branch b #0xbb0168 */
    /* neg x9, x11 */
    /* branch b #0xbb0210 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb01ec */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x20 */
    /* sub x13, x27, x12, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbb020c */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbb01c0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbb0230 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xbb01a8 */
    /* neg x9, x12 */
    /* mov x8, #0 */
    /* add x21, x27, x9, lsl #4 */
    /* ldur x9, [x21, #-8] */
    /* add x10, x9, #8 */
    /* mul x10, x10, x23 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xbb01a8 */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xbb0230 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldur x2, [x21, #-8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbb0248 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* add x0, sp, #0xa0 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbb0284 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb0268 */
    /* b.ne #0xbb0284 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x21, [x21, #-8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xbb0288 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [x19] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb02a0 */
    /* b.ne #0xbb00f8 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb00f8 */
    /* str x21, [x25] */
    /* cmp x19, x24 */
    /* b.eq #0xbb0400 */
    /* ldr x25, [x19], #8 */
    /* cbz x28, #0xbb02c8 */
    /* mov x8, #0 */
    /* ldr x1, [x25] */
    /* add x9, x1, #8 */
    /* mul x9, x9, x23 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb0334 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x20 */
    /* sub x21, x27, x11, lsl #4 */
    /* ldur x11, [x21, #-0x10] */
    /* cmp x1, x11 */
    /* b.eq #0xbb036c */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xbb0308 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xbb02c8 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x20 */
    /* ldr d1, [x27, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb0308 */
    /* branch b #0xbb0334 */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xbb036c */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldur x2, [x21, #-8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbb0384 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* add x0, sp, #0xa0 */
    /* call #0xba5930; ABI effects unresolved */
    /* cbz x0, #0xbb03c0 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbb03a4 */
    /* b.ne #0xbb03c0 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x21, [x21, #-8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xbb03c4 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [x25] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb03dc */
    /* b.ne #0xbb02c4 */
    /* dmb ishld */
    /* ldr x0, [x25] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb02c4 */
    /* cbz x26, #0xbb040c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w11, #2 */
    /* tbz w8, #0, #0xbafe68 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x10, [sp, #0x70] */
    /* cmp x10, x8 */
    /* b.eq #0xbb05cc */
    /* mov w8, #0 */
    /* add x19, x10, #0x48 */
    /* add x9, x10, #8 */
    /* str x9, [sp, #0x78] */
    /* mov w11, #1 */
    /* cbz x28, #0xbafe54 */
    /* mov x8, #0 */
    /* ldr x9, [x10] */
    /* add x10, x9, #8 */
    /* mul x10, x10, x23 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb04a4 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x20 */
    /* sub x12, x27, x12, lsl #4 */
    /* ldur x13, [x12, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbb04dc */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbb0478 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbb05c0 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* and x10, x10, x20 */
    /* ldr d1, [x27, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbb0478 */
    /* branch b #0xbb04a4 */
    /* sub x8, x12, #8 */
    /* cbnz x28, #0xbb05a4 */
    /* ldr x21, [x8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xbb04e8 */
    /* tbnz x8, #0x3f, #0xbb05ec */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb0504 */
    /* b.ne #0xbb0528 */
    /* dmb ishld */
    /* ldr x8, [sp, #0x70] */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x70] */
    /* str x21, [x9] */
    /* mov w11, #1 */
    /* branch b #0xbafe54 */
    /* and x11, x11, x20 */
    /* ldr d1, [x27, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbb0580 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x20 */
    /* sub x13, x27, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x10, x14 */
    /* b.eq #0xbb05a0 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbb0554 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbb04e4 */
    /* add x9, x9, #8 */
    /* add x11, x11, x9 */
    /* branch b #0xbb053c */
    /* sub x8, x13, #8 */
    /* mov x9, #0 */
    /* ldr x10, [x8] */
    /* add x11, x10, #8 */
    /* mul x11, x11, x23 */
    /* lsr x12, x11, #0x39 */
    /* dup v0.8b, w12 */
    /* branch b #0xbb053c */
    /* mov w8, #0 */
    /* mov w11, #1 */
    /* branch b #0xbafe54 */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.ne #0xbafe0c */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xbaf6ac */
    /* str x11, [sp, #0x18] */
    /* branch b #0xbaf6b8 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xbb0600 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbb0664 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb0664 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xe8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb0664 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xbb06b4 */
    /* branch b #0xbb06a0 */
    /* mov x23, x0 */
    /* branch b #0xbb0728 */
    /* branch b #0xbb067c */
    /* mov x23, x0 */
    /* cbnz x19, #0xbb06cc */
    /* branch b #0xbb0700 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0xbb0718 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0xbb0714 */
    /* branch b #0xbb06b4 */
    /* mov x23, x0 */
    /* branch b #0xbb0708 */
    /* branch b #0xbb06fc */
    /* mov x23, x0 */
    /* branch b #0xbb06ec */
    /* mov x23, x0 */
    /* branch b #0xbb0718 */
    /* branch b #0xbb06c4 */
    /* branch b #0xbb06d8 */
    /* mov x23, x0 */
    /* cbz x26, #0xbb0700 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb0700 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xbb06ec */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* branch b #0xbb0718 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbb0718 */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xbb0728 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0xb8dd98; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x5e2 */
    /* adr x10, #0xbb0778 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x8, x2, [x1, #0x28] */
    /* branch b #0xbb082c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb0864 */
    /* add x8, x20, #0xe0 */
    /* branch b #0xbb0814 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6bad0 */
    /* ldr x8, [x1, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbb0850 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb0864 */
    /* mov x8, x0 */
    /* add x9, x20, #0xa8 */
    /* str x9, [x0] */
    /* mov w9, #1 */
    /* mov x0, x19 */
    /* branch b #0xbb0858 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb0864 */
    /* add x8, x20, #0x68 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x19] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xbb0784 */
    /* ldp x8, x2, [x1, #0xa8] */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb7bf24 */
    /* ldp x8, x2, [x1, #0x28] */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6f2d8 */
    /* mov x9, #0 */
    /* mov w8, #8 */
    /* stp x9, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* branch b #0xbb0784 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
}
