/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_76840 start_va=0x76840 image_relative=0x76840 bytes=804 */
void function_76840__at_76840(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* cbz x6, #0x76a00 */
    /* mov x8, x0 */
    /* ldrsb w9, [x5] */
    /* and x19, x9, #0xff */
    /* tbnz w9, #0x1f, #0x76998 */
    /* cmp x19, x6 */
    /* b.hs #0x76a00 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x3 */
    /* ldr x6, [x29, #0x10] */
    /* sub x1, x1, #1 */
    /* add x2, x5, #1 */
    /* mov x23, x8 */
    /* mov x0, x8 */
    /* mov x3, x19 */
    /* mov w4, #6 */
    /* mov x5, x7 */
    /* mov w7, #0 */
    /* call #0x77060; ABI effects unresolved */
    /* mov x9, x19 */
    /* mov x8, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x76a78 */
    /* str wzr, [x21, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* cbz x0, #0x76a74 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* mov w12, #1 */
    /* ldrb w13, [x23, x11] */
    /* cmp x13, #0xc */
    /* b.hi #0x76a74 */
    /* ldr w14, [x21, x13, lsl #2] */
    /* add w14, w14, #1 */
    /* str w14, [x21, x13, lsl #2] */
    /* ldrb w11, [x23, x11] */
    /* lsl w11, w10, w11 */
    /* add w8, w8, w11, asr #1 */
    /* mov w11, w12 */
    /* add w12, w12, #1 */
    /* cmp x0, x11 */
    /* b.hi #0x768ec */
    /* sub w10, w8, #1, lsl #12 */
    /* cmn w10, #0xfff */
    /* b.lo #0x76a74 */
    /* clz w11, w8 */
    /* mov w10, #0x20 */
    /* sub w12, w10, w11 */
    /* str w12, [x22] */
    /* neg w11, w11 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* sub w11, w11, w8 */
    /* clz w8, w11 */
    /* mov w12, #-0x80000000 */
    /* lsr w12, w12, w8 */
    /* cmp w12, w11 */
    /* b.ne #0x76a74 */
    /* sub w8, w10, w8 */
    /* strb w8, [x23, x0] */
    /* ldr w10, [x21, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x21, w8, uxtw #2] */
    /* ldr w10, [x21, #4] */
    /* mov x8, #-0x14 */
    /* cmp w10, #2 */
    /* b.lo #0x76a78 */
    /* tbnz w10, #0, #0x76a78 */
    /* add w8, w0, #1 */
    /* str w8, [x20] */
    /* add x8, x9, #1 */
    /* branch b #0x76a78 */
    /* sub x9, x19, #0x7e */
    /* lsr x9, x9, #1 */
    /* cmp x9, x6 */
    /* b.hs #0x76a00 */
    /* sub x0, x19, #0x7f */
    /* cmp x0, x1 */
    /* b.hs #0x76a74 */
    /* cbz x0, #0x76a64 */
    /* sub x12, x19, #0x80 */
    /* cmp x12, #0xe */
    /* b.lo #0x76a08 */
    /* add x10, x5, #1 */
    /* lsr x11, x12, #1 */
    /* and x13, x19, #0x7e */
    /* add x13, x8, x13 */
    /* add x13, x13, #2 */
    /* add x14, x5, x11 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* ccmp x10, x13, #2, hi */
    /* b.lo #0x76a08 */
    /* add x11, x11, #1 */
    /* cmp x12, #0x3e */
    /* b.hs #0x76a94 */
    /* mov x12, #0 */
    /* branch b #0x76afc */
    /* mov x8, #-0x48 */
    /* branch b #0x76a78 */
    /* mov x21, x2 */
    /* mov x20, x3 */
    /* mov x13, #0 */
    /* mov x22, x4 */
    /* add x10, x5, x13, lsr #1 */
    /* add x10, x10, #1 */
    /* ldrb w11, [x10] */
    /* lsr w11, w11, #4 */
    /* add x12, x8, x13 */
    /* strb w11, [x12] */
    /* ldrb w11, [x10], #1 */
    /* and w11, w11, #0xf */
    /* strb w11, [x12, #1] */
    /* add x13, x13, #2 */
    /* cmp x13, x0 */
    /* b.lo #0x76a20 */
    /* mov x23, x8 */
    /* str wzr, [x21, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* cbnz x0, #0x768dc */
    /* branch b #0x76a74 */
    /* str wzr, [x2, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x10] */
    /* str q0, [x2] */
    /* mov x8, #-0x14 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x2 */
    /* mov x20, x3 */
    /* mov x13, #0 */
    /* and x12, x11, #0x60 */
    /* add x14, x8, #0x20 */
    /* movi v0.16b, #0xf */
    /* and x15, x13, #0x7fffffffffffffe0 */
    /* add x15, x10, x15 */
    /* ldp q1, q2, [x15] */
    /* ushr v3.16b, v1.16b, #4 */
    /* and v4.16b, v1.16b, v0.16b */
    /* sub x15, x14, #0x20 */
    /* st2 {v3.16b, v4.16b}, [x15] */
    /* ushr v3.16b, v2.16b, #4 */
    /* and v4.16b, v2.16b, v0.16b */
    /* st2 {v3.16b, v4.16b}, [x14] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x40 */
    /* cmp x12, x13 */
    /* b.ne #0x76aac */
    /* cmp x11, x12 */
    /* b.eq #0x76b3c */
    /* tst x11, #0x18 */
    /* mov x3, x20 */
    /* mov x2, x21 */
    /* b.eq #0x76b5c */
    /* mov x21, x2 */
    /* mov x20, x3 */
    /* and x14, x11, #0x78 */
    /* lsl x13, x14, #1 */
    /* add x15, x8, x12, lsl #1 */
    /* movi v0.8b, #0xf */
    /* and x16, x12, #0x7ffffffffffffff8 */
    /* ldr d1, [x10, x16] */
    /* ushr v2.8b, v1.8b, #4 */
    /* and v3.8b, v1.8b, v0.8b */
    /* st2 {v2.8b, v3.8b}, [x15], #16 */
    /* add x12, x12, #8 */
    /* cmp x14, x12 */
    /* b.ne #0x76b14 */
    /* cmp x11, x14 */
    /* b.ne #0x76a14 */
    /* mov x22, x4 */
    /* mov x23, x8 */
    /* str wzr, [x21, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* cbnz x0, #0x768dc */
    /* branch b #0x76a74 */
    /* lsl x13, x12, #1 */
    /* branch b #0x76a14 */
}
