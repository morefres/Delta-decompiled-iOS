/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bdb348 start_va=0xbdb348 image_relative=0xbdb348 bytes=34160 */
void function_bdb348__at_bdb348(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0xbdb38c */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x40] */
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0xbdb440 */
    /* ldr x10, [x0, #8] */
    /* cbz x10, #0xbdb390 */
    /* ldp x9, x8, [x0, #0x10] */
    /* ldrh w11, [x10, #0x16a] */
    /* cmp x8, x11 */
    /* b.hs #0xbdb3c4 */
    /* mov x11, x10 */
    /* branch b #0xbdb3e4 */
    /* branch b #0xbdb424 */
    /* ldp x10, x8, [x0, #0x10] */
    /* cbz x8, #0xbdb3a4 */
    /* ldr x10, [x10, #0x170] */
    /* subs x8, x8, #1 */
    /* b.ne #0xbdb398 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w11, #1 */
    /* stp x11, x10, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldrh w11, [x10, #0x16a] */
    /* cmp x8, x11 */
    /* b.lo #0xbdb384 */
    /* ldr x11, [x10] */
    /* cbz x11, #0xbdb430 */
    /* add x9, x9, #1 */
    /* ldrh w8, [x10, #0x168] */
    /* ldrh w12, [x11, #0x16a] */
    /* mov x10, x11 */
    /* cmp w8, w12 */
    /* b.hs #0xbdb3c4 */
    /* add x10, x11, x8, lsl #3 */
    /* cbz x9, #0xbdb404 */
    /* add x13, x10, #0x178 */
    /* ldr x12, [x13] */
    /* add x13, x12, #0x170 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbdb3f0 */
    /* branch b #0xbdb40c */
    /* add x9, x8, #1 */
    /* mov x12, x11 */
    /* mov w13, #0x18 */
    /* madd x8, x8, x13, x11 */
    /* add x8, x8, #8 */
    /* add x1, x10, #0x110 */
    /* stp x12, xzr, [x0, #8] */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xdc8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xde0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb7d4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x8, #7 */
    /* b.ne #0xbdb4ac */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbdb450; ABI effects unresolved */
    /* cbz w0, #0xbdb7d8 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xbdb478 */
    /* branch b #0xbdb7d4 */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x97d */
    /* adr x10, #0xbdb4c8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xbdb7d8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb7d4 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb7d4 */
    /* cbz x8, #0xbdb7d8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* ldur x12, [x9, #-8] */
    /* cmp x11, x12 */
    /* b.ne #0xbdb7d4 */
    /* ldr x11, [x10], #0x10 */
    /* ldr x12, [x9], #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0xbdb7d4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbdb510 */
    /* branch b #0xbdb7d8 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xbdb450; ABI effects unresolved */
    /* cbz w0, #0xbdb7d8 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbdb7d4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xbdb7d4 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb7d4 */
    /* cbz x8, #0xbdb730 */
    /* ldr x19, [x19, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbdb7d8 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbdb58c */
    /* branch b #0xbdb7d8 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbdb450; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9, uxtb */
    /* csel w0, wzr, w0, ne */
    /* branch b #0xbdb7d8 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0xbdb450; ABI effects unresolved */
    /* cbz w0, #0xbdb7d8 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb7d4 */
    /* cbz x8, #0xbdb730 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbdb7d8 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbdb608 */
    /* branch b #0xbdb7d8 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #8]! */
    /* mov x1, x19 */
    /* ldr x9, [x1, #8]! */
    /* eor x10, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x8, x10, x11, mi */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x10, x11, mi */
    /* cmp x8, x9 */
    /* b.ne #0xbdb7d4 */
    /* cbz x8, #0xbdb730 */
    /* cmp x8, #1 */
    /* b.ne #0xbdb770 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbdb7ec */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbdb450; ABI effects unresolved */
    /* cbz w0, #0xbdb7d8 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0xbdb450; ABI effects unresolved */
    /* cbz w0, #0xbdb7d8 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x19, #0x18] */
    /* branch b #0xbdb724 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbdb7d4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbcf3ac */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x8, x9, x10, mi */
    /* ldr x9, [x19, #8] */
    /* eor x11, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, mi */
    /* cmp x8, x9 */
    /* b.ne #0xbdb7d4 */
    /* cmp x8, #2 */
    /* b.gt #0xbdb738 */
    /* cbz x8, #0xbdb7d8 */
    /* cmp x8, #1 */
    /* b.ne #0xbdb78c */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0xbdb7d8 */
    /* mov w0, #1 */
    /* branch b #0xbdb7d8 */
    /* cmp x8, #3 */
    /* b.eq #0xbdb780 */
    /* cmp x8, #4 */
    /* b.ne #0xbdb7a0 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbdb7d4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xbdb7d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbdb878 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0xbdb4d0 */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* branch b #0xbdb7d8 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xbdb7d4 */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xbdb7d4 */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0xbdb7d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x1, #0x18] */
    /* call #0xbdb450; ABI effects unresolved */
    /* cbz w0, #0xbdb868 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb85c */
    /* cbz x8, #0xbdb864 */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x20, #8] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbdb868 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbdb834 */
    /* branch b #0xbdb868 */
    /* mov w0, #0 */
    /* branch b #0xbdb868 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x1, [x1, #0x30] */
    /* call #0xbdb450; ABI effects unresolved */
    /* cbz w0, #0xbdb90c */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0xbdb908 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xbdb908 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xbdb908 */
    /* cbz x8, #0xbdb91c */
    /* ldr x20, [x20, #0x20] */
    /* ldr x19, [x19, #0x20] */
    /* sub x21, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbdb90c */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x40 */
    /* tbnz w8, #0, #0xbdb8e0 */
    /* branch b #0xbdb90c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xbdb90c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x1, [x20, #0x28] */
    /* mov x2, x19 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xbdba6c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [x20] */
    /* lsr x9, x0, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x0, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbdb9b0 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* cmp w19, w16 */
    /* b.eq #0xbdba14 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbdb984 */
    /* cmp x13, #1 */
    /* b.eq #0xbdb9d4 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xbdb9ec */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xbdba1c */
    /* mov w13, #1 */
    /* branch b #0xbdb9f0 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x0, x12, x14 */
    /* and x14, x0, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbdb984 */
    /* branch b #0xbdb9b0 */
    /* mov w0, #0 */
    /* branch b #0xbdba5c */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbdba84 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [x20, #0x10] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [x20, #0x10] */
    /* sub x8, x8, x11, lsl #2 */
    /* stur w19, [x8, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x1, x20, #0x20 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc6dde4; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbdb954 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbdba24 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xbdbba8 */
    /* ldr x9, [x0] */
    /* mov x10, x9 */
    /* ldr d0, [x10], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* and x15, x11, #0x8080808080808080 */
    /* ldp x12, x11, [x1] */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x14, x8 */
    /* branch b #0xbdbb4c */
    /* and x0, x0, x11 */
    /* ldr d2, [x12, x0] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x1, d3 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbdbb30 */
    /* rbit x2, x1 */
    /* clz x2, x2 */
    /* add x2, x0, x2, lsr #3 */
    /* and x2, x2, x11 */
    /* sub x2, x12, x2, lsl #3 */
    /* ldur x2, [x2, #-8] */
    /* cmp x17, x2 */
    /* b.eq #0xbdbb4c */
    /* sub x2, x1, #1 */
    /* ands x1, x2, x1 */
    /* b.ne #0xbdbb04 */
    /* cmeq v2.8b, v2.8b, v0.8b */
    /* umaxv b2, v2.8b */
    /* fmov w1, s2 */
    /* tbnz w1, #0, #0xbdbba8 */
    /* add x16, x16, #8 */
    /* add x0, x0, x16 */
    /* branch b #0xbdbaec */
    /* cbz x14, #0xbdbbb0 */
    /* cbnz x15, #0xbdbb6c */
    /* ldr d1, [x10], #8 */
    /* cmge v1.8b, v1.8b, #0 */
    /* fmov x15, d1 */
    /* sub x9, x9, #0x40 */
    /* and x15, x15, #0x8080808080808080 */
    /* cbz x15, #0xbdbb54 */
    /* cbz x8, #0xbdbba8 */
    /* mov x16, #0 */
    /* sub x17, x15, #1 */
    /* rbit x0, x15 */
    /* clz x0, x0 */
    /* and x15, x17, x15 */
    /* and x17, x0, #0x78 */
    /* sub x17, x9, x17 */
    /* sub x14, x14, #1 */
    /* ldur x17, [x17, #-8] */
    /* add x0, x17, #8 */
    /* mul x0, x0, x13 */
    /* lsr x1, x0, #0x39 */
    /* dup v1.8b, w1 */
    /* branch b #0xbdbaec */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xbda6d4; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0xbdbc10 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x9, #0x110 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* ldxr x11, [x10] */
    /* subs x11, x11, #1 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0xbdbbec */
    /* b.ne #0xbdbbcc */
    /* dmb ishld */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbdbbcc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, x1 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* branch b #0xbdbe04 */
    /* ldp x8, x1, [x1] */
    /* ldp x2, x3, [x0] */
    /* mov x0, x8 */
    /* branch b #0xbdbc50 */
    /* ldp x8, x9, [x0] */
    /* ldr x2, [x9, #0x18] */
    /* mov x0, x8 */
    /* branch br x2 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* tbnz w19, #0, #0xbdbdac */
    /* ldrb w8, [x2] */
    /* cbz w8, #0xbdbddc */
    /* mov x25, #0 */
    /* ldr x24, [x21, #0x18] */
    /* mov w26, #0x20 */
    /* movk w26, #0x6000, lsl #16 */
    /* branch b #0xbdbcc4 */
    /* add x8, x19, x25, lsl #4 */
    /* stp x21, x26, [sp, #0x10] */
    /* str x20, [sp, #8] */
    /* ldp x0, x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdbde4 */
    /* add x25, x25, #1 */
    /* ldrb w8, [x22] */
    /* mov x2, x22 */
    /* cbz w8, #0xbdbddc */
    /* add x22, x2, #1 */
    /* tbnz w8, #7, #0xbdbcec */
    /* mov w23, w8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x24; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdbde4 */
    /* add x22, x22, x23 */
    /* branch b #0xbdbcb8 */
    /* cmp w8, #0x80 */
    /* b.eq #0xbdbd20 */
    /* cmp w8, #0xc0 */
    /* b.eq #0xbdbc98 */
    /* tbnz w8, #0, #0xbdbd44 */
    /* mov w9, #0x20 */
    /* movk w9, #0x6000, lsl #16 */
    /* tbz w8, #1, #0xbdbd50 */
    /* ldrh w10, [x22], #2 */
    /* tbz w8, #2, #0xbdbd58 */
    /* ldrh w11, [x22], #2 */
    /* tbnz w8, #3, #0xbdbd60 */
    /* branch b #0xbdbd64 */
    /* ldurh w22, [x2, #1] */
    /* add x23, x2, #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x24; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdbde4 */
    /* add x22, x23, x22 */
    /* branch b #0xbdbcb8 */
    /* ldur w9, [x2, #1] */
    /* add x22, x2, #5 */
    /* tbnz w8, #1, #0xbdbd0c */
    /* mov x10, #0 */
    /* tbnz w8, #2, #0xbdbd14 */
    /* mov x11, #0 */
    /* tbz w8, #3, #0xbdbd64 */
    /* ldrh w25, [x22], #2 */
    /* tbnz w8, #4, #0xbdbd9c */
    /* tbz w8, #5, #0xbdbd74 */
    /* add x8, x19, x11, lsl #4 */
    /* ldrh w11, [x8, #8] */
    /* add x8, x19, x25, lsl #4 */
    /* str w9, [sp, #0x18] */
    /* strh w10, [sp, #0x1c] */
    /* strh w11, [sp, #0x1e] */
    /* stp x20, x21, [sp, #8] */
    /* ldp x0, x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbdbcb4 */
    /* branch b #0xbdbde4 */
    /* add x10, x19, x10, lsl #4 */
    /* ldrh w10, [x10, #8] */
    /* tbnz w8, #5, #0xbdbd6c */
    /* branch b #0xbdbd74 */
    /* lsr x8, x19, #1 */
    /* ldr x3, [x21, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch br x3 */
    /* mov w0, #0 */
    /* branch b #0xbdbde8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr w22, [x0, #0x10] */
    /* tst w22, #0x18000000 */
    /* b.eq #0xbdc07c */
    /* tbnz w22, #0x1c, #0xbdbe54 */
    /* cmp x20, #0x20 */
    /* b.hs #0xbdbec4 */
    /* cbz x20, #0xbdbeec */
    /* cmp x20, #8 */
    /* b.hs #0xbdbef4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xbdc000 */
    /* ldrh w8, [x0, #0x16] */
    /* cbz x8, #0xbdbee0 */
    /* add x10, x19, x20 */
    /* mov w11, #3 */
    /* mov x12, x19 */
    /* mov x9, x8 */
    /* mov x20, #0 */
    /* branch b #0xbdbe88 */
    /* sub x12, x13, x12 */
    /* add x20, x12, x20 */
    /* mov x12, x13 */
    /* subs x9, x9, #1 */
    /* b.eq #0xbdbebc */
    /* cmp x12, x10 */
    /* b.eq #0xbdbebc */
    /* mov x13, x12 */
    /* ldrsb w14, [x13], #1 */
    /* tbz w14, #0x1f, #0xbdbe74 */
    /* and w13, w14, #0xff */
    /* add x14, x12, #2 */
    /* cmp w13, #0xef */
    /* cinc x15, x11, hi */
    /* add x15, x12, x15 */
    /* cmp w13, #0xe0 */
    /* csel x13, x14, x15, lo */
    /* branch b #0xbdbe74 */
    /* sub x8, x8, x9 */
    /* branch b #0xbdc01c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbdc110; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* branch b #0xbdc01c */
    /* mov x20, #0 */
    /* sub x8, x8, xzr */
    /* branch b #0xbdc01c */
    /* mov x8, #0 */
    /* branch b #0xbdc01c */
    /* and x9, x20, #0x18 */
    /* ldr d0, [x19] */
    /* movi v4.8b, #0xbf */
    /* cmgt v0.8b, v0.8b, v4.8b */
    /* ushll v2.8h, v0.8b, #0 */
    /* ushll2 v1.4s, v2.8h, #0 */
    /* ushll2 v0.2d, v1.4s, #0 */
    /* mov w8, #1 */
    /* dup v3.2d, x8 */
    /* and v0.16b, v0.16b, v3.16b */
    /* ushll v1.2d, v1.2s, #0 */
    /* and v1.16b, v1.16b, v3.16b */
    /* ushll v5.4s, v2.4h, #0 */
    /* ushll2 v2.2d, v5.4s, #0 */
    /* and v2.16b, v2.16b, v3.16b */
    /* ushll v5.2d, v5.2s, #0 */
    /* and v3.16b, v5.16b, v3.16b */
    /* cmp x9, #8 */
    /* b.eq #0xbdbfe4 */
    /* ldr d5, [x19, #8] */
    /* cmgt v4.8b, v5.8b, v4.8b */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v5.4s, v4.4h, #0 */
    /* ushll v6.2d, v5.2s, #0 */
    /* mov w8, #1 */
    /* dup v7.2d, x8 */
    /* and v6.16b, v6.16b, v7.16b */
    /* ushll2 v5.2d, v5.4s, #0 */
    /* and v5.16b, v5.16b, v7.16b */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll v16.2d, v4.2s, #0 */
    /* and v16.16b, v16.16b, v7.16b */
    /* ushll2 v4.2d, v4.4s, #0 */
    /* and v4.16b, v4.16b, v7.16b */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v1.2d, v1.2d, v16.2d */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v6.2d */
    /* cmp x9, #0x10 */
    /* b.eq #0xbdbfe4 */
    /* ldr d4, [x19, #0x10] */
    /* movi v5.8b, #0xbf */
    /* cmgt v4.8b, v4.8b, v5.8b */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v5.4s, v4.4h, #0 */
    /* ushll v6.2d, v5.2s, #0 */
    /* mov w8, #1 */
    /* dup v7.2d, x8 */
    /* and v6.16b, v6.16b, v7.16b */
    /* ushll2 v5.2d, v5.4s, #0 */
    /* and v5.16b, v5.16b, v7.16b */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll v16.2d, v4.2s, #0 */
    /* and v16.16b, v16.16b, v7.16b */
    /* ushll2 v4.2d, v4.4s, #0 */
    /* and v4.16b, v4.16b, v7.16b */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v1.2d, v1.2d, v16.2d */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v6.2d */
    /* add v1.2d, v3.2d, v1.2d */
    /* add v0.2d, v2.2d, v0.2d */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x8, d0 */
    /* cmp x20, x9 */
    /* b.eq #0xbdc01c */
    /* sub x10, x20, x9 */
    /* add x9, x19, x9 */
    /* ldrsb w11, [x9], #1 */
    /* cmn w11, #0x41 */
    /* cinc x8, x8, gt */
    /* subs x10, x10, #1 */
    /* b.ne #0xbdc008 */
    /* ldrh w9, [x0, #0x14] */
    /* cmp x8, x9 */
    /* b.hs #0xbdc07c */
    /* sub w24, w9, w8 */
    /* ubfx w8, w22, #0x1d, #2 */
    /* cmp w8, #2 */
    /* ubfx w9, w24, #1, #0xf */
    /* csel w9, w9, wzr, eq */
    /* cmp w8, #0 */
    /* csel w10, wzr, w24, eq */
    /* cmp w8, #1 */
    /* csel w25, w9, w10, gt */
    /* mov w26, #0 */
    /* ldp x21, x23, [x0] */
    /* and w8, w26, #0xffff */
    /* cmp w8, w25, uxth */
    /* b.hs #0xbdc0a8 */
    /* add w26, w26, #1 */
    /* ldr x8, [x23, #0x20] */
    /* and w1, w22, #0x1fffff */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbdc054 */
    /* branch b #0xbdc0ec */
    /* ldp x8, x9, [x0] */
    /* ldr x3, [x9, #0x18] */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x3 */
    /* ldr x8, [x23, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdc0ec */
    /* mov w19, #0 */
    /* sub w20, w24, w25 */
    /* and w8, w19, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.hs #0xbdc108 */
    /* add w19, w19, #1 */
    /* ldr x8, [x23, #0x20] */
    /* and w1, w22, #0x1fffff */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbdc0c8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0xbdc0f0 */
    /* add x8, x0, #7 */
    /* and x13, x8, #0xfffffffffffffff8 */
    /* subs x8, x13, x0 */
    /* sub x11, x1, x8 */
    /* and x10, x11, #7 */
    /* cmp x13, x0 */
    /* b.ne #0xbdc134 */
    /* mov x9, #0 */
    /* branch b #0xbdc150 */
    /* mov x9, #0 */
    /* sub x8, x0, x13 */
    /* ldrsb w12, [x0], #1 */
    /* cmn w12, #0x41 */
    /* cinc x9, x9, gt */
    /* adds x8, x8, #1 */
    /* b.lo #0xbdc13c */
    /* lsr x8, x11, #3 */
    /* cbz x10, #0xbdc1e8 */
    /* and x11, x11, #0x7ffffffffffffff8 */
    /* add x12, x13, x11 */
    /* ldrsb w11, [x12] */
    /* cmn w11, #0x41 */
    /* cset w11, gt */
    /* cmp x10, #1 */
    /* b.eq #0xbdc1ec */
    /* ldrsb w14, [x12, #1] */
    /* cmn w14, #0x41 */
    /* cinc x11, x11, gt */
    /* cmp x10, #2 */
    /* b.eq #0xbdc1ec */
    /* ldrsb w14, [x12, #2] */
    /* cmn w14, #0x41 */
    /* cinc x11, x11, gt */
    /* cmp x10, #3 */
    /* b.eq #0xbdc1ec */
    /* ldrsb w14, [x12, #3] */
    /* cmn w14, #0x41 */
    /* cinc x11, x11, gt */
    /* cmp x10, #4 */
    /* b.eq #0xbdc1ec */
    /* ldrsb w14, [x12, #4] */
    /* cmn w14, #0x41 */
    /* cinc x11, x11, gt */
    /* cmp x10, #5 */
    /* b.eq #0xbdc1ec */
    /* ldrsb w14, [x12, #5] */
    /* cmn w14, #0x41 */
    /* cinc x11, x11, gt */
    /* cmp x10, #6 */
    /* b.eq #0xbdc1ec */
    /* ldrsb w10, [x12, #6] */
    /* cmn w10, #0x41 */
    /* cinc x11, x11, gt */
    /* branch b #0xbdc1ec */
    /* mov x11, #0 */
    /* add x0, x11, x9 */
    /* mov w9, #0xc0 */
    /* mov x10, #0x1000100010001 */
    /* movi v0.16b, #1 */
    /* branch b #0xbdc22c */
    /* mov x1, #0 */
    /* add x13, x11, x13 */
    /* sub x8, x8, x12 */
    /* and x14, x1, #0xff00ff00ff00ff */
    /* lsr x15, x1, #8 */
    /* and x15, x15, #0xff00ff00ff00ff */
    /* add x14, x15, x14 */
    /* mul x14, x14, x10 */
    /* add x0, x0, x14, lsr #48 */
    /* and x14, x12, #3 */
    /* cbnz x14, #0xbdc3b8 */
    /* cbz x8, #0xbdc430 */
    /* mov x11, x13 */
    /* cmp x8, #0xc0 */
    /* csel x12, x8, x9, lo */
    /* lsl x13, x12, #3 */
    /* ands x15, x13, #0x7e0 */
    /* b.eq #0xbdc200 */
    /* sub x14, x13, #0x20 */
    /* cmp x14, #0x60 */
    /* b.hs #0xbdc260 */
    /* mov x1, #0 */
    /* mov x14, x11 */
    /* branch b #0xbdc36c */
    /* lsr x14, x14, #5 */
    /* add x16, x14, #1 */
    /* and x17, x16, #0xffffffffffffffc */
    /* add x14, x11, x17, lsl #5 */
    /* add x1, x11, #0x40 */
    /* movi v1.16b, #0 */
    /* and x2, x16, #0xffffffffffffffc */
    /* movi v2.16b, #0 */
    /* sub x3, x1, #0x40 */
    /* ld4 {v3.2d, v4.2d, v5.2d, v6.2d}, [x3] */
    /* ld4 {v16.2d, v17.2d, v18.2d, v19.2d}, [x1] */
    /* mvn v7.16b, v3.16b */
    /* mvn v20.16b, v16.16b */
    /* ushr v7.2d, v7.2d, #7 */
    /* ushr v20.2d, v20.2d, #7 */
    /* ushr v21.2d, v3.2d, #6 */
    /* ushr v22.2d, v16.2d, #6 */
    /* orr v7.16b, v7.16b, v21.16b */
    /* orr v20.16b, v20.16b, v22.16b */
    /* and v7.16b, v7.16b, v0.16b */
    /* and v20.16b, v20.16b, v0.16b */
    /* add v1.2d, v7.2d, v1.2d */
    /* add v2.2d, v20.2d, v2.2d */
    /* mvn v7.16b, v4.16b */
    /* mvn v20.16b, v17.16b */
    /* ushr v7.2d, v7.2d, #7 */
    /* ushr v20.2d, v20.2d, #7 */
    /* ushr v21.2d, v4.2d, #6 */
    /* ushr v22.2d, v17.2d, #6 */
    /* orr v7.16b, v7.16b, v21.16b */
    /* orr v20.16b, v20.16b, v22.16b */
    /* and v7.16b, v7.16b, v0.16b */
    /* and v20.16b, v20.16b, v0.16b */
    /* mvn v21.16b, v5.16b */
    /* mvn v22.16b, v18.16b */
    /* ushr v21.2d, v21.2d, #7 */
    /* ushr v22.2d, v22.2d, #7 */
    /* ushr v23.2d, v5.2d, #6 */
    /* ushr v24.2d, v18.2d, #6 */
    /* orr v21.16b, v21.16b, v23.16b */
    /* orr v22.16b, v22.16b, v24.16b */
    /* and v21.16b, v21.16b, v0.16b */
    /* and v22.16b, v22.16b, v0.16b */
    /* add v7.2d, v21.2d, v7.2d */
    /* add v1.2d, v7.2d, v1.2d */
    /* add v7.2d, v22.2d, v20.2d */
    /* add v2.2d, v7.2d, v2.2d */
    /* mvn v7.16b, v6.16b */
    /* mvn v20.16b, v19.16b */
    /* ushr v7.2d, v7.2d, #7 */
    /* ushr v20.2d, v20.2d, #7 */
    /* ushr v3.2d, v6.2d, #6 */
    /* ushr v4.2d, v19.2d, #6 */
    /* orr v3.16b, v7.16b, v3.16b */
    /* orr v4.16b, v20.16b, v4.16b */
    /* and v3.16b, v3.16b, v0.16b */
    /* and v4.16b, v4.16b, v0.16b */
    /* add v1.2d, v3.2d, v1.2d */
    /* add v2.2d, v4.2d, v2.2d */
    /* add x1, x1, #0x80 */
    /* subs x2, x2, #4 */
    /* b.ne #0xbdc280 */
    /* add v1.2d, v2.2d, v1.2d */
    /* addp d1, v1.2d */
    /* fmov x1, d1 */
    /* cmp x16, x17 */
    /* b.eq #0xbdc204 */
    /* add x15, x11, x15 */
    /* ldp q2, q1, [x14], #0x20 */
    /* mvn v3.16b, v2.16b */
    /* mvn v4.16b, v1.16b */
    /* ushr v4.2d, v4.2d, #7 */
    /* ushr v3.2d, v3.2d, #7 */
    /* ushr v1.2d, v1.2d, #6 */
    /* ushr v2.2d, v2.2d, #6 */
    /* orr v2.16b, v3.16b, v2.16b */
    /* orr v1.16b, v4.16b, v1.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* and v2.16b, v2.16b, v0.16b */
    /* add v1.2d, v2.2d, v1.2d */
    /* addp d1, v1.2d */
    /* fmov x16, d1 */
    /* add x1, x16, x1 */
    /* cmp x14, x15 */
    /* b.ne #0xbdc370 */
    /* branch b #0xbdc204 */
    /* and x8, x12, #0xfc */
    /* add x9, x11, x8, lsl #3 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* lsr x10, x10, #7 */
    /* orr x8, x10, x8, lsr #6 */
    /* and x8, x8, #0x101010101010101 */
    /* cmp x14, #1 */
    /* b.eq #0xbdc414 */
    /* ldr x10, [x9, #8] */
    /* mvn x11, x10 */
    /* lsr x11, x11, #7 */
    /* orr x10, x11, x10, lsr #6 */
    /* and x10, x10, #0x101010101010101 */
    /* add x8, x10, x8 */
    /* cmp x14, #2 */
    /* b.eq #0xbdc414 */
    /* ldr x9, [x9, #0x10] */
    /* mvn x10, x9 */
    /* lsr x10, x10, #7 */
    /* orr x9, x10, x9, lsr #6 */
    /* and x9, x9, #0x101010101010101 */
    /* add x8, x9, x8 */
    /* and x9, x8, #0xff00ff00ff00ff */
    /* lsr x8, x8, #8 */
    /* and x8, x8, #0xff00ff00ff00ff */
    /* add x8, x8, x9 */
    /* mov x9, #0x1000100010001 */
    /* mul x8, x8, x9 */
    /* add x0, x0, x8, lsr #48 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xbdc4e4 */
    /* tbnz w8, #0x1a, #0xbdc514 */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp x0, #0x3e8 */
    /* b.lo #0xbdc56c */
    /* add x9, sp, #0xc */
    /* add x11, x9, #0x13 */
    /* mov x9, #-0x14 */
    /* mov x12, #0x594b */
    /* movk x12, #0x3886, lsl #16 */
    /* movk x12, #0xc5d6, lsl #32 */
    /* movk x12, #0x346d, lsl #48 */
    /* mov w13, #0x2710 */
    /* mov w14, #0x147b */
    /* mov w15, #0x64 */
    /* mov w16, #0x967f */
    /* movk w16, #0x98, lsl #16 */
    /* mov x10, x0 */
    /* mov x17, x10 */
    /* umulh x10, x10, x12 */
    /* lsr x10, x10, #0xb */
    /* msub w2, w10, w13, w17 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w14 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w15, w2 */
    /* ldrh w3, [x8, w3, uxtw #1] */
    /* sturh w3, [x11, #-3] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x8, x2, lsl #1] */
    /* sturh w2, [x11, #-1] */
    /* add x9, x9, #4 */
    /* sub x11, x11, #4 */
    /* cmp x17, x16 */
    /* b.hi #0xbdc490 */
    /* neg x9, x9 */
    /* cmp x10, #9 */
    /* b.hi #0xbdc57c */
    /* branch b #0xbdc5ac */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #0xc */
    /* mov x8, x11 */
    /* and x11, x0, #0xf */
    /* lsr x0, x0, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x0, #0xbdc4f4 */
    /* branch b #0xbdc540 */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* add x10, sp, #0xc */
    /* mov x8, x11 */
    /* and x11, x0, #0xf */
    /* lsr x0, x0, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x0, #0xbdc524 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0xc */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* branch b #0xbdc5ec */
    /* mov w9, #0x14 */
    /* mov x10, x0 */
    /* cmp x0, #9 */
    /* b.ls #0xbdc5ac */
    /* sub x9, x9, #2 */
    /* ubfx w11, w10, #2, #0xe */
    /* mov w12, #0x147b */
    /* mul w11, w11, w12 */
    /* lsr w11, w11, #0x11 */
    /* mov w12, #0x64 */
    /* msub w10, w11, w12, w10 */
    /* and x10, x10, #0xffff */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* add x12, sp, #0xc */
    /* strh w10, [x12, x9] */
    /* mov x10, x11 */
    /* cbz x0, #0xbdc5b4 */
    /* cbz x10, #0xbdc5cc */
    /* sub x9, x9, #1 */
    /* ubfiz x10, x10, #1, #4 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #1] */
    /* add x10, sp, #0xc */
    /* strb w8, [x10, x9] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x9 */
    /* add x8, sp, #0xc */
    /* add x4, x8, x9 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x23, #0x202020202020202 */
    /* orr x23, x23, #0x808080808080808 */
    /* mov x24, #0x101010101010101 */
    /* movk x24, #0x100 */
    /* ldr x9, [x0, #0x10] */
    /* ldp x10, x8, [x0] */
    /* stp x10, x9, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov x22, #-0x7f7f7f7f7f7f7f80 */
    /* branch b #0xbdc68c */
    /* add x8, x20, x19 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* cset w8, eq */
    /* sub x2, x19, x27 */
    /* ldp x0, x9, [sp, #0x10] */
    /* strb w8, [x9] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x26 */
    /* tbnz w0, #0, #0xbdc80c */
    /* tbnz w28, #0, #0xbdc804 */
    /* cmp x21, x25 */
    /* b.lo #0xbdc7b8 */
    /* sub x9, x21, x25 */
    /* add x8, x20, x25 */
    /* cmp x9, #0xf */
    /* b.hi #0xbdc6d0 */
    /* cmp x21, x25 */
    /* b.eq #0xbdc7b4 */
    /* mov x11, #0 */
    /* ldrb w10, [x8, x11] */
    /* cmp w10, #0xa */
    /* b.eq #0xbdc77c */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0xbdc6b4 */
    /* branch b #0xbdc7b4 */
    /* add x10, x8, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* subs x10, x10, x8 */
    /* b.ne #0xbdc6e8 */
    /* sub x11, x9, #0x10 */
    /* branch b #0xbdc710 */
    /* mov x11, #0 */
    /* ldrb w12, [x8, x11] */
    /* cmp w12, #0xa */
    /* b.eq #0xbdc77c */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0xbdc6ec */
    /* sub x11, x9, #0x10 */
    /* cmp x10, x11 */
    /* b.hi #0xbdc744 */
    /* add x12, x8, x10 */
    /* ldp x13, x12, [x12] */
    /* eor x14, x13, x23 */
    /* sub x14, x24, x14 */
    /* orr x13, x14, x13 */
    /* eor x12, x12, x23 */
    /* sub x14, x24, x12 */
    /* orr x12, x14, x12 */
    /* and x12, x13, x12 */
    /* bics xzr, x22, x12 */
    /* b.ne #0xbdc744 */
    /* add x10, x10, #0x10 */
    /* branch b #0xbdc708 */
    /* cmp x9, x10 */
    /* b.eq #0xbdc7b4 */
    /* mov x9, #0 */
    /* add x11, x8, x10 */
    /* sub x12, x21, x10 */
    /* sub x12, x12, x25 */
    /* ldrb w13, [x11, x9] */
    /* cmp w13, #0xa */
    /* b.eq #0xbdc778 */
    /* add x9, x9, #1 */
    /* cmp x12, x9 */
    /* b.ne #0xbdc75c */
    /* branch b #0xbdc7b4 */
    /* add x11, x9, x10 */
    /* add x9, x25, x11 */
    /* add x25, x9, #1 */
    /* cmp x9, x21 */
    /* b.hs #0xbdc690 */
    /* ldrb w8, [x8, x11] */
    /* cmp w8, #0xa */
    /* b.ne #0xbdc690 */
    /* mov w28, #0 */
    /* mov x26, x25 */
    /* mov x19, x25 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbdc7f4 */
    /* branch b #0xbdc7d8 */
    /* mov x25, x21 */
    /* cmp x21, x27 */
    /* b.eq #0xbdc804 */
    /* mov w28, #1 */
    /* mov x26, x27 */
    /* mov x19, x21 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbdc7f4 */
    /* ldp x8, x0, [sp, #8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x304 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdc80c */
    /* cmp x19, x27 */
    /* b.ne #0xbdc658 */
    /* mov w8, #0 */
    /* branch b #0xbdc668 */
    /* mov w0, #0 */
    /* branch b #0xbdc810 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x20, [x0, #8] */
    /* ldrb w8, [x20] */
    /* ldr x19, [x0] */
    /* tbz w8, #0, #0xbdc88c */
    /* ldr x9, [x21, #0x18] */
    /* adrp x8, #0xe11000 */
    /* add x8, x8, #0x304 */
    /* mov x0, x19 */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x22 */
    /* cbz w0, #0xbdc88c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w1, #0xa */
    /* cset w8, eq */
    /* strb w8, [x20] */
    /* ldr x2, [x21, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf06000 */
    /* add x1, x1, #0xe80 */
    /* branch b #0xbdbc50 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* ldr w26, [x0, #0x10] */
    /* and x8, x26, #0x200000 */
    /* cmp w8, #0 */
    /* mov w8, #0x2b */
    /* mov w9, #0x110000 */
    /* csel w8, w9, w8, eq */
    /* ubfx x9, x26, #0x15, #1 */
    /* cmp w1, #0 */
    /* mov w10, #0x2d */
    /* csel w23, w8, w10, ne */
    /* csinc x8, x9, xzr, ne */
    /* add x27, x8, x5 */
    /* tbnz w26, #0x17, #0xbdc984 */
    /* mov x22, #0 */
    /* ldrh w28, [x0, #0x14] */
    /* cmp x27, x28 */
    /* b.lo #0xbdc9bc */
    /* ldp x24, x25, [x0] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0xbdcb60; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdcb24 */
    /* ldr x3, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x3 */
    /* mov x22, x2 */
    /* cbz x21, #0xbdca88 */
    /* ldrsb w8, [x22] */
    /* cmn w8, #0x41 */
    /* cset w8, gt */
    /* cmp x21, #1 */
    /* b.eq #0xbdc9ac */
    /* ldrsb w9, [x22, #1] */
    /* cmn w9, #0x41 */
    /* cinc x8, x8, gt */
    /* add x27, x8, x27 */
    /* ldrh w28, [x0, #0x14] */
    /* cmp x27, x28 */
    /* b.hs #0xbdc934 */
    /* tbnz w26, #0x18, #0xbdca18 */
    /* str x20, [sp, #8] */
    /* sub w27, w28, w27 */
    /* ubfx w8, w26, #0x1d, #2 */
    /* cmp w8, #2 */
    /* ubfx w9, w27, #1, #0xf */
    /* csel w9, w9, w27, eq */
    /* cmp w8, #0 */
    /* csel w10, wzr, w27, eq */
    /* cmp w8, #1 */
    /* csel w28, w9, w10, gt */
    /* mov w20, #0 */
    /* ldp x24, x25, [x0] */
    /* and w8, w20, #0xffff */
    /* cmp w8, w28, uxth */
    /* b.hs #0xbdcaa0 */
    /* add w20, w20, #1 */
    /* ldr x8, [x25, #0x20] */
    /* and w1, w26, #0x1fffff */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbdc9f0 */
    /* branch b #0xbdcb24 */
    /* ldp x25, x26, [x0, #8] */
    /* mov w8, #-0x60200000 */
    /* and w8, w26, w8 */
    /* orr w8, w8, #0x30 */
    /* orr w8, w8, #0x20000000 */
    /* str w8, [x0, #0x10] */
    /* ldr x24, [x0] */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0xbdcb60; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdcb24 */
    /* mov x22, x20 */
    /* mov w20, #0 */
    /* sub w21, w28, w27 */
    /* and w8, w20, #0xffff */
    /* cmp w8, w21, uxth */
    /* b.hs #0xbdcb0c */
    /* add w20, w20, #1 */
    /* ldr x8, [x25, #0x20] */
    /* mov x0, x24 */
    /* mov w1, #0x30 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbdca60 */
    /* branch b #0xbdcb24 */
    /* mov x8, #0 */
    /* add x27, x8, x27 */
    /* ldrh w28, [x0, #0x14] */
    /* cmp x27, x28 */
    /* b.hs #0xbdc934 */
    /* branch b #0xbdc9bc */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0xbdcb60; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdcb24 */
    /* ldr x8, [x25, #0x18] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdcb24 */
    /* mov w19, #0 */
    /* sub w20, w27, w28 */
    /* and w8, w19, #0xffff */
    /* cmp w8, w20, uxth */
    /* b.hs #0xbdcb58 */
    /* add w19, w19, #1 */
    /* ldr x8, [x25, #0x20] */
    /* and w1, w26, #0x1fffff */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbdcadc */
    /* branch b #0xbdcb28 */
    /* ldr x8, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbdcb48 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* str x26, [x8, #0x10] */
    /* branch b #0xbdcb28 */
    /* mov w0, #0 */
    /* branch b #0xbdcb28 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* cmp w2, #0x110, lsl #12 */
    /* b.eq #0xbdcba8 */
    /* ldr x8, [x21, #0x20] */
    /* mov x22, x0 */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbz w8, #0, #0xbdcba8 */
    /* mov w0, #1 */
    /* branch b #0xbdcbcc */
    /* cbz x20, #0xbdcbc8 */
    /* ldr x3, [x21, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* branch b #0xbdc434 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr w9, [x1, #0x10] */
    /* tbnz w9, #0x19, #0xbdcca0 */
    /* tbnz w9, #0x1a, #0xbdccd0 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x814 */
    /* cmp x8, #0x3e8 */
    /* b.lo #0xbdcd28 */
    /* add x10, sp, #0xc */
    /* add x12, x10, #0x13 */
    /* mov x10, #-0x14 */
    /* mov x13, #0x594b */
    /* movk x13, #0x3886, lsl #16 */
    /* movk x13, #0xc5d6, lsl #32 */
    /* movk x13, #0x346d, lsl #48 */
    /* mov w14, #0x2710 */
    /* mov w15, #0x147b */
    /* mov w16, #0x64 */
    /* mov w17, #0x967f */
    /* movk w17, #0x98, lsl #16 */
    /* mov x11, x8 */
    /* mov x0, x11 */
    /* umulh x11, x11, x13 */
    /* lsr x11, x11, #0xb */
    /* msub w2, w11, w14, w0 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w15 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w16, w2 */
    /* ldrh w3, [x9, w3, uxtw #1] */
    /* sturh w3, [x12, #-3] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x9, x2, lsl #1] */
    /* sturh w2, [x12, #-1] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #4 */
    /* cmp x0, x17 */
    /* b.hi #0xbdcc4c */
    /* neg x10, x10 */
    /* cmp x11, #9 */
    /* b.hi #0xbdcd38 */
    /* branch b #0xbdcd68 */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #0xc */
    /* mov x9, x12 */
    /* and x12, x8, #0xf */
    /* lsr x8, x8, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x9] */
    /* sub x12, x9, #1 */
    /* cbnz x8, #0xbdccb0 */
    /* branch b #0xbdccfc */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xb0 */
    /* add x11, sp, #0xc */
    /* mov x9, x12 */
    /* and x12, x8, #0xf */
    /* lsr x8, x8, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x9] */
    /* sub x12, x9, #1 */
    /* cbnz x8, #0xbdcce0 */
    /* add x8, x9, #1 */
    /* add x10, sp, #0xc */
    /* mov w11, #0x11 */
    /* sub x5, x11, x8 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x9 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* branch b #0xbdcdac */
    /* mov w10, #0x14 */
    /* mov x11, x8 */
    /* cmp x8, #9 */
    /* b.ls #0xbdcd68 */
    /* sub x10, x10, #2 */
    /* ubfx w12, w11, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x11 */
    /* mov w13, #0x64 */
    /* msub w11, w12, w13, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x9, x11, lsl #1] */
    /* add x13, sp, #0xc */
    /* strh w11, [x13, x10] */
    /* mov x11, x12 */
    /* cmp x8, #0 */
    /* ccmp x11, #0, #0, ne */
    /* b.eq #0xbdcd8c */
    /* sub x10, x10, #1 */
    /* ubfiz x8, x11, #1, #4 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #1] */
    /* add x9, sp, #0xc */
    /* strb w8, [x9, x10] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x10 */
    /* add x8, sp, #0xc */
    /* add x4, x8, x10 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w1, #0xc */
    /* b.le #0xbdce04 */
    /* cmp w1, #0x26 */
    /* b.gt #0xbdce24 */
    /* cmp w1, #0xd */
    /* b.eq #0xbdcf24 */
    /* cmp w1, #0x22 */
    /* b.ne #0xbdce4c */
    /* and w8, w2, #0xffffff */
    /* cmp w8, #0x10, lsl #12 */
    /* b.lo #0xbdcf34 */
    /* mov w8, #0 */
    /* mov w9, #0x225c */
    /* branch b #0xbdd024 */
    /* cbz w1, #0xbdce40 */
    /* cmp w1, #9 */
    /* b.eq #0xbdcf5c */
    /* cmp w1, #0xa */
    /* b.ne #0xbdce4c */
    /* mov w8, #0 */
    /* mov w9, #0x6e5c */
    /* branch b #0xbdd024 */
    /* cmp w1, #0x27 */
    /* b.eq #0xbdcf30 */
    /* cmp w1, #0x5c */
    /* b.ne #0xbdce4c */
    /* mov w8, #0 */
    /* mov w9, #0x5c5c */
    /* branch b #0xbdd024 */
    /* mov w8, #0 */
    /* mov w9, #0x305c */
    /* branch b #0xbdd024 */
    /* tbz w2, #0, #0xbdcf34 */
    /* cmp w1, #0x2ff */
    /* b.ls #0xbdcf34 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xbdd3ac; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0xbdcf34 */
    /* orr w8, w1, #1 */
    /* clz w8, w8 */
    /* lsr x9, x8, #2 */
    /* sub x8, x9, #2 */
    /* strb wzr, [sp, #0xe] */
    /* mov w10, w1 */
    /* lsr x11, x10, #0x14 */
    /* adrp x12, #0xe11000 */
    /* add x12, x12, #0xe0 */
    /* ldrb w11, [x12, x11] */
    /* strb w11, [sp, #0xf] */
    /* ubfx x11, x1, #0x10, #4 */
    /* ldrb w11, [x12, x11] */
    /* strb w11, [sp, #0x10] */
    /* ubfx x11, x1, #0xc, #4 */
    /* ldrb w11, [x12, x11] */
    /* strh wzr, [sp, #0xc] */
    /* strb w11, [sp, #0x11] */
    /* ubfx x11, x1, #8, #4 */
    /* ldrb w11, [x12, x11] */
    /* strb w11, [sp, #0x12] */
    /* ubfx x11, x1, #4, #4 */
    /* ldrb w11, [x12, x11] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x12, x10] */
    /* strb w11, [sp, #0x13] */
    /* strb w10, [sp, #0x14] */
    /* mov w10, #0x7d */
    /* strb w10, [sp, #0x15] */
    /* add x10, sp, #0xc */
    /* mov w11, #0x5c */
    /* strb w11, [x10, x8] */
    /* add x9, x10, x9 */
    /* mov w10, #0x75 */
    /* sturb w10, [x9, #-1] */
    /* mov w10, #0x7b */
    /* strb w10, [x9] */
    /* ldur x9, [sp, #0xc] */
    /* str x9, [x0] */
    /* ldrh w9, [sp, #0x14] */
    /* strh w9, [x0, #8] */
    /* mov w9, #0xa */
    /* branch b #0xbdd030 */
    /* mov w8, #0 */
    /* mov w9, #0x725c */
    /* branch b #0xbdd024 */
    /* tbnz w2, #8, #0xbdd01c */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0xbdd048; ABI effects unresolved */
    /* tbz w0, #0, #0xbdcf68 */
    /* mov x0, x19 */
    /* str w20, [x19] */
    /* mov w9, #0x81 */
    /* mov w8, #0x80 */
    /* branch b #0xbdd030 */
    /* mov w8, #0 */
    /* mov w9, #0x745c */
    /* branch b #0xbdd024 */
    /* orr w9, w20, #1 */
    /* clz w9, w9 */
    /* lsr x9, x9, #2 */
    /* sub x10, x9, #2 */
    /* strb wzr, [sp, #0x18] */
    /* strh wzr, [sp, #0x16] */
    /* mov w11, w20 */
    /* lsr x12, x11, #0x14 */
    /* adrp x13, #0xe11000 */
    /* add x13, x13, #0xe0 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [sp, #0x19] */
    /* ubfx x12, x20, #0x10, #4 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [sp, #0x1a] */
    /* ubfx x12, x20, #0xc, #4 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [sp, #0x1b] */
    /* ubfx x12, x20, #8, #4 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [sp, #0x1c] */
    /* ubfx x8, x20, #4, #4 */
    /* ldrb w8, [x13, x8] */
    /* strb w8, [sp, #0x1d] */
    /* and x8, x11, #0xf */
    /* ldrb w8, [x13, x8] */
    /* strb w8, [sp, #0x1e] */
    /* mov w8, #0x7d */
    /* add x11, sp, #0x16 */
    /* mov w12, #0x5c */
    /* strb w12, [x11, x10] */
    /* strb w8, [sp, #0x1f] */
    /* add x8, x11, x9 */
    /* mov w9, #0x75 */
    /* sturb w9, [x8, #-1] */
    /* mov w9, #0x7b */
    /* strb w9, [x8] */
    /* ldur x8, [sp, #0x16] */
    /* mov x0, x19 */
    /* str x8, [x19] */
    /* ldrh w8, [sp, #0x1e] */
    /* strh w8, [x19, #8] */
    /* mov w9, #0xa */
    /* mov x8, x10 */
    /* branch b #0xbdd030 */
    /* mov w8, #0 */
    /* mov w9, #0x275c */
    /* strh w9, [x0] */
    /* stur xzr, [x0, #2] */
    /* mov w9, #2 */
    /* strb w8, [x0, #0xc] */
    /* strb w9, [x0, #0xd] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w0, #0x20 */
    /* b.hs #0xbdd060 */
    /* mov w8, #0 */
    /* branch b #0xbdd06c */
    /* cmp w0, #0x7f */
    /* b.hs #0xbdd078 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmp w0, #0x10, lsl #12 */
    /* b.hs #0xbdd154 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsr w10, w0, #8 */
    /* and w11, w0, #0xff */
    /* adrp x12, #0xe0a000 */
    /* add x12, x12, #0x8b1 */
    /* adrp x13, #0xe0a000 */
    /* add x13, x13, #0x8fd */
    /* branch b #0xbdd0b4 */
    /* b.hi #0xbdd2bc */
    /* mov x8, x1 */
    /* cmp x9, #0x4c */
    /* b.eq #0xbdd2bc */
    /* add x14, x12, x9 */
    /* add x9, x9, #2 */
    /* ldrb w15, [x14] */
    /* ldrb w14, [x14, #1] */
    /* add x1, x8, x14 */
    /* cmp w15, w10 */
    /* b.ne #0xbdd0a4 */
    /* cmp x1, x8 */
    /* b.lo #0xbdd378 */
    /* cmp x1, #0x11c */
    /* b.hi #0xbdd378 */
    /* cbz w14, #0xbdd0a8 */
    /* add x15, x13, x8 */
    /* mov x8, x15 */
    /* ands x16, x14, #3 */
    /* b.eq #0xbdd108 */
    /* ldrb w17, [x8], #1 */
    /* cmp w17, w11 */
    /* b.eq #0xbdd058 */
    /* subs x16, x16, #1 */
    /* b.ne #0xbdd0f4 */
    /* add x15, x15, x14 */
    /* cmp w14, #4 */
    /* b.lo #0xbdd0a8 */
    /* ldrb w14, [x8] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* ldrb w14, [x8, #1] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* ldrb w14, [x8, #2] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* ldrb w14, [x8, #3] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* add x8, x8, #4 */
    /* cmp x8, x15 */
    /* b.ne #0xbdd114 */
    /* branch b #0xbdd0a8 */
    /* cmp w0, #0x20, lsl #12 */
    /* b.hs #0xbdd230 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ubfx w10, w0, #8, #8 */
    /* and w11, w0, #0xff */
    /* adrp x12, #0xe0a000 */
    /* add x12, x12, #0x589 */
    /* adrp x13, #0xe0a000 */
    /* add x13, x13, #0x5e5 */
    /* branch b #0xbdd190 */
    /* b.hi #0xbdd318 */
    /* mov x8, x1 */
    /* cmp x9, #0x5c */
    /* b.eq #0xbdd318 */
    /* add x14, x12, x9 */
    /* add x9, x9, #2 */
    /* ldrb w15, [x14] */
    /* ldrb w14, [x14, #1] */
    /* add x1, x8, x14 */
    /* cmp w15, w10 */
    /* b.ne #0xbdd180 */
    /* cmp x1, x8 */
    /* b.lo #0xbdd38c */
    /* cmp x1, #0xd4 */
    /* b.hi #0xbdd38c */
    /* cbz w14, #0xbdd184 */
    /* add x15, x13, x8 */
    /* mov x8, x15 */
    /* ands x16, x14, #3 */
    /* b.eq #0xbdd1e4 */
    /* ldrb w17, [x8], #1 */
    /* cmp w17, w11 */
    /* b.eq #0xbdd058 */
    /* subs x16, x16, #1 */
    /* b.ne #0xbdd1d0 */
    /* add x15, x15, x14 */
    /* cmp w14, #4 */
    /* b.lo #0xbdd184 */
    /* ldrb w14, [x8] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* ldrb w14, [x8, #1] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* ldrb w14, [x8, #2] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* ldrb w14, [x8, #3] */
    /* cmp w14, w11 */
    /* b.eq #0xbdd058 */
    /* add x8, x8, #4 */
    /* cmp x8, x15 */
    /* b.ne #0xbdd1f0 */
    /* branch b #0xbdd184 */
    /* dup v0.4s, w0 */
    /* adrp x8, #0xe11000 */
    /* ldr d1, [x8, #0x1b8] */
    /* and v1.8b, v0.8b, v1.8b */
    /* and w8, w0, #0x1ffffe */
    /* sub w8, w8, #0x2c, lsl #12 */
    /* cmp w8, #0xeae */
    /* cset w8, ne */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], w0 */
    /* mov v2.s[1], w0 */
    /* adrp x9, #0xe10000 */
    /* ldr q3, [x9, #0xf40] */
    /* add v0.4s, v0.4s, v3.4s */
    /* adrp x9, #0xe10000 */
    /* ldr q3, [x9, #0xf50] */
    /* add v2.4s, v2.4s, v3.4s */
    /* adrp x9, #0xe11000 */
    /* ldr d3, [x9, #0x1c0] */
    /* mov v3.d[1], v1.d[0] */
    /* adrp x9, #0xe10000 */
    /* ldr q1, [x9, #0xf60] */
    /* cmhi v4.4s, v3.4s, v2.4s */
    /* cmhi v0.4s, v1.4s, v0.4s */
    /* uzp1 v0.8h, v0.8h, v4.8h */
    /* xtn v0.8b, v0.8h */
    /* cmeq v1.4s, v2.4s, v3.4s */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v0.8b, v1.8b */
    /* mov v0.h[3], v1.h[3] */
    /* uminv b0, v0.8b */
    /* fmov w9, s0 */
    /* and w8, w9, w8 */
    /* branch b #0xbdd06c */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0xa19 */
    /* branch b #0xbdd2e8 */
    /* mov x9, x12 */
    /* subs w0, w0, w11 */
    /* b.mi #0xbdd06c */
    /* eor w8, w8, #1 */
    /* cmp x9, #0x124 */
    /* b.eq #0xbdd06c */
    /* add x12, x9, #1 */
    /* ldrsb w11, [x10, x9] */
    /* tbz w11, #0x1f, #0xbdd2d0 */
    /* cmp x12, #0x124 */
    /* b.eq #0xbdd3a0 */
    /* add x9, x9, #2 */
    /* ldrb w12, [x10, x12] */
    /* bfi w12, w11, #8, #7 */
    /* mov x11, x12 */
    /* subs w0, w0, w11 */
    /* b.pl #0xbdd2dc */
    /* branch b #0xbdd06c */
    /* mov x10, #0 */
    /* and w9, w0, #0xffff */
    /* mov w8, #1 */
    /* adrp x11, #0xe0a000 */
    /* add x11, x11, #0x6b9 */
    /* branch b #0xbdd348 */
    /* mov x10, x13 */
    /* subs w9, w9, w12 */
    /* b.mi #0xbdd06c */
    /* eor w8, w8, #1 */
    /* cmp x10, #0x1f8 */
    /* b.eq #0xbdd06c */
    /* add x13, x10, #1 */
    /* ldrsb w12, [x11, x10] */
    /* tbz w12, #0x1f, #0xbdd330 */
    /* cmp x13, #0x1f8 */
    /* b.eq #0xbdd3a0 */
    /* add x10, x10, #2 */
    /* ldrb w13, [x11, x13] */
    /* bfi w13, w12, #8, #7 */
    /* mov x12, x13 */
    /* subs w9, w9, w12 */
    /* b.pl #0xbdd33c */
    /* branch b #0xbdd06c */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xfe8 */
    /* mov x0, x8 */
    /* mov w2, #0x11c */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xfe8 */
    /* mov x0, x8 */
    /* mov w2, #0xd4 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov w8, #0xeab */
    /* movk w8, #1, lsl #16 */
    /* cmp w0, w8 */
    /* mov w8, #0x10 */
    /* csel x8, xzr, x8, lo */
    /* orr x9, x8, #8 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0xb90 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* lsl w12, w0, #0xb */
    /* cmp w12, w11, lsl #11 */
    /* csel x8, x8, x9, lo */
    /* orr x9, x8, #4 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w12, w11, lsl #11 */
    /* csel x8, x8, x9, lo */
    /* orr x9, x8, #2 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w12, w11, lsl #11 */
    /* csel x8, x8, x9, lo */
    /* add x9, x8, #1 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w12, w9, lsl #11 */
    /* cinc x8, x8, hs */
    /* add x9, x8, #1 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w12, w9, lsl #11 */
    /* cinc x8, x8, hs */
    /* ldr w9, [x10, x8, lsl #2] */
    /* lsl w9, w9, #0xb */
    /* cmp w9, w12 */
    /* cset w9, eq */
    /* cinc x9, x9, lo */
    /* add x11, x9, x8 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w8, [x10] */
    /* lsr x8, x8, #0x15 */
    /* cmp x11, #0x1f */
    /* b.hi #0xbdd464 */
    /* ldr w9, [x10, #4] */
    /* lsr x9, x9, #0x15 */
    /* cbnz x11, #0xbdd468 */
    /* mvn x10, x8 */
    /* cmn x9, x10 */
    /* b.ne #0xbdd47c */
    /* branch b #0xbdd4ac */
    /* mov w9, #0x2ff */
    /* ldur w10, [x10, #-4] */
    /* and w11, w10, #0x1fffff */
    /* mvn x10, x8 */
    /* cmn x9, x10 */
    /* b.eq #0xbdd4ac */
    /* mov w10, #0 */
    /* sub w11, w0, w11 */
    /* sub x9, x9, #1 */
    /* adrp x12, #0xe0a000 */
    /* add x12, x12, #2 */
    /* ldrb w13, [x12, x8] */
    /* add w10, w10, w13 */
    /* cmp w10, w11 */
    /* b.hi #0xbdd4ac */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0xbdd490 */
    /* and w0, w8, #1 */
    return;
    /* subs x8, x2, #0xf */
    /* csel x9, xzr, x8, lo */
    /* cbz x2, #0xbdd6c0 */
    /* mov x8, #0 */
    /* add x10, x1, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* sub x10, x10, x1 */
    /* adrp x11, #0xe0a000 */
    /* add x11, x11, #0x489 */
    /* branch b #0xbdd4e8 */
    /* add x8, x12, #1 */
    /* cmp x8, x2 */
    /* b.hs #0xbdd6c0 */
    /* ldrsb w12, [x1, x8] */
    /* tbnz w12, #0x1f, #0xbdd544 */
    /* sub w12, w10, w8 */
    /* tst x12, #7 */
    /* b.eq #0xbdd508 */
    /* add x8, x8, #1 */
    /* branch b #0xbdd4e0 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.hs #0xbdd524 */
    /* add x12, x1, x8 */
    /* ldp x13, x12, [x12] */
    /* orr x12, x12, x13 */
    /* tst x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbdd504 */
    /* cmp x8, x2 */
    /* b.hs #0xbdd4e0 */
    /* ldrsb w12, [x1, x8] */
    /* tbnz w12, #0x1f, #0xbdd4e0 */
    /* add x8, x8, #1 */
    /* cmp x2, x8 */
    /* b.ne #0xbdd52c */
    /* branch b #0xbdd6c0 */
    /* and x13, x12, #0xff */
    /* and w12, w12, #0xff */
    /* ldrb w13, [x11, x13] */
    /* cmp w13, #4 */
    /* b.eq #0xbdd5b4 */
    /* cmp w13, #3 */
    /* b.eq #0xbdd584 */
    /* cmp w13, #2 */
    /* b.ne #0xbdd6e8 */
    /* add x12, x8, #1 */
    /* cmp x12, x2 */
    /* b.hs #0xbdd6cc */
    /* ldrsb w13, [x1, x12] */
    /* cmn w13, #0x41 */
    /* b.le #0xbdd4dc */
    /* branch b #0xbdd6e8 */
    /* add x13, x8, #1 */
    /* cmp x13, x2 */
    /* b.hs #0xbdd6cc */
    /* ldrb w13, [x1, x13] */
    /* cmp w12, #0xe0 */
    /* b.eq #0xbdd5e4 */
    /* sxtb w14, w13 */
    /* cmp w12, #0xed */
    /* b.ne #0xbdd604 */
    /* cmn w14, #0x61 */
    /* b.le #0xbdd688 */
    /* branch b #0xbdd6e8 */
    /* add x13, x8, #1 */
    /* cmp x13, x2 */
    /* b.hs #0xbdd6cc */
    /* ldrb w13, [x1, x13] */
    /* cmp w12, #0xf0 */
    /* b.eq #0xbdd5f4 */
    /* sxtb w14, w13 */
    /* cmp w12, #0xf4 */
    /* b.ne #0xbdd61c */
    /* cmn w14, #0x71 */
    /* b.le #0xbdd638 */
    /* branch b #0xbdd6e8 */
    /* and w12, w13, #0xe0 */
    /* cmp w12, #0xa0 */
    /* b.eq #0xbdd688 */
    /* branch b #0xbdd6e8 */
    /* sub w12, w13, #0x90 */
    /* cmp w12, #0x30 */
    /* b.lo #0xbdd638 */
    /* branch b #0xbdd6e8 */
    /* sub w13, w12, #0xe1 */
    /* cmp w13, #0xc */
    /* b.hs #0xbdd66c */
    /* cmn w14, #0x40 */
    /* b.lt #0xbdd688 */
    /* branch b #0xbdd6e8 */
    /* sub w13, w12, #0xf1 */
    /* mov w12, #1 */
    /* cmp w13, #2 */
    /* b.hi #0xbdd6ec */
    /* mov w13, #1 */
    /* cmn w14, #0x40 */
    /* b.ge #0xbdd6a8 */
    /* add x12, x8, #2 */
    /* cmp x12, x2 */
    /* b.hs #0xbdd6cc */
    /* ldrsb w12, [x1, x12] */
    /* cmn w12, #0x41 */
    /* b.gt #0xbdd6a0 */
    /* add x12, x8, #3 */
    /* cmp x12, x2 */
    /* b.hs #0xbdd6cc */
    /* ldrsb w13, [x1, x12] */
    /* cmn w13, #0x40 */
    /* b.lt #0xbdd4dc */
    /* branch b #0xbdd708 */
    /* and w13, w12, #0xfe */
    /* mov w12, #1 */
    /* cmp w13, #0xee */
    /* b.ne #0xbdd6ec */
    /* mov w13, #1 */
    /* cmn w14, #0x40 */
    /* b.ge #0xbdd6a8 */
    /* add x12, x8, #2 */
    /* cmp x12, x2 */
    /* b.hs #0xbdd6cc */
    /* ldrsb w13, [x1, x12] */
    /* cmn w13, #0x41 */
    /* b.le #0xbdd4dc */
    /* mov w13, #1 */
    /* mov w12, #2 */
    /* str x8, [x0, #8] */
    /* strb w13, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w12, [x0, #0x11] */
    /* str x8, [x0] */
    return;
    /* stp x1, x2, [x0, #8] */
    /* str xzr, [x0] */
    return;
    /* mov w13, #0 */
    /* str x8, [x0, #8] */
    /* strb w13, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w12, [x0, #0x11] */
    /* str x8, [x0] */
    return;
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* str x8, [x0, #8] */
    /* strb w13, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w12, [x0, #0x11] */
    /* str x8, [x0] */
    return;
    /* mov w13, #1 */
    /* mov w12, #3 */
    /* str x8, [x0, #8] */
    /* strb w13, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w12, [x0, #0x11] */
    /* str x8, [x0] */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x0 */
    /* ldrb w9, [x0, #8] */
    /* mov w23, #1 */
    /* mov w0, #1 */
    /* tbnz w9, #0, #0xbdd890 */
    /* mov x19, x3 */
    /* mov x25, x4 */
    /* ldr x20, [x8] */
    /* mov x24, x8 */
    /* ldrb w8, [x8, #9] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xbdd7f0 */
    /* mov x22, x1 */
    /* mov x21, x2 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdd888 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdd888 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdd888 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x25; ABI effects unresolved */
    /* branch b #0xbdd88c */
    /* tbnz w8, #0, #0xbdd824 */
    /* ldp x0, x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x332 */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov x22, x2 */
    /* mov w2, #3 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* tbnz w0, #0, #0xbdd888 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdd888 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdd888 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0xbdd8b8 */
    /* mov w0, #1 */
    /* mov x8, x24 */
    /* strb w0, [x8, #8] */
    /* strb w23, [x8, #9] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbdd88c */
    /* sub sp, sp, #0xb0 */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x0, #0xa0] */
    /* cmp x8, x2 */
    /* b.hs #0xbdd99c */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* lsl x9, x2, #2 */
    /* mov x12, sp */
    /* mov x13, x0 */
    /* add x14, x0, x8, lsl #2 */
    /* cmp x13, x14 */
    /* b.eq #0xbdda38 */
    /* mov x15, x11 */
    /* ldr w16, [x13], #4 */
    /* add x11, x11, #1 */
    /* cbz w16, #0xbdd91c */
    /* mov x17, #0 */
    /* mov x3, x9 */
    /* mov x8, x15 */
    /* mov x4, x1 */
    /* cmp x8, #0x28 */
    /* b.hs #0xbdda88 */
    /* ldr w5, [x4], #4 */
    /* ldr w6, [x12, x8, lsl #2] */
    /* add x17, x17, x6 */
    /* umaddl x5, w5, w16, x17 */
    /* lsr x17, x5, #0x20 */
    /* str w5, [x12, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* subs x3, x3, #4 */
    /* b.ne #0xbdd944 */
    /* mov x8, x2 */
    /* cbz x17, #0xbdd98c */
    /* add x8, x15, x2 */
    /* cmp x8, #0x28 */
    /* b.hs #0xbdda88 */
    /* str w17, [x12, x8, lsl #2] */
    /* add x8, x2, #1 */
    /* add x8, x8, x15 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, hi */
    /* branch b #0xbdd91c */
    /* cmp x8, #0x29 */
    /* b.hs #0xbdda70 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* lsl x11, x8, #2 */
    /* mov x13, sp */
    /* add x14, x1, x2, lsl #2 */
    /* cmp x1, x14 */
    /* b.eq #0xbdda38 */
    /* mov x15, x12 */
    /* ldr w16, [x1], #4 */
    /* add x12, x12, #1 */
    /* cbz w16, #0xbdd9b8 */
    /* mov x17, #0 */
    /* mov x2, x11 */
    /* mov x9, x15 */
    /* mov x3, x0 */
    /* cmp x9, #0x28 */
    /* b.hs #0xbdda9c */
    /* ldr w4, [x3], #4 */
    /* ldr w5, [x13, x9, lsl #2] */
    /* add x17, x17, x5 */
    /* umaddl x4, w4, w16, x17 */
    /* lsr x17, x4, #0x20 */
    /* str w4, [x13, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* subs x2, x2, #4 */
    /* b.ne #0xbdd9e0 */
    /* mov x9, x8 */
    /* cbz x17, #0xbdda28 */
    /* add x9, x15, x8 */
    /* cmp x9, #0x28 */
    /* b.hs #0xbdda9c */
    /* str w17, [x13, x9, lsl #2] */
    /* add x9, x8, #1 */
    /* add x9, x9, x15 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, hi */
    /* branch b #0xbdd9b8 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x0, #0x60] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x0, #0x80] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* str x10, [x0, #0xa0] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov x0, x8 */
    /* mov w1, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov x0, x9 */
    /* mov w1, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x1, #0x500 */
    /* b.hs #0xbddc40 */
    /* lsr x20, x1, #5 */
    /* ldr x10, [x0, #0xa0] */
    /* cbz x10, #0xbddb10 */
    /* sub x8, x10, #1 */
    /* add x9, x10, x20 */
    /* lsl x9, x9, #2 */
    /* sub x11, x9, #4 */
    /* cmp x10, #0x29 */
    /* b.hs #0xbddc6c */
    /* add x9, x20, x8 */
    /* cmp x9, #0x28 */
    /* b.hs #0xbddc58 */
    /* ldr w9, [x0, x8, lsl #2] */
    /* str w9, [x0, x11] */
    /* sub x8, x8, #1 */
    /* sub x11, x11, #4 */
    /* cmn x8, #1 */
    /* b.ne #0xbddae4 */
    /* and x21, x1, #0x1f */
    /* cbz x20, #0xbddb28 */
    /* lsl x1, x20, #2 */
    /* mov x19, x0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x12, [x0, #0xa0] */
    /* add x8, x12, x20 */
    /* cbz x21, #0xbddc28 */
    /* sub x9, x8, #1 */
    /* cmp x9, #0x27 */
    /* b.hi #0xbddc58 */
    /* ldr w9, [x0, x9, lsl #2] */
    /* neg w10, w21 */
    /* lsr w10, w9, w10 */
    /* add x9, x12, x20 */
    /* cbz w10, #0xbddb64 */
    /* cmp x8, #0x27 */
    /* b.hi #0xbddc6c */
    /* str w10, [x0, x8, lsl #2] */
    /* add x9, x8, #1 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hs #0xbddc18 */
    /* mov w11, #0x20 */
    /* sub w11, w11, w21 */
    /* sub x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.lo #0xbddbe4 */
    /* and x13, x12, #0xfffffffffffffff8 */
    /* sub x14, x8, x13 */
    /* dup v1.4s, w11 */
    /* dup v0.4s, w21 */
    /* add x8, x0, x8, lsl #2 */
    /* sub x8, x8, #0x10 */
    /* neg v1.4s, v1.4s */
    /* and x15, x12, #0xfffffffffffffff8 */
    /* ldp q3, q2, [x8, #-0x10] */
    /* ldur q4, [x8, #-4] */
    /* ldur q5, [x8, #-0x14] */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v2.4s, v2.4s, v0.4s */
    /* orr v2.16b, v4.16b, v2.16b */
    /* ushl v4.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v0.4s */
    /* orr v3.16b, v4.16b, v3.16b */
    /* stp q3, q2, [x8, #-0x10] */
    /* sub x8, x8, #0x20 */
    /* sub x15, x15, #8 */
    /* cbnz x15, #0xbddba4 */
    /* mov x8, x14 */
    /* cmp x12, x13 */
    /* b.eq #0xbddc18 */
    /* add x12, x0, x8, lsl #2 */
    /* sub x13, x12, #4 */
    /* mov x12, x13 */
    /* sub x8, x8, #1 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12, #-4]! */
    /* lsl w14, w14, w21 */
    /* lsr w15, w15, w11 */
    /* orr w14, w15, w14 */
    /* str w14, [x13] */
    /* mov x13, x12 */
    /* cmp x10, x8 */
    /* b.lo #0xbddbf0 */
    /* ldr w8, [x0, x20, lsl #2] */
    /* lsl w8, w8, w21 */
    /* str w8, [x0, x20, lsl #2] */
    /* branch b #0xbddc2c */
    /* mov x9, x8 */
    /* str x9, [x0, #0xa0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x36e */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w1, #0x1d */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov x0, x9 */
    /* mov w1, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov x0, x8 */
    /* mov w1, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #8] */
    /* mov w22, #1 */
    /* mov w21, #1 */
    /* tbnz w8, #0, #0xbddda0 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x0, #9] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xbddcf8 */
    /* mov x23, x0 */
    /* tbz w8, #0, #0xbddce8 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov x21, x2 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x21 */
    /* tbnz w0, #0, #0xbddd78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x2; ABI effects unresolved */
    /* branch b #0xbddd98 */
    /* tbnz w8, #0, #0xbddd34 */
    /* ldp x8, x9, [x20] */
    /* ldr x9, [x9, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w21, #1 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* mov x24, x2 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x2, x24 */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xbddda0 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call x2; ABI effects unresolved */
    /* cbz w0, #0xbddd80 */
    /* mov w21, #1 */
    /* branch b #0xbddd9c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* strb w21, [x0, #8] */
    /* strb w22, [x0, #9] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* ldp x19, x24, [x0] */
    /* ldr x23, [x24, #0x18] */
    /* mov x0, x19 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xbdde14 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x22, #0x12] */
    /* tbnz w8, #7, #0xbdde58 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbdddfc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdddf8 */
    /* ldp x19, x8, [x22] */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0xbddecc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbdddfc */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x24, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x22, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0xbdddf8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdddf8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* branch b #0xbdddfc */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* ldp x24, x26, [x0] */
    /* ldr x27, [x26, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #6 */
    /* call x27; ABI effects unresolved */
    /* tbz w0, #0, #0xbddf54 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w25, [x21, #0x10] */
    /* tbnz w25, #0x17, #0xbddfdc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call x27; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbddf34 */
    /* ldr s0, [x23] */
    /* tbnz w25, #0x1c, #0xbde07c */
    /* fabs s1, s0 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #4, mi */
    /* cset w8, ne */
    /* mov w9, #0x1bca */
    /* movk w9, #0x5a0e, lsl #16 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* b.ge #0xbde0ac */
    /* tbnz w8, #0, #0xbde0ac */
    /* ubfx w1, w25, #0x15, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xbe2480; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbddf34 */
    /* branch b #0xbde0ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* call x27; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbddf34 */
    /* strb w0, [sp, #0x27] */
    /* stp x24, x26, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* mov x9, sp */
    /* adrp x10, #0xf06000 */
    /* add x10, x10, #0xe80 */
    /* str x9, [sp, #0x28] */
    /* stp x10, x8, [sp, #0x30] */
    /* ldr s0, [x23] */
    /* tbnz w8, #0x1c, #0xbde094 */
    /* fabs s1, s0 */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #4, mi */
    /* cset w9, ne */
    /* mov w10, #0x1bca */
    /* movk w10, #0x5a0e, lsl #16 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* b.ge #0xbde0c0 */
    /* tbnz w9, #0, #0xbde0c0 */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0xbe2480; ABI effects unresolved */
    /* cbnz w0, #0xbddf30 */
    /* branch b #0xbde0d0 */
    /* ubfx w1, w25, #0x15, #1 */
    /* ldrh w2, [x21, #0x16] */
    /* mov x0, x21 */
    /* call #0xbe214c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* branch b #0xbde0ec */
    /* ubfx w1, w8, #0x15, #1 */
    /* lsr x2, x8, #0x30 */
    /* add x0, sp, #0x28 */
    /* call #0xbe214c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* branch b #0xbde0d0 */
    /* ubfx w1, w25, #0x15, #1 */
    /* mov x0, x21 */
    /* call #0xbe26f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* branch b #0xbde0ec */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe26f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* ldr w23, [x21, #0x10] */
    /* tbnz w23, #0x17, #0xbde170 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* ldr s0, [x22] */
    /* tbnz w23, #0x1c, #0xbde240 */
    /* fabs s1, s0 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #4, mi */
    /* cset w8, ne */
    /* mov w9, #0x1bca */
    /* movk w9, #0x5a0e, lsl #16 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* b.ge #0xbde258 */
    /* tbnz w8, #0, #0xbde258 */
    /* ubfx w1, w23, #0x15, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xbe2480; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbddf34 */
    /* branch b #0xbde268 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* mov x9, sp */
    /* adrp x10, #0xf06000 */
    /* add x10, x10, #0xe80 */
    /* str x9, [sp, #0x28] */
    /* stp x10, x8, [sp, #0x30] */
    /* ldr s0, [x22] */
    /* tbnz w8, #0x1c, #0xbde1f8 */
    /* fabs s1, s0 */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #4, mi */
    /* cset w9, ne */
    /* mov w10, #0x1bca */
    /* movk w10, #0x5a0e, lsl #16 */
    /* fmov s2, w10 */
    /* fcmp s1, s2 */
    /* b.ge #0xbde210 */
    /* tbnz w9, #0, #0xbde210 */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0xbe2480; ABI effects unresolved */
    /* cbnz w0, #0xbddf30 */
    /* branch b #0xbde220 */
    /* ubfx w1, w8, #0x15, #1 */
    /* lsr x2, x8, #0x30 */
    /* add x0, sp, #0x28 */
    /* call #0xbe214c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* branch b #0xbde220 */
    /* ubfx w1, w8, #0x15, #1 */
    /* add x0, sp, #0x28 */
    /* call #0xbe26f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* branch b #0xbde268 */
    /* ubfx w1, w23, #0x15, #1 */
    /* ldrh w2, [x21, #0x16] */
    /* mov x0, x21 */
    /* call #0xbe214c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* branch b #0xbde268 */
    /* ubfx w1, w23, #0x15, #1 */
    /* mov x0, x21 */
    /* call #0xbe26f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xbde2a4 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x19; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* ldp x22, x23, [x21] */
    /* branch b #0xbde300 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* ldp x22, x23, [x21] */
    /* stp x22, x23, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x21, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* cbnz w0, #0xbddf30 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbddf30 */
    /* ldr x8, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbddf34 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #9] */
    /* ldrb w8, [sp, #8] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbde3d0 */
    /* tbnz w8, #0, #0xbde3d0 */
    /* ldr x8, [sp] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbde3b8 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbde3cc */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x7, [sp, #0x10] */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x0 */
    /* ldr x8, [x29, #0x50] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x29, #0x58] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x29, #0x60] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x38] */
    /* str x8, [sp] */
    /* ldr x8, [x29, #0x48] */
    /* str x8, [sp, #0x18] */
    /* ldr x27, [x29, #0x40] */
    /* ldp x26, x19, [x29, #0x10] */
    /* ldp x28, x25, [x29, #0x20] */
    /* ldr x0, [x0] */
    /* ldr x8, [x24, #8] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* strb w0, [sp, #0x40] */
    /* strb wzr, [sp, #0x41] */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* call #0xbdd728; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* ldp x3, x2, [sp] */
    /* mov x4, x27 */
    /* call #0xbdd728; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* ldp x1, x4, [sp, #0x18] */
    /* ldp x3, x2, [sp, #0x28] */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x41] */
    /* ldrb w8, [sp, #0x40] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbde524 */
    /* tbnz w8, #0, #0xbde524 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbde50c */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbde520 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x6, x7, [sp, #8] */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x28, x0 */
    /* ldr x8, [x29, #0x60] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x29, #0x68] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x29, #0x70] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x29, #0x78] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x29, #0x40] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x29, #0x48] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x29, #0x50] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x29, #0x58] */
    /* str x8, [sp, #0x18] */
    /* ldp x19, x20, [x29, #0x20] */
    /* ldp x21, x22, [x29, #0x30] */
    /* ldp x23, x24, [x29, #0x10] */
    /* ldr x0, [x0] */
    /* ldr x8, [x28, #8] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x28, [sp, #0x58] */
    /* strb w0, [sp, #0x60] */
    /* strb wzr, [sp, #0x61] */
    /* add x0, sp, #0x58 */
    /* mov x1, x27 */
    /* mov w2, #7 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0xbdd728; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0xbdd728; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0xbdd728; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* ldp x2, x1, [sp, #0x28] */
    /* ldp x4, x3, [sp, #0x18] */
    /* call #0xbdd728; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* ldp x2, x1, [sp, #0x48] */
    /* ldp x4, x3, [sp, #0x38] */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x61] */
    /* ldrb w8, [sp, #0x60] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbde69c */
    /* tbnz w8, #0, #0xbde69c */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbde684 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbde698 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp x0, #0x3e8 */
    /* b.lo #0xbde7bc */
    /* add x11, x1, #0x13 */
    /* mov w9, #0x14 */
    /* mov x12, #0x594b */
    /* movk x12, #0x3886, lsl #16 */
    /* movk x12, #0xc5d6, lsl #32 */
    /* movk x12, #0x346d, lsl #48 */
    /* mov w13, #0x2710 */
    /* mov w14, #0x147b */
    /* mov w15, #0x64 */
    /* mov w16, #0x967f */
    /* movk w16, #0x98, lsl #16 */
    /* mov x17, x0 */
    /* add x2, x11, x9 */
    /* sub x9, x9, #4 */
    /* umulh x10, x17, x12 */
    /* lsr x10, x10, #0xb */
    /* msub w3, w10, w13, w17 */
    /* ubfx w4, w3, #2, #0xe */
    /* mul w4, w4, w14 */
    /* lsr w4, w4, #0x11 */
    /* msub w3, w4, w15, w3 */
    /* ldrh w4, [x8, w4, uxtw #1] */
    /* sturh w4, [x2, #-0x17] */
    /* and x3, x3, #0xffff */
    /* ldrh w3, [x8, x3, lsl #1] */
    /* sturh w3, [x2, #-0x15] */
    /* cmp x17, x16 */
    /* mov x17, x10 */
    /* b.hi #0xbde700 */
    /* cmp x10, #9 */
    /* b.ls #0xbde778 */
    /* sub x9, x9, #2 */
    /* ubfx w11, w10, #2, #0xe */
    /* mov w12, #0x147b */
    /* mul w11, w11, w12 */
    /* lsr w11, w11, #0x11 */
    /* mov w12, #0x64 */
    /* msub w10, w11, w12, w10 */
    /* and x10, x10, #0xffff */
    /* ldrh w10, [x8, x10, lsl #1] */
    /* strh w10, [x1, x9] */
    /* mov x10, x11 */
    /* cbz x0, #0xbde794 */
    /* cbnz x10, #0xbde794 */
    /* mov w8, #0x14 */
    /* sub x8, x8, x9 */
    /* add x0, x1, x9 */
    /* mov x1, x8 */
    return;
    /* sub x9, x9, #1 */
    /* ubfiz x10, x10, #1, #4 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1, x9] */
    /* mov w8, #0x14 */
    /* sub x8, x8, x9 */
    /* add x0, x1, x9 */
    /* mov x1, x8 */
    return;
    /* mov w9, #0x14 */
    /* mov x10, x0 */
    /* cmp x0, #9 */
    /* b.hi #0xbde74c */
    /* branch b #0xbde778 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* subs x26, x4, #1 */
    /* b.ne #0xbde81c */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* mov w11, #1 */
    /* branch b #0xbde90c */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov w12, #1 */
    /* mov w11, #1 */
    /* add x0, x8, x10 */
    /* cmp x0, x19 */
    /* b.hs #0xbdee6c */
    /* ldrb w12, [x23, x12] */
    /* ldrb w13, [x23, x0] */
    /* add x14, x11, x10 */
    /* add x15, x14, #1 */
    /* sub x15, x15, x8 */
    /* add x16, x10, #1 */
    /* cmp x16, x9 */
    /* csinc x16, xzr, x10, eq */
    /* csinc x10, xzr, x10, ne */
    /* add x10, x10, x11 */
    /* cmp w12, w13 */
    /* csel x12, x8, x11, eq */
    /* csinc x9, x9, xzr, eq */
    /* csel x13, x16, xzr, eq */
    /* csinc x11, x10, x11, eq */
    /* csel x8, x8, x12, lo */
    /* csel x9, x15, x9, lo */
    /* csel x10, xzr, x13, lo */
    /* csinc x11, x11, x14, hs */
    /* add x12, x11, x10 */
    /* cmp x12, x19 */
    /* b.lo #0xbde830 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* mov w14, #1 */
    /* mov w13, #1 */
    /* add x0, x10, x12 */
    /* cmp x0, x19 */
    /* b.hs #0xbdee6c */
    /* ldrb w14, [x23, x14] */
    /* ldrb w15, [x23, x0] */
    /* add x16, x13, x12 */
    /* add x17, x16, #1 */
    /* sub x17, x17, x10 */
    /* add x0, x12, #1 */
    /* cmp x0, x11 */
    /* csinc x0, xzr, x12, eq */
    /* csinc x12, xzr, x12, ne */
    /* add x12, x12, x13 */
    /* cmp w14, w15 */
    /* csel x14, x10, x13, eq */
    /* csinc x11, x11, xzr, eq */
    /* csel x15, x0, xzr, eq */
    /* csinc x13, x12, x13, eq */
    /* csel x10, x10, x14, hi */
    /* csel x11, x17, x11, hi */
    /* csel x12, xzr, x15, hi */
    /* csinc x13, x13, x16, ls */
    /* add x14, x13, x12 */
    /* cmp x14, x19 */
    /* b.lo #0xbde8a8 */
    /* cmp x8, x10 */
    /* csel x24, x8, x10, hi */
    /* csel x25, x9, x11, hi */
    /* subs x27, x19, x24 */
    /* b.lo #0xbdee40 */
    /* adds x1, x25, x24 */
    /* b.hs #0xbdee58 */
    /* cmp x1, x19 */
    /* b.hi #0xbdee58 */
    /* add x1, x23, x25 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xbde958 */
    /* cmp x19, #8 */
    /* b.hs #0xbdeaa4 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* branch b #0xbdeb54 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov w12, #1 */
    /* add x8, x12, x11 */
    /* cmp x8, x19 */
    /* b.hs #0xbde9ec */
    /* mvn x8, x12 */
    /* sub x13, x19, x11 */
    /* add x0, x13, x8 */
    /* cmp x0, x19 */
    /* b.hs #0xbdee7c */
    /* add x8, x11, x9 */
    /* sub x8, x26, x8 */
    /* cmp x8, x19 */
    /* b.hs #0xbdee8c */
    /* ldrb w13, [x23, x0] */
    /* ldrb w8, [x23, x8] */
    /* add x14, x11, x12 */
    /* add x15, x14, #1 */
    /* sub x15, x15, x9 */
    /* add x16, x11, #1 */
    /* cmp x16, x10 */
    /* csinc x16, xzr, x11, eq */
    /* csinc x11, xzr, x11, ne */
    /* add x11, x11, x12 */
    /* cmp w13, w8 */
    /* csinc x8, x10, xzr, eq */
    /* csel x13, x16, xzr, eq */
    /* csinc x16, x11, x12, eq */
    /* csel x17, x9, x12, eq */
    /* csel x10, x15, x8, lo */
    /* csel x11, xzr, x13, lo */
    /* csinc x12, x16, x14, hs */
    /* csel x9, x9, x17, lo */
    /* cmp x10, x25 */
    /* b.ne #0xbde968 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* add x8, x13, x11 */
    /* cmp x8, x19 */
    /* b.hs #0xbdea80 */
    /* mvn x8, x13 */
    /* sub x14, x19, x11 */
    /* add x0, x14, x8 */
    /* cmp x0, x19 */
    /* b.hs #0xbdee7c */
    /* add x8, x11, x10 */
    /* sub x8, x26, x8 */
    /* cmp x8, x19 */
    /* b.hs #0xbdee8c */
    /* ldrb w14, [x23, x0] */
    /* ldrb w8, [x23, x8] */
    /* add x15, x11, x13 */
    /* add x16, x15, #1 */
    /* sub x16, x16, x10 */
    /* add x17, x11, #1 */
    /* cmp x17, x12 */
    /* csinc x17, xzr, x11, eq */
    /* csinc x11, xzr, x11, ne */
    /* add x11, x11, x13 */
    /* cmp w14, w8 */
    /* csinc x8, x12, xzr, eq */
    /* csel x14, x17, xzr, eq */
    /* csinc x17, x11, x13, eq */
    /* csel x0, x10, x13, eq */
    /* csel x12, x16, x8, hi */
    /* csel x11, xzr, x14, hi */
    /* csinc x13, x17, x15, ls */
    /* csel x10, x10, x0, hi */
    /* cmp x12, x25 */
    /* b.ne #0xbde9fc */
    /* cmp x10, x9 */
    /* csel x8, x10, x9, hi */
    /* sub x8, x19, x8 */
    /* cbz x25, #0xbdeb90 */
    /* cmp x25, #4 */
    /* b.hs #0xbdeb9c */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0xbdede0 */
    /* and x8, x19, #0x18 */
    /* add x9, x23, #4 */
    /* movi v0.16b, #0 */
    /* movi v1.2d, #0x000000000000ff */
    /* mov w10, #1 */
    /* dup v2.2d, x10 */
    /* and x10, x19, #0x18 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* ldp s6, s7, [x9, #-4] */
    /* ushll v6.8h, v6.8b, #0 */
    /* ushll v7.8h, v7.8b, #0 */
    /* bic v6.4h, #0xc0 */
    /* bic v7.4h, #0xc0 */
    /* ushll v6.4s, v6.4h, #0 */
    /* ushll2 v16.2d, v6.4s, #0 */
    /* and v16.16b, v16.16b, v1.16b */
    /* ushll v6.2d, v6.2s, #0 */
    /* and v6.16b, v6.16b, v1.16b */
    /* ushll v7.4s, v7.4h, #0 */
    /* ushll2 v17.2d, v7.4s, #0 */
    /* and v17.16b, v17.16b, v1.16b */
    /* ushll v7.2d, v7.2s, #0 */
    /* and v7.16b, v7.16b, v1.16b */
    /* ushl v6.2d, v2.2d, v6.2d */
    /* ushl v16.2d, v2.2d, v16.2d */
    /* ushl v7.2d, v2.2d, v7.2d */
    /* ushl v17.2d, v2.2d, v17.2d */
    /* orr v4.16b, v16.16b, v4.16b */
    /* orr v3.16b, v6.16b, v3.16b */
    /* orr v0.16b, v17.16b, v0.16b */
    /* orr v5.16b, v7.16b, v5.16b */
    /* add x9, x9, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0xbdeacc */
    /* orr v1.16b, v5.16b, v3.16b */
    /* orr v0.16b, v0.16b, v4.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* cmp x19, x8 */
    /* b.eq #0xbdeb74 */
    /* sub x9, x19, x8 */
    /* add x8, x23, x8 */
    /* mov w10, #1 */
    /* ldrb w12, [x8], #1 */
    /* lsl x12, x10, x12 */
    /* orr x11, x12, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbdeb60 */
    /* cmp x27, x24 */
    /* csel x8, x27, x24, hi */
    /* add x25, x8, #1 */
    /* mov x9, #-1 */
    /* mov x10, #-1 */
    /* mov x8, x24 */
    /* branch b #0xbdee04 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0xbdee00 */
    /* cmp x25, #0x20 */
    /* b.hs #0xbdebb0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0xbded68 */
    /* movi v0.16b, #0 */
    /* movi v2.16b, #0x3f */
    /* mov w9, #1 */
    /* dup v3.2d, x9 */
    /* and x10, x25, #0x1c */
    /* movi v1.16b, #0 */
    /* and x9, x25, #0xffffffffffffffe0 */
    /* movi v4.16b, #0 */
    /* add x11, x23, #0x10 */
    /* movi v5.16b, #0 */
    /* and x12, x25, #0xffffffffffffffe0 */
    /* movi v18.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v20.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v21.16b, #0 */
    /* movi v24.16b, #0 */
    /* movi v19.16b, #0 */
    /* movi v23.16b, #0 */
    /* movi v22.16b, #0 */
    /* movi v25.16b, #0 */
    /* ldp q27, q26, [x11, #-0x10] */
    /* and v27.16b, v27.16b, v2.16b */
    /* ushll2 v28.8h, v27.16b, #0 */
    /* ushll2 v29.4s, v28.8h, #0 */
    /* ushll2 v30.2d, v29.4s, #0 */
    /* ushll v29.2d, v29.2s, #0 */
    /* ushll v28.4s, v28.4h, #0 */
    /* ushl v30.2d, v3.2d, v30.2d */
    /* orr v20.16b, v30.16b, v20.16b */
    /* ushll2 v30.2d, v28.4s, #0 */
    /* ushll v27.8h, v27.8b, #0 */
    /* ushl v29.2d, v3.2d, v29.2d */
    /* orr v7.16b, v29.16b, v7.16b */
    /* ushll2 v29.4s, v27.8h, #0 */
    /* ushl v30.2d, v3.2d, v30.2d */
    /* orr v16.16b, v30.16b, v16.16b */
    /* ushll2 v30.2d, v29.4s, #0 */
    /* ushl v30.2d, v3.2d, v30.2d */
    /* orr v18.16b, v30.16b, v18.16b */
    /* and v26.16b, v26.16b, v2.16b */
    /* ushll v28.2d, v28.2s, #0 */
    /* ushll v29.2d, v29.2s, #0 */
    /* ushll v27.4s, v27.4h, #0 */
    /* ushl v28.2d, v3.2d, v28.2d */
    /* orr v6.16b, v28.16b, v6.16b */
    /* ushll2 v28.2d, v27.4s, #0 */
    /* ushll v27.2d, v27.2s, #0 */
    /* ushl v29.2d, v3.2d, v29.2d */
    /* orr v5.16b, v29.16b, v5.16b */
    /* ushll2 v29.8h, v26.16b, #0 */
    /* ushl v28.2d, v3.2d, v28.2d */
    /* orr v4.16b, v28.16b, v4.16b */
    /* ushll2 v28.4s, v29.8h, #0 */
    /* ushl v27.2d, v3.2d, v27.2d */
    /* orr v1.16b, v27.16b, v1.16b */
    /* ushll2 v27.2d, v28.4s, #0 */
    /* ushll v28.2d, v28.2s, #0 */
    /* ushll v29.4s, v29.4h, #0 */
    /* ushl v27.2d, v3.2d, v27.2d */
    /* orr v25.16b, v27.16b, v25.16b */
    /* ushll2 v27.2d, v29.4s, #0 */
    /* ushll v26.8h, v26.8b, #0 */
    /* ushl v28.2d, v3.2d, v28.2d */
    /* orr v22.16b, v28.16b, v22.16b */
    /* ushll2 v28.4s, v26.8h, #0 */
    /* ushl v27.2d, v3.2d, v27.2d */
    /* orr v23.16b, v27.16b, v23.16b */
    /* ushll2 v27.2d, v28.4s, #0 */
    /* ushl v27.2d, v3.2d, v27.2d */
    /* orr v24.16b, v27.16b, v24.16b */
    /* ushll v27.2d, v29.2s, #0 */
    /* ushl v27.2d, v3.2d, v27.2d */
    /* orr v19.16b, v27.16b, v19.16b */
    /* ushll v27.2d, v28.2s, #0 */
    /* ushll v26.4s, v26.4h, #0 */
    /* ushl v27.2d, v3.2d, v27.2d */
    /* orr v21.16b, v27.16b, v21.16b */
    /* ushll2 v27.2d, v26.4s, #0 */
    /* ushl v27.2d, v3.2d, v27.2d */
    /* orr v0.16b, v27.16b, v0.16b */
    /* ushll v26.2d, v26.2s, #0 */
    /* ushl v26.2d, v3.2d, v26.2d */
    /* orr v17.16b, v26.16b, v17.16b */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0xbdec0c */
    /* orr v2.16b, v24.16b, v18.16b */
    /* orr v3.16b, v25.16b, v20.16b */
    /* orr v0.16b, v0.16b, v4.16b */
    /* orr v4.16b, v23.16b, v16.16b */
    /* orr v5.16b, v21.16b, v5.16b */
    /* orr v7.16b, v22.16b, v7.16b */
    /* orr v1.16b, v17.16b, v1.16b */
    /* orr v6.16b, v19.16b, v6.16b */
    /* orr v1.16b, v1.16b, v6.16b */
    /* orr v5.16b, v5.16b, v7.16b */
    /* orr v1.16b, v1.16b, v5.16b */
    /* orr v0.16b, v0.16b, v4.16b */
    /* orr v2.16b, v2.16b, v3.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* cmp x25, x9 */
    /* b.eq #0xbdedfc */
    /* cbz x10, #0xbdede0 */
    /* mov x12, x9 */
    /* and x9, x25, #0xfffffffffffffffc */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.d[0], x11 */
    /* sub x10, x12, x9 */
    /* add x11, x23, x12 */
    /* movi v2.2d, #0x000000000000ff */
    /* mov w12, #1 */
    /* dup v3.2d, x12 */
    /* ldr s4, [x11], #4 */
    /* ushll v4.8h, v4.8b, #0 */
    /* bic v4.4h, #0xc0 */
    /* ushll v4.4s, v4.4h, #0 */
    /* ushll2 v5.2d, v4.4s, #0 */
    /* and v5.16b, v5.16b, v2.16b */
    /* ushll v4.2d, v4.2s, #0 */
    /* and v4.16b, v4.16b, v2.16b */
    /* ushl v4.2d, v3.2d, v4.2d */
    /* ushl v5.2d, v3.2d, v5.2d */
    /* orr v0.16b, v5.16b, v0.16b */
    /* orr v1.16b, v4.16b, v1.16b */
    /* adds x10, x10, #4 */
    /* b.ne #0xbded90 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* cmp x25, x9 */
    /* b.eq #0xbdedfc */
    /* mov w10, #1 */
    /* ldrb w12, [x23, x9] */
    /* lsl x12, x10, x12 */
    /* orr x11, x12, x11 */
    /* add x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ne #0xbdede4 */
    /* mov x9, #0 */
    /* mov x10, x19 */
    /* stp x22, x23, [x20, #0x50] */
    /* str x19, [x20, #0x60] */
    /* mov w12, #1 */
    /* stp x12, x24, [x20] */
    /* stp x8, x25, [x20, #0x10] */
    /* stp x11, xzr, [x20, #0x20] */
    /* stp x22, x9, [x20, #0x30] */
    /* stp x10, x21, [x20, #0x40] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xf10 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xef8 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xeb0 */
    /* mov x1, x19 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xec8 */
    /* mov x1, x19 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xee0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x0] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp w9, #0x3e8 */
    /* b.lo #0xbdef3c */
    /* mov x10, #0 */
    /* mov w12, #0x1759 */
    /* movk w12, #0xd1b7, lsl #16 */
    /* mov w13, #0x2710 */
    /* mov w14, #0x147b */
    /* mov w15, #0x64 */
    /* add x16, sp, #6 */
    /* mov w17, #0x967f */
    /* movk w17, #0x98, lsl #16 */
    /* mov x11, x9 */
    /* mov x0, x11 */
    /* umull x11, w11, w12 */
    /* lsr x11, x11, #0x2d */
    /* msub w2, w11, w13, w0 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w14 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w15, w2 */
    /* add x4, x16, x10 */
    /* ldrh w3, [x8, w3, uxtw #1] */
    /* strh w3, [x4, #6] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x8, x2, lsl #1] */
    /* strh w2, [x4, #8] */
    /* sub x10, x10, #4 */
    /* cmp w0, w17 */
    /* b.hi #0xbdeee8 */
    /* add x10, x10, #0xa */
    /* cmp w11, #9 */
    /* b.hi #0xbdef4c */
    /* branch b #0xbdef7c */
    /* mov w10, #0xa */
    /* mov x11, x9 */
    /* cmp w11, #9 */
    /* b.ls #0xbdef7c */
    /* sub x10, x10, #2 */
    /* ubfx w12, w11, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x11 */
    /* mov w13, #0x64 */
    /* msub w11, w12, w13, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x8, x11, lsl #1] */
    /* add x13, sp, #6 */
    /* strh w11, [x13, x10] */
    /* mov x11, x12 */
    /* cmp w9, #0 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0xbdefa0 */
    /* sub x10, x10, #1 */
    /* ubfiz w9, w11, #1, #4 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #1] */
    /* add x9, sp, #6 */
    /* strb w8, [x9, x10] */
    /* mov w8, #0xa */
    /* sub x5, x8, x10 */
    /* add x8, sp, #6 */
    /* add x4, x8, x10 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x2, x3, [sp] */
    /* cmp x1, #0x101 */
    /* b.hs #0xbdeff8 */
    /* mov x8, #0 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov w9, #1 */
    /* branch b #0xbdf02c */
    /* mov w8, #0x100 */
    /* ldrsb w9, [x0, x8] */
    /* cmn w9, #0x41 */
    /* b.gt #0xbdf010 */
    /* subs x8, x8, #1 */
    /* b.ne #0xbdeffc */
    /* stp x0, x8, [sp, #0x10] */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x3cb */
    /* cmp x8, x1 */
    /* csinc x9, x9, xzr, lo */
    /* mov w8, #5 */
    /* csel x8, x8, xzr, lo */
    /* stp x9, x8, [sp, #0x20] */
    /* cmp x2, x1 */
    /* b.hi #0xbdf1a0 */
    /* cmp x3, x1 */
    /* b.hi #0xbdf19c */
    /* cmp x2, x3 */
    /* b.hi #0xbdf1e0 */
    /* cbz x2, #0xbdf060 */
    /* cmp x2, x1 */
    /* b.hs #0xbdf060 */
    /* ldrsb w8, [x0, x2] */
    /* cmn w8, #0x41 */
    /* csel x3, x3, x2, gt */
    /* str x3, [sp, #0x30] */
    /* cmp x3, x1 */
    /* b.hs #0xbdf08c */
    /* cbz x3, #0xbdf084 */
    /* ldrsb w8, [x0, x3] */
    /* cmn w8, #0x41 */
    /* b.gt #0xbdf084 */
    /* subs x3, x3, #1 */
    /* b.ne #0xbdf070 */
    /* cmp x3, x1 */
    /* b.ne #0xbdf094 */
    /* mov x0, x4 */
    /* call #0xc74e60; ABI effects unresolved */
    /* add x9, x0, x3 */
    /* ldrsb w8, [x9] */
    /* and w10, w8, #0xff */
    /* tbnz w8, #0x1f, #0xbdf0b0 */
    /* str w10, [sp, #0x3c] */
    /* mov w8, #1 */
    /* branch b #0xbdf138 */
    /* ldrb w8, [x9, #1] */
    /* and w8, w8, #0x3f */
    /* cmp w10, #0xdf */
    /* b.ls #0xbdf0f8 */
    /* and w11, w10, #0x1f */
    /* ldrb w12, [x9, #2] */
    /* and w12, w12, #0x3f */
    /* orr w8, w12, w8, lsl #6 */
    /* cmp w10, #0xf0 */
    /* b.lo #0xbdf110 */
    /* ldrb w9, [x9, #3] */
    /* and w9, w9, #0x3f */
    /* orr w8, w9, w8, lsl #6 */
    /* bfi w8, w11, #0x12, #3 */
    /* str w8, [sp, #0x3c] */
    /* cmp w8, #0x80 */
    /* b.lo #0xbdf108 */
    /* branch b #0xbdf120 */
    /* bfi w8, w10, #6, #5 */
    /* str w8, [sp, #0x3c] */
    /* cmp w8, #0x80 */
    /* b.hs #0xbdf120 */
    /* mov w8, #1 */
    /* branch b #0xbdf138 */
    /* orr w8, w8, w11, lsl #12 */
    /* str w8, [sp, #0x3c] */
    /* cmp w8, #0x80 */
    /* b.lo #0xbdf108 */
    /* mov w9, #2 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w10, #3 */
    /* cinc x10, x10, hs */
    /* cmp w8, #0x800 */
    /* csel x8, x9, x10, lo */
    /* add x8, x8, x3 */
    /* stp x3, x8, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x3c */
    /* adrp x9, #0xbdf000 */
    /* add x9, x9, #0x224 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xbdf000 */
    /* add x9, x9, #0x2cc */
    /* stp x8, x9, [sp, #0x70] */
    /* adrp x8, #0xbdb000 */
    /* add x8, x8, #0xc20 */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x0, #0xcba000 */
    /* add x0, x0, #0x610 */
    /* add x1, sp, #0x50 */
    /* mov x2, x4 */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov x2, x3 */
    /* str x2, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x8, #0xbdb000 */
    /* add x8, x8, #0xc20 */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x60] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0xcba000 */
    /* add x0, x0, #0x65b */
    /* add x1, sp, #0x50 */
    /* mov x2, x4 */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov x8, sp */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #8 */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x8, #0xbdb000 */
    /* add x8, x8, #0xc20 */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x70] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x0, #0xcba000 */
    /* add x0, x0, #0x5e4 */
    /* add x1, sp, #0x50 */
    /* mov x2, x4 */
    /* call #0xc74d34; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldp x19, x22, [x1] */
    /* ldr x21, [x22, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x27 */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xbdf25c */
    /* mov w0, #1 */
    /* branch b #0xbdf2b8 */
    /* ldr w1, [x20] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w2, #0x101 */
    /* call #0xbdcdbc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd] */
    /* cmp x8, #0x81 */
    /* b.lo #0xbdf290 */
    /* ldr w1, [sp] */
    /* mov x0, x19 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdf254 */
    /* branch b #0xbdf2ac */
    /* ldrb w9, [sp, #0xc] */
    /* sub x2, x8, x9 */
    /* ldr x8, [x22, #0x18] */
    /* add x1, x20, x9 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdf254 */
    /* mov x0, x19 */
    /* mov w1, #0x27 */
    /* call x21; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* call #0xbdc434; ABI effects unresolved */
    /* tbnz w0, #0, #0xbdf308 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x328 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbdf318 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbdc434 */
    /* mov x0, x1 */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x34a */
    /* mov w2, #0x18 */
    /* branch b #0xbdbe04 */
    /* mov x0, x1 */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x32a */
    /* mov w2, #0x20 */
    /* branch b #0xbdbe04 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x1, #0xbdf44c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x30 */
    /* b.ls #0xbdf464 */
    /* sxth w9, w2 */
    /* mov w8, #2 */
    /* strh w8, [x4] */
    /* cmp w9, #1 */
    /* b.lt #0xbdf3c4 */
    /* and x8, x2, #0xffff */
    /* str x0, [x4, #8] */
    /* subs x9, x1, x8 */
    /* b.ls #0xbdf408 */
    /* str x8, [x4, #0x10] */
    /* mov w10, #2 */
    /* strh w10, [x4, #0x18] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x781 */
    /* mov w12, #1 */
    /* stp x11, x12, [x4, #0x20] */
    /* add x8, x0, x8 */
    /* strh w10, [x4, #0x30] */
    /* stp x8, x9, [x4, #0x38] */
    /* subs x3, x3, x9 */
    /* b.ls #0xbdf400 */
    /* branch b #0xbdf434 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x308 */
    /* stp x9, x8, [x4, #8] */
    /* sxth x9, w2 */
    /* neg x10, x9 */
    /* strh wzr, [x4, #0x18] */
    /* str x10, [x4, #0x20] */
    /* strh w8, [x4, #0x30] */
    /* stp x0, x1, [x4, #0x38] */
    /* subs x8, x3, x1 */
    /* b.ls #0xbdf400 */
    /* cmp x8, x10 */
    /* b.ls #0xbdf400 */
    /* add x3, x8, x9 */
    /* branch b #0xbdf434 */
    /* mov w1, #3 */
    /* branch b #0xbdf440 */
    /* str x1, [x4, #0x10] */
    /* sub x8, x8, x1 */
    /* strh wzr, [x4, #0x18] */
    /* str x8, [x4, #0x20] */
    /* mov w1, #2 */
    /* cbz x3, #0xbdf440 */
    /* strh w1, [x4, #0x30] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x781 */
    /* mov w9, #1 */
    /* stp x8, x9, [x4, #0x38] */
    /* strh wzr, [x4, #0x48] */
    /* str x3, [x4, #0x50] */
    /* mov w1, #4 */
    /* mov x0, x4 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x447 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xf58 */
    /* mov w1, #0x21 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xf70 */
    /* mov w1, #0x1f */
    /* call #0xc74e7c; ABI effects unresolved */
    /* and w9, w0, #0xff */
    /* add x8, x1, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* subs x10, x8, x1 */
    /* b.ne #0xbdf4e4 */
    /* sub x8, x2, #0x10 */
    /* mov x11, #0x101010101010101 */
    /* movk x11, #0x100 */
    /* mov x12, #0x101010101010101 */
    /* mul x12, x9, x12 */
    /* mov x13, #-0x7f7f7f7f7f7f7f80 */
    /* add x14, x1, x10 */
    /* ldp x15, x14, [x14] */
    /* eor x15, x15, x12 */
    /* sub x16, x11, x15 */
    /* orr x15, x16, x15 */
    /* eor x14, x14, x12 */
    /* sub x16, x11, x14 */
    /* orr x14, x16, x14 */
    /* and x14, x15, x14 */
    /* bics xzr, x13, x14 */
    /* b.ne #0xbdf510 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x8 */
    /* b.ls #0xbdf4a8 */
    /* branch b #0xbdf510 */
    /* mov x8, #0 */
    /* mov w0, #1 */
    /* ldrb w11, [x1, x8] */
    /* cmp w11, w9 */
    /* b.eq #0xbdf54c */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0xbdf4ec */
    /* sub x8, x2, #0x10 */
    /* cmp x10, x8 */
    /* b.ls #0xbdf494 */
    /* subs x8, x2, x10 */
    /* b.eq #0xbdf538 */
    /* mov x11, #0 */
    /* add x12, x1, x10 */
    /* ldrb w13, [x12, x11] */
    /* cmp w13, w9 */
    /* b.eq #0xbdf544 */
    /* add x11, x11, #1 */
    /* cmp x8, x11 */
    /* b.ne #0xbdf520 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    return;
    /* add x8, x11, x10 */
    /* mov w0, #1 */
    /* mov x1, x8 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0xbdf82c */
    /* clz x9, x1 */
    /* sub w10, w2, w9 */
    /* mov w8, #-0x60 */
    /* sub w8, w8, w10 */
    /* sxth w8, w8 */
    /* mov w11, #0x50 */
    /* mov w12, #0x53b0 */
    /* movk w12, #1, lsl #16 */
    /* madd w8, w8, w11, w12 */
    /* mov w11, #0xc993 */
    /* movk w11, #0x7b4d, lsl #16 */
    /* smull x8, w8, w11 */
    /* asr x11, x8, #0x2a */
    /* add x11, x11, x8, lsr #63 */
    /* sxtw x8, w11 */
    /* cmp w11, #0x50 */
    /* b.hi #0xbdf858 */
    /* lsl x9, x1, x9 */
    /* adrp x11, #0xe0a000 */
    /* add x11, x11, #0xc18 */
    /* add x8, x11, x8, lsl #4 */
    /* ldrh w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* mul x13, x12, x9 */
    /* umulh x9, x12, x9 */
    /* add x9, x9, x13, lsr #63 */
    /* mov w12, #-0x40 */
    /* sub w10, w12, w10 */
    /* sub w14, w10, w11 */
    /* mov w10, #1 */
    /* lsl x7, x10, x14 */
    /* sub x10, x7, #1 */
    /* ands x6, x10, x9 */
    /* b.eq #0xbdf818 */
    /* ldrh w8, [x8, #0xa] */
    /* lsr x11, x9, x14 */
    /* lsr w12, w11, #4 */
    /* cmp w12, #0x271 */
    /* b.hs #0xbdf684 */
    /* cmp w11, #9 */
    /* cset w12, hi */
    /* mov w13, #0xa */
    /* csinc w13, w13, wzr, hi */
    /* cmp w11, #0x3e8 */
    /* mov w15, #0x3e8 */
    /* mov w16, #0x64 */
    /* csel w15, w16, w15, lo */
    /* mov w16, #2 */
    /* cinc w16, w16, hs */
    /* cmp w11, #0x64 */
    /* csel w13, w13, w15, lo */
    /* csel w16, w12, w16, lo */
    /* and x12, x14, #0x3f */
    /* sub w8, w16, w8 */
    /* add w8, w8, #1 */
    /* sxth w8, w8 */
    /* cmp w8, w5, sxth */
    /* b.gt #0xbdf714 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x9, x9, x10 */
    /* lsr x6, x9, #3 */
    /* mov w9, w13 */
    /* lsl x9, x9, x12 */
    /* str x7, [sp] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, #0 */
    /* mov x4, x8 */
    /* mov x7, x9 */
    /* branch b #0xbdf810 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* lsr w13, w11, #5 */
    /* cmp w13, #0xc35 */
    /* mov w13, #0x86a0 */
    /* movk w13, #1, lsl #16 */
    /* mov w15, #0x2710 */
    /* csel w13, w15, w13, lo */
    /* mov w15, #4 */
    /* cinc w15, w15, hs */
    /* mov w16, #0xe100 */
    /* movk w16, #0x5f5, lsl #16 */
    /* mov w17, #0x9680 */
    /* movk w17, #0x98, lsl #16 */
    /* cmp w11, w17 */
    /* csel w17, w12, w17, lo */
    /* mov w1, #6 */
    /* cinc w1, w1, hs */
    /* mov w2, #0xca00 */
    /* movk w2, #0x3b9a, lsl #16 */
    /* cmp w11, w2 */
    /* csel w2, w16, w2, lo */
    /* mov w19, #8 */
    /* cinc w19, w19, hs */
    /* cmp w11, w16 */
    /* csel w16, w17, w2, lo */
    /* csel w17, w1, w19, lo */
    /* cmp w11, w12 */
    /* csel w13, w13, w16, lo */
    /* csel w16, w15, w17, lo */
    /* and x12, x14, #0x3f */
    /* sub w8, w16, w8 */
    /* add w8, w8, #1 */
    /* sxth w8, w8 */
    /* cmp w8, w5, sxth */
    /* b.le #0xbdf650 */
    /* mov x15, #0 */
    /* and x14, x14, #0xffff */
    /* sxtw x9, w8 */
    /* sub x9, x9, w5, sxth */
    /* sub w17, w8, w5 */
    /* sxth x17, w17 */
    /* cmp x9, x4 */
    /* csel x9, x17, x4, lo */
    /* mov w16, w16 */
    /* sub x17, x9, #1 */
    /* mov w1, #0xcccd */
    /* movk w1, #0xcccc, lsl #16 */
    /* udiv w2, w11, w13 */
    /* msub w11, w2, w13, w11 */
    /* add w2, w2, #0x30 */
    /* strb w2, [x3, x15] */
    /* cmp x17, x15 */
    /* b.eq #0xbdf784 */
    /* cmp x16, x15 */
    /* b.eq #0xbdf7b0 */
    /* umull x2, w13, w1 */
    /* add x15, x15, #1 */
    /* cmp w13, #0xa */
    /* lsr x13, x2, #0x23 */
    /* b.hs #0xbdf744 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x48 */
    /* call #0xc75038; ABI effects unresolved */
    /* lsl x11, x11, x12 */
    /* mov w10, w13 */
    /* lsl x10, x10, x12 */
    /* str x7, [sp] */
    /* add x6, x11, x6 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x9 */
    /* mov x4, x8 */
    /* mov x7, x10 */
    /* branch b #0xbdf810 */
    /* add x11, x15, #1 */
    /* sub w13, w14, #1 */
    /* and x14, x13, #0x3f */
    /* mov w13, #1 */
    /* lsr x15, x13, x14 */
    /* cbnz x15, #0xbdf818 */
    /* cmp x4, x11 */
    /* b.eq #0xbdf844 */
    /* add x15, x6, x6, lsl #2 */
    /* lsl x15, x15, #1 */
    /* and x6, x15, x10 */
    /* add x13, x13, x13, lsl #2 */
    /* lsl x13, x13, #1 */
    /* lsr x15, x15, x12 */
    /* add w15, w15, #0x30 */
    /* strb w15, [x3, x11] */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0xbdf7c0 */
    /* str x13, [sp] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x9 */
    /* mov x4, x8 */
    /* call #0xbe0474; ABI effects unresolved */
    /* branch b #0xbdf81c */
    /* str xzr, [x0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x128 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x18 */
    /* mov w1, #0x1c */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x60 */
    /* mov x0, x4 */
    /* mov x1, x4 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x30 */
    /* mov x0, x8 */
    /* mov w1, #0x51 */
    /* call #0xc74e90; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xbe0160 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xbe0178 */
    /* ldr x10, [x1, #0x10] */
    /* cbz x10, #0xbe0190 */
    /* cmn x8, x10 */
    /* b.hs #0xbe01a8 */
    /* cmp x8, x9 */
    /* b.lo #0xbe01c0 */
    /* mov x27, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* add x28, sp, #0xb8 */
    /* ldrsh x1, [x1, #0x18] */
    /* sub x9, x8, #1 */
    /* clz x9, x9 */
    /* str x8, [sp, #0x10] */
    /* sub x9, x1, x9 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* mov w10, #0x4d42 */
    /* movk w10, #0x4d10, lsl #16 */
    /* mov x11, #0x5080 */
    /* movk x11, #0x4413, lsl #16 */
    /* movk x11, #0x13, lsl #32 */
    /* stur q0, [sp, #0x28] */
    /* smaddl x22, w9, w10, x11 */
    /* lsr x8, x8, #0x20 */
    /* stur q0, [sp, #0x38] */
    /* cmp x8, #0 */
    /* mov w8, #1 */
    /* stur q0, [sp, #0x48] */
    /* cinc x9, x8, ne */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, x9, [sp, #0xa8] */
    /* str q0, [x28, #0x90] */
    /* stur q0, [x28, #0x84] */
    /* stur q0, [x28, #0x74] */
    /* stur q0, [x28, #0x64] */
    /* stur q0, [x28, #0x54] */
    /* stur q0, [x28, #0x44] */
    /* stur q0, [x28, #0x34] */
    /* stur q0, [x28, #0x24] */
    /* stur q0, [x28, #0x14] */
    /* stur q0, [x28, #4] */
    /* str x8, [sp, #0x158] */
    /* str w8, [sp, #0xb8] */
    /* tbnz x1, #0x3f, #0xbdf980 */
    /* add x0, sp, #0x10 */
    /* call #0xbddab0; ABI effects unresolved */
    /* lsr x25, x22, #0x20 */
    /* tbnz x22, #0x2f, #0xbdf998 */
    /* ubfx x1, x22, #0x20, #0xf */
    /* add x0, sp, #0xb8 */
    /* branch b #0xbdf9a4 */
    /* neg w8, w1 */
    /* sxth x1, w8 */
    /* add x0, sp, #0xb8 */
    /* call #0xbddab0; ABI effects unresolved */
    /* lsr x25, x22, #0x20 */
    /* tbz x22, #0x2f, #0xbdf974 */
    /* neg w8, w25 */
    /* add x0, sp, #0x10 */
    /* and x1, x8, #0xffff */
    /* call #0xbe0294; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x80] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x360] */
    /* ldp q0, q1, [x28, #0x40] */
    /* stp q0, q1, [sp, #0x300] */
    /* ldp q1, q0, [x28, #0x60] */
    /* stp q1, q0, [sp, #0x320] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* ldp q1, q0, [x28, #0x20] */
    /* add x8, sp, #0x2c0 */
    /* sub x8, x8, #4 */
    /* mov x9, #0x5a53 */
    /* movk x9, #0xa09b, lsl #16 */
    /* movk x9, #0xb82f, lsl #32 */
    /* movk x9, #0x44, lsl #48 */
    /* mov w11, #0xca00 */
    /* movk w11, #0x3b9a, lsl #16 */
    /* mov x10, x20 */
    /* stp q1, q0, [sp, #0x2e0] */
    /* branch b #0xbdfa0c */
    /* sub x10, x10, #9 */
    /* cmp x10, #9 */
    /* b.ls #0xbdfa4c */
    /* ldr x1, [sp, #0x360] */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe011c */
    /* cbz x1, #0xbdfa00 */
    /* mov x13, #0 */
    /* lsl x12, x1, #2 */
    /* ldr w14, [x8, x12] */
    /* orr x13, x14, x13, lsl #32 */
    /* lsr x14, x13, #9 */
    /* umulh x14, x14, x9 */
    /* lsr x14, x14, #0xb */
    /* msub x13, x14, x11, x13 */
    /* str w14, [x8, x12] */
    /* subs x12, x12, #4 */
    /* b.ne #0xbdfa24 */
    /* branch b #0xbdfa00 */
    /* adrp x8, #0xe0b000 */
    /* add x8, x8, #0x218 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* lsl w8, w8, #1 */
    /* cbz w8, #0xbe01d8 */
    /* ldr x1, [sp, #0x360] */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe011c */
    /* cbz x1, #0xbdfab8 */
    /* mov x10, #0 */
    /* lsl x9, x1, #2 */
    /* add x11, sp, #0x2c0 */
    /* sub x11, x11, #4 */
    /* ldr w12, [x11, x9] */
    /* orr x10, x12, x10, lsl #32 */
    /* udiv x12, x10, x8 */
    /* msub x10, x12, x8, x10 */
    /* str w12, [x11, x9] */
    /* subs x9, x9, #4 */
    /* b.ne #0xbdfa80 */
    /* ldr x8, [sp, #0x360] */
    /* ldr x24, [sp, #0xb0] */
    /* cmp x24, x8 */
    /* csel x1, x24, x8, hi */
    /* cmp x1, #0x28 */
    /* b.ls #0xbdfad0 */
    /* branch b #0xbe011c */
    /* mov x8, #0 */
    /* ldr x24, [sp, #0xb0] */
    /* cmp x24, x8 */
    /* csel x1, x24, x8, hi */
    /* cmp x1, #0x28 */
    /* b.hi #0xbe011c */
    /* cbz x1, #0xbdfb24 */
    /* mov w8, #0 */
    /* add x9, sp, #0x10 */
    /* add x10, sp, #0x2c0 */
    /* mov x11, x1 */
    /* ldr w12, [x10] */
    /* ldr w13, [x9], #4 */
    /* and w8, w8, #1 */
    /* cmp w8, #1 */
    /* adcs w12, w13, w12 */
    /* cset w8, hs */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0xbdfae4 */
    /* cbz w8, #0xbdfb24 */
    /* cmp x1, #0x28 */
    /* b.eq #0xbe0260 */
    /* add x8, sp, #0x2c0 */
    /* mov w9, #1 */
    /* str w9, [x8, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [sp, #0x360] */
    /* ldr x26, [sp, #0x158] */
    /* cmp x26, x1 */
    /* csel x1, x26, x1, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe011c */
    /* lsl x8, x1, #2 */
    /* add x9, sp, #0x2c0 */
    /* sub x9, x9, #4 */
    /* add x10, sp, #0xb8 */
    /* cbz x8, #0xbdff6c */
    /* ldr w11, [x9, x8] */
    /* add x12, x10, x8 */
    /* ldur w12, [x12, #-4] */
    /* sub x8, x8, #4 */
    /* cmp w11, w12 */
    /* b.eq #0xbdfb4c */
    /* b.hs #0xbdff6c */
    /* cbz x24, #0xbdfbb0 */
    /* mov x8, #0 */
    /* lsl x9, x24, #2 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0xa */
    /* ldr w12, [x10] */
    /* umaddl x8, w12, w11, x8 */
    /* str w8, [x10], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x9, x9, #4 */
    /* b.ne #0xbdfb80 */
    /* cbz x8, #0xbdfbb0 */
    /* cmp x24, #0x28 */
    /* b.eq #0xbe024c */
    /* add x9, sp, #0x10 */
    /* str w8, [x9, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0xb0] */
    /* sxth w14, w25 */
    /* cmp w14, w27, sxth */
    /* b.lt #0xbdff7c */
    /* sxth x8, w25 */
    /* sub x8, x8, w27, sxth */
    /* sub w9, w25, w27 */
    /* sxth x9, w9 */
    /* cmp x8, x20 */
    /* csel x23, x9, x20, lo */
    /* cbz x23, #0xbdff80 */
    /* stp w14, w27, [sp, #8] */
    /* ldp q0, q1, [x28, #0x80] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x200] */
    /* ldp q0, q1, [x28, #0x40] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldp q1, q0, [x28, #0x60] */
    /* stp q1, q0, [sp, #0x1c0] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q1, q0, [x28, #0x20] */
    /* stp q1, q0, [sp, #0x180] */
    /* add x22, sp, #0x160 */
    /* add x0, sp, #0x160 */
    /* mov w1, #1 */
    /* call #0xbddab0; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x80] */
    /* stp q0, q1, [sp, #0x290] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x2b0] */
    /* ldp q0, q1, [x28, #0x40] */
    /* stp q0, q1, [sp, #0x250] */
    /* ldp q1, q0, [x28, #0x60] */
    /* stp q1, q0, [sp, #0x270] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldp q1, q0, [x28, #0x20] */
    /* stp q1, q0, [sp, #0x230] */
    /* add x27, sp, #0x210 */
    /* add x0, sp, #0x210 */
    /* mov w1, #2 */
    /* call #0xbddab0; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x80] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [sp, #0x360] */
    /* ldp q0, q1, [x28, #0x40] */
    /* stp q0, q1, [sp, #0x300] */
    /* ldp q1, q0, [x28, #0x60] */
    /* stp q1, q0, [sp, #0x320] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [sp, #0x2c0] */
    /* ldp q1, q0, [x28, #0x20] */
    /* stp q1, q0, [sp, #0x2e0] */
    /* add x28, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* mov w1, #3 */
    /* call #0xbddab0; ABI effects unresolved */
    /* mov x13, #0 */
    /* ldr x9, [sp, #0x360] */
    /* ldr x10, [sp, #0x2b0] */
    /* sub x11, x28, #4 */
    /* sub x12, x27, #4 */
    /* ldr x14, [sp, #0x200] */
    /* sub x15, x22, #4 */
    /* add x8, sp, #0xb8 */
    /* sub x16, x8, #4 */
    /* add x17, sp, #0x10 */
    /* sub x2, x17, #4 */
    /* mov w3, #0xa */
    /* cmp x24, #0x29 */
    /* b.hs #0xbe0130 */
    /* mov x0, x13 */
    /* mov x8, #0 */
    /* add x13, x13, #1 */
    /* lsl x1, x24, #2 */
    /* cmp x1, x8 */
    /* b.eq #0xbe0030 */
    /* ldr w4, [x17, x8] */
    /* add x8, x8, #4 */
    /* cbz w4, #0xbdfce8 */
    /* cmp x9, x24 */
    /* csel x1, x9, x24, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe011c */
    /* lsl x8, x1, #2 */
    /* cbz x8, #0xbdfd38 */
    /* add x4, x17, x8 */
    /* ldur w4, [x4, #-4] */
    /* ldr w5, [x11, x8] */
    /* sub x8, x8, #4 */
    /* cmp w4, w5 */
    /* b.eq #0xbdfd10 */
    /* b.hs #0xbdfd38 */
    /* mov w4, #0 */
    /* branch b #0xbdfd80 */
    /* mov w4, #1 */
    /* add x8, sp, #0x2c0 */
    /* add x5, sp, #0x10 */
    /* mov x6, x1 */
    /* ldr w7, [x5] */
    /* ldr w22, [x8], #4 */
    /* mvn w22, w22 */
    /* and w4, w4, #1 */
    /* cmp w4, #1 */
    /* adcs w7, w7, w22 */
    /* cset w4, hs */
    /* str w7, [x5], #4 */
    /* subs x6, x6, #1 */
    /* b.ne #0xbdfd48 */
    /* tbz w4, #0, #0xbe01f0 */
    /* str x1, [sp, #0xb0] */
    /* mov w4, #8 */
    /* mov x24, x1 */
    /* cmp x10, x24 */
    /* csel x1, x10, x24, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe011c */
    /* lsl x8, x1, #2 */
    /* cbz x8, #0xbdfdbc */
    /* add x5, x17, x8 */
    /* ldur w5, [x5, #-4] */
    /* ldr w6, [x12, x8] */
    /* sub x8, x8, #4 */
    /* cmp w5, w6 */
    /* b.eq #0xbdfd94 */
    /* b.hs #0xbdfdbc */
    /* mov x1, x24 */
    /* branch b #0xbdfe04 */
    /* cbz x1, #0xbdfdfc */
    /* mov w5, #1 */
    /* add x8, sp, #0x210 */
    /* add x6, sp, #0x10 */
    /* mov x7, x1 */
    /* ldr w22, [x6] */
    /* ldr w24, [x8], #4 */
    /* mvn w24, w24 */
    /* and w5, w5, #1 */
    /* cmp w5, #1 */
    /* adcs w22, w22, w24 */
    /* cset w5, hs */
    /* str w22, [x6], #4 */
    /* subs x7, x7, #1 */
    /* b.ne #0xbdfdd0 */
    /* tbz w5, #0, #0xbe01f0 */
    /* str x1, [sp, #0xb0] */
    /* orr w4, w4, #4 */
    /* cmp x14, x1 */
    /* csel x8, x14, x1, hi */
    /* cmp x8, #0x29 */
    /* b.hs #0xbe021c */
    /* lsl x5, x8, #2 */
    /* cbz x5, #0xbdfe40 */
    /* add x6, x17, x5 */
    /* ldur w6, [x6, #-4] */
    /* ldr w7, [x15, x5] */
    /* sub x5, x5, #4 */
    /* cmp w6, w7 */
    /* b.eq #0xbdfe18 */
    /* b.hs #0xbdfe40 */
    /* mov x8, x1 */
    /* branch b #0xbdfe88 */
    /* cbz x8, #0xbdfe80 */
    /* mov w5, #1 */
    /* add x1, sp, #0x160 */
    /* add x6, sp, #0x10 */
    /* mov x7, x8 */
    /* ldr w22, [x6] */
    /* ldr w24, [x1], #4 */
    /* mvn w24, w24 */
    /* and w5, w5, #1 */
    /* cmp w5, #1 */
    /* adcs w22, w22, w24 */
    /* cset w5, hs */
    /* str w22, [x6], #4 */
    /* subs x7, x7, #1 */
    /* b.ne #0xbdfe54 */
    /* tbz w5, #0, #0xbe01f0 */
    /* str x8, [sp, #0xb0] */
    /* add w4, w4, #2 */
    /* cmp x26, x8 */
    /* csel x24, x26, x8, hi */
    /* cmp x24, #0x29 */
    /* b.hs #0xbe0130 */
    /* lsl x1, x24, #2 */
    /* cbz x1, #0xbdfec0 */
    /* ldr w5, [x2, x1] */
    /* ldr w6, [x16, x1] */
    /* sub x1, x1, #4 */
    /* cmp w5, w6 */
    /* b.eq #0xbdfe9c */
    /* b.hs #0xbdfec0 */
    /* mov x24, x8 */
    /* branch b #0xbdff08 */
    /* cbz x24, #0xbdff00 */
    /* mov w1, #1 */
    /* add x8, sp, #0xb8 */
    /* add x5, sp, #0x10 */
    /* mov x6, x24 */
    /* ldr w7, [x5] */
    /* ldr w22, [x8], #4 */
    /* mvn w22, w22 */
    /* and w1, w1, #1 */
    /* cmp w1, #1 */
    /* adcs w7, w7, w22 */
    /* cset w1, hs */
    /* str w7, [x5], #4 */
    /* subs x6, x6, #1 */
    /* b.ne #0xbdfed4 */
    /* tbz w1, #0, #0xbe01f0 */
    /* str x24, [sp, #0xb0] */
    /* add w4, w4, #1 */
    /* cmp x0, x20 */
    /* b.eq #0xbe0270 */
    /* add w8, w4, #0x30 */
    /* strb w8, [x21, x0] */
    /* cbz x24, #0xbdff54 */
    /* mov x8, #0 */
    /* lsl x0, x24, #2 */
    /* add x1, sp, #0x10 */
    /* ldr w4, [x1] */
    /* umaddl x8, w4, w3, x8 */
    /* str w8, [x1], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x0, x0, #4 */
    /* b.ne #0xbdff28 */
    /* cbz x8, #0xbdff54 */
    /* cmp x24, #0x28 */
    /* b.eq #0xbe024c */
    /* str w8, [x17, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0xb0] */
    /* cmp x13, x23 */
    /* b.ne #0xbdfcd0 */
    /* mov w8, #0 */
    /* ldp w14, w27, [sp, #8] */
    /* branch b #0xbdff84 */
    /* add w25, w25, #1 */
    /* sxth w14, w25 */
    /* cmp w14, w27, sxth */
    /* b.ge #0xbdfbc0 */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* cbz x26, #0xbdffc8 */
    /* mov x9, #0 */
    /* lsl x10, x26, #2 */
    /* add x11, sp, #0xb8 */
    /* ldr w12, [x11] */
    /* add x12, x12, x12, lsl #2 */
    /* add x9, x12, x9 */
    /* str w9, [x11], #4 */
    /* lsr x9, x9, #0x20 */
    /* subs x10, x10, #4 */
    /* b.ne #0xbdff94 */
    /* cbz x9, #0xbdffc8 */
    /* cmp x26, #0x28 */
    /* b.eq #0xbe024c */
    /* add x10, sp, #0xb8 */
    /* str w9, [x10, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* str x26, [sp, #0x158] */
    /* cmp x26, x24 */
    /* csel x1, x26, x24, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe011c */
    /* add x9, sp, #0xb8 */
    /* sub x9, x9, #4 */
    /* lsl x10, x1, #2 */
    /* add x11, sp, #0x10 */
    /* sub x11, x11, #4 */
    /* cbz x10, #0xbe0024 */
    /* ldr w12, [x11, x10] */
    /* ldr w13, [x9, x10] */
    /* sub x10, x10, #4 */
    /* cmp w12, w13 */
    /* b.eq #0xbdfff0 */
    /* cset w9, hi */
    /* csinv w9, w9, wzr, hs */
    /* ands w9, w9, #0xff */
    /* b.eq #0xbe0024 */
    /* cmp w9, #1 */
    /* b.eq #0xbe0064 */
    /* branch b #0xbe00ec */
    /* tbz w8, #0, #0xbe0050 */
    /* mov x23, #0 */
    /* branch b #0xbe00f4 */
    /* cmp x23, x20 */
    /* b.hi #0xbe0208 */
    /* subs x2, x23, x0 */
    /* b.eq #0xbe00f4 */
    /* add x0, x21, x0 */
    /* mov w1, #0x30 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* branch b #0xbe00f4 */
    /* sub x0, x23, #1 */
    /* cmp x0, x20 */
    /* b.hs #0xbe0284 */
    /* ldrb w9, [x21, x0] */
    /* tbz w9, #0, #0xbe00ec */
    /* cmp x23, x20 */
    /* b.hi #0xbe0234 */
    /* mov x10, x23 */
    /* cbz x10, #0xbe00a8 */
    /* mov x9, x10 */
    /* add x0, x21, x10 */
    /* sub x10, x10, #1 */
    /* ldurb w11, [x0, #-1] */
    /* cmp w11, #0x39 */
    /* b.eq #0xbe0070 */
    /* ldrb w8, [x21, x10] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, x10] */
    /* sub x2, x23, x9 */
    /* mov w1, #0x30 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* branch b #0xbe00ec */
    /* mov w22, #0x31 */
    /* tbnz w8, #0, #0xbe00d0 */
    /* mov x0, x21 */
    /* strb w22, [x0], #1 */
    /* mov w22, #0x30 */
    /* sub x2, x23, #1 */
    /* mov w1, #0x30 */
    /* mov x24, x14 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x14, x24 */
    /* add w25, w25, #1 */
    /* cmp w14, w27, sxth */
    /* b.lt #0xbe00ec */
    /* cmp x23, x20 */
    /* b.hs #0xbe00ec */
    /* strb w22, [x21, x23] */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.hi #0xbe0148 */
    /* stp x21, x23, [x19] */
    /* strh w25, [x19, #0x10] */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x1b0 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x128 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x138 */
    /* mov w1, #0x1c */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x144 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x150 */
    /* mov w1, #0x1d */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x168 */
    /* mov w1, #0x1c */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x1e1 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x210 */
    /* mov w1, #0x36 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x1aa */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x1f8 */
    /* mov w1, #0x37 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x339 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w1, #0x1b */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x354 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w1, #0x1a */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x1e0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x198 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w0, #0x28 */
    /* mov w1, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w0, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x1c8 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x180 */
    /* mov x1, x20 */
    /* call #0xc74e90; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x1, #8 */
    /* b.hs #0xbe0308 */
    /* ldr x1, [x0, #0xa0] */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe0450 */
    /* cbz x1, #0xbe0300 */
    /* mov x8, #0 */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x218 */
    /* ldr w9, [x9, x19, lsl #2] */
    /* lsl x10, x1, #2 */
    /* mov x11, x0 */
    /* ldr w12, [x11] */
    /* umaddl x8, w12, w9, x8 */
    /* str w8, [x11], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x10, x10, #4 */
    /* b.ne #0xbe02d4 */
    /* cbz x8, #0xbe0300 */
    /* cmp x1, #0x28 */
    /* b.eq #0xbe0464 */
    /* str w8, [x0, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [x0, #0xa0] */
    /* branch b #0xbe03f0 */
    /* ands x9, x19, #7 */
    /* b.eq #0xbe036c */
    /* ldr x1, [x0, #0xa0] */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe0450 */
    /* cbz x1, #0xbe0368 */
    /* mov x8, #0 */
    /* adrp x10, #0xe0b000 */
    /* add x10, x10, #0x218 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* lsr w9, w10, w9 */
    /* lsl x10, x1, #2 */
    /* mov x11, x0 */
    /* ldr w12, [x11] */
    /* umaddl x8, w12, w9, x8 */
    /* str w8, [x11], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x10, x10, #4 */
    /* b.ne #0xbe033c */
    /* cbz x8, #0xbe0368 */
    /* cmp x1, #0x28 */
    /* b.eq #0xbe0464 */
    /* str w8, [x0, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [x0, #0xa0] */
    /* tbz w19, #3, #0xbe03c4 */
    /* ldr x1, [x0, #0xa0] */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe0450 */
    /* cbz x1, #0xbe03c0 */
    /* mov x8, #0 */
    /* lsl x9, x1, #2 */
    /* mov w10, #0xf5e1 */
    /* movk w10, #5, lsl #16 */
    /* mov x11, x0 */
    /* ldr w12, [x11] */
    /* umaddl x8, w12, w10, x8 */
    /* str w8, [x11], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x9, x9, #4 */
    /* b.ne #0xbe0394 */
    /* cbz x8, #0xbe03c0 */
    /* cmp x1, #0x28 */
    /* b.eq #0xbe0464 */
    /* str w8, [x0, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [x0, #0xa0] */
    /* tbnz w19, #4, #0xbe03fc */
    /* tbnz w19, #5, #0xbe0410 */
    /* tbnz w19, #6, #0xbe0424 */
    /* tbnz w19, #7, #0xbe0438 */
    /* tbz w19, #8, #0xbe03e8 */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x290 */
    /* mov w2, #0x13 */
    /* call #0xbdd8d4; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0xbddab0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x240 */
    /* mov w2, #2 */
    /* call #0xbdd8d4; ABI effects unresolved */
    /* tbz w19, #5, #0xbe03cc */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x248 */
    /* mov w2, #3 */
    /* call #0xbdd8d4; ABI effects unresolved */
    /* tbz w19, #6, #0xbe03d0 */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x254 */
    /* mov w2, #5 */
    /* call #0xbdd8d4; ABI effects unresolved */
    /* tbz w19, #7, #0xbe03d4 */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x268 */
    /* mov w2, #0xa */
    /* call #0xbdd8d4; ABI effects unresolved */
    /* tbnz w19, #8, #0xbe03d8 */
    /* branch b #0xbe03e8 */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w0, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x29, #0x10] */
    /* subs x9, x7, x8 */
    /* b.ls #0xbe04cc */
    /* cmp x9, x8 */
    /* b.ls #0xbe04cc */
    /* sub x9, x7, x6 */
    /* cmp x9, x6 */
    /* b.ls #0xbe04b8 */
    /* sub x9, x7, x6, lsl #1 */
    /* cmp x9, x8, lsl #1 */
    /* b.hs #0xbe04e8 */
    /* subs x8, x6, x8 */
    /* b.ls #0xbe04cc */
    /* sub x9, x7, x8 */
    /* cmp x9, x8 */
    /* b.ls #0xbe04fc */
    /* str xzr, [x0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp x3, x2 */
    /* b.hi #0xbe0604 */
    /* stp x1, x3, [x0] */
    /* strh w4, [x0, #0x10] */
    /* branch b #0xbe04d0 */
    /* cmp x3, x2 */
    /* b.hi #0xbe061c */
    /* mov x10, x3 */
    /* cbz x10, #0xbe056c */
    /* mov x9, x10 */
    /* add x8, x1, x10 */
    /* sub x10, x10, #1 */
    /* ldurb w11, [x8, #-1] */
    /* cmp w11, #0x39 */
    /* b.eq #0xbe0508 */
    /* ldrb w11, [x1, x10] */
    /* add w11, w11, #1 */
    /* strb w11, [x1, x10] */
    /* sub x9, x3, x9 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x19, x1 */
    /* mov w1, #0x30 */
    /* mov x21, x2 */
    /* mov x2, x9 */
    /* mov x22, x3 */
    /* mov x23, x4 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x1, x22 */
    /* branch b #0xbe05f0 */
    /* mov w20, #0x31 */
    /* cbz x3, #0xbe05bc */
    /* mov x19, x1 */
    /* mov x8, x1 */
    /* strb w20, [x8], #1 */
    /* mov w20, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* sub x2, x3, #1 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* mov w1, #0x30 */
    /* mov x24, x4 */
    /* mov x25, x5 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x5, x25 */
    /* mov x4, x24 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* branch b #0xbe05c4 */
    /* mov x19, x1 */
    /* mov x21, x3 */
    /* add w8, w4, #1 */
    /* sxth w8, w8 */
    /* cmp w8, w5, sxth */
    /* b.le #0xbe05ec */
    /* mov x1, x21 */
    /* cmp x21, x2 */
    /* b.hs #0xbe05f0 */
    /* strb w20, [x19, x1] */
    /* add x1, x1, #1 */
    /* branch b #0xbe05f0 */
    /* mov x1, x21 */
    /* cmp x1, x2 */
    /* b.hi #0xbe0634 */
    /* stp x19, x1, [x0] */
    /* strh w8, [x0, #0x10] */
    /* branch b #0xbe04d0 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x330 */
    /* mov x0, #0 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x318 */
    /* mov x0, #0 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x300 */
    /* mov x0, #0 */
    /* call #0xc74dac; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xbe0aec */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0xbe0b04 */
    /* ldr x9, [x1, #0x10] */
    /* cbz x9, #0xbe0b1c */
    /* adds x9, x9, x8 */
    /* b.hs #0xbe0b34 */
    /* subs x12, x8, x10 */
    /* b.lo #0xbe0b4c */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0xbe0b64 */
    /* ldrh w13, [x1, #0x18] */
    /* clz x11, x9 */
    /* str x12, [sp, #8] */
    /* strh w13, [sp, #0x10] */
    /* lsl x10, x12, x11 */
    /* lsr x14, x10, x11 */
    /* str x14, [sp, #0x18] */
    /* cmp x14, x12 */
    /* b.ne #0xbe0ae0 */
    /* str x8, [sp, #8] */
    /* strh w13, [sp, #0x10] */
    /* lsl x12, x8, x11 */
    /* lsr x14, x12, x11 */
    /* str x14, [sp, #0x18] */
    /* cmp x14, x8 */
    /* b.ne #0xbe0ae0 */
    /* sub w14, w13, w11 */
    /* mov w8, #-0x60 */
    /* sub w8, w8, w14 */
    /* sxth w8, w8 */
    /* mov w13, #0x50 */
    /* mov w15, #0x53b0 */
    /* movk w15, #1, lsl #16 */
    /* madd w8, w8, w13, w15 */
    /* mov w13, #0xc993 */
    /* movk w13, #0x7b4d, lsl #16 */
    /* smull x8, w8, w13 */
    /* asr x13, x8, #0x2a */
    /* add x13, x13, x8, lsr #63 */
    /* sxtw x8, w13 */
    /* cmp w13, #0x50 */
    /* b.hi #0xbe0b90 */
    /* lsl x9, x9, x11 */
    /* adrp x11, #0xe0a000 */
    /* add x11, x11, #0xc18 */
    /* add x8, x11, x8, lsl #4 */
    /* ldr x11, [x8] */
    /* ldrh w17, [x8, #8] */
    /* ldrh w8, [x8, #0xa] */
    /* umulh x15, x11, x9 */
    /* mul x9, x11, x9 */
    /* lsr x3, x9, #0x3f */
    /* mul x9, x11, x10 */
    /* umulh x16, x11, x10 */
    /* asr x1, x9, #0x3f */
    /* mul x9, x11, x12 */
    /* umulh x5, x11, x12 */
    /* lsr x6, x9, #0x3f */
    /* add x9, x15, x3 */
    /* add x13, x9, #1 */
    /* neg w9, w14 */
    /* sub w9, w9, w17 */
    /* and w14, w9, #0x3f */
    /* lsr x7, x13, x9 */
    /* lsr w11, w7, #4 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* sub x4, x10, #1 */
    /* and x9, x13, x4 */
    /* cmp w11, #0x271 */
    /* b.hs #0xbe07bc */
    /* cmp w7, #9 */
    /* cset w11, hi */
    /* mov w12, #0xa */
    /* csinc w12, w12, wzr, hi */
    /* cmp w7, #0x3e8 */
    /* mov w17, #0x3e8 */
    /* mov w19, #0x64 */
    /* csel w17, w19, w17, lo */
    /* mov w19, #2 */
    /* cinc w19, w19, hs */
    /* cmp w7, #0x64 */
    /* csel w22, w12, w17, lo */
    /* csel w20, w11, w19, lo */
    /* branch b #0xbe0834 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* lsr w12, w7, #5 */
    /* cmp w12, #0xc35 */
    /* mov w12, #0x86a0 */
    /* movk w12, #1, lsl #16 */
    /* mov w17, #0x2710 */
    /* csel w12, w17, w12, lo */
    /* mov w17, #4 */
    /* cinc w17, w17, hs */
    /* mov w19, #0xe100 */
    /* movk w19, #0x5f5, lsl #16 */
    /* mov w20, #0x9680 */
    /* movk w20, #0x98, lsl #16 */
    /* cmp w7, w20 */
    /* csel w20, w11, w20, lo */
    /* mov w21, #6 */
    /* cinc w21, w21, hs */
    /* mov w22, #0xca00 */
    /* movk w22, #0x3b9a, lsl #16 */
    /* cmp w7, w22 */
    /* csel w22, w19, w22, lo */
    /* mov w23, #8 */
    /* cinc w23, w23, hs */
    /* cmp w7, w19 */
    /* csel w19, w20, w22, lo */
    /* csel w20, w21, w23, lo */
    /* cmp w7, w11 */
    /* csel w22, w12, w19, lo */
    /* csel w20, w17, w20, lo */
    /* mov x12, #0 */
    /* add x19, x6, x5 */
    /* sub w8, w20, w8 */
    /* add w8, w8, #1 */
    /* sub x11, x1, x16 */
    /* add x11, x11, x13 */
    /* add x17, x11, #1 */
    /* and x11, x17, x4 */
    /* mov w23, w20 */
    /* mov w24, #0xcccd */
    /* movk w24, #0xcccc, lsl #16 */
    /* udiv w20, w7, w22 */
    /* msub w7, w20, w22, w7 */
    /* add w21, w20, #0x30 */
    /* strb w21, [x2, x12] */
    /* lsl x25, x7, x14 */
    /* add x20, x25, x9 */
    /* subs x26, x17, x20 */
    /* b.hi #0xbe08ac */
    /* cmp x23, x12 */
    /* b.eq #0xbe0974 */
    /* umull x20, w22, w24 */
    /* add x12, x12, #1 */
    /* cmp w22, #0xa */
    /* lsr x20, x20, #0x23 */
    /* mov x22, x20 */
    /* b.hs #0xbe0860 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xd8 */
    /* call #0xc75038; ABI effects unresolved */
    /* mov w10, w22 */
    /* lsl x10, x10, x14 */
    /* sub x13, x13, x19 */
    /* add x11, x13, #1 */
    /* sub x13, x13, #1 */
    /* cmp x26, x10 */
    /* cset w4, lo */
    /* cmp x20, x13 */
    /* ccmp x26, x10, #0, lo */
    /* b.lo #0xbe0950 */
    /* add x4, x3, x15 */
    /* sub x14, x4, x19 */
    /* sub x14, x14, x20 */
    /* add x7, x9, x10 */
    /* add x9, x6, x5 */
    /* add x9, x7, x9 */
    /* sub x9, x9, x3 */
    /* sub x9, x9, x15 */
    /* add x9, x9, x25 */
    /* add x15, x4, x1 */
    /* sub x15, x15, x16 */
    /* sub x15, x15, x7 */
    /* sub x15, x15, x25 */
    /* add x15, x15, #2 */
    /* mov x1, x20 */
    /* add x20, x1, x10 */
    /* cmp x20, x13 */
    /* ccmp x14, x9, #2, hs */
    /* b.lo #0xbe0a58 */
    /* sub w21, w21, #1 */
    /* strb w21, [x2, x12] */
    /* subs x16, x15, x10 */
    /* cset w4, lo */
    /* cmp x20, x13 */
    /* b.hs #0xbe0950 */
    /* sub x14, x14, x10 */
    /* add x9, x9, x10 */
    /* mov x1, x20 */
    /* cmp x15, x10 */
    /* mov x15, x16 */
    /* b.hs #0xbe0910 */
    /* subs x9, x11, x20 */
    /* b.ls #0xbe0a68 */
    /* tbnz w4, #0, #0xbe0a68 */
    /* add x10, x20, x10 */
    /* subs x10, x10, x11 */
    /* b.lo #0xbe0ab4 */
    /* cmp x9, x10 */
    /* b.lo #0xbe0a68 */
    /* branch b #0xbe0ab4 */
    /* add x15, x12, #1 */
    /* mov w3, #1 */
    /* cmp x15, #0x11 */
    /* b.eq #0xbe0b7c */
    /* mov x17, x15 */
    /* mov x12, x3 */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x15, x9, #1 */
    /* and x9, x15, x4 */
    /* add x16, x3, x3, lsl #2 */
    /* lsl x3, x16, #1 */
    /* add x11, x11, x11, lsl #2 */
    /* lsl x11, x11, #1 */
    /* lsr x15, x15, x14 */
    /* add w1, w15, #0x30 */
    /* strb w1, [x2, x17] */
    /* add x15, x17, #1 */
    /* subs x5, x11, x9 */
    /* b.ls #0xbe097c */
    /* sub x13, x13, x19 */
    /* mul x14, x3, x13 */
    /* add x13, x14, x3 */
    /* sub x14, x14, x3 */
    /* cmp x5, x10 */
    /* cset w4, lo */
    /* subs x3, x14, x9 */
    /* ccmp x5, x10, #0, hi */
    /* b.lo #0xbe0a34 */
    /* sub x5, x10, x14 */
    /* sub x4, x11, x10 */
    /* sub x6, x4, x9 */
    /* mov x7, x9 */
    /* add x9, x7, x10 */
    /* cmp x9, x14 */
    /* add x4, x5, x7 */
    /* ccmp x3, x4, #2, hs */
    /* b.lo #0xbe0a88 */
    /* sub w1, w1, #1 */
    /* strb w1, [x2, x17] */
    /* subs x19, x6, x10 */
    /* cset w4, lo */
    /* cmp x9, x14 */
    /* b.hs #0xbe0a34 */
    /* sub x3, x3, x10 */
    /* mov x7, x9 */
    /* cmp x6, x10 */
    /* mov x6, x19 */
    /* b.hs #0xbe09f4 */
    /* subs x14, x13, x9 */
    /* b.ls #0xbe0a98 */
    /* tbnz w4, #0, #0xbe0a98 */
    /* add x10, x9, x10 */
    /* subs x10, x10, x13 */
    /* b.lo #0xbe0ab4 */
    /* cmp x14, x10 */
    /* b.lo #0xbe0a98 */
    /* branch b #0xbe0ab4 */
    /* mov w4, #0 */
    /* mov x20, x1 */
    /* subs x9, x11, x1 */
    /* b.hi #0xbe0958 */
    /* cmp x20, #2 */
    /* b.lo #0xbe0ab4 */
    /* sub x9, x17, #4 */
    /* cmp x20, x9 */
    /* b.hi #0xbe0ab4 */
    /* add x9, x12, #1 */
    /* stp x2, x9, [x0] */
    /* branch b #0xbe0ac0 */
    /* mov w4, #0 */
    /* mov x9, x7 */
    /* subs x14, x13, x7 */
    /* b.hi #0xbe0a3c */
    /* lsl x10, x16, #2 */
    /* cmp x10, x9 */
    /* b.hi #0xbe0ab4 */
    /* mov x10, #-0x28 */
    /* madd x10, x12, x10, x11 */
    /* cmp x9, x10 */
    /* b.ls #0xbe0abc */
    /* str xzr, [x0] */
    /* branch b #0xbe0ac4 */
    /* stp x2, x15, [x0] */
    /* strh w8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xc74d88; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x128 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x78 */
    /* mov w1, #0x1c */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x144 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x90 */
    /* mov w1, #0x1d */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xa8 */
    /* mov w1, #0x1c */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x1e1 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x120 */
    /* mov w1, #0x36 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x1aa */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x108 */
    /* mov w1, #0x37 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x17d */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xc0 */
    /* mov w1, #0x2d */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xf0 */
    /* mov w0, #0x11 */
    /* mov w1, #0x11 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x30 */
    /* mov x0, x8 */
    /* mov w1, #0x51 */
    /* call #0xc74e90; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x580 */
    /* str xzr, [sp] */
    /* ldr x12, [x1] */
    /* cbz x12, #0xbe1674 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xbe168c */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xbe16a4 */
    /* adds x13, x8, x12 */
    /* b.hs #0xbe16bc */
    /* cmp x12, x9 */
    /* b.lo #0xbe16d4 */
    /* mov x20, x2 */
    /* str x0, [sp] */
    /* add x22, sp, #0x208 */
    /* ldrsb w24, [x1, #0x1a] */
    /* add x10, sp, #0x160 */
    /* add x11, sp, #0xb8 */
    /* ldrsh x21, [x1, #0x18] */
    /* add x14, sp, #0x10 */
    /* sub x13, x13, #1 */
    /* str x12, [sp, #0x10] */
    /* clz x13, x13 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* sub x13, x21, x13 */
    /* mov w15, #0x4d42 */
    /* movk w15, #0x4d10, lsl #16 */
    /* stur q0, [sp, #0x28] */
    /* mov x16, #0x5080 */
    /* movk x16, #0x4413, lsl #16 */
    /* movk x16, #0x13, lsl #32 */
    /* smaddl x23, w13, w15, x16 */
    /* stur q0, [sp, #0x38] */
    /* lsr x12, x12, #0x20 */
    /* cmp x12, #0 */
    /* stur q0, [sp, #0x48] */
    /* mov w12, #1 */
    /* cinc x13, x12, ne */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [x14, #0x88] */
    /* stp xzr, x13, [sp, #0xa8] */
    /* lsr x13, x9, #0x20 */
    /* cmp x13, #0 */
    /* cinc x13, x12, ne */
    /* stp xzr, x13, [sp, #0x150] */
    /* stp q0, q0, [x14, #0xb0] */
    /* stp q0, q0, [x14, #0xd0] */
    /* stur q0, [x14, #0xf0] */
    /* stur q0, [x11, #0x58] */
    /* stur q0, [x11, #0x68] */
    /* stur q0, [x11, #0x78] */
    /* stur q0, [x11, #0x88] */
    /* str x9, [sp, #0xb8] */
    /* lsr x9, x8, #0x20 */
    /* cmp x9, #0 */
    /* cinc x9, x12, ne */
    /* stp xzr, x9, [sp, #0x1f8] */
    /* stp q0, q0, [x11, #0xb0] */
    /* stp q0, q0, [x11, #0xd0] */
    /* stur q0, [x11, #0xf0] */
    /* stur q0, [x10, #0x58] */
    /* stur q0, [x10, #0x68] */
    /* stur q0, [x10, #0x78] */
    /* stur q0, [x10, #0x88] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x22, #0x90] */
    /* stur q0, [x22, #0x84] */
    /* stur q0, [x22, #0x74] */
    /* stur q0, [x22, #0x64] */
    /* stur q0, [x22, #0x54] */
    /* stur q0, [x22, #0x44] */
    /* stur q0, [x22, #0x34] */
    /* stur q0, [x22, #0x24] */
    /* stur q0, [x22, #0x14] */
    /* stur q0, [x22, #4] */
    /* str x12, [sp, #0x2a8] */
    /* str w12, [sp, #0x208] */
    /* tbnz x21, #0x3f, #0xbe0d40 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xbddab0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0xbddab0; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* mov x1, x21 */
    /* call #0xbddab0; ABI effects unresolved */
    /* lsr x21, x23, #0x20 */
    /* tbnz x23, #0x2f, #0xbe0d58 */
    /* ubfx x1, x23, #0x20, #0xf */
    /* add x0, sp, #0x208 */
    /* branch b #0xbe0d7c */
    /* neg w8, w21 */
    /* sxth x1, w8 */
    /* add x0, sp, #0x208 */
    /* call #0xbddab0; ABI effects unresolved */
    /* lsr x21, x23, #0x20 */
    /* tbz x23, #0x2f, #0xbe0d34 */
    /* neg w19, w21 */
    /* add x0, sp, #0x10 */
    /* and x1, x19, #0xffff */
    /* call #0xbe0294; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* and x1, x19, #0xffff */
    /* call #0xbe0294; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* and x1, x19, #0xffff */
    /* call #0xbe0294; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* str q0, [sp, #0x540] */
    /* str q1, [sp, #0x550] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x560] */
    /* ldp q0, q1, [sp, #0x50] */
    /* str q0, [sp, #0x500] */
    /* str q1, [sp, #0x510] */
    /* ldp q1, q0, [sp, #0x70] */
    /* str q0, [sp, #0x530] */
    /* str q1, [sp, #0x520] */
    /* ldp q0, q1, [sp, #0x10] */
    /* str q0, [sp, #0x4c0] */
    /* str q1, [sp, #0x4d0] */
    /* ldp q1, q0, [sp, #0x30] */
    /* str q0, [sp, #0x4f0] */
    /* str q1, [sp, #0x4e0] */
    /* ldr x26, [sp, #0x200] */
    /* cmp x26, x8 */
    /* csel x1, x26, x8, hi */
    /* cmp x1, #0x28 */
    /* b.hi #0xbe15e8 */
    /* cbz x1, #0xbe0e2c */
    /* mov w8, #0 */
    /* add x9, sp, #0x160 */
    /* add x10, sp, #0x4c0 */
    /* mov x11, x1 */
    /* ldr w12, [x10] */
    /* ldr w13, [x9], #4 */
    /* and w8, w8, #1 */
    /* cmp w8, #1 */
    /* adcs w12, w13, w12 */
    /* cset w8, hs */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0xbe0dec */
    /* cbz w8, #0xbe0e2c */
    /* cmp x1, #0x28 */
    /* b.eq #0xbe1714 */
    /* add x8, sp, #0x4c0 */
    /* mov w9, #1 */
    /* str w9, [x8, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [sp, #0x560] */
    /* ldr x27, [sp, #0x2a8] */
    /* cmp x1, x27 */
    /* csel x1, x1, x27, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe15e8 */
    /* add x8, sp, #0x4c0 */
    /* sub x8, x8, #4 */
    /* lsl x9, x1, #2 */
    /* add x10, sp, #0x208 */
    /* cbz x9, #0xbe0f78 */
    /* add x11, x10, x9 */
    /* ldur w11, [x11, #-4] */
    /* ldr w12, [x8, x9] */
    /* sub x9, x9, #4 */
    /* cmp w11, w12 */
    /* b.eq #0xbe0e54 */
    /* cset w8, hi */
    /* csinv w8, w8, wzr, hs */
    /* cmp w24, w8, sxtb */
    /* b.gt #0xbe0f84 */
    /* str x21, [sp, #8] */
    /* ldr x21, [sp, #0xb0] */
    /* cmp x21, #0x29 */
    /* b.hs #0xbe15fc */
    /* cbz x21, #0xbe0ed4 */
    /* mov x8, #0 */
    /* lsl x9, x21, #2 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0xa */
    /* ldr w12, [x10] */
    /* umaddl x8, w12, w11, x8 */
    /* str w8, [x10], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x9, x9, #4 */
    /* b.ne #0xbe0ea4 */
    /* cbz x8, #0xbe0ed4 */
    /* cmp x21, #0x28 */
    /* b.eq #0xbe16ec */
    /* add x9, sp, #0x10 */
    /* str w8, [x9, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0xb0] */
    /* ldr x1, [sp, #0x158] */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe15e8 */
    /* cbz x1, #0xbe0f28 */
    /* mov x8, #0 */
    /* lsl x9, x1, #2 */
    /* add x10, sp, #0xb8 */
    /* mov w11, #0xa */
    /* ldr w12, [x10] */
    /* umaddl x8, w12, w11, x8 */
    /* str w8, [x10], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x9, x9, #4 */
    /* b.ne #0xbe0ef8 */
    /* cbz x8, #0xbe0f28 */
    /* cmp x1, #0x28 */
    /* b.eq #0xbe1714 */
    /* add x9, sp, #0xb8 */
    /* str w8, [x9, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [sp, #0x158] */
    /* cbz x26, #0xbe0f70 */
    /* mov x8, #0 */
    /* lsl x9, x26, #2 */
    /* add x10, sp, #0x160 */
    /* mov w11, #0xa */
    /* ldr w12, [x10] */
    /* umaddl x8, w12, w11, x8 */
    /* str w8, [x10], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x9, x9, #4 */
    /* b.ne #0xbe0f40 */
    /* cbz x8, #0xbe0f70 */
    /* cmp x26, #0x28 */
    /* b.eq #0xbe16ec */
    /* add x9, sp, #0x160 */
    /* str w8, [x9, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* str x26, [sp, #0x200] */
    /* branch b #0xbe0f90 */
    /* mov w8, #0 */
    /* cmp w24, w8, sxtb */
    /* b.le #0xbe0e80 */
    /* add w21, w21, #1 */
    /* str x21, [sp, #8] */
    /* ldr x21, [sp, #0xb0] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [sp, #0x330] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x8, [sp, #0x350] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x2f0] */
    /* ldp q1, q0, [x22, #0x60] */
    /* stp q1, q0, [sp, #0x310] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x2b0] */
    /* ldp q1, q0, [x22, #0x20] */
    /* stp q1, q0, [sp, #0x2d0] */
    /* add x19, sp, #0x2b0 */
    /* add x0, sp, #0x2b0 */
    /* mov w1, #1 */
    /* call #0xbddab0; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [sp, #0x3e0] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x8, [sp, #0x400] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x3a0] */
    /* ldp q1, q0, [x22, #0x60] */
    /* stp q1, q0, [sp, #0x3c0] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x360] */
    /* ldp q1, q0, [x22, #0x20] */
    /* stp q1, q0, [sp, #0x380] */
    /* add x25, sp, #0x360 */
    /* add x0, sp, #0x360 */
    /* mov w1, #2 */
    /* call #0xbddab0; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x80] */
    /* str q0, [sp, #0x490] */
    /* str q1, [sp, #0x4a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x8, [sp, #0x4b0] */
    /* ldp q0, q1, [x22, #0x40] */
    /* str q0, [sp, #0x450] */
    /* str q1, [sp, #0x460] */
    /* ldp q1, q0, [x22, #0x60] */
    /* str q0, [sp, #0x480] */
    /* str q1, [sp, #0x470] */
    /* ldp q0, q1, [x22] */
    /* str q0, [sp, #0x410] */
    /* str q1, [sp, #0x420] */
    /* ldp q1, q0, [x22, #0x20] */
    /* str q0, [sp, #0x440] */
    /* str q1, [sp, #0x430] */
    /* add x22, sp, #0x410 */
    /* add x0, sp, #0x410 */
    /* mov w1, #3 */
    /* call #0xbddab0; ABI effects unresolved */
    /* ldr x9, [sp, #0x4b0] */
    /* cmp x9, x21 */
    /* csel x1, x9, x21, hi */
    /* cmp x1, #0x28 */
    /* b.hi #0xbe15e8 */
    /* mov x23, #0 */
    /* ldr x10, [sp, #0x400] */
    /* sub x11, x22, #4 */
    /* sub x12, x25, #4 */
    /* sub x13, x19, #4 */
    /* ldr x14, [sp, #0x350] */
    /* add x15, sp, #0xb8 */
    /* sub x16, x15, #4 */
    /* add x8, sp, #0x4c0 */
    /* sub x0, x8, #4 */
    /* add x2, sp, #0x208 */
    /* sub x3, x2, #4 */
    /* mov w4, #0xa */
    /* add x6, sp, #0x10 */
    /* branch b #0xbe10c8 */
    /* str x26, [sp, #0x200] */
    /* cmp x9, x21 */
    /* csel x1, x9, x21, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe15e8 */
    /* mov x22, x23 */
    /* lsl x8, x1, #2 */
    /* cbz x8, #0xbe10fc */
    /* add x7, x6, x8 */
    /* ldur w7, [x7, #-4] */
    /* ldr w19, [x11, x8] */
    /* sub x8, x8, #4 */
    /* cmp w7, w19 */
    /* b.eq #0xbe10d0 */
    /* b.hs #0xbe10fc */
    /* mov w7, #0 */
    /* mov x1, x21 */
    /* branch b #0xbe1144 */
    /* cbz x1, #0xbe113c */
    /* mov w7, #1 */
    /* add x8, sp, #0x410 */
    /* add x19, sp, #0x10 */
    /* mov x21, x1 */
    /* ldr w23, [x19] */
    /* ldr w25, [x8], #4 */
    /* mvn w25, w25 */
    /* and w7, w7, #1 */
    /* cmp w7, #1 */
    /* adcs w23, w23, w25 */
    /* cset w7, hs */
    /* str w23, [x19], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0xbe1110 */
    /* tbz w7, #0, #0xbe1644 */
    /* str x1, [sp, #0xb0] */
    /* mov w7, #8 */
    /* cmp x10, x1 */
    /* csel x8, x10, x1, hi */
    /* cmp x8, #0x29 */
    /* b.hs #0xbe1614 */
    /* lsl x19, x8, #2 */
    /* cbz x19, #0xbe1180 */
    /* add x21, x6, x19 */
    /* ldur w21, [x21, #-4] */
    /* ldr w23, [x12, x19] */
    /* sub x19, x19, #4 */
    /* cmp w21, w23 */
    /* b.eq #0xbe1158 */
    /* b.hs #0xbe1180 */
    /* mov x8, x1 */
    /* branch b #0xbe11c8 */
    /* cbz x8, #0xbe11c0 */
    /* mov w19, #1 */
    /* add x1, sp, #0x360 */
    /* add x21, sp, #0x10 */
    /* mov x23, x8 */
    /* ldr w25, [x21] */
    /* ldr w28, [x1], #4 */
    /* mvn w28, w28 */
    /* and w19, w19, #1 */
    /* cmp w19, #1 */
    /* adcs w25, w25, w28 */
    /* cset w19, hs */
    /* str w25, [x21], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0xbe1194 */
    /* tbz w19, #0, #0xbe1644 */
    /* str x8, [sp, #0xb0] */
    /* orr w7, w7, #4 */
    /* cmp x14, x8 */
    /* csel x1, x14, x8, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe15e8 */
    /* lsl x19, x1, #2 */
    /* cbz x19, #0xbe1204 */
    /* add x21, x6, x19 */
    /* ldur w21, [x21, #-4] */
    /* ldr w23, [x13, x19] */
    /* sub x19, x19, #4 */
    /* cmp w21, w23 */
    /* b.eq #0xbe11dc */
    /* b.hs #0xbe1204 */
    /* mov x1, x8 */
    /* branch b #0xbe124c */
    /* cbz x1, #0xbe1244 */
    /* mov w19, #1 */
    /* add x8, sp, #0x2b0 */
    /* add x21, sp, #0x10 */
    /* mov x23, x1 */
    /* ldr w25, [x21] */
    /* ldr w28, [x8], #4 */
    /* mvn w28, w28 */
    /* and w19, w19, #1 */
    /* cmp w19, #1 */
    /* adcs w25, w25, w28 */
    /* cset w19, hs */
    /* str w25, [x21], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0xbe1218 */
    /* tbz w19, #0, #0xbe1644 */
    /* str x1, [sp, #0xb0] */
    /* add w7, w7, #2 */
    /* cmp x27, x1 */
    /* csel x21, x27, x1, hi */
    /* cmp x21, #0x29 */
    /* b.hs #0xbe15fc */
    /* lsl x8, x21, #2 */
    /* cbz x8, #0xbe128c */
    /* add x19, x6, x8 */
    /* ldur w19, [x19, #-4] */
    /* add x23, x2, x8 */
    /* ldur w23, [x23, #-4] */
    /* sub x8, x8, #4 */
    /* cmp w19, w23 */
    /* b.eq #0xbe1260 */
    /* b.hs #0xbe128c */
    /* mov x21, x1 */
    /* branch b #0xbe12d4 */
    /* cbz x21, #0xbe12cc */
    /* mov w1, #1 */
    /* add x8, sp, #0x208 */
    /* add x19, sp, #0x10 */
    /* mov x23, x21 */
    /* ldr w25, [x19] */
    /* ldr w28, [x8], #4 */
    /* mvn w28, w28 */
    /* and w1, w1, #1 */
    /* cmp w1, #1 */
    /* adcs w25, w25, w28 */
    /* cset w1, hs */
    /* str w25, [x19], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0xbe12a0 */
    /* tbz w1, #0, #0xbe1644 */
    /* str x21, [sp, #0xb0] */
    /* add w7, w7, #1 */
    /* cmp x22, #0x11 */
    /* b.eq #0xbe1700 */
    /* add w8, w7, #0x30 */
    /* strb w8, [x20, x22] */
    /* ldr x8, [sp, #0x158] */
    /* cmp x8, x21 */
    /* csel x1, x8, x21, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe15e8 */
    /* add x23, x22, #1 */
    /* lsl x1, x1, #2 */
    /* cbz x1, #0xbe1328 */
    /* add x7, x6, x1 */
    /* ldur w7, [x7, #-4] */
    /* ldr w19, [x16, x1] */
    /* sub x1, x1, #4 */
    /* cmp w7, w19 */
    /* b.eq #0xbe1300 */
    /* cset w1, hi */
    /* csinv w7, w1, wzr, hs */
    /* branch b #0xbe132c */
    /* mov w7, #0 */
    /* ldp q0, q1, [sp, #0x90] */
    /* str q0, [sp, #0x540] */
    /* str q1, [sp, #0x550] */
    /* ldr x1, [sp, #0xb0] */
    /* str x1, [sp, #0x560] */
    /* ldp q0, q1, [sp, #0x50] */
    /* str q0, [sp, #0x500] */
    /* str q1, [sp, #0x510] */
    /* ldp q1, q0, [sp, #0x70] */
    /* str q0, [sp, #0x530] */
    /* str q1, [sp, #0x520] */
    /* ldp q0, q1, [sp, #0x10] */
    /* str q0, [sp, #0x4c0] */
    /* str q1, [sp, #0x4d0] */
    /* ldp q1, q0, [sp, #0x30] */
    /* str q0, [sp, #0x4f0] */
    /* str q1, [sp, #0x4e0] */
    /* cmp x26, x1 */
    /* csel x28, x26, x1, hi */
    /* cmp x28, #0x28 */
    /* b.hi #0xbe162c */
    /* cbz x28, #0xbe13d4 */
    /* mov w19, #0 */
    /* add x25, sp, #0x160 */
    /* add x30, sp, #0x4c0 */
    /* mov x1, x28 */
    /* ldr w5, [x30] */
    /* ldr w17, [x25], #4 */
    /* and w19, w19, #1 */
    /* cmp w19, #1 */
    /* adcs w17, w17, w5 */
    /* cset w19, hs */
    /* str w17, [x30], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0xbe1394 */
    /* cbz w19, #0xbe13d4 */
    /* cmp x28, #0x28 */
    /* b.eq #0xbe16ec */
    /* mov w17, #1 */
    /* add x1, sp, #0x4c0 */
    /* str w17, [x1, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* str x28, [sp, #0x560] */
    /* cmp x28, x27 */
    /* csel x1, x28, x27, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe15e8 */
    /* lsl x1, x1, #2 */
    /* cbz x1, #0xbe140c */
    /* ldr w17, [x3, x1] */
    /* ldr w5, [x0, x1] */
    /* sub x1, x1, #4 */
    /* cmp w17, w5 */
    /* b.eq #0xbe13ec */
    /* cset w17, hi */
    /* csinv w1, w17, wzr, hs */
    /* cmp w24, w7, sxtb */
    /* b.gt #0xbe14e0 */
    /* cmp w24, w1, sxtb */
    /* b.gt #0xbe1538 */
    /* cbz x21, #0xbe1458 */
    /* mov x1, #0 */
    /* lsl x7, x21, #2 */
    /* add x19, sp, #0x10 */
    /* ldr w17, [x19] */
    /* umaddl x17, w17, w4, x1 */
    /* str w17, [x19], #4 */
    /* lsr x1, x17, #0x20 */
    /* subs x7, x7, #4 */
    /* b.ne #0xbe142c */
    /* cbz x1, #0xbe1458 */
    /* cmp x21, #0x28 */
    /* b.eq #0xbe16ec */
    /* str w1, [x6, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0xb0] */
    /* cbz x8, #0xbe1498 */
    /* mov x1, #0 */
    /* lsl x7, x8, #2 */
    /* add x19, sp, #0xb8 */
    /* ldr w17, [x19] */
    /* umaddl x17, w17, w4, x1 */
    /* str w17, [x19], #4 */
    /* lsr x1, x17, #0x20 */
    /* subs x7, x7, #4 */
    /* b.ne #0xbe146c */
    /* cbz x1, #0xbe1498 */
    /* cmp x8, #0x28 */
    /* b.eq #0xbe16ec */
    /* str w1, [x15, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x158] */
    /* cbz x26, #0xbe10b4 */
    /* mov x8, #0 */
    /* lsl x1, x26, #2 */
    /* add x7, sp, #0x160 */
    /* ldr w17, [x7] */
    /* umaddl x8, w17, w4, x8 */
    /* str w8, [x7], #4 */
    /* lsr x8, x8, #0x20 */
    /* subs x1, x1, #4 */
    /* b.ne #0xbe14ac */
    /* cbz x8, #0xbe10b4 */
    /* cmp x26, #0x28 */
    /* b.eq #0xbe16ec */
    /* add x17, sp, #0x160 */
    /* str w8, [x17, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* branch b #0xbe10b4 */
    /* cmp w24, w1, sxtb */
    /* b.le #0xbe157c */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0xbddab0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x27, x8 */
    /* csel x1, x27, x8, hi */
    /* cmp x1, #0x29 */
    /* b.hs #0xbe15e8 */
    /* add x8, sp, #0x208 */
    /* sub x8, x8, #4 */
    /* lsl x9, x1, #2 */
    /* sub x10, x19, #4 */
    /* cbz x9, #0xbe1538 */
    /* ldr w11, [x10, x9] */
    /* ldr w12, [x8, x9] */
    /* sub x9, x9, #4 */
    /* cmp w11, w12 */
    /* b.eq #0xbe151c */
    /* b.lo #0xbe157c */
    /* mov x9, x22 */
    /* ldr x21, [sp, #8] */
    /* cmn x9, #1 */
    /* b.eq #0xbe158c */
    /* mov x8, x9 */
    /* ldrb w10, [x20, x9] */
    /* sub x9, x9, #1 */
    /* cmp w10, #0x39 */
    /* b.eq #0xbe1540 */
    /* add x9, x8, #1 */
    /* ldrb w10, [x20, x8] */
    /* add w10, w10, #1 */
    /* strb w10, [x20, x8] */
    /* sub x2, x23, x9 */
    /* add x0, x20, x9 */
    /* mov w1, #0x30 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* cmp x22, #0x10 */
    /* b.hi #0xbe165c */
    /* ldp x8, x21, [sp] */
    /* branch b #0xbe15c0 */
    /* mov w8, #0x31 */
    /* mov x0, x20 */
    /* strb w8, [x0], #1 */
    /* mov w19, #0x30 */
    /* mov w1, #0x30 */
    /* mov x2, x22 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* cmp x22, #0xf */
    /* b.hi #0xbe1724 */
    /* strb w19, [x20, x23] */
    /* add x23, x22, #2 */
    /* add w21, w21, #1 */
    /* ldr x8, [sp] */
    /* stp x20, x23, [x8] */
    /* strh w21, [x8, #0x10] */
    /* add sp, sp, #0x580 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe68 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* mov w2, #0x28 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x354 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w1, #0x1a */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x2a0 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0x11 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x128 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x228 */
    /* mov w1, #0x1c */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x144 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x240 */
    /* mov w1, #0x1d */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x258 */
    /* mov w1, #0x1c */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x1e1 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x2d0 */
    /* mov w1, #0x36 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x1aa */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x2b8 */
    /* mov w1, #0x37 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w0, #0x28 */
    /* mov w1, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x270 */
    /* mov w0, #0x11 */
    /* mov w1, #0x11 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe68 */
    /* mov w0, #0x28 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x288 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w10, [x0] */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x814 */
    /* cmp w10, #0xa */
    /* b.lo #0xbe178c */
    /* mov w8, #0x29 */
    /* mul w8, w10, w8 */
    /* lsr w11, w8, #0xc */
    /* mov w8, #0x64 */
    /* msub w8, w11, w8, w10 */
    /* and x8, x8, #0xff */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* sturh w8, [x29, #-2] */
    /* mov w8, #1 */
    /* cmp w10, #0 */
    /* ccmp w11, #0, #0, ne */
    /* b.ne #0xbe17a0 */
    /* branch b #0xbe17b8 */
    /* mov w8, #3 */
    /* mov x11, x10 */
    /* cmp w10, #0 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0xbe17b8 */
    /* sub x8, x8, #1 */
    /* ubfiz x10, x11, #1, #7 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #1] */
    /* sub x10, x29, #3 */
    /* strb w9, [x10, x8] */
    /* mov w9, #3 */
    /* sub x5, x9, x8 */
    /* sub x9, x29, #3 */
    /* add x4, x9, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xbe19a0 */
    /* mov x10, #0 */
    /* ldr x8, [x1] */
    /* adrp x12, #0xe0a000 */
    /* add x12, x12, #0x489 */
    /* adrp x13, #0xe0c000 */
    /* add x13, x13, #0x120 */
    /* branch b #0xbe181c */
    /* add x11, x10, #4 */
    /* mov x10, x11 */
    /* cmp x11, x9 */
    /* b.hs #0xbe1980 */
    /* ldrsb w14, [x8, x10] */
    /* add x11, x10, #1 */
    /* tbz w14, #0x1f, #0xbe1810 */
    /* and x15, x14, #0xff */
    /* and w14, w14, #0xff */
    /* ldrb w15, [x12, x15] */
    /* cmp w15, #4 */
    /* b.eq #0xbe189c */
    /* cmp w15, #3 */
    /* b.eq #0xbe186c */
    /* cmp w15, #2 */
    /* b.ne #0xbe1980 */
    /* add x14, x8, x11 */
    /* cmp x11, x9 */
    /* csel x14, x14, x13, lo */
    /* ldrsb w14, [x14] */
    /* cmn w14, #0x40 */
    /* b.ge #0xbe1980 */
    /* add x11, x10, #2 */
    /* branch b #0xbe1810 */
    /* add x15, x8, x11 */
    /* cmp x11, x9 */
    /* csel x15, x15, x13, lo */
    /* ldrb w15, [x15] */
    /* cmp w14, #0xe0 */
    /* b.eq #0xbe18cc */
    /* sxtb w15, w15 */
    /* cmp w14, #0xed */
    /* b.ne #0xbe18ec */
    /* cmn w15, #0x61 */
    /* b.le #0xbe190c */
    /* branch b #0xbe1980 */
    /* add x15, x8, x11 */
    /* cmp x11, x9 */
    /* csel x15, x15, x13, lo */
    /* ldrb w15, [x15] */
    /* cmp w14, #0xf0 */
    /* b.eq #0xbe18dc */
    /* cmp w14, #0xf4 */
    /* b.ne #0xbe1930 */
    /* sxtb w14, w15 */
    /* cmn w14, #0x71 */
    /* b.le #0xbe1948 */
    /* branch b #0xbe1980 */
    /* and w14, w15, #0xe0 */
    /* cmp w14, #0xa0 */
    /* b.eq #0xbe190c */
    /* branch b #0xbe1980 */
    /* sub w14, w15, #0x90 */
    /* cmp w14, #0x30 */
    /* b.lo #0xbe1948 */
    /* branch b #0xbe1980 */
    /* sub w16, w14, #0xe1 */
    /* cmp w16, #0xc */
    /* b.lo #0xbe1904 */
    /* and w14, w14, #0xfe */
    /* cmp w14, #0xee */
    /* b.ne #0xbe1980 */
    /* cmn w15, #0x40 */
    /* b.ge #0xbe1980 */
    /* add x11, x10, #2 */
    /* add x14, x8, x11 */
    /* cmp x11, x9 */
    /* csel x14, x14, x13, lo */
    /* ldrsb w14, [x14] */
    /* cmn w14, #0x40 */
    /* b.ge #0xbe1980 */
    /* add x11, x10, #3 */
    /* branch b #0xbe1810 */
    /* sub w14, w14, #0xf1 */
    /* cmp w14, #2 */
    /* b.hi #0xbe1980 */
    /* sxtb w14, w15 */
    /* cmn w14, #0x40 */
    /* b.ge #0xbe1980 */
    /* add x11, x10, #2 */
    /* add x14, x8, x11 */
    /* cmp x11, x9 */
    /* csel x14, x14, x13, lo */
    /* ldrsb w14, [x14] */
    /* cmn w14, #0x41 */
    /* b.gt #0xbe1980 */
    /* add x11, x10, #3 */
    /* add x14, x8, x11 */
    /* cmp x11, x9 */
    /* csel x14, x14, x13, lo */
    /* ldrsb w14, [x14] */
    /* cmn w14, #0x41 */
    /* b.le #0xbe180c */
    /* add x12, x8, x11 */
    /* sub x9, x9, x11 */
    /* stp x12, x9, [x1] */
    /* add x9, x8, x10 */
    /* sub x11, x11, x10 */
    /* stp x8, x10, [x0] */
    /* stp x9, x11, [x0, #0x10] */
    return;
    /* str xzr, [x0] */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* and w11, w0, #0xff */
    /* mov w12, #1 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* sub x10, x29, #2 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xbe19c8 */
    /* add x9, x8, #1 */
    /* sub x10, x29, #2 */
    /* mov w11, #3 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldrh w21, [x0, #0x14] */
    /* cbz w21, #0xbe1afc */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp] */
    /* ldr x22, [x19, #0x10] */
    /* tbnz w22, #0x18, #0xbe1b1c */
    /* ldr x8, [sp, #8] */
    /* mov x23, x22 */
    /* ldr x10, [sp, #0x18] */
    /* cbz x10, #0xbe1b64 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, #8 */
    /* mov w12, #0xfff6 */
    /* movk w12, #5, lsl #16 */
    /* mov w13, #0xff9c */
    /* movk w13, #7, lsl #16 */
    /* mov w14, #0xfc18 */
    /* movk w14, #0xd, lsl #16 */
    /* mov w15, #0xd8f0 */
    /* movk w15, #7, lsl #16 */
    /* branch b #0xbe1ab0 */
    /* ldr x16, [x11] */
    /* add x9, x16, x9 */
    /* add x11, x11, #0x18 */
    /* subs x10, x10, #1 */
    /* b.eq #0xbe1b68 */
    /* ldurh w16, [x11, #-8] */
    /* cbz w16, #0xbe1a9c */
    /* cmp w16, #1 */
    /* b.ne #0xbe1af4 */
    /* ldurh w16, [x11, #-6] */
    /* add w17, w16, w12 */
    /* add w0, w16, w13 */
    /* and w17, w17, w0 */
    /* add w0, w16, w14 */
    /* add w1, w16, w15 */
    /* and w0, w0, w1 */
    /* eor w17, w17, w0 */
    /* lsr w17, w17, #0x11 */
    /* add w17, w17, #1 */
    /* cmp w16, #0 */
    /* csinc x16, x17, xzr, ne */
    /* branch b #0xbe1aa0 */
    /* ldr x16, [x11, #8] */
    /* branch b #0xbe1aa0 */
    /* ldp x0, x1, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0xbe1c54 */
    /* ldp x1, x20, [sp] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe1bf0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* stp x9, xzr, [sp] */
    /* subs w9, w21, w20, uxth */
    /* csel w21, wzr, w9, lo */
    /* mov w9, #-0x60200000 */
    /* and w9, w22, w9 */
    /* orr w9, w9, #0x30 */
    /* orr w23, w9, #0x20000000 */
    /* str w23, [x19, #0x10] */
    /* ldr x10, [sp, #0x18] */
    /* cbnz x10, #0xbe1a6c */
    /* mov x9, #0 */
    /* add x8, x9, x8 */
    /* cmp x8, w21, uxth */
    /* b.hs #0xbe1bc8 */
    /* mov w26, #0 */
    /* sub w24, w21, w8 */
    /* ubfx w8, w23, #0x1d, #2 */
    /* cmp w8, #2 */
    /* ubfx w9, w24, #1, #0xf */
    /* csel w9, w9, w24, eq */
    /* cmp w8, #0 */
    /* csel w10, wzr, w24, eq */
    /* cmp w8, #1 */
    /* csel w25, w9, w10, gt */
    /* ldp x20, x21, [x19] */
    /* and w8, w26, #0xffff */
    /* cmp w8, w25, uxth */
    /* b.hs #0xbe1bdc */
    /* add w26, w26, #1 */
    /* ldr x8, [x21, #0x20] */
    /* and w1, w23, #0x1fffff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbe1ba0 */
    /* branch b #0xbe1bf0 */
    /* ldp x0, x1, [x19] */
    /* mov x2, sp */
    /* call #0xbe1c54; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* branch b #0xbe1bf4 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbe1c54; ABI effects unresolved */
    /* tbz w0, #0, #0xbe1c10 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w26, #0 */
    /* sub w24, w24, w25 */
    /* and w8, w26, #0xffff */
    /* cmp w8, w24, uxth */
    /* b.hs #0xbe1c48 */
    /* add w26, w26, #1 */
    /* ldr x8, [x21, #0x20] */
    /* and w1, w23, #0x1fffff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbe1c18 */
    /* mov w0, #1 */
    /* str x22, [x19, #0x10] */
    /* branch b #0xbe1bf4 */
    /* mov w0, #0 */
    /* str x22, [x19, #0x10] */
    /* branch b #0xbe1bf4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x2, #8] */
    /* cbz x2, #0xbe1ca4 */
    /* ldr x1, [x21] */
    /* ldr x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbe1ca4 */
    /* mov w0, #1 */
    /* branch b #0xbe1eb0 */
    /* ldr x9, [x21, #0x18] */
    /* cbz x9, #0xbe1eac */
    /* ldr x8, [x21, #0x10] */
    /* mov w10, #0x18 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x38b */
    /* madd x23, x9, x10, x8 */
    /* mov w24, #0xcccd */
    /* mov w25, #0xa */
    /* mov w26, #0x199a */
    /* mov x27, x8 */
    /* branch b #0xbe1cf4 */
    /* ldr x8, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbe1c9c */
    /* mov x8, x27 */
    /* cmp x27, x23 */
    /* b.eq #0xbe1eac */
    /* ldrh w9, [x27], #0x18 */
    /* cbz w9, #0xbe1e08 */
    /* cmp w9, #1 */
    /* b.ne #0xbe1e50 */
    /* ldrh w8, [x8, #2] */
    /* strb wzr, [sp, #0xc] */
    /* str wzr, [sp, #8] */
    /* cbz w8, #0xbe1e88 */
    /* mov w9, #0xfff6 */
    /* movk w9, #5, lsl #16 */
    /* add w9, w8, w9 */
    /* mov w10, #0xff9c */
    /* movk w10, #7, lsl #16 */
    /* add w10, w8, w10 */
    /* and w9, w9, w10 */
    /* mov w10, #0xfc18 */
    /* movk w10, #0xd, lsl #16 */
    /* add w10, w8, w10 */
    /* mov w11, #0xd8f0 */
    /* movk w11, #7, lsl #16 */
    /* add w11, w8, w11 */
    /* and w10, w10, w11 */
    /* eor w9, w9, w10 */
    /* lsr x11, x9, #0x11 */
    /* add x2, x11, #1 */
    /* add x9, sp, #8 */
    /* add x9, x9, x11 */
    /* mul w10, w8, w24 */
    /* lsr w10, w10, #0x13 */
    /* msub w12, w10, w25, w8 */
    /* orr w12, w12, #0x30 */
    /* strb w12, [x9] */
    /* cbz x11, #0xbe1cd4 */
    /* mul w11, w10, w26 */
    /* lsr w11, w11, #0x10 */
    /* msub w10, w11, w25, w10 */
    /* orr w10, w10, #0x30 */
    /* sturb w10, [x9, #-1] */
    /* cmp x2, #2 */
    /* b.eq #0xbe1cd4 */
    /* lsr w10, w8, #2 */
    /* mov w11, #0x147b */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* mul w11, w10, w26 */
    /* lsr w11, w11, #0x10 */
    /* msub w10, w11, w25, w10 */
    /* orr w10, w10, #0x30 */
    /* sturb w10, [x9, #-2] */
    /* cmp x2, #3 */
    /* b.eq #0xbe1cd4 */
    /* lsr w10, w8, #3 */
    /* mov w11, #0x20c5 */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x14 */
    /* mul w11, w10, w26 */
    /* lsr w11, w11, #0x10 */
    /* msub w10, w11, w25, w10 */
    /* orr w10, w10, #0x30 */
    /* sturb w10, [x9, #-3] */
    /* cmp x2, #4 */
    /* b.eq #0xbe1cd4 */
    /* lsr w8, w8, #4 */
    /* mov w10, #0x347 */
    /* mul w8, w8, w10 */
    /* lsr w8, w8, #0x13 */
    /* orr w8, w8, #0x30 */
    /* sturb w8, [x9, #-4] */
    /* branch b #0xbe1cd4 */
    /* ldr x22, [x8, #8] */
    /* cmp x22, #0x41 */
    /* b.lo #0xbe1e68 */
    /* ldr x28, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x40 */
    /* call x28; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe1c9c */
    /* sub x22, x22, #0x40 */
    /* cmp x22, #0x40 */
    /* b.hi #0xbe1e18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* tbz w0, #0, #0xbe1ce8 */
    /* branch b #0xbe1c9c */
    /* ldp x1, x2, [x8, #8] */
    /* ldr x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbe1ce8 */
    /* branch b #0xbe1c9c */
    /* cbz x22, #0xbe1ce8 */
    /* ldr x28, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x28; ABI effects unresolved */
    /* tbz w0, #0, #0xbe1ce8 */
    /* branch b #0xbe1c9c */
    /* orr w8, w8, #0x30 */
    /* strb w8, [sp, #8] */
    /* mov w2, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbe1ce8 */
    /* branch b #0xbe1c9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* ldr w9, [x0] */
    /* cmp w9, #0 */
    /* cneg w11, w9, mi */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x814 */
    /* cmp w11, #0x3e8 */
    /* b.lo #0xbe1f74 */
    /* mov x12, #0 */
    /* mov w13, #0x1759 */
    /* movk w13, #0xd1b7, lsl #16 */
    /* mov w14, #0x2710 */
    /* mov w15, #0x147b */
    /* mov w16, #0x64 */
    /* add x17, sp, #6 */
    /* mov w0, #0x967f */
    /* movk w0, #0x98, lsl #16 */
    /* mov x1, x11 */
    /* umull x11, w11, w13 */
    /* lsr x11, x11, #0x2d */
    /* msub w2, w11, w14, w1 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w15 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w16, w2 */
    /* add x4, x17, x12 */
    /* ldrh w3, [x10, w3, uxtw #1] */
    /* strh w3, [x4, #6] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x10, x2, lsl #1] */
    /* strh w2, [x4, #8] */
    /* sub x12, x12, #4 */
    /* cmp w1, w0 */
    /* b.hi #0xbe1f20 */
    /* add x12, x12, #0xa */
    /* cmp w11, #9 */
    /* b.hi #0xbe1f80 */
    /* branch b #0xbe1fb0 */
    /* mov w12, #0xa */
    /* cmp w11, #9 */
    /* b.ls #0xbe1fb0 */
    /* sub x12, x12, #2 */
    /* ubfx w13, w11, #2, #0xe */
    /* mov w14, #0x147b */
    /* mul w13, w13, w14 */
    /* lsr w13, w13, #0x11 */
    /* mov w14, #0x64 */
    /* msub w11, w13, w14, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* add x14, sp, #6 */
    /* strh w11, [x14, x12] */
    /* mov x11, x13 */
    /* cmp w9, #0 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0xbe1fd4 */
    /* sub x12, x12, #1 */
    /* ubfiz w11, w11, #1, #4 */
    /* add x10, x10, x11 */
    /* ldrb w10, [x10, #1] */
    /* add x11, sp, #6 */
    /* strb w10, [x11, x12] */
    /* mov w10, #0xa */
    /* sub x5, x10, x12 */
    /* add x10, sp, #6 */
    /* mvn w9, w9 */
    /* lsr w1, w9, #0x1f */
    /* add x4, x10, x12 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* ldr x9, [x0] */
    /* cmp x9, #0 */
    /* cneg x11, x9, mi */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x814 */
    /* cmp x11, #0x3e8 */
    /* b.lo #0xbe20b8 */
    /* add x12, sp, #0xc */
    /* add x13, x12, #0x13 */
    /* mov x12, #-0x14 */
    /* mov x14, #0x594b */
    /* movk x14, #0x3886, lsl #16 */
    /* movk x14, #0xc5d6, lsl #32 */
    /* movk x14, #0x346d, lsl #48 */
    /* mov w15, #0x2710 */
    /* mov w16, #0x147b */
    /* mov w17, #0x64 */
    /* mov w0, #0x967f */
    /* movk w0, #0x98, lsl #16 */
    /* mov x1, x11 */
    /* umulh x11, x11, x14 */
    /* lsr x11, x11, #0xb */
    /* msub w2, w11, w15, w1 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w16 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w17, w2 */
    /* ldrh w3, [x10, w3, uxtw #1] */
    /* sturh w3, [x13, #-3] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x10, x2, lsl #1] */
    /* sturh w2, [x13, #-1] */
    /* add x12, x12, #4 */
    /* sub x13, x13, #4 */
    /* cmp x1, x0 */
    /* b.hi #0xbe2064 */
    /* neg x12, x12 */
    /* cmp x11, #9 */
    /* b.hi #0xbe20c4 */
    /* branch b #0xbe20f4 */
    /* mov w12, #0x14 */
    /* cmp x11, #9 */
    /* b.ls #0xbe20f4 */
    /* sub x12, x12, #2 */
    /* ubfx w13, w11, #2, #0xe */
    /* mov w14, #0x147b */
    /* mul w13, w13, w14 */
    /* lsr w13, w13, #0x11 */
    /* mov w14, #0x64 */
    /* msub w11, w13, w14, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* add x14, sp, #0xc */
    /* strh w11, [x14, x12] */
    /* mov x11, x13 */
    /* cmp x9, #0 */
    /* ccmp x11, #0, #0, ne */
    /* b.eq #0xbe2118 */
    /* sub x12, x12, #1 */
    /* ubfiz x11, x11, #1, #4 */
    /* add x10, x10, x11 */
    /* ldrb w10, [x10, #1] */
    /* add x11, sp, #0xc */
    /* strb w10, [x11, x12] */
    /* mov w10, #0x14 */
    /* sub x5, x10, x12 */
    /* add x10, sp, #0xc */
    /* lsr x9, x9, #0x3f */
    /* eor w1, w9, #1 */
    /* add x4, x10, x12 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4a0 */
    /* str xzr, [sp] */
    /* mov x20, x2 */
    /* and x19, x2, #0xffff */
    /* fmov w9, s0 */
    /* ands w8, w9, #0x7fffff */
    /* cset w12, eq */
    /* mov w10, #2 */
    /* cinc w13, w10, ne */
    /* mov w11, #0xff */
    /* ands w11, w11, w9, lsr #23 */
    /* ubfiz w14, w9, #1, #0x17 */
    /* orr w8, w8, #0x800000 */
    /* csel w8, w14, w8, eq */
    /* ands w14, w9, #0x7f800000 */
    /* mov w15, #4 */
    /* csel w13, w13, w15, eq */
    /* mov w15, #0x7f800000 */
    /* cmp w14, w15 */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.le #0xbe2210 */
    /* cmp w12, #2 */
    /* b.eq #0xbe221c */
    /* and x10, x8, #1 */
    /* sub w13, w11, #0x96 */
    /* eor w14, w10, #1 */
    /* lsl x15, x8, #1 */
    /* cmp w8, #0x800, lsl #12 */
    /* mov w16, #0x2000000 */
    /* csel x15, x16, x15, eq */
    /* mov w16, #1 */
    /* cinc x16, x16, eq */
    /* mov w17, #-0x98 */
    /* cinc w17, w17, ne */
    /* add w17, w17, w11 */
    /* eor w10, w10, #1 */
    /* cmp w12, #3 */
    /* csel x8, x8, x15, eq */
    /* csinc x11, x16, xzr, ne */
    /* csel w2, w13, w17, eq */
    /* csel w10, w14, w10, eq */
    /* branch b #0xbe2220 */
    /* cbz w12, #0xbe2220 */
    /* mov w10, #3 */
    /* branch b #0xbe2220 */
    /* mov w10, #4 */
    /* and w12, w10, #0xff */
    /* mov w13, #1 */
    /* stp x8, x13, [x29, #-0x60] */
    /* stur x11, [x29, #-0x50] */
    /* sturh w2, [x29, #-0x48] */
    /* sturb w10, [x29, #-0x46] */
    /* cmp w12, #1 */
    /* b.ls #0xbe22b0 */
    /* sub w8, w10, #2 */
    /* tst w8, #0xff */
    /* b.eq #0xbe236c */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr w9, w9, #0x1f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x22, x9, xzr, eq */
    /* csel x23, x10, x11, ne */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0xbe23e8 */
    /* sturh w8, [x29, #-0xe0] */
    /* tst w20, #0xffff */
    /* b.eq #0xbe2450 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x308 */
    /* mov w1, #2 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sturh wzr, [x29, #-0xc8] */
    /* stur x19, [x29, #-0xc0] */
    /* sub x8, x29, #0xe0 */
    /* branch b #0xbe2424 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr w9, w9, #0x1f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x22, x9, xzr, eq */
    /* csel x23, x10, x11, ne */
    /* tst w2, #0x8000 */
    /* mov w9, #5 */
    /* mov x10, #-0xc */
    /* csel x9, x10, x9, ne */
    /* sxth x10, w2 */
    /* mul x9, x9, x10 */
    /* lsr x10, x9, #6 */
    /* cmp x10, #0xfb */
    /* b.hs #0xbe2468 */
    /* mov x24, x0 */
    /* lsr x25, x9, #4 */
    /* sxth w9, w20 */
    /* cmn w9, #1 */
    /* mov w9, #-0x8000 */
    /* csneg w5, w9, w20, le */
    /* sxth w21, w5 */
    /* sub x0, x29, #0xe0 */
    /* mov x3, sp */
    /* add x4, x25, #0x15 */
    /* mov x1, x8 */
    /* call #0xbdf554; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0xbe2398 */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0xd0] */
    /* stur x8, [x29, #-0x70] */
    /* ldursh w2, [x29, #-0x70] */
    /* cmp w2, w21 */
    /* b.le #0xbe23bc */
    /* ldp x0, x1, [x29, #-0x80] */
    /* sub x4, x29, #0xe0 */
    /* mov x3, x19 */
    /* call #0xbdf354; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0xbe2420 */
    /* mov x22, #0 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xe0] */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x302 */
    /* mov w9, #3 */
    /* stp x8, x9, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* mov w23, #1 */
    /* mov w1, #1 */
    /* branch b #0xbe2424 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* mov x2, sp */
    /* add x3, x25, #0x15 */
    /* mov x4, x21 */
    /* call #0xbdf86c; ABI effects unresolved */
    /* ldursh w2, [x29, #-0x70] */
    /* cmp w2, w21 */
    /* b.gt #0xbe2354 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xe0] */
    /* tst w20, #0xffff */
    /* b.eq #0xbe240c */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x308 */
    /* mov w1, #2 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sturh wzr, [x29, #-0xc8] */
    /* stur x19, [x29, #-0xc0] */
    /* branch b #0xbe241c */
    /* mov w8, #2 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x305 */
    /* sturh w8, [x29, #-0xe0] */
    /* mov w8, #3 */
    /* stp x9, x8, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* mov w1, #1 */
    /* branch b #0xbe2424 */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x712 */
    /* mov w1, #1 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x24 */
    /* stp x23, x22, [x29, #-0x80] */
    /* stp x8, x1, [x29, #-0x70] */
    /* sub x1, x29, #0x80 */
    /* call #0xbe1a20; ABI effects unresolved */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x712 */
    /* mov w1, #1 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* branch b #0xbe2424 */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x30d */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe38 */
    /* mov w1, #0x25 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* sub x20, x29, #0x70 */
    /* fmov w8, s0 */
    /* ands w10, w8, #0x7fffff */
    /* cset w12, eq */
    /* mov w9, #2 */
    /* cinc w13, w9, ne */
    /* mov w11, #0xff */
    /* ands w11, w11, w8, lsr #23 */
    /* ubfiz w14, w8, #1, #0x17 */
    /* orr w10, w10, #0x800000 */
    /* csel w10, w14, w10, eq */
    /* ands w14, w8, #0x7f800000 */
    /* mov w15, #4 */
    /* csel w13, w13, w15, eq */
    /* mov w15, #0x7f800000 */
    /* cmp w14, w15 */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.le #0xbe253c */
    /* cmp w12, #2 */
    /* b.eq #0xbe2548 */
    /* and x9, x10, #1 */
    /* sub w13, w11, #0x96 */
    /* eor w14, w9, #1 */
    /* lsl x15, x10, #1 */
    /* cmp w10, #0x800, lsl #12 */
    /* mov w16, #0x2000000 */
    /* csel x15, x16, x15, eq */
    /* mov w16, #1 */
    /* cinc x16, x16, eq */
    /* mov w17, #-0x98 */
    /* cinc w17, w17, ne */
    /* add w17, w17, w11 */
    /* eor w9, w9, #1 */
    /* cmp w12, #3 */
    /* csel x10, x10, x15, eq */
    /* csinc x11, x16, xzr, ne */
    /* csel w12, w13, w17, eq */
    /* csel w9, w14, w9, eq */
    /* branch b #0xbe254c */
    /* cbz w12, #0xbe254c */
    /* mov w9, #3 */
    /* branch b #0xbe254c */
    /* mov w9, #4 */
    /* and w13, w9, #0xff */
    /* mov w14, #1 */
    /* stp x10, x14, [x20, #0x20] */
    /* str x11, [x20, #0x30] */
    /* strh w12, [x20, #0x38] */
    /* sturb w9, [x29, #-0x36] */
    /* cmp w13, #1 */
    /* b.ls #0xbe25dc */
    /* sub w9, w9, #2 */
    /* tst w9, #0xff */
    /* b.eq #0xbe2638 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr w8, w8, #0x1f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x21, x8, xzr, eq */
    /* csel x22, x10, x11, ne */
    /* and w8, w9, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0xbe2694 */
    /* strh w8, [sp, #0x20] */
    /* tst w19, #0xffff */
    /* b.eq #0xbe26b8 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x308 */
    /* mov w1, #2 */
    /* stp x8, x1, [sp, #0x28] */
    /* strh wzr, [sp, #0x38] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x40] */
    /* branch b #0xbe26c8 */
    /* mov x23, x0 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x301 */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x6f8 */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, mi */
    /* lsr w8, w8, #0x1f */
    /* csinc x10, x10, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x21, x8, xzr, eq */
    /* csel x22, x9, x10, ne */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0xf */
    /* call #0xbe0644; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xbe2664 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xbe2674 */
    /* mov x21, #0 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x20] */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x302 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* mov w22, #1 */
    /* mov w1, #1 */
    /* branch b #0xbe26cc */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0xf */
    /* call #0xbe0ba4; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x70] */
    /* ldrh w2, [x20, #0x10] */
    /* and x3, x19, #0xffff */
    /* add x4, sp, #0x20 */
    /* call #0xbdf354; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* branch b #0xbe26cc */
    /* mov w8, #2 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x305 */
    /* strh w8, [sp, #0x20] */
    /* mov w8, #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* mov w1, #1 */
    /* branch b #0xbe26cc */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x712 */
    /* mov w1, #1 */
    /* stp x8, x1, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* stp x22, x21, [x29, #-0x70] */
    /* stp x8, x1, [x20, #0x10] */
    /* sub x1, x29, #0x70 */
    /* call #0xbe1a20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* sub x19, x29, #0x90 */
    /* fmov w8, s0 */
    /* ands w10, w8, #0x7fffff */
    /* cset w12, eq */
    /* mov w9, #2 */
    /* cinc w13, w9, ne */
    /* mov w11, #0xff */
    /* ands w11, w11, w8, lsr #23 */
    /* ubfiz w14, w8, #1, #0x17 */
    /* orr w10, w10, #0x800000 */
    /* csel w10, w14, w10, eq */
    /* ands w14, w8, #0x7f800000 */
    /* mov w15, #4 */
    /* csel w13, w13, w15, eq */
    /* mov w15, #0x7f800000 */
    /* cmp w14, w15 */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.le #0xbe27ac */
    /* cmp w12, #2 */
    /* b.eq #0xbe27b8 */
    /* and x9, x10, #1 */
    /* sub w13, w11, #0x96 */
    /* eor w14, w9, #1 */
    /* lsl x15, x10, #1 */
    /* cmp w10, #0x800, lsl #12 */
    /* mov w16, #0x2000000 */
    /* csel x15, x16, x15, eq */
    /* mov w16, #1 */
    /* cinc x16, x16, eq */
    /* mov w17, #-0x98 */
    /* cinc w17, w17, ne */
    /* add w17, w17, w11 */
    /* eor w9, w9, #1 */
    /* cmp w12, #3 */
    /* csel x10, x10, x15, eq */
    /* csinc x11, x16, xzr, ne */
    /* csel w12, w13, w17, eq */
    /* csel w9, w14, w9, eq */
    /* branch b #0xbe27bc */
    /* cbz w12, #0xbe27bc */
    /* mov w9, #3 */
    /* branch b #0xbe27bc */
    /* mov w9, #4 */
    /* and w13, w9, #0xff */
    /* mov w14, #1 */
    /* stp x10, x14, [x19, #0x20] */
    /* str x11, [x19, #0x30] */
    /* strh w12, [x19, #0x38] */
    /* sturb w9, [x29, #-0x56] */
    /* cmp w13, #1 */
    /* b.ls #0xbe2834 */
    /* sub w9, w9, #2 */
    /* tst w9, #0xff */
    /* b.eq #0xbe2934 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr w8, w8, #0x1f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x20, x8, xzr, eq */
    /* csel x21, x10, x11, ne */
    /* and w8, w9, #0xff */
    /* mov w9, #2 */
    /* strh w9, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0xbe2988 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x30a */
    /* branch b #0xbe2990 */
    /* mov x22, x0 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x301 */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x6f8 */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, mi */
    /* lsr w8, w8, #0x1f */
    /* csinc x10, x10, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x20, x8, xzr, eq */
    /* csel x21, x9, x10, ne */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xf */
    /* call #0xbe0644; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbe2958 */
    /* ldr q0, [x19] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x50] */
    /* ldr x12, [x19, #0x48] */
    /* cbz x12, #0xbe2970 */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x30 */
    /* b.ls #0xbe29c8 */
    /* mov x0, x22 */
    /* add x14, sp, #0x20 */
    /* ldrsh w9, [x19, #0x50] */
    /* mov w11, #2 */
    /* strh w11, [sp, #0x20] */
    /* mov w10, #1 */
    /* stp x8, x10, [sp, #0x28] */
    /* subs x13, x12, #1 */
    /* b.ne #0xbe28d4 */
    /* add x12, x14, #0x18 */
    /* mov w8, #3 */
    /* branch b #0xbe28fc */
    /* add x12, x14, #0x48 */
    /* strh w11, [sp, #0x38] */
    /* adrp x14, #0xe0c000 */
    /* add x14, x14, #0x781 */
    /* mov w15, #1 */
    /* stp x14, x15, [sp, #0x40] */
    /* add x8, x8, #1 */
    /* strh w11, [sp, #0x50] */
    /* stp x8, x13, [sp, #0x58] */
    /* mov w8, #5 */
    /* adrp x13, #0xe0b000 */
    /* add x13, x13, #0xd02 */
    /* adrp x14, #0xe0a000 */
    /* add x14, x14, #0x487 */
    /* subs w15, w9, #1 */
    /* csel x13, x14, x13, lt */
    /* cinc x14, x10, lt */
    /* strh w11, [x12] */
    /* sub w9, w10, w9 */
    /* stp x13, x14, [x12, #8] */
    /* csel w9, w15, w9, pl */
    /* strh w10, [x12, #0x18] */
    /* strh w9, [x12, #0x1a] */
    /* branch b #0xbe299c */
    /* mov x20, #0 */
    /* mov w8, #2 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x302 */
    /* strh w8, [sp, #0x20] */
    /* mov w8, #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* mov w21, #1 */
    /* branch b #0xbe2998 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xf */
    /* call #0xbe0ba4; ABI effects unresolved */
    /* ldr x12, [x19, #0x48] */
    /* cbnz x12, #0xbe2894 */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x447 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xf88 */
    /* mov w1, #0x21 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x305 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w8, #1 */
    /* stp x21, x20, [x19] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [x19, #0x10] */
    /* sub x1, x29, #0x90 */
    /* call #0xbe1a20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xfa0 */
    /* mov w1, #0x1f */
    /* call #0xc74e7c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr w1, [x0] */
    /* ldrb w9, [x8, #0x13] */
    /* tst w9, #0x18 */
    /* b.eq #0xbe2a18 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur wzr, [x29, #-4] */
    /* cmp w1, #0x80 */
    /* b.hs #0xbe2a24 */
    /* sturb w1, [x29, #-4] */
    /* mov w2, #1 */
    /* branch b #0xbe2a9c */
    /* ldp x0, x8, [x8] */
    /* ldr x2, [x8, #0x20] */
    /* branch br x2 */
    /* mov w10, #-0x80 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xbe2a50 */
    /* lsr w10, w1, #6 */
    /* orr w10, w10, #0xc0 */
    /* sturb w10, [x29, #-4] */
    /* sturb w9, [x29, #-3] */
    /* mov w2, #2 */
    /* branch b #0xbe2a9c */
    /* mov w11, #-0x80 */
    /* bfxil w11, w1, #6, #6 */
    /* lsr w12, w1, #0x10 */
    /* cbnz w12, #0xbe2a7c */
    /* lsr w10, w1, #0xc */
    /* orr w10, w10, #0xe0 */
    /* sturb w10, [x29, #-4] */
    /* sturb w11, [x29, #-3] */
    /* sturb w9, [x29, #-2] */
    /* mov w2, #3 */
    /* branch b #0xbe2a9c */
    /* lsr w12, w1, #0x12 */
    /* orr w12, w12, #0xfffffff0 */
    /* sturb w12, [x29, #-4] */
    /* bfxil w10, w1, #0xc, #6 */
    /* sturb w10, [x29, #-3] */
    /* sturb w11, [x29, #-2] */
    /* sturb w9, [x29, #-1] */
    /* mov w2, #4 */
    /* sub x1, x29, #4 */
    /* mov x0, x8 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x3, #0x20] */
    /* mov x0, x2 */
    /* mov w1, #0x22 */
    /* call x27; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe2d7c */
    /* cbz x21, #0xbe2d18 */
    /* stp x20, x22, [sp, #8] */
    /* mov x23, #0 */
    /* mov x3, #0 */
    /* mov w22, #2 */
    /* mov x9, x21 */
    /* str x19, [sp, #0x18] */
    /* branch b #0xbe2b64 */
    /* cmp w24, #0x10, lsl #12 */
    /* mov w8, #3 */
    /* cinc x8, x8, hs */
    /* cmp w24, #0x800 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, lo */
    /* add x23, x8, x25 */
    /* mov x27, x22 */
    /* mov w22, #2 */
    /* cmp w24, #0x10, lsl #12 */
    /* mov w8, #3 */
    /* cinc x8, x8, hs */
    /* cmp w24, #0x800 */
    /* csel x8, x22, x8, lo */
    /* cmp w24, #0x80 */
    /* csinc x8, x8, xzr, hs */
    /* add x3, x8, x25 */
    /* subs x9, x20, x19 */
    /* b.eq #0xbe2cec */
    /* mov x8, #0 */
    /* add x20, x19, x9 */
    /* ldrb w10, [x19, x8] */
    /* sub w11, w10, #0x7f */
    /* cmn w11, #0x5f */
    /* b.lo #0xbe2b9c */
    /* cmp w10, #0x22 */
    /* b.eq #0xbe2b9c */
    /* cmp w10, #0x5c */
    /* b.eq #0xbe2b9c */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0xbe2b6c */
    /* branch b #0xbe2ce8 */
    /* add x9, x19, x8 */
    /* mov x19, x9 */
    /* ldrsb w10, [x19], #1 */
    /* and w24, w10, #0xff */
    /* tbz w10, #0x1f, #0xbe2c08 */
    /* ldrb w10, [x9, #1] */
    /* and w11, w10, #0x3f */
    /* cmp w24, #0xe0 */
    /* b.lo #0xbe2bf0 */
    /* and w10, w24, #0x1f */
    /* ldrb w12, [x9, #2] */
    /* and w12, w12, #0x3f */
    /* orr w11, w12, w11, lsl #6 */
    /* cmp w24, #0xf0 */
    /* b.lo #0xbe2c00 */
    /* add x19, x9, #4 */
    /* ldrb w9, [x9, #3] */
    /* and w9, w9, #0x3f */
    /* orr w24, w9, w11, lsl #6 */
    /* bfi w24, w10, #0x12, #3 */
    /* branch b #0xbe2c08 */
    /* add x19, x9, #2 */
    /* bfi w11, w24, #6, #5 */
    /* mov x24, x11 */
    /* branch b #0xbe2c08 */
    /* add x19, x9, #3 */
    /* orr w24, w11, w10, lsl #12 */
    /* add x25, x8, x3 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov w2, #0x10001 */
    /* call #0xbdcdbc; ABI effects unresolved */
    /* ldrb w26, [sp, #0x2d] */
    /* ldrb w28, [sp, #0x2c] */
    /* sub w8, w26, w28 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0xbe2b3c */
    /* subs x2, x25, x23 */
    /* b.lo #0xbe2db0 */
    /* mov x22, x27 */
    /* cbz x23, #0xbe2c64 */
    /* cmp x23, x21 */
    /* b.hs #0xbe2c60 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w8, [x8, x23] */
    /* cmn w8, #0x41 */
    /* b.gt #0xbe2c64 */
    /* branch b #0xbe2db0 */
    /* b.ne #0xbe2db0 */
    /* cbz x25, #0xbe2c88 */
    /* cmp x25, x21 */
    /* b.hs #0xbe2c84 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w8, [x8, x25] */
    /* cmn w8, #0x41 */
    /* b.gt #0xbe2c88 */
    /* branch b #0xbe2db0 */
    /* b.ne #0xbe2db0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* ldr x27, [x9, #0x18] */
    /* add x1, x8, x23 */
    /* ldr x23, [sp, #8] */
    /* mov x0, x23 */
    /* call x27; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe2d7c */
    /* cmp w26, #0x81 */
    /* b.lo #0xbe2cc0 */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x23 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbe2cd8 */
    /* branch b #0xbe2d7c */
    /* sub x2, x26, x28 */
    /* add x8, sp, #0x20 */
    /* add x1, x8, x28 */
    /* mov x0, x23 */
    /* call x27; ABI effects unresolved */
    /* tbnz w0, #0, #0xbe2d7c */
    /* cmp w24, #0x80 */
    /* b.hs #0xbe2b18 */
    /* mov w8, #1 */
    /* branch b #0xbe2b30 */
    /* add x3, x3, x9 */
    /* cmp x23, x3 */
    /* b.hi #0xbe2dcc */
    /* ldr x19, [sp, #0x18] */
    /* cbz x23, #0xbe2d20 */
    /* cmp x23, x21 */
    /* b.hs #0xbe2d34 */
    /* ldrsb w9, [x19, x23] */
    /* mov x8, x23 */
    /* cmn w9, #0x41 */
    /* b.gt #0xbe2d3c */
    /* branch b #0xbe2e08 */
    /* mov x8, #0 */
    /* branch b #0xbe2d64 */
    /* mov x8, #0 */
    /* cbnz x3, #0xbe2d40 */
    /* mov x21, #0 */
    /* ldp x20, x22, [sp, #8] */
    /* branch b #0xbe2d64 */
    /* mov x8, x21 */
    /* b.ne #0xbe2e08 */
    /* cbz x3, #0xbe2d28 */
    /* cmp x3, x21 */
    /* ldp x20, x22, [sp, #8] */
    /* b.hs #0xbe2d60 */
    /* ldrsb w9, [x19, x3] */
    /* cmn w9, #0x41 */
    /* b.le #0xbe2de8 */
    /* mov x21, x3 */
    /* branch b #0xbe2d64 */
    /* b.ne #0xbe2e04 */
    /* sub x2, x21, x8 */
    /* ldr x9, [x22, #0x18] */
    /* add x1, x19, x8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* tbz w0, #0, #0xbe2d84 */
    /* mov w0, #1 */
    /* branch b #0xbe2d90 */
    /* mov x0, x20 */
    /* mov w1, #0x22 */
    /* call x27; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x348 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x360 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* mov x23, x8 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x360 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* mov x23, x8 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x360 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc74ec4; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* and w11, w0, #0xff */
    /* mov w12, #1 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* sub x10, x29, #2 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xbe2e40 */
    /* add x9, x8, #1 */
    /* sub x10, x29, #2 */
    /* mov w11, #3 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4a0 */
    /* str xzr, [sp] */
    /* mov x20, x2 */
    /* and x19, x2, #0xffff */
    /* fmov x9, d0 */
    /* lsr x8, x9, #0x34 */
    /* ands x11, x9, #0xfffffffffffff */
    /* cset w13, eq */
    /* mov w12, #2 */
    /* cinc w14, w12, ne */
    /* ands w10, w8, #0x7ff */
    /* ubfiz x8, x9, #1, #0x34 */
    /* orr x11, x11, #0x10000000000000 */
    /* csel x8, x8, x11, eq */
    /* ands x11, x9, #0x7ff0000000000000 */
    /* mov w15, #4 */
    /* csel w14, w14, w15, eq */
    /* mov x15, #0x7ff0000000000000 */
    /* cmp x11, x15 */
    /* csel w11, w13, w14, eq */
    /* cmp w11, #1 */
    /* b.le #0xbe2f60 */
    /* cmp w11, #2 */
    /* b.eq #0xbe2f70 */
    /* and x12, x8, #1 */
    /* sub w13, w10, #0x433 */
    /* eor w14, w12, #1 */
    /* lsl x15, x8, #1 */
    /* mov x16, #0x10000000000000 */
    /* cmp x8, x16 */
    /* mov x16, #0x40000000000000 */
    /* csel x15, x16, x15, eq */
    /* mov w16, #1 */
    /* cinc x16, x16, eq */
    /* mov w17, #-0x435 */
    /* cinc w17, w17, ne */
    /* add w10, w17, w10 */
    /* eor w12, w12, #1 */
    /* cmp w11, #3 */
    /* csel x8, x8, x15, eq */
    /* csinc x11, x16, xzr, ne */
    /* csel w2, w13, w10, eq */
    /* csel w10, w14, w12, eq */
    /* branch b #0xbe2f74 */
    /* mov w8, #3 */
    /* cmp w11, #0 */
    /* csel w10, w12, w8, eq */
    /* branch b #0xbe2f74 */
    /* mov w10, #4 */
    /* and w12, w10, #0xff */
    /* mov w13, #1 */
    /* stp x8, x13, [x29, #-0x60] */
    /* stur x11, [x29, #-0x50] */
    /* sturh w2, [x29, #-0x48] */
    /* sturb w10, [x29, #-0x46] */
    /* cmp w12, #1 */
    /* b.ls #0xbe3004 */
    /* sub w8, w10, #2 */
    /* tst w8, #0xff */
    /* b.eq #0xbe30c0 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp x9, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr x9, x9, #0x3f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x22, x9, xzr, eq */
    /* csel x23, x10, x11, ne */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0xbe313c */
    /* sturh w8, [x29, #-0xe0] */
    /* tst w20, #0xffff */
    /* b.eq #0xbe31a4 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x308 */
    /* mov w1, #2 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sturh wzr, [x29, #-0xc8] */
    /* stur x19, [x29, #-0xc0] */
    /* sub x8, x29, #0xe0 */
    /* branch b #0xbe3178 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp x9, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr x9, x9, #0x3f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x22, x9, xzr, eq */
    /* csel x23, x10, x11, ne */
    /* tst w2, #0x8000 */
    /* mov w9, #5 */
    /* mov x10, #-0xc */
    /* csel x9, x10, x9, ne */
    /* sxth x10, w2 */
    /* mul x9, x9, x10 */
    /* lsr x10, x9, #6 */
    /* cmp x10, #0xfb */
    /* b.hs #0xbe31bc */
    /* mov x24, x0 */
    /* lsr x25, x9, #4 */
    /* sxth w9, w20 */
    /* cmn w9, #1 */
    /* mov w9, #-0x8000 */
    /* csneg w5, w9, w20, le */
    /* sxth w21, w5 */
    /* sub x0, x29, #0xe0 */
    /* mov x3, sp */
    /* add x4, x25, #0x15 */
    /* mov x1, x8 */
    /* call #0xbdf554; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0xbe30ec */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0xd0] */
    /* stur x8, [x29, #-0x70] */
    /* ldursh w2, [x29, #-0x70] */
    /* cmp w2, w21 */
    /* b.le #0xbe3110 */
    /* ldp x0, x1, [x29, #-0x80] */
    /* sub x4, x29, #0xe0 */
    /* mov x3, x19 */
    /* call #0xbdf354; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0xbe3174 */
    /* mov x22, #0 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xe0] */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x302 */
    /* mov w9, #3 */
    /* stp x8, x9, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* mov w23, #1 */
    /* mov w1, #1 */
    /* branch b #0xbe3178 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x60 */
    /* mov x2, sp */
    /* add x3, x25, #0x15 */
    /* mov x4, x21 */
    /* call #0xbdf86c; ABI effects unresolved */
    /* ldursh w2, [x29, #-0x70] */
    /* cmp w2, w21 */
    /* b.gt #0xbe30a8 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0xe0] */
    /* tst w20, #0xffff */
    /* b.eq #0xbe3160 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x308 */
    /* mov w1, #2 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sturh wzr, [x29, #-0xc8] */
    /* stur x19, [x29, #-0xc0] */
    /* branch b #0xbe3170 */
    /* mov w8, #2 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x305 */
    /* sturh w8, [x29, #-0xe0] */
    /* mov w8, #3 */
    /* stp x9, x8, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* mov w1, #1 */
    /* branch b #0xbe3178 */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x712 */
    /* mov w1, #1 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x24 */
    /* stp x23, x22, [x29, #-0x80] */
    /* stp x8, x1, [x29, #-0x70] */
    /* sub x1, x29, #0x80 */
    /* call #0xbe1a20; ABI effects unresolved */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x712 */
    /* mov w1, #1 */
    /* stp x8, x1, [x29, #-0xd8] */
    /* sub x8, x29, #0xe0 */
    /* branch b #0xbe3178 */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x30d */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xe38 */
    /* mov w1, #0x25 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* sub x19, x29, #0x60 */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x34 */
    /* ands x11, x8, #0xfffffffffffff */
    /* cset w13, eq */
    /* mov w12, #2 */
    /* cinc w14, w12, ne */
    /* ands w10, w9, #0x7ff */
    /* ubfiz x9, x8, #1, #0x34 */
    /* orr x11, x11, #0x10000000000000 */
    /* csel x9, x9, x11, eq */
    /* ands x11, x8, #0x7ff0000000000000 */
    /* mov w15, #4 */
    /* csel w14, w14, w15, eq */
    /* mov x15, #0x7ff0000000000000 */
    /* cmp x11, x15 */
    /* csel w11, w13, w14, eq */
    /* cmp w11, #1 */
    /* b.le #0xbe328c */
    /* cmp w11, #2 */
    /* b.eq #0xbe329c */
    /* and x12, x9, #1 */
    /* sub w13, w10, #0x433 */
    /* eor w14, w12, #1 */
    /* lsl x15, x9, #1 */
    /* mov x16, #0x10000000000000 */
    /* cmp x9, x16 */
    /* mov x16, #0x40000000000000 */
    /* csel x15, x16, x15, eq */
    /* mov w16, #1 */
    /* cinc x16, x16, eq */
    /* mov w17, #-0x435 */
    /* cinc w17, w17, ne */
    /* add w17, w17, w10 */
    /* eor w2, w12, #1 */
    /* cmp w11, #3 */
    /* csel x10, x9, x15, eq */
    /* csinc x11, x16, xzr, ne */
    /* csel w12, w13, w17, eq */
    /* csel w9, w14, w2, eq */
    /* branch b #0xbe32a0 */
    /* mov w9, #3 */
    /* cmp w11, #0 */
    /* csel w9, w12, w9, eq */
    /* branch b #0xbe32a0 */
    /* mov w9, #4 */
    /* and w13, w9, #0xff */
    /* mov w14, #1 */
    /* stp x10, x14, [x19, #0x20] */
    /* str x11, [x19, #0x30] */
    /* strh w12, [x19, #0x38] */
    /* sturb w9, [x29, #-0x26] */
    /* cmp w13, #1 */
    /* b.ls #0xbe3330 */
    /* sub w9, w9, #2 */
    /* tst w9, #0xff */
    /* b.eq #0xbe338c */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp x8, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr x8, x8, #0x3f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x20, x8, xzr, eq */
    /* csel x21, x10, x11, ne */
    /* and w8, w9, #0xff */
    /* mov w9, #2 */
    /* strh w9, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0xbe33e4 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x308 */
    /* mov w1, #2 */
    /* stp x8, x1, [sp, #0x28] */
    /* strh wzr, [sp, #0x38] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* branch b #0xbe33fc */
    /* mov x22, x0 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x301 */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x6f8 */
    /* cmp x8, #0 */
    /* csel x9, x10, x9, mi */
    /* lsr x8, x8, #0x3f */
    /* csinc x10, x10, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x20, x8, xzr, eq */
    /* csel x21, x9, x10, ne */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0xf */
    /* call #0xbe0644; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xbe33b4 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xbe33c4 */
    /* mov x20, #0 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x20] */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x302 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* mov w21, #1 */
    /* branch b #0xbe33f8 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0xf */
    /* call #0xbe0ba4; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x60] */
    /* ldrh w2, [x19, #0x10] */
    /* add x4, sp, #0x20 */
    /* mov w3, #1 */
    /* call #0xbdf354; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* branch b #0xbe33fc */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x305 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* mov w1, #1 */
    /* stp x21, x20, [x29, #-0x60] */
    /* stp x8, x1, [x19, #0x10] */
    /* sub x1, x29, #0x60 */
    /* call #0xbe1a20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* sub x19, x29, #0x90 */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x34 */
    /* ands x11, x8, #0xfffffffffffff */
    /* cset w13, eq */
    /* mov w10, #2 */
    /* cinc w14, w10, ne */
    /* ands w12, w9, #0x7ff */
    /* ubfiz x9, x8, #1, #0x34 */
    /* orr x11, x11, #0x10000000000000 */
    /* csel x9, x9, x11, eq */
    /* ands x11, x8, #0x7ff0000000000000 */
    /* mov w15, #4 */
    /* csel w14, w14, w15, eq */
    /* mov x15, #0x7ff0000000000000 */
    /* cmp x11, x15 */
    /* csel w11, w13, w14, eq */
    /* cmp w11, #1 */
    /* b.le #0xbe34a8 */
    /* cmp w11, #2 */
    /* b.eq #0xbe34b4 */
    /* and x10, x9, #1 */
    /* cmp w11, #3 */
    /* b.ne #0xbe34bc */
    /* sub w12, w12, #0x433 */
    /* eor w10, w10, #1 */
    /* mov w11, #1 */
    /* branch b #0xbe34e8 */
    /* cbz w11, #0xbe34b8 */
    /* mov w10, #3 */
    /* branch b #0xbe34b8 */
    /* mov w10, #4 */
    /* branch b #0xbe34e8 */
    /* lsl x11, x9, #1 */
    /* mov x13, #0x10000000000000 */
    /* cmp x9, x13 */
    /* mov x9, #0x40000000000000 */
    /* csel x9, x9, x11, eq */
    /* mov w11, #1 */
    /* cinc x11, x11, eq */
    /* mov w13, #-0x435 */
    /* cinc w13, w13, ne */
    /* add w12, w13, w12 */
    /* eor w10, w10, #1 */
    /* and w13, w10, #0xff */
    /* mov w14, #1 */
    /* stp x9, x14, [x19, #0x20] */
    /* str x11, [x19, #0x30] */
    /* strh w12, [x19, #0x38] */
    /* sturb w10, [x29, #-0x56] */
    /* cmp w13, #1 */
    /* b.ls #0xbe3560 */
    /* sub w9, w10, #2 */
    /* tst w9, #0xff */
    /* b.eq #0xbe3660 */
    /* adrp x10, #0xe0a000 */
    /* add x10, x10, #0x301 */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x6f8 */
    /* cmp x8, #0 */
    /* csel x10, x11, x10, mi */
    /* lsr x8, x8, #0x3f */
    /* csinc x11, x11, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x20, x8, xzr, eq */
    /* csel x21, x10, x11, ne */
    /* and w8, w9, #0xff */
    /* mov w9, #2 */
    /* strh w9, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0xbe36b4 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x30a */
    /* branch b #0xbe36bc */
    /* mov x22, x0 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x301 */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x6f8 */
    /* cmp x8, #0 */
    /* csel x9, x10, x9, mi */
    /* lsr x8, x8, #0x3f */
    /* csinc x10, x10, xzr, mi */
    /* cmp w1, #0 */
    /* csinc x20, x8, xzr, eq */
    /* csel x21, x9, x10, ne */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xf */
    /* call #0xbe0644; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbe3684 */
    /* ldr q0, [x19] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x50] */
    /* ldr x12, [x19, #0x48] */
    /* cbz x12, #0xbe369c */
    /* ldr x8, [x19, #0x40] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x30 */
    /* b.ls #0xbe36f4 */
    /* mov x0, x22 */
    /* add x14, sp, #0x20 */
    /* ldrsh w9, [x19, #0x50] */
    /* mov w11, #2 */
    /* strh w11, [sp, #0x20] */
    /* mov w10, #1 */
    /* stp x8, x10, [sp, #0x28] */
    /* subs x13, x12, #1 */
    /* b.ne #0xbe3600 */
    /* add x12, x14, #0x18 */
    /* mov w8, #3 */
    /* branch b #0xbe3628 */
    /* add x12, x14, #0x48 */
    /* strh w11, [sp, #0x38] */
    /* adrp x14, #0xe0c000 */
    /* add x14, x14, #0x781 */
    /* mov w15, #1 */
    /* stp x14, x15, [sp, #0x40] */
    /* add x8, x8, #1 */
    /* strh w11, [sp, #0x50] */
    /* stp x8, x13, [sp, #0x58] */
    /* mov w8, #5 */
    /* adrp x13, #0xe0b000 */
    /* add x13, x13, #0xd02 */
    /* adrp x14, #0xe0a000 */
    /* add x14, x14, #0x487 */
    /* subs w15, w9, #1 */
    /* csel x13, x14, x13, lt */
    /* cinc x14, x10, lt */
    /* strh w11, [x12] */
    /* sub w9, w10, w9 */
    /* stp x13, x14, [x12, #8] */
    /* csel w9, w15, w9, pl */
    /* strh w10, [x12, #0x18] */
    /* strh w9, [x12, #0x1a] */
    /* branch b #0xbe36c8 */
    /* mov x20, #0 */
    /* mov w8, #2 */
    /* adrp x9, #0xe0a000 */
    /* add x9, x9, #0x302 */
    /* strh w8, [sp, #0x20] */
    /* mov w8, #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* mov w21, #1 */
    /* branch b #0xbe36c4 */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xf */
    /* call #0xbe0ba4; ABI effects unresolved */
    /* ldr x12, [x19, #0x48] */
    /* cbnz x12, #0xbe35c0 */
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x447 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xf88 */
    /* mov w1, #0x21 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x305 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w8, #1 */
    /* stp x21, x20, [x19] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [x19, #0x10] */
    /* sub x1, x29, #0x90 */
    /* call #0xbe1a20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0xe0a000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xfa0 */
    /* mov w1, #0x1f */
    /* call #0xc74e7c; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w11, #0xf */
    /* mov x9, sp */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* mov x8, x11 */
    /* and x11, x0, #0xf */
    /* lsr x0, x0, #4 */
    /* ldrb w11, [x10, x11] */
    /* strb w11, [x9, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x0, #0xbe3728 */
    /* add x9, x8, #1 */
    /* mov x10, sp */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp x9, #0x3e8 */
    /* b.lo #0xbe3824 */
    /* add x10, sp, #0xc */
    /* add x12, x10, #0x13 */
    /* mov x10, #-0x14 */
    /* mov x13, #0x594b */
    /* movk x13, #0x3886, lsl #16 */
    /* movk x13, #0xc5d6, lsl #32 */
    /* movk x13, #0x346d, lsl #48 */
    /* mov w14, #0x2710 */
    /* mov w15, #0x147b */
    /* mov w16, #0x64 */
    /* mov w17, #0x967f */
    /* movk w17, #0x98, lsl #16 */
    /* mov x11, x9 */
    /* mov x0, x11 */
    /* umulh x11, x11, x13 */
    /* lsr x11, x11, #0xb */
    /* msub w2, w11, w14, w0 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w15 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w16, w2 */
    /* ldrh w3, [x8, w3, uxtw #1] */
    /* sturh w3, [x12, #-3] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x8, x2, lsl #1] */
    /* sturh w2, [x12, #-1] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #4 */
    /* cmp x0, x17 */
    /* b.hi #0xbe37d0 */
    /* neg x10, x10 */
    /* cmp x11, #9 */
    /* b.hi #0xbe3834 */
    /* branch b #0xbe3864 */
    /* mov w10, #0x14 */
    /* mov x11, x9 */
    /* cmp x9, #9 */
    /* b.ls #0xbe3864 */
    /* sub x10, x10, #2 */
    /* ubfx w12, w11, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x11 */
    /* mov w13, #0x64 */
    /* msub w11, w12, w13, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x8, x11, lsl #1] */
    /* add x13, sp, #0xc */
    /* strh w11, [x13, x10] */
    /* mov x11, x12 */
    /* cmp x9, #0 */
    /* ccmp x11, #0, #0, ne */
    /* b.eq #0xbe3888 */
    /* sub x10, x10, #1 */
    /* ubfiz x9, x11, #1, #4 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #1] */
    /* add x9, sp, #0xc */
    /* strb w8, [x9, x10] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x10 */
    /* add x8, sp, #0xc */
    /* add x4, x8, x10 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
