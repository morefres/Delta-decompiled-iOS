/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b9f860 start_va=0xb9f860 image_relative=0xb9f860 bytes=740 */
void function_b9f860__at_b9f860(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xb9f878 */
    /* tbnz x8, #0x3f, #0xb9fa5c */
    /* mov x8, #0 */
    /* add x9, x19, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x21, x9, x10 */
    /* lsr x20, x21, #0x39 */
    /* ldp x10, x9, [x0, #0x100] */
    /* dup v0.8b, w20 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x21, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb9f8fc */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x22, x10, x13, lsl #4 */
    /* ldur x13, [x22, #-0x10] */
    /* cmp x13, x19 */
    /* b.eq #0xb9f930 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb9f8d0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xb9f974 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb9f8d0 */
    /* branch b #0xb9f8fc */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9f930 */
    /* b.ne #0xb9f950 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9f950 */
    /* b.ne #0xb9fa44 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9fa44 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0xb9fa60 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xba6668; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x38] */
    /* stur q1, [sp, #0x48] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov w0, #0x38 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb9fa94 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x0, #0x30] */
    /* mov x8, x22 */
    /* ldp x9, x10, [x22, #0x100] */
    /* and x11, x10, x21 */
    /* ldr d0, [x9, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* cbz x13, #0xb9fa70 */
    /* rbit x12, x13 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* and x12, x11, x10 */
    /* ldrsb w11, [x9, x12] */
    /* tbz w11, #0x1f, #0xb9faac */
    /* sub x13, x12, #8 */
    /* and x10, x13, x10 */
    /* strb w20, [x9, x12] */
    /* add x10, x9, x10 */
    /* strb w20, [x10, #8] */
    /* sub x22, x9, x12, lsl #4 */
    /* and x9, x11, #1 */
    /* stp x19, x0, [x22, #-0x10] */
    /* ldr q0, [x8, #0x110] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x110] */
    /* sub x0, x22, #8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* add x0, x22, #0x100 */
    /* add x1, x22, #0x120 */
    /* call #0xc7147c; ABI effects unresolved */
    /* branch b #0xb9f980 */
    /* mov w12, #8 */
    /* add x11, x11, x12 */
    /* and x11, x11, x10 */
    /* ldr d0, [x9, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* add x12, x12, #8 */
    /* cbnz x13, #0xb9f9f8 */
    /* branch b #0xb9fa74 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x18 */
    /* mov w0, #8 */
    /* mov w1, #0x38 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* ldr d0, [x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x12, x11, #3 */
    /* ldrb w11, [x9, x12] */
    /* branch b #0xb9fa10 */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9fad0 */
    /* b.ne #0xb9faf0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9faf0 */
    /* branch b #0xb9fb2c */
    /* mov x20, x0 */
    /* mov x21, sp */
    /* branch b #0xb9fb14 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb9fb1c */
    /* b.ne #0xb9fb3c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
