/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c72594 start_va=0xc72594 image_relative=0xc72594 bytes=1148 */
void function_c72594__at_c72594(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x18] */
    /* adds x9, x20, #1 */
    /* b.hs #0xc729d4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x10, x8, #1 */
    /* lsr x11, x10, #3 */
    /* lsl x12, x11, #3 */
    /* sub x12, x12, x11 */
    /* cmp x8, #8 */
    /* csel x12, x8, x12, lo */
    /* cmp x9, x12, lsr #1 */
    /* b.ls #0xc72730 */
    /* add x8, x12, #1 */
    /* cmp x8, x9 */
    /* csinc x2, x9, x12, ls */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x30 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x10] */
    /* cbz x8, #0xc729c4 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x20, #0xc72954 */
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
    /* mov w13, #0x30 */
    /* mov x14, x12 */
    /* mov x15, x20 */
    /* cbnz x16, #0xc72650 */
    /* ldr d0, [x14, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x16, d0 */
    /* add x10, x10, #8 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc72638 */
    /* rbit x17, x16 */
    /* clz x17, x17 */
    /* add x17, x10, x17, lsr #3 */
    /* mneg x1, x17, x13 */
    /* add x1, x12, x1 */
    /* ldur w2, [x1, #-0x30] */
    /* ldur x1, [x1, #-0x28] */
    /* mul x2, x2, x11 */
    /* eor x1, x1, x2, ror #59 */
    /* mul x1, x1, x11 */
    /* and x2, x0, x1 */
    /* ldr d0, [x8, x2] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x4, d0 */
    /* cbz x4, #0xc726f0 */
    /* rbit x3, x4 */
    /* clz x3, x3 */
    /* add x2, x2, x3, lsr #3 */
    /* and x2, x2, x0 */
    /* ldrsb w3, [x8, x2] */
    /* tbz w3, #0x1f, #0xc72714 */
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
    /* ldp q0, q1, [x17] */
    /* ldr q2, [x17, #0x20] */
    /* madd x17, x1, x13, x8 */
    /* stp q1, q2, [x17, #0x10] */
    /* str q0, [x17] */
    /* sub x15, x15, #1 */
    /* cbnz x15, #0xc72634 */
    /* branch b #0xc72954 */
    /* mov w3, #8 */
    /* add x2, x2, x3 */
    /* and x2, x2, x0 */
    /* ldr d0, [x8, x2] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x4, d0 */
    /* add x3, x3, #8 */
    /* cbnz x4, #0xc7268c */
    /* branch b #0xc726f4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* lsr x2, x2, #3 */
    /* branch b #0xc726a4 */
    /* cbz x10, #0xc729b0 */
    /* ldr x9, [x19] */
    /* tst x10, #7 */
    /* cinc x11, x11, ne */
    /* movi v0.8b, #0x80 */
    /* mov x12, x9 */
    /* ldr d1, [x12] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x12], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0xc72748 */
    /* cmp x10, #8 */
    /* b.lo #0xc729ec */
    /* ldr x11, [x9] */
    /* str x11, [x9, x10] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mov w12, #0x30 */
    /* mov w13, #0xff */
    /* branch b #0xc7290c */
    /* madd x16, x15, x12, x9 */
    /* ldur w17, [x16, #-0x30] */
    /* ldur x16, [x16, #-0x28] */
    /* mul x17, x17, x11 */
    /* eor x16, x16, x17, ror #59 */
    /* mul x17, x16, x11 */
    /* ldr x16, [x19, #8] */
    /* and x0, x16, x17 */
    /* ldr d0, [x9, x0] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* cbz x3, #0xc7288c */
    /* and x1, x16, x17 */
    /* rbit x2, x3 */
    /* clz x2, x2 */
    /* add x1, x1, x2, lsr #3 */
    /* and x1, x1, x16 */
    /* ldrsb w2, [x9, x1] */
    /* tbz w2, #0x1f, #0xc728b4 */
    /* sub x2, x10, x0 */
    /* sub x0, x1, x0 */
    /* eor x0, x0, x2 */
    /* and x0, x0, x16 */
    /* cmp x0, #8 */
    /* b.lo #0xc728e4 */
    /* mvn x0, x1 */
    /* madd x0, x0, x12, x9 */
    /* ldrb w2, [x9, x1] */
    /* lsr x17, x17, #0x39 */
    /* sub x3, x1, #8 */
    /* and x16, x3, x16 */
    /* strb w17, [x9, x1] */
    /* ldr x9, [x19] */
    /* add x16, x9, x16 */
    /* strb w17, [x16, #8] */
    /* cmp w2, #0xff */
    /* b.eq #0xc72928 */
    /* ldr x9, [x14] */
    /* ldr x16, [x0] */
    /* str x16, [x14] */
    /* str x9, [x0] */
    /* ldr x9, [x14, #8] */
    /* ldr x16, [x0, #8] */
    /* str x16, [x14, #8] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x14, #0x10] */
    /* ldr x16, [x0, #0x10] */
    /* str x16, [x14, #0x10] */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [x14, #0x18] */
    /* ldr x16, [x0, #0x18] */
    /* str x16, [x14, #0x18] */
    /* str x9, [x0, #0x18] */
    /* ldr x9, [x14, #0x20] */
    /* ldr x16, [x0, #0x20] */
    /* str x16, [x14, #0x20] */
    /* str x9, [x0, #0x20] */
    /* ldr x9, [x14, #0x28] */
    /* ldr x16, [x0, #0x28] */
    /* str x16, [x14, #0x28] */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x19] */
    /* branch b #0xc72790 */
    /* mov w2, #8 */
    /* and x1, x16, x17 */
    /* add x1, x1, x2 */
    /* and x1, x1, x16 */
    /* ldr d0, [x9, x1] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* add x2, x2, #8 */
    /* cbnz x3, #0xc727c4 */
    /* branch b #0xc72894 */
    /* ldr d0, [x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* rbit x1, x1 */
    /* clz x1, x1 */
    /* lsr x1, x1, #3 */
    /* sub x2, x10, x0 */
    /* sub x0, x1, x0 */
    /* eor x0, x0, x2 */
    /* and x0, x0, x16 */
    /* cmp x0, #8 */
    /* b.hs #0xc727f4 */
    /* lsr x14, x17, #0x39 */
    /* sub x15, x10, #8 */
    /* and x15, x16, x15 */
    /* strb w14, [x9, x10] */
    /* ldr x9, [x19] */
    /* add x15, x9, x15 */
    /* strb w14, [x15, #8] */
    /* cmp x10, x8 */
    /* add x10, x10, #1 */
    /* b.eq #0xc72990 */
    /* ldrb w14, [x9, x10] */
    /* cmp w14, #0x80 */
    /* b.ne #0xc72900 */
    /* mvn x14, x10 */
    /* madd x14, x14, x12, x9 */
    /* neg x15, x10 */
    /* branch b #0xc72790 */
    /* sub x15, x10, #8 */
    /* ldr x16, [x19, #8] */
    /* and x15, x16, x15 */
    /* strb w13, [x9, x10] */
    /* add x15, x9, x15 */
    /* strb w13, [x15, #8] */
    /* ldp q0, q1, [x14] */
    /* ldr q2, [x14, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xc72900 */
    /* sub x11, x9, x20 */
    /* ldp x9, x10, [x19] */
    /* stp x8, x0, [x19] */
    /* stp x11, x20, [x19, #0x10] */
    /* cbz x10, #0xc729c0 */
    /* mov w8, #0x30 */
    /* mov x11, #0x37 */
    /* madd x8, x10, x8, x11 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc729c0 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc729c0 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc729b4 */
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
    /* add x0, x9, #8 */
    /* add x2, x8, #1 */
    /* str x9, [sp, #8] */
    /* mov x1, x9 */
    /* mov x20, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [sp, #8] */
    /* branch b #0xc72770 */
}
