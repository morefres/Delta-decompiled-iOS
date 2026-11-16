/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c776b8 start_va=0xc776b8 image_relative=0xc776b8 bytes=888 */
void function_c776b8__at_c776b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* stp x1, x8, [sp] */
    /* ldr x21, [x0, #0x18] */
    /* adds x8, x21, #1 */
    /* b.hs #0xc779cc */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, #1 */
    /* lsr x10, x10, #3 */
    /* lsl x11, x10, #3 */
    /* sub x10, x11, x10 */
    /* cmp x9, #8 */
    /* csel x9, x9, x10, lo */
    /* cmp x8, x9, lsr #1 */
    /* b.ls #0xc77734 */
    /* add x10, x9, #1 */
    /* cmp x10, x8 */
    /* csinc x8, x8, x9, ls */
    /* cmp x8, #0xf */
    /* b.hs #0xc7776c */
    /* and x9, x8, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, #4 */
    /* mov w8, #4 */
    /* csel x23, x8, x9, lo */
    /* branch b #0xc777ac */
    /* adrp x2, #0xc29000 */
    /* add x2, x2, #0x604 */
    /* adrp x4, #0xc29000 */
    /* add x4, x4, #0x21c */
    /* add x1, sp, #8 */
    /* mov w3, #0x18 */
    /* call #0xc292dc; ABI effects unresolved */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xc779cc */
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
    /* add x23, x8, #1 */
    /* mov w8, #0x18 */
    /* umulh x8, x23, x8 */
    /* cmp xzr, x8 */
    /* b.ne #0xc779cc */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x22, x8, #3 */
    /* add x20, x23, #8 */
    /* adds x19, x22, x20 */
    /* b.hs #0xc779cc */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x19, x8 */
    /* b.hi #0xc779cc */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc77a24 */
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
    /* cbz x21, #0xc779e4 */
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
    /* and x15, x12, #0x8080808080808080 */
    /* mov w12, #0x18 */
    /* mov x13, x11 */
    /* mov x14, x21 */
    /* cbnz x15, #0xc77870 */
    /* ldr d0, [x13, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x15, d0 */
    /* add x9, x9, #8 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc77858 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x9, x16, lsr #3 */
    /* mneg x17, x16, x12 */
    /* add x0, x11, x17 */
    /* ldp x17, x0, [x0, #-0x10] */
    /* cmp x0, #8 */
    /* b.lo #0xc77950 */
    /* mov x1, #0 */
    /* ldr x2, [x17], #8 */
    /* eor x1, x2, x1, ror #59 */
    /* mul x1, x1, x10 */
    /* sub x0, x0, #8 */
    /* cmp x0, #7 */
    /* b.hi #0xc77894 */
    /* cmp x0, #3 */
    /* b.hi #0xc7795c */
    /* cmp x0, #1 */
    /* b.hi #0xc77974 */
    /* cbz x0, #0xc778cc */
    /* ldrb w17, [x17] */
    /* eor x17, x17, x1, ror #59 */
    /* mul x1, x17, x10 */
    /* ror x17, x1, #0x3b */
    /* eor x17, x17, #0xff */
    /* mul x17, x17, x10 */
    /* and x0, x22, x17 */
    /* ldr d0, [x19, x0] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* cbz x2, #0xc7798c */
    /* rbit x1, x2 */
    /* clz x1, x1 */
    /* add x0, x0, x1, lsr #3 */
    /* and x0, x0, x22 */
    /* ldrsb w1, [x19, x0] */
    /* tbz w1, #0x1f, #0xc779b0 */
    /* sub x1, x15, #1 */
    /* and x15, x1, x15 */
    /* lsr x17, x17, #0x39 */
    /* sub x1, x0, #8 */
    /* strb w17, [x19, x0] */
    /* and x1, x1, x22 */
    /* add x1, x19, x1 */
    /* strb w17, [x1, #8] */
    /* mvn x16, x16 */
    /* madd x16, x16, x12, x11 */
    /* mvn x17, x0 */
    /* ldr q0, [x16] */
    /* ldr x16, [x16, #0x10] */
    /* madd x17, x17, x12, x19 */
    /* str x16, [x17, #0x10] */
    /* str q0, [x17] */
    /* sub x14, x14, #1 */
    /* cbnz x14, #0xc77854 */
    /* branch b #0xc779e8 */
    /* mov x1, #0 */
    /* cmp x0, #3 */
    /* b.ls #0xc778b4 */
    /* ldr w2, [x17], #4 */
    /* eor x1, x2, x1, ror #59 */
    /* mul x1, x1, x10 */
    /* sub x0, x0, #4 */
    /* cmp x0, #1 */
    /* b.ls #0xc778bc */
    /* ldrh w2, [x17], #2 */
    /* eor x1, x2, x1, ror #59 */
    /* mul x1, x1, x10 */
    /* sub x0, x0, #2 */
    /* cbnz x0, #0xc778c0 */
    /* branch b #0xc778cc */
    /* mov w1, #8 */
    /* add x0, x0, x1 */
    /* and x0, x0, x22 */
    /* ldr d0, [x19, x0] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* add x1, x1, #8 */
    /* cbnz x2, #0xc778ec */
    /* branch b #0xc77990 */
    /* ldr d0, [x19] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x0, d0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* branch b #0xc77904 */
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
    /* cbz x10, #0xc77750 */
    /* mov w8, #0x18 */
    /* mov x11, #0x1f */
    /* madd x8, x10, x8, x11 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc77750 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc77750 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6bae0; ABI effects unresolved */
}
