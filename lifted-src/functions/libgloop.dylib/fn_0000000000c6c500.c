/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6c500 start_va=0xc6c500 image_relative=0xc6c500 bytes=1224 */
void function_c6c500__at_c6c500(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0, #0x18] */
    /* adds x9, x21, #1 */
    /* b.hs #0xc6c94c */
    /* ldr x20, [x0, #8] */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #3 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, x10 */
    /* cmp x20, #8 */
    /* csel x11, x20, x11, lo */
    /* cmp x9, x11, lsr #1 */
    /* b.ls #0xc6c580 */
    /* add x8, x11, #1 */
    /* cmp x8, x9 */
    /* csinc x8, x9, x11, ls */
    /* cmp x8, #0xf */
    /* b.hs #0xc6c790 */
    /* and x9, x8, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, #4 */
    /* mov w8, #4 */
    /* csel x23, x8, x9, lo */
    /* lsl x22, x23, #4 */
    /* add x20, x23, #8 */
    /* adds x19, x20, x22 */
    /* b.lo #0xc6c7ec */
    /* branch b #0xc6c94c */
    /* cbz x8, #0xc6c76c */
    /* ldr x19, [x0] */
    /* tst x8, #7 */
    /* cinc x9, x10, ne */
    /* movi v0.8b, #0x80 */
    /* mov x10, x19 */
    /* ldr d1, [x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc6c598 */
    /* cmp x8, #8 */
    /* b.lo #0xc6c9ac */
    /* ldr x9, [x19] */
    /* str x9, [x19, x8] */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mov w10, #0xff */
    /* branch b #0xc6c710 */
    /* add x13, x19, x12, lsl #4 */
    /* ldur x13, [x13, #-0x10] */
    /* add x13, x13, #8 */
    /* mul x14, x13, x9 */
    /* ldr x13, [x0, #8] */
    /* and x15, x13, x14 */
    /* ldr d0, [x19, x15] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* cbz x1, #0xc6c690 */
    /* and x16, x13, x14 */
    /* rbit x17, x1 */
    /* clz x17, x17 */
    /* add x16, x16, x17, lsr #3 */
    /* and x16, x16, x13 */
    /* ldrsb w17, [x19, x16] */
    /* tbz w17, #0x1f, #0xc6c6b8 */
    /* sub x17, x8, x15 */
    /* sub x15, x16, x15 */
    /* eor x15, x15, x17 */
    /* and x15, x15, x13 */
    /* cmp x15, #8 */
    /* b.lo #0xc6c6e8 */
    /* mvn x15, x16 */
    /* add x15, x19, x15, lsl #4 */
    /* ldrb w17, [x19, x16] */
    /* lsr x14, x14, #0x39 */
    /* sub x1, x16, #8 */
    /* and x13, x1, x13 */
    /* strb w14, [x19, x16] */
    /* ldr x19, [x0] */
    /* add x13, x19, x13 */
    /* strb w14, [x13, #8] */
    /* cmp w17, #0xff */
    /* b.eq #0xc6c72c */
    /* ldr x13, [x11] */
    /* ldr x14, [x15] */
    /* str x14, [x11] */
    /* str x13, [x15] */
    /* ldr x13, [x11, #8] */
    /* ldr x14, [x15, #8] */
    /* str x14, [x11, #8] */
    /* str x13, [x15, #8] */
    /* ldr x19, [x0] */
    /* branch b #0xc6c5dc */
    /* mov w17, #8 */
    /* and x16, x13, x14 */
    /* add x16, x16, x17 */
    /* and x16, x16, x13 */
    /* ldr d0, [x19, x16] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* add x17, x17, #8 */
    /* cbnz x1, #0xc6c608 */
    /* branch b #0xc6c698 */
    /* ldr d0, [x19] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x16, d0 */
    /* rbit x16, x16 */
    /* clz x16, x16 */
    /* lsr x16, x16, #3 */
    /* sub x17, x8, x15 */
    /* sub x15, x16, x15 */
    /* eor x15, x15, x17 */
    /* and x15, x15, x13 */
    /* cmp x15, #8 */
    /* b.hs #0xc6c638 */
    /* lsr x11, x14, #0x39 */
    /* sub x12, x8, #8 */
    /* and x12, x13, x12 */
    /* strb w11, [x19, x8] */
    /* ldr x19, [x0] */
    /* add x12, x19, x12 */
    /* strb w11, [x12, #8] */
    /* cmp x8, x20 */
    /* add x8, x8, #1 */
    /* b.eq #0xc6c750 */
    /* ldrb w11, [x19, x8] */
    /* cmp w11, #0x80 */
    /* b.ne #0xc6c704 */
    /* mvn x11, x8 */
    /* add x11, x19, x11, lsl #4 */
    /* neg x12, x8 */
    /* branch b #0xc6c5dc */
    /* sub x12, x8, #8 */
    /* ldr x13, [x0, #8] */
    /* and x12, x13, x12 */
    /* strb w10, [x19, x8] */
    /* add x12, x19, x12 */
    /* strb w10, [x12, #8] */
    /* ldr q0, [x11] */
    /* str q0, [x15] */
    /* branch b #0xc6c704 */
    /* ldr x8, [x0, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xc6c94c */
    /* lsl x8, x8, #3 */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x8, x8, #2 */
    /* sub x8, x8, #1 */
    /* clz x8, x8 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* mov x9, #0xffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xc6c94c */
    /* add x23, x8, #1 */
    /* lsl x22, x23, #4 */
    /* add x20, x23, #8 */
    /* adds x19, x20, x22 */
    /* b.hs #0xc6c94c */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x19, x8 */
    /* b.hi #0xc6c94c */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc6c9a0 */
    /* add x19, x0, x22 */
    /* sub x22, x23, #1 */
    /* lsr x8, x23, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x23, #9 */
    /* csel x23, x22, x8, lo */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* mov x2, x20 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* cbz x21, #0xc6c964 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mov x8, x24 */
    /* ldr x11, [x24] */
    /* ldr d0, [x11] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* and x14, x12, #0x8080808080808080 */
    /* mov x12, x11 */
    /* mov x13, x21 */
    /* cbnz x14, #0xc6c888 */
    /* ldr d0, [x12, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* add x9, x9, #8 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc6c870 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x9, x15, lsr #3 */
    /* sub x16, x11, x15, lsl #4 */
    /* ldur x16, [x16, #-0x10] */
    /* add x16, x16, #8 */
    /* mul x16, x16, x10 */
    /* and x17, x22, x16 */
    /* ldr d0, [x19, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* cbz x1, #0xc6c90c */
    /* rbit x0, x1 */
    /* clz x0, x0 */
    /* add x17, x17, x0, lsr #3 */
    /* and x17, x17, x22 */
    /* ldrsb w0, [x19, x17] */
    /* tbz w0, #0x1f, #0xc6c930 */
    /* sub x0, x14, #1 */
    /* and x14, x0, x14 */
    /* lsr x16, x16, #0x39 */
    /* sub x0, x17, #8 */
    /* and x0, x0, x22 */
    /* strb w16, [x19, x17] */
    /* add x0, x19, x0 */
    /* strb w16, [x0, #8] */
    /* mvn x15, x15 */
    /* mvn x16, x17 */
    /* ldr q0, [x11, x15, lsl #4] */
    /* str q0, [x19, x16, lsl #4] */
    /* sub x13, x13, #1 */
    /* cbnz x13, #0xc6c86c */
    /* branch b #0xc6c968 */
    /* mov w0, #8 */
    /* add x17, x17, x0 */
    /* and x17, x17, x22 */
    /* ldr d0, [x19, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* add x0, x0, #8 */
    /* cbnz x1, #0xc6c8b8 */
    /* branch b #0xc6c910 */
    /* ldr d0, [x19] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x17, d0 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x17, x17, #3 */
    /* branch b #0xc6c8d0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov x8, x24 */
    /* sub x11, x23, x21 */
    /* ldp x9, x10, [x8] */
    /* stp x19, x22, [x8] */
    /* stp x11, x21, [x8, #0x10] */
    /* cbz x10, #0xc6c778 */
    /* lsl x8, x10, #4 */
    /* add x8, x8, #0x17 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc6c778 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc6c778 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* add x2, x20, #1 */
    /* mov x1, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc6c5c0 */
}
