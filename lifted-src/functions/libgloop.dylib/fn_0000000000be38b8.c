/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_be38b8 start_va=0xbe38b8 image_relative=0xbe38b8 bytes=10092 */
void function_be38b8__at_be38b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x100] */
    /* add x28, sp, #0x50 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x110] */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* str d2, [sp, #0xa8] */
    /* mov x9, #-0x8000000000000000 */
    /* str x9, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* str x3, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd8] */
    /* stp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [sp, #0x170] */
    /* str wzr, [sp, #0xf8] */
    /* stp xzr, x8, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe5914 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* ldp x8, x9, [sp, #0x110] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* and x12, x12, x9 */
    /* ldr d1, [x8, x12] */
    /* cmeq v2.8b, v1.8b, #0 */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe39ac */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x12, x15, lsr #3 */
    /* and x15, x15, x9 */
    /* sub x16, x8, x15, lsl #4 */
    /* ldur x16, [x16, #-0x10] */
    /* cbz x16, #0xbe3a10 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe3984 */
    /* cmp x13, #1 */
    /* b.eq #0xbe39d0 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x10, d2 */
    /* cbz x10, #0xbe39e8 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x10, x12, x10, lsr #3 */
    /* and x10, x10, x9 */
    /* cmeq v1.8b, v1.8b, v0.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbe3a18 */
    /* mov w13, #1 */
    /* branch b #0xbe39ec */
    /* mov x13, #0 */
    /* add x11, x11, #8 */
    /* add x12, x11, x12 */
    /* and x12, x12, x9 */
    /* ldr d1, [x8, x12] */
    /* cmeq v2.8b, v1.8b, #0 */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe3984 */
    /* branch b #0xbe39ac */
    /* neg x9, x15 */
    /* branch b #0xbe3a58 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe59e8 */
    /* and x11, x11, #1 */
    /* sub x12, x10, #8 */
    /* strb wzr, [x8, x10] */
    /* and x9, x9, x12 */
    /* add x9, x8, x9 */
    /* strb wzr, [x9, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x11 */
    /* ldr q1, [sp, #0x120] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x120] */
    /* neg x9, x10 */
    /* sub x10, x8, x10, lsl #4 */
    /* stur xzr, [x10, #-0x10] */
    /* str x19, [sp, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* stur w20, [x8, #-8] */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbe5a48 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x90 */
    /* madd x8, x0, x9, x8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbe4e68 */
    /* mov x19, #0 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0xc */
    /* madd x21, x9, x10, x8 */
    /* adrp x23, #0xe08000 */
    /* add x23, x23, #0x98a */
    /* adrp x20, #0xf07000 */
    /* add x20, x20, #0x940 */
    /* adrp x28, #0xf07000 */
    /* add x28, x28, #0x9d0 */
    /* mov x24, x8 */
    /* branch b #0xbe3b48 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe3b00 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe3ad4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe3b20 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* branch b #0xbe3abc */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe3b34 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* branch b #0xbe4a5c */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe3b28 */
    /* mov x26, x19 */
    /* ldrb w9, [x24], #0xc */
    /* add x19, x19, #1 */
    /* cbz w9, #0xbe3c44 */
    /* cmp w9, #1 */
    /* b.ne #0xbe3cfc */
    /* ldrb w9, [x8, #2] */
    /* sub w9, w9, #0x17 */
    /* cmp w9, #0x41 */
    /* b.hi #0xbe4ac8 */
    /* adr x10, #0xbe3b80 */
    /* ldrh w11, [x23, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrsh x8, [x8, #4] */
    /* cmp x8, #0 */
    /* cset w9, mi */
    /* add x25, x19, x8 */
    /* cmp x25, x26 */
    /* cset w8, ls */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xbe5900 */
    /* mov x10, #0 */
    /* add x26, x26, #2 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x27, x26, x8 */
    /* lsr x22, x27, #0x39 */
    /* ldp x9, x8, [sp, #0x110] */
    /* dup v0.8b, w22 */
    /* and x11, x27, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe3c0c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x26 */
    /* b.eq #0xbe3e44 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe3be0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe3dc8 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe3be0 */
    /* branch b #0xbe3c0c */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ne #0xbe4ac8 */
    /* ldrb w9, [x8, #3] */
    /* cbz x9, #0xbe4ac8 */
    /* mov x8, #0 */
    /* add x25, x19, x9 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x26, x25, x9 */
    /* lsr x11, x26, #0x39 */
    /* ldp x10, x9, [sp, #0x110] */
    /* dup v0.8b, w11 */
    /* and x11, x26, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe3cc4 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe3c98 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe4118 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe3c98 */
    /* branch b #0xbe3cc4 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x43 */
    /* b.ne #0xbe4ac8 */
    /* ldrsw x8, [x8, #4] */
    /* cmp x8, #0 */
    /* cset w9, mi */
    /* add x25, x19, x8 */
    /* cmp x25, x26 */
    /* cset w8, ls */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xbe590c */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x22, x19, x8 */
    /* lsr x26, x22, #0x39 */
    /* ldp x9, x8, [sp, #0x110] */
    /* dup v0.8b, w26 */
    /* and x11, x22, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe3d90 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xbe3ee8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe3d64 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe3e6c */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe3d64 */
    /* branch b #0xbe3d90 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4b64 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x27 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4b1c */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4b78 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w22, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w22, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x26, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x25, x11 */
    /* lsr x11, x26, #0x39 */
    /* dup v0.8b, w11 */
    /* mov x11, x26 */
    /* branch b #0xbe3abc */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4b98 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x22 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4b40 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4bac */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w26, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w26, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x19, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x25, x11 */
    /* lsr x11, x26, #0x39 */
    /* dup v0.8b, w11 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe3f4c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe3f20 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe3f84 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe3f20 */
    /* branch b #0xbe3f4c */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4bcc */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* branch b #0xbe4a5c */
    /* ldrsh x8, [x8, #4] */
    /* cmp x8, #0 */
    /* cset w9, mi */
    /* add x25, x19, x8 */
    /* cmp x25, x26 */
    /* cset w8, ls */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xbe59d8 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x26, x19, x8 */
    /* lsr x22, x26, #0x39 */
    /* ldp x9, x8, [sp, #0x110] */
    /* dup v0.8b, w22 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe4020 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xbe41a8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe3ff4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe412c */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe3ff4 */
    /* branch b #0xbe4020 */
    /* ldrsh x8, [x8, #4] */
    /* cmp x8, #0 */
    /* cset w9, mi */
    /* add x25, x19, x8 */
    /* cmp x25, x26 */
    /* cset w8, ls */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xbe5924 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x22, x19, x8 */
    /* lsr x26, x22, #0x39 */
    /* ldp x9, x8, [sp, #0x110] */
    /* dup v0.8b, w26 */
    /* and x11, x22, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe40e0 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xbe42d4 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe40b4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe4258 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe40b4 */
    /* branch b #0xbe40e0 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4be0 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* branch b #0xbe4a5c */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4c18 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x26 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4bf4 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4c2c */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w22, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w22, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x19, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x25, x11 */
    /* lsr x11, x26, #0x39 */
    /* dup v0.8b, w11 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe420c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe41e0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe4244 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe41e0 */
    /* branch b #0xbe420c */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4c4c */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* branch b #0xbe4a5c */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4c84 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x22 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4c60 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4c98 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w26, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w26, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x19, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x25, x11 */
    /* lsr x11, x26, #0x39 */
    /* dup v0.8b, w11 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe4338 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe430c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe4370 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe430c */
    /* branch b #0xbe4338 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4cb8 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* branch b #0xbe4a5c */
    /* ldrsh x8, [x8, #4] */
    /* cmp x8, #0 */
    /* cset w9, mi */
    /* add x25, x19, x8 */
    /* cmp x25, x26 */
    /* cset w8, ls */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xbe59b8 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x26, x19, x8 */
    /* lsr x22, x26, #0x39 */
    /* ldp x9, x8, [sp, #0x110] */
    /* dup v0.8b, w22 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe440c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xbe4640 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe43e0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe45c4 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe43e0 */
    /* branch b #0xbe440c */
    /* ldrsh x8, [x8, #4] */
    /* cmp x8, #0 */
    /* cset w9, mi */
    /* add x25, x19, x8 */
    /* cmp x25, x26 */
    /* cset w8, ls */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xbe59c4 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x27, x26, x8 */
    /* lsr x22, x27, #0x39 */
    /* ldp x9, x8, [sp, #0x110] */
    /* dup v0.8b, w22 */
    /* and x11, x27, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe44cc */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x26 */
    /* b.eq #0xbe4758 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe44a0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe46dc */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe44a0 */
    /* branch b #0xbe44cc */
    /* ldrsh x8, [x8, #4] */
    /* cmp x8, #0 */
    /* cset w9, mi */
    /* add x25, x19, x8 */
    /* cmp x25, x26 */
    /* cset w8, ls */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0xbe59d0 */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x22, x19, x8 */
    /* lsr x26, x22, #0x39 */
    /* ldp x9, x8, [sp, #0x110] */
    /* dup v0.8b, w26 */
    /* and x11, x22, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe458c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xbe4870 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe4560 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe47f4 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe4560 */
    /* branch b #0xbe458c */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4d5c */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x26 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4ccc */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4d70 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w22, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w22, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x19, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x25, x11 */
    /* lsr x11, x26, #0x39 */
    /* dup v0.8b, w11 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe46a4 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe4678 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe490c */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe4678 */
    /* branch b #0xbe46a4 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4d90 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x27 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4cf0 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4da4 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w22, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w22, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x26, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x19, x11 */
    /* lsr x22, x26, #0x39 */
    /* dup v0.8b, w22 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe47bc */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xbe499c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe4790 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe4920 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe4790 */
    /* branch b #0xbe47bc */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4dc4 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x22 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4d14 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4dd8 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w26, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w26, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x19, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x25, x11 */
    /* lsr x11, x26, #0x39 */
    /* dup v0.8b, w11 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe48d4 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe48a8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe4a38 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe48a8 */
    /* branch b #0xbe48d4 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4df8 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* branch b #0xbe4a5c */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4e0c */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x26 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4d38 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4e20 */
    /* sub x12, x10, #8 */
    /* and x9, x12, x9 */
    /* strb w22, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w22, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x19, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* ldp x9, x8, [sp, #0x110] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x26, x25, x11 */
    /* lsr x11, x26, #0x39 */
    /* dup v0.8b, w11 */
    /* and x11, x26, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe4a00 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x8 */
    /* sub x13, x9, x13, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* cmp x13, x25 */
    /* b.eq #0xbe4ac8 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe49d4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe4a4c */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x8 */
    /* ldr d1, [x9, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe49d4 */
    /* branch b #0xbe4a00 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4e40 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* branch b #0xbe4a5c */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0xbe4e54 */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* and x10, x9, x26 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbe4ad8 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* ldrsb w11, [x8, x10] */
    /* tbz w11, #0x1f, #0xbe4afc */
    /* lsr x12, x26, #0x39 */
    /* sub x13, x10, #8 */
    /* and x9, x13, x9 */
    /* strb w12, [x8, x10] */
    /* add x9, x8, x9 */
    /* strb w12, [x9, #8] */
    /* sub x8, x8, x10, lsl #4 */
    /* and x9, x11, #1 */
    /* stur x25, [x8, #-0x10] */
    /* stur w0, [x8, #-8] */
    /* ldr q0, [sp, #0x120] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x120] */
    /* mov x8, x24 */
    /* cmp x24, x21 */
    /* b.ne #0xbe3b48 */
    /* branch b #0xbe4e68 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe4a74 */
    /* branch b #0xbe4adc */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe4a8c */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe3df0 */
    /* branch b #0xbe4b20 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe3e94 */
    /* branch b #0xbe4b44 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe3dd0 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe3e08 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe3e74 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe3eac */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe3f8c */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4120 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe4154 */
    /* branch b #0xbe4bf8 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4134 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe416c */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe424c */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe4280 */
    /* branch b #0xbe4c64 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4260 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe4298 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4378 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe45ec */
    /* branch b #0xbe4cd0 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe4704 */
    /* branch b #0xbe4cf4 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe481c */
    /* branch b #0xbe4d18 */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbe4948 */
    /* branch b #0xbe4d3c */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe45cc */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe4604 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe46e4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe471c */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe47fc */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe4834 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4914 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4928 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe4960 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4a40 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0xc0 */
    /* add x1, x8, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe4a54 */
    /* ldr x21, [sp, #0x128] */
    /* cbz x21, #0xbe4f98 */
    /* ldr x19, [sp, #0x110] */
    /* ldr d0, [x19] */
    /* add x22, x19, #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* ands x24, x8, #-0x7f7f7f7f7f7f7f80 */
    /* add x28, sp, #0x50 */
    /* b.ne #0xbe4ea8 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x19, x19, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbe4e90 */
    /* mov x0, #0 */
    /* sub x23, x21, #1 */
    /* adds x8, x23, #1 */
    /* csinv x8, x8, xzr, lo */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x25, x8, x9, hi */
    /* lsl x20, x25, #3 */
    /* lsr x8, x8, #0x3d */
    /* cbnz x8, #0xbe5abc */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hi #0xbe5abc */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x19, x8 */
    /* ldur x26, [x8, #-0x10] */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbe5ab8 */
    /* sub x8, x24, #1 */
    /* str x26, [x0] */
    /* and x24, x8, x24 */
    /* stp x25, x0, [x29, #-0xa0] */
    /* mov w20, #1 */
    /* branch b #0xbe4f28 */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* str x25, [x0, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* stur x20, [x29, #-0x90] */
    /* cbz x23, #0xbe4fb0 */
    /* cbnz x24, #0xbe4f4c */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x19, x19, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbe4f34 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x19, x8 */
    /* sub x23, x23, #1 */
    /* ldur x25, [x8, #-0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x20, x8 */
    /* b.ne #0xbe4f18 */
    /* adds x8, x23, #1 */
    /* csinv x2, x8, xzr, lo */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0xbe4f18 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x48] */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe4fcc */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* str x9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x2c] */
    /* cmp x21, #2 */
    /* b.hs #0xbe5930 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbe5a5c */
    /* cbz x21, #0xbe561c */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x90 */
    /* madd x8, x0, x9, x8 */
    /* ldr x23, [x8, #0x10] */
    /* lsl x24, x21, #3 */
    /* mov w21, #8 */
    /* branch b #0xbe5038 */
    /* ldur x21, [x29, #-0x98] */
    /* sub x8, x23, #1 */
    /* add x9, x21, x22 */
    /* stp x25, x8, [x9] */
    /* add x19, x19, #1 */
    /* cmp x25, #0 */
    /* csel x23, x23, x25, eq */
    /* ldp x20, x21, [x29, #-0xa0] */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #8 */
    /* b.eq #0xbe5060 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x24 */
    /* stp x20, x21, [x29, #-0xa0] */
    /* stur x19, [x29, #-0x90] */
    /* ldur x25, [x8, #-8] */
    /* cmp x19, x20 */
    /* b.ne #0xbe5010 */
    /* sub x0, x29, #0xa0 */
    /* call #0xc6be08; ABI effects unresolved */
    /* branch b #0xbe500c */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbe5630 */
    /* ldr x9, [x8, #8] */
    /* mov w10, #0x90 */
    /* madd x9, x0, x10, x9 */
    /* ldrb w23, [x9, #0x8d] */
    /* adrp x24, #0xd0c000 */
    /* cbz w23, #0xbe5100 */
    /* mov w25, #0 */
    /* ldr q0, [x24, #0xd60] */
    /* str q0, [sp, #0x30] */
    /* mov x26, #-0x8000000000000000 */
    /* branch b #0xbe50bc */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0xe8] */
    /* str x22, [x8, x27, lsl #3] */
    /* add x8, x27, #1 */
    /* str x8, [sp, #0xf0] */
    /* cmp w25, w23 */
    /* b.hs #0xbe50f4 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbe58dc */
    /* mov x22, x0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* str x26, [x0, #0x10] */
    /* ldr x27, [sp, #0xf0] */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x27, x8 */
    /* b.ne #0xbe50a0 */
    /* add x0, x28, #0x90 */
    /* call #0xc730a0; ABI effects unresolved */
    /* branch b #0xbe50a0 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbe5a6c */
    /* ldr x9, [x8, #8] */
    /* mov w10, #0x90 */
    /* madd x9, x0, x10, x9 */
    /* ldrb w23, [x9, #0x8c] */
    /* cbz x23, #0xbe5320 */
    /* mov x25, #0 */
    /* ldr q0, [x24, #0xd60] */
    /* str q0, [sp, #0x30] */
    /* mov x24, #-0x8000000000000000 */
    /* branch b #0xbe5138 */
    /* cmp x25, x23 */
    /* b.eq #0xbe5314 */
    /* mov x26, x25 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbe58ec */
    /* mov x22, x0 */
    /* add x25, x26, #1 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* str x24, [x0, #0x10] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xbe515c */
    /* tbnz x8, #0x3f, #0xbe58fc */
    /* ldr x27, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x27, x8 */
    /* b.ne #0xbe5188 */
    /* add x0, sp, #0x50 */
    /* call #0xc730a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x22, [x8, x27, lsl #3] */
    /* add x8, x27, #1 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0xbe52e4 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x14, x26, x8 */
    /* ldp x8, x10, [sp, #0x150] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe520c */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x26, x17 */
    /* b.eq #0xbe5274 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbe51e0 */
    /* cmp x13, #1 */
    /* b.eq #0xbe5230 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xbe524c */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbe529c */
    /* mov w13, #1 */
    /* branch b #0xbe5250 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe51e0 */
    /* branch b #0xbe520c */
    /* ldur x0, [x16, #-8] */
    /* stur x22, [x16, #-8] */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbe527c */
    /* b.ne #0xbe5130 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbe5130 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbe52f4 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x160] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x160] */
    /* sub x8, x8, x11, lsl #4 */
    /* stp x26, x22, [x8, #-0x10] */
    /* cmp x25, x23 */
    /* b.ne #0xbe5138 */
    /* branch b #0xbe5314 */
    /* add x0, x28, #0x100 */
    /* add x1, x28, #0x120 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe51a0 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbe52a4 */
    /* ldr x8, [sp, #0x100] */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbe5a78 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x90 */
    /* madd x8, x0, x9, x8 */
    /* ldrb w8, [x8, #0x8a] */
    /* strb w8, [sp, #0xd8] */
    /* cbz x19, #0xbe5568 */
    /* add x9, x21, x19, lsl #4 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x8e0 */
    /* stp x8, x9, [sp, #8] */
    /* mov x9, x21 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xbe5558 */
    /* mov x8, #0 */
    /* add x15, x9, #0x10 */
    /* ldp x2, x3, [x9] */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x11, x2, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [sp, #0x110] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe53cc */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x2, x14 */
    /* b.eq #0xbe5404 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe53a0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe5558 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe53a0 */
    /* branch b #0xbe53cc */
    /* str x15, [sp, #0x20] */
    /* ldur w8, [x13, #-8] */
    /* mov w9, #1 */
    /* stp w9, w8, [sp, #0xf8] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x50 */
    /* call #0xbe6024; ABI effects unresolved */
    /* ldp x22, x23, [x29, #-0xa0] */
    /* ldp x25, x24, [x29, #-0x90] */
    /* ldp x8, x26, [x29, #-0x80] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0xbe5aa8 */
    /* ldr w8, [sp, #0xfc] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x9, x8 */
    /* b.ls #0xbe5a88 */
    /* ldr x9, [sp, #0x70] */
    /* add x27, x9, x8, lsl #5 */
    /* ldr x8, [x27] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbe5a98 */
    /* add x9, x25, x25, lsl #5 */
    /* lsl x28, x9, #3 */
    /* add x9, x23, x28 */
    /* stp x23, x23, [x29, #-0xa0] */
    /* stp x22, x9, [x29, #-0x90] */
    /* ldr x19, [x27, #0x10] */
    /* sub x8, x8, x19 */
    /* cmp x25, x8 */
    /* b.hi #0xbe5538 */
    /* cbz x25, #0xbe54a4 */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* str x8, [x27, #0x10] */
    /* stur x23, [x29, #-0x88] */
    /* cbz x22, #0xbe54bc */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* add x28, sp, #0x50 */
    /* b.ne #0xbe59a4 */
    /* ldr w2, [sp, #0xfc] */
    /* ldr x8, [sp, #0x30] */
    /* stp x24, x8, [x29, #-0xa0] */
    /* stur x26, [x29, #-0x90] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xa0 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0x68] */
    /* add x0, x23, #8 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbe5510 */
    /* add x24, x0, #0x28 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xbe54f8 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xbe5520 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0xbe5354 */
    /* branch b #0xbe5568 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x19, [x27, #0x10] */
    /* branch b #0xbe548c */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* cbz x20, #0xbe5574 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbe5a08 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xbe58cc */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* ldp x10, x9, [sp, #0x110] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, #0 */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe55e8 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cbz x14, #0xbe563c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe55c0 */
    /* cmeq v1.8b, v1.8b, v0.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbe58cc */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, #0 */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe55c0 */
    /* branch b #0xbe55e8 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w21, #8 */
    /* cmp x0, x1 */
    /* b.lo #0xbe5074 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x898 */
    /* branch b #0xbe5a80 */
    /* ldur w8, [x13, #-8] */
    /* str w8, [x22] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* strb wzr, [x22, #0x20] */
    /* mov w8, #1 */
    /* stp x8, x22, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xa0 */
    /* mov x2, x21 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldp x22, x8, [x29, #-0x68] */
    /* add x0, x22, #8 */
    /* add x20, x8, #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0xbe5698 */
    /* add x23, x0, #0x28 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xbe5680 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xbe56a8 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x78] */
    /* mov w8, w21 */
    /* cmp x9, x8 */
    /* b.ls #0xbe5a18 */
    /* ldr x9, [sp, #0x70] */
    /* lsl x8, x8, #5 */
    /* ldr x8, [x9, x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbe5a18 */
    /* mov w8, #1 */
    /* stp w8, w21, [sp, #0xc8] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0xbe56e8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xb0] */
    /* ldr x9, [sp, #0x18] */
    /* stp q0, q1, [x9, #0x60] */
    /* ldr q0, [sp, #0xd0] */
    /* ldp q1, q2, [sp, #0x70] */
    /* stp q1, q2, [x9, #0x20] */
    /* ldp q2, q1, [sp, #0x90] */
    /* stp q2, q1, [x9, #0x40] */
    /* ldp q2, q1, [sp, #0x50] */
    /* stp q2, q1, [x9] */
    /* ldur q1, [x28, #0x90] */
    /* stp q0, q1, [x9, #0x80] */
    /* ldp q0, q1, [x28, #0xe0] */
    /* stur q0, [x9, #0xa8] */
    /* ldur x8, [x28, #0xa0] */
    /* str x8, [x9, #0xa0] */
    /* stur q1, [x9, #0xb8] */
    /* ldr x9, [sp, #0x118] */
    /* cbz x9, #0xbe5754 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbe5754 */
    /* ldr x9, [sp, #0x110] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0xbe5808 */
    /* ldr x20, [sp, #0x168] */
    /* cbz x20, #0xbe57e8 */
    /* ldr x21, [sp, #0x150] */
    /* mov x22, x21 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x23, x8, #0x8080808080808080 */
    /* branch b #0xbe5784 */
    /* cbz x20, #0xbe57e8 */
    /* cbnz x23, #0xbe57a0 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x80 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xbe5788 */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x21, x8 */
    /* sub x20, x20, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbe57c4 */
    /* b.ne #0xbe5780 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbe5780 */
    /* lsl x8, x19, #4 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbe5808 */
    /* ldr x9, [sp, #0x150] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0xbe58ac */
    /* ldr x20, [sp, #0x188] */
    /* cbz x20, #0xbe588c */
    /* ldr x21, [sp, #0x170] */
    /* mov x22, x21 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x23, x8, #0x8080808080808080 */
    /* branch b #0xbe5844 */
    /* sub x8, x23, #1 */
    /* and x23, x8, x23 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xbe588c */
    /* cbnz x23, #0xbe5860 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x100 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xbe5848 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x8, x21, x8 */
    /* ldur x9, [x8, #-0x18] */
    /* cmp x9, #1 */
    /* b.lt #0xbe5834 */
    /* ldur x0, [x8, #-0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbe5834 */
    /* lsl x8, x19, #5 */
    /* add x9, x8, x19 */
    /* cmn x9, #0x29 */
    /* b.eq #0xbe58ac */
    /* ldr x9, [sp, #0x170] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x20, #0xf07000 */
    /* add x20, x20, #0x9b8 */
    /* branch b #0xbe59d8 */
    /* mov x20, x28 */
    /* branch b #0xbe59d8 */
    /* add x0, x28, #0xc0 */
    /* add x1, x28, #0xe0 */
    /* call #0xc7594c; ABI effects unresolved */
    /* branch b #0xbe3958 */
    /* adrp x20, #0xf07000 */
    /* add x20, x20, #0x9a0 */
    /* branch b #0xbe59d8 */
    /* cmp x21, #0x15 */
    /* b.hs #0xbe5ac8 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x21, lsl #3 */
    /* add x10, x10, #8 */
    /* branch b #0xbe5964 */
    /* ldr x12, [sp, #0x48] */
    /* str x11, [x12] */
    /* add x10, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x9 */
    /* b.eq #0xbe4fcc */
    /* ldp x12, x11, [x10, #-8] */
    /* cmp x11, x12 */
    /* b.hs #0xbe5954 */
    /* mov x13, x8 */
    /* ldr x14, [sp, #0x48] */
    /* add x14, x14, x13 */
    /* str x12, [x14, #8] */
    /* cbz x13, #0xbe594c */
    /* ldur x12, [x14, #-8] */
    /* sub x13, x13, #8 */
    /* cmp x11, x12 */
    /* b.lo #0xbe5974 */
    /* ldr x12, [sp, #0x48] */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* branch b #0xbe5950 */
    /* mov w27, #0 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x910 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* adrp x20, #0xf07000 */
    /* add x20, x20, #0x958 */
    /* branch b #0xbe59d8 */
    /* adrp x20, #0xf07000 */
    /* add x20, x20, #0x970 */
    /* branch b #0xbe59d8 */
    /* adrp x20, #0xf07000 */
    /* add x20, x20, #0x988 */
    /* mov x0, x20 */
    /* add x28, sp, #0x50 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* ldrb w11, [x8, x10] */
    /* branch b #0xbe3a20 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xc50 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x994 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xc60 */
    /* sub x1, x29, #0xa0 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x928 */
    /* add x28, sp, #0x50 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x880 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x8b0 */
    /* branch b #0xbe5a80 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x8c8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x8f8 */
    /* str x8, [sp, #8] */
    /* branch b #0xbe5aa8 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x8f8 */
    /* str x8, [sp, #8] */
    /* add x28, sp, #0x50 */
    /* mov w27, #1 */
    /* ldr x0, [sp, #8] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbe5ac4 */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x21 */
    /* call #0xc03f60; ABI effects unresolved */
    /* branch b #0xbe4fcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbfcbf0; ABI effects unresolved */
    /* mov w27, #0 */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5c64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbe5af8 */
    /* branch b #0xbe5bc8 */
    /* branch b #0xbe5ce4 */
    /* branch b #0xbe5ce4 */
    /* mov x19, x0 */
    /* branch b #0xbe5cf4 */
    /* mov x19, x0 */
    /* branch b #0xbe5bd8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0xbe5b38 */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5d04 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5d04 */
    /* mov x19, x0 */
    /* subs x20, x20, #1 */
    /* b.eq #0xbe5b68 */
    /* add x21, x23, #0x28 */
    /* mov x0, x23 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x23, x21 */
    /* branch b #0xbe5b4c */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xbe5bf0 */
    /* mov x0, x22 */
    /* branch b #0xbe5bfc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbe5b80 */
    /* b.ne #0xbe5ba0 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbe5ba0 */
    /* branch b #0xbe5bc8 */
    /* mov x19, x0 */
    /* ldxr x8, [x22] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x22] */
    /* cbnz w9, #0xbe5bb8 */
    /* b.ne #0xbe5bd8 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x28, sp, #0x50 */
    /* cbnz x20, #0xbe5cec */
    /* branch b #0xbe5cf4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0xbe5bf8 */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5cf4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5cf4 */
    /* mov x19, x0 */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5d04 */
    /* mov x19, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbe5c34 */
    /* add x25, x24, #0x28 */
    /* mov x0, x24 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x24, x25 */
    /* branch b #0xbe5c18 */
    /* ldur x8, [x29, #-0x70] */
    /* cbnz x8, #0xbe5c44 */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5ce8 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x28, sp, #0x50 */
    /* branch b #0xbe5ce8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbe5cf4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x26 */
    /* call #0xbf4e18; ABI effects unresolved */
    /* cbz x24, #0xbe5c7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w27, #0, #0xbe5ce8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xbf496c; ABI effects unresolved */
    /* cbz x22, #0xbe5ce8 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbe5ce8 */
    /* str x23, [sp, #0x30] */
    /* cbnz x22, #0xbe5cac */
    /* branch b #0xbe601c */
    /* cbz x24, #0xbe601c */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x20, #0xbe5cec */
    /* branch b #0xbe5cf4 */
    /* mov x19, x0 */
    /* cbnz x20, #0xbe5cec */
    /* branch b #0xbe5cf4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0xbe5cf0 */
    /* mov x19, x0 */
    /* branch b #0xbe5d04 */
    /* mov x19, x0 */
    /* cbz x20, #0xbe5cf4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0xbe5d04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0x118] */
    /* cbz x9, #0xbe5d2c */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbe5d2c */
    /* ldr x9, [sp, #0x110] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x8, #1 */
    /* b.lt #0xbe5d40 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [sp, #0x58] */
    /* cmp x22, x21 */
    /* b.eq #0xbe5d80 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbe5d5c */
    /* b.ne #0xbe5d48 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbe5d48 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xbe5d90 */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x28, #0x18 */
    /* call #0xb4b10c; ABI effects unresolved */
    /* ldr x20, [sp, #0x138] */
    /* cbz x20, #0xbe5dc8 */
    /* ldr x21, [sp, #0x148] */
    /* cbnz x21, #0xbe5e80 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbe5dc8 */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0x158] */
    /* cbz x20, #0xbe5df8 */
    /* ldr x21, [sp, #0x168] */
    /* cbnz x21, #0xbe5f00 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xbe5df8 */
    /* ldr x9, [sp, #0x150] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0xbe5e28 */
    /* ldr x21, [sp, #0x188] */
    /* cbnz x21, #0xbe5f84 */
    /* lsl x8, x20, #5 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x29 */
    /* b.eq #0xbe5e28 */
    /* ldr x9, [sp, #0x170] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x21, [sp, #0xe8] */
    /* cmp x22, x21 */
    /* b.eq #0xbe5e68 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbe5e44 */
    /* b.ne #0xbe5e30 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbe5e30 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xbe5e78 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x130] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbe5ea0 */
    /* cbz x21, #0xbe5da8 */
    /* cbnz x24, #0xbe5ebc */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbe5ea4 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x0, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldr x8, [x0, #-0x10]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbe5ee0 */
    /* b.ne #0xbe5e9c */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xbe5e9c */
    /* ldr x22, [sp, #0x150] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbe5f20 */
    /* cbz x21, #0xbe5dd8 */
    /* cbnz x24, #0xbe5f3c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbe5f24 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbe5f60 */
    /* b.ne #0xbe5f1c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbe5f1c */
    /* ldr x22, [sp, #0x170] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbe5fb0 */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xbe5e08 */
    /* cbnz x24, #0xbe5fcc */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x100 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbe5fb4 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x8, x22, x8 */
    /* ldur x9, [x8, #-0x18] */
    /* cmp x9, #1 */
    /* b.lt #0xbe5fa0 */
    /* ldur x0, [x8, #-0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbe5fa0 */
    /* branch b #0xbe6004 */
    /* add x0, x28, #0xe0 */
    /* call #0xbf1410; ABI effects unresolved */
    /* add x0, x28, #0x100 */
    /* call #0xbf1520; ABI effects unresolved */
    /* add x0, x28, #0x120 */
    /* call #0xbf1610; ABI effects unresolved */
    /* add x0, x28, #0x90 */
    /* call #0xb4add8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
