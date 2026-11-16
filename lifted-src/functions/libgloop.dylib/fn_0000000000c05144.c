/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c05144 start_va=0xc05144 image_relative=0xc05144 bytes=628 */
void function_c05144__at_c05144(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0x40] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x19, [x1] */
    /* mov x22, #0xa95 */
    /* movk x22, #0x2722, lsl #16 */
    /* movk x22, #0xc1b7, lsl #32 */
    /* movk x22, #0x517c, lsl #48 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc05348 */
    /* ldp x9, x10, [sp, #0x18] */
    /* cbnz x10, #0xc051b4 */
    /* ldr x11, [sp, #0x28] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x9, x9, #0x40 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xc05194 */
    /* str x11, [sp, #0x28] */
    /* str x9, [sp, #0x18] */
    /* sub x11, x10, #1 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* and x10, x11, x10 */
    /* and x11, x12, #0x78 */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldur x20, [x9, #-8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc05314 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x8, x20, #8 */
    /* mul x14, x8, x22 */
    /* ldp x8, x10, [x19] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc05244 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x20, x17 */
    /* b.eq #0xc052ac */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xc05218 */
    /* cmp x13, #1 */
    /* b.eq #0xc05268 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xc05284 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xc052d4 */
    /* mov w13, #1 */
    /* branch b #0xc05288 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc05218 */
    /* branch b #0xc05244 */
    /* stur x21, [x16, #-8] */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xc052b0 */
    /* b.ne #0xc05180 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc05180 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xc05328 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [x19, #0x10] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [x19, #0x10] */
    /* sub x8, x8, x11, lsl #4 */
    /* stp x20, x21, [x8, #-0x10] */
    /* branch b #0xc05180 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xc70c4c; ABI effects unresolved */
    /* branch b #0xc051e4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xc052dc */
    /* ldp x8, x9, [sp] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xc0536c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc7bd38 */
    /* mov x19, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xc05388 */
    /* b.ne #0xc053a8 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb8f00c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
