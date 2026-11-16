/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6f994 start_va=0xc6f994 image_relative=0xc6f994 bytes=1524 */
void function_c6f994__at_c6f994(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x18] */
    /* adds x10, x20, #1 */
    /* b.hs #0xc6ff4c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x9, x8, #1 */
    /* lsr x11, x9, #3 */
    /* lsl x12, x11, #3 */
    /* sub x12, x12, x11 */
    /* cmp x8, #8 */
    /* csel x12, x8, x12, lo */
    /* cmp x10, x12, lsr #1 */
    /* b.ls #0xc6fb54 */
    /* add x8, x12, #1 */
    /* cmp x8, x10 */
    /* csinc x2, x10, x12, ls */
    /* add x0, sp, #0x10 */
    /* mov w1, #0xc8 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x10] */
    /* cbz x8, #0xc6ff3c */
    /* ldr x9, [sp, #0x20] */
    /* cbz x20, #0xc6fecc */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* ldr x12, [x19] */
    /* ldr d0, [x12] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* and x16, x13, #0x8080808080808080 */
    /* mov w13, #0xc8 */
    /* mov x14, x12 */
    /* mov x15, x20 */
    /* cbnz x16, #0xc6fa50 */
    /* ldr d0, [x14, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x16, d0 */
    /* add x10, x10, #8 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc6fa38 */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x10, x17, lsr #3 */
    /* mneg x1, x17, x13 */
    /* add x1, x12, x1 */
    /* ldur w1, [x1, #-0xc8] */
    /* mul x1, x1, x11 */
    /* and x2, x0, x1 */
    /* ldr d0, [x8, x2] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x4, d0 */
    /* cbz x4, #0xc6fb14 */
    /* rbit x3, x4 */
    /* clz x3, x3 */
    /* add x2, x2, x3, lsr #3 */
    /* and x2, x2, x0 */
    /* ldrsb w3, [x8, x2] */
    /* tbz w3, #0x1f, #0xc6fb38 */
    /* sub x3, x16, #1 */
    /* and x16, x3, x16 */
    /* lsr x1, x1, #0x39 */
    /* sub x3, x2, #8 */
    /* and x3, x3, x0 */
    /* strb w1, [x8, x2] */
    /* add x3, x8, x3 */
    /* strb w1, [x3, #8] */
    /* mvn x17, x17 */
    /* madd x17, x17, x13, x12 */
    /* mvn x1, x2 */
    /* madd x1, x1, x13, x8 */
    /* ldr q0, [x17] */
    /* str q0, [x1] */
    /* ldp q0, q1, [x17, #0x10] */
    /* ldp q2, q3, [x17, #0x30] */
    /* stp q2, q3, [x1, #0x30] */
    /* stp q0, q1, [x1, #0x10] */
    /* ldp q0, q1, [x17, #0x50] */
    /* ldp q2, q3, [x17, #0x70] */
    /* stp q2, q3, [x1, #0x70] */
    /* stp q0, q1, [x1, #0x50] */
    /* ldp q0, q1, [x17, #0x90] */
    /* ldr q2, [x17, #0xb0] */
    /* ldr x17, [x17, #0xc0] */
    /* str x17, [x1, #0xc0] */
    /* stp q1, q2, [x1, #0xa0] */
    /* str q0, [x1, #0x90] */
    /* sub x15, x15, #1 */
    /* cbnz x15, #0xc6fa34 */
    /* branch b #0xc6fecc */
    /* mov w3, #8 */
    /* add x2, x2, x3 */
    /* and x2, x2, x0 */
    /* ldr d0, [x8, x2] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x4, d0 */
    /* add x3, x3, #8 */
    /* cbnz x4, #0xc6fa80 */
    /* branch b #0xc6fb18 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* lsr x2, x2, #3 */
    /* branch b #0xc6fa98 */
    /* cbz x9, #0xc6ff28 */
    /* ldr x14, [x19] */
    /* tst x9, #7 */
    /* cinc x10, x11, ne */
    /* movi v0.8b, #0x80 */
    /* mov x11, x14 */
    /* ldr d1, [x11] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc6fb6c */
    /* cmp x9, #8 */
    /* b.lo #0xc6ff64 */
    /* ldr x10, [x14] */
    /* str x10, [x14, x9] */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mov w11, #0xc8 */
    /* mov w12, #0xff */
    /* branch b #0xc6fe54 */
    /* madd x16, x15, x11, x14 */
    /* ldur w16, [x16, #-0xc8] */
    /* mul x0, x16, x10 */
    /* ldr x17, [x19, #8] */
    /* and x16, x17, x0 */
    /* ldr d0, [x14, x16] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* cbz x3, #0xc6fdd4 */
    /* and x1, x17, x0 */
    /* rbit x2, x3 */
    /* clz x2, x2 */
    /* add x1, x1, x2, lsr #3 */
    /* and x1, x1, x17 */
    /* ldrsb w2, [x14, x1] */
    /* tbz w2, #0x1f, #0xc6fdfc */
    /* sub x2, x9, x16 */
    /* sub x16, x1, x16 */
    /* eor x16, x16, x2 */
    /* and x16, x16, x17 */
    /* cmp x16, #8 */
    /* b.lo #0xc6fe2c */
    /* mvn x16, x1 */
    /* madd x16, x16, x11, x14 */
    /* ldrb w2, [x14, x1] */
    /* lsr x0, x0, #0x39 */
    /* sub x3, x1, #8 */
    /* and x17, x3, x17 */
    /* strb w0, [x14, x1] */
    /* ldr x14, [x19] */
    /* add x17, x14, x17 */
    /* strb w0, [x17, #8] */
    /* cmp w2, #0xff */
    /* b.eq #0xc6fe70 */
    /* ldr x14, [x13] */
    /* ldr x17, [x16] */
    /* str x17, [x13] */
    /* str x14, [x16] */
    /* ldr x14, [x13, #8] */
    /* ldr x17, [x16, #8] */
    /* str x17, [x13, #8] */
    /* str x14, [x16, #8] */
    /* ldr x14, [x13, #0x10] */
    /* ldr x17, [x16, #0x10] */
    /* str x17, [x13, #0x10] */
    /* str x14, [x16, #0x10] */
    /* ldr x14, [x13, #0x18] */
    /* ldr x17, [x16, #0x18] */
    /* str x17, [x13, #0x18] */
    /* str x14, [x16, #0x18] */
    /* ldr x14, [x13, #0x20] */
    /* ldr x17, [x16, #0x20] */
    /* str x17, [x13, #0x20] */
    /* str x14, [x16, #0x20] */
    /* ldr x14, [x13, #0x28] */
    /* ldr x17, [x16, #0x28] */
    /* str x17, [x13, #0x28] */
    /* str x14, [x16, #0x28] */
    /* ldr x14, [x13, #0x30] */
    /* ldr x17, [x16, #0x30] */
    /* str x17, [x13, #0x30] */
    /* str x14, [x16, #0x30] */
    /* ldr x14, [x13, #0x38] */
    /* ldr x17, [x16, #0x38] */
    /* str x17, [x13, #0x38] */
    /* str x14, [x16, #0x38] */
    /* ldr x14, [x13, #0x40] */
    /* ldr x17, [x16, #0x40] */
    /* str x17, [x13, #0x40] */
    /* str x14, [x16, #0x40] */
    /* ldr x14, [x13, #0x48] */
    /* ldr x17, [x16, #0x48] */
    /* str x17, [x13, #0x48] */
    /* str x14, [x16, #0x48] */
    /* ldr x14, [x13, #0x50] */
    /* ldr x17, [x16, #0x50] */
    /* str x17, [x13, #0x50] */
    /* str x14, [x16, #0x50] */
    /* ldr x14, [x13, #0x58] */
    /* ldr x17, [x16, #0x58] */
    /* str x17, [x13, #0x58] */
    /* str x14, [x16, #0x58] */
    /* ldr x14, [x13, #0x60] */
    /* ldr x17, [x16, #0x60] */
    /* str x17, [x13, #0x60] */
    /* str x14, [x16, #0x60] */
    /* ldr x14, [x13, #0x68] */
    /* ldr x17, [x16, #0x68] */
    /* str x17, [x13, #0x68] */
    /* str x14, [x16, #0x68] */
    /* ldr x14, [x13, #0x70] */
    /* ldr x17, [x16, #0x70] */
    /* str x17, [x13, #0x70] */
    /* str x14, [x16, #0x70] */
    /* ldr x14, [x13, #0x78] */
    /* ldr x17, [x16, #0x78] */
    /* str x17, [x13, #0x78] */
    /* str x14, [x16, #0x78] */
    /* ldr x14, [x13, #0x80] */
    /* ldr x17, [x16, #0x80] */
    /* str x17, [x13, #0x80] */
    /* str x14, [x16, #0x80] */
    /* ldr x14, [x13, #0x88] */
    /* ldr x17, [x16, #0x88] */
    /* str x17, [x13, #0x88] */
    /* str x14, [x16, #0x88] */
    /* ldr x14, [x13, #0x90] */
    /* ldr x17, [x16, #0x90] */
    /* str x17, [x13, #0x90] */
    /* str x14, [x16, #0x90] */
    /* ldr x14, [x13, #0x98] */
    /* ldr x17, [x16, #0x98] */
    /* str x17, [x13, #0x98] */
    /* str x14, [x16, #0x98] */
    /* ldr x14, [x13, #0xa0] */
    /* ldr x17, [x16, #0xa0] */
    /* str x17, [x13, #0xa0] */
    /* str x14, [x16, #0xa0] */
    /* ldr x14, [x13, #0xa8] */
    /* ldr x17, [x16, #0xa8] */
    /* str x17, [x13, #0xa8] */
    /* str x14, [x16, #0xa8] */
    /* ldr x14, [x13, #0xb0] */
    /* ldr x17, [x16, #0xb0] */
    /* str x17, [x13, #0xb0] */
    /* str x14, [x16, #0xb0] */
    /* ldr x14, [x13, #0xb8] */
    /* ldr x17, [x16, #0xb8] */
    /* str x17, [x13, #0xb8] */
    /* str x14, [x16, #0xb8] */
    /* ldr x14, [x13, #0xc0] */
    /* ldr x17, [x16, #0xc0] */
    /* str x17, [x13, #0xc0] */
    /* str x14, [x16, #0xc0] */
    /* ldr x14, [x19] */
    /* branch b #0xc6fbb4 */
    /* mov w2, #8 */
    /* and x1, x17, x0 */
    /* add x1, x1, x2 */
    /* and x1, x1, x17 */
    /* ldr d0, [x14, x1] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* add x2, x2, #8 */
    /* cbnz x3, #0xc6fbdc */
    /* branch b #0xc6fddc */
    /* ldr d0, [x14] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* rbit x1, x1 */
    /* clz x1, x1 */
    /* lsr x1, x1, #3 */
    /* sub x2, x9, x16 */
    /* sub x16, x1, x16 */
    /* eor x16, x16, x2 */
    /* and x16, x16, x17 */
    /* cmp x16, #8 */
    /* b.hs #0xc6fc0c */
    /* lsr x13, x0, #0x39 */
    /* sub x15, x9, #8 */
    /* and x15, x17, x15 */
    /* strb w13, [x14, x9] */
    /* ldr x14, [x19] */
    /* add x15, x14, x15 */
    /* strb w13, [x15, #8] */
    /* cmp x9, x8 */
    /* add x9, x9, #1 */
    /* b.eq #0xc6ff08 */
    /* ldrb w13, [x14, x9] */
    /* cmp w13, #0x80 */
    /* b.ne #0xc6fe48 */
    /* mvn x13, x9 */
    /* madd x13, x13, x11, x14 */
    /* neg x15, x9 */
    /* branch b #0xc6fbb4 */
    /* sub x15, x9, #8 */
    /* ldr x17, [x19, #8] */
    /* and x15, x17, x15 */
    /* strb w12, [x14, x9] */
    /* add x15, x14, x15 */
    /* strb w12, [x15, #8] */
    /* ldp q0, q1, [x13, #0x30] */
    /* ldp q3, q2, [x13, #0x10] */
    /* stp q0, q1, [x16, #0x30] */
    /* stp q3, q2, [x16, #0x10] */
    /* ldp q0, q1, [x13, #0x70] */
    /* ldp q3, q2, [x13, #0x50] */
    /* stp q0, q1, [x16, #0x70] */
    /* stp q3, q2, [x16, #0x50] */
    /* ldp q1, q0, [x13, #0xa0] */
    /* ldr x15, [x13, #0xc0] */
    /* ldr q2, [x13, #0x90] */
    /* str x15, [x16, #0xc0] */
    /* stp q1, q0, [x16, #0xa0] */
    /* str q2, [x16, #0x90] */
    /* ldr q0, [x13] */
    /* str q0, [x16] */
    /* branch b #0xc6fe48 */
    /* sub x11, x9, x20 */
    /* ldp x9, x10, [x19] */
    /* stp x8, x0, [x19] */
    /* stp x11, x20, [x19, #0x10] */
    /* cbz x10, #0xc6ff38 */
    /* mov w8, #0xc8 */
    /* mov x11, #0xcf */
    /* madd x8, x10, x8, x11 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc6ff38 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc6ff38 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc6ff2c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* add x0, x14, #8 */
    /* add x2, x8, #1 */
    /* str x14, [sp, #8] */
    /* mov x1, x14 */
    /* mov x20, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x14, [sp, #8] */
    /* branch b #0xc6fb94 */
}
