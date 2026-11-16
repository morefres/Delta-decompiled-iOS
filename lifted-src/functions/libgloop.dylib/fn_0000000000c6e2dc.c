/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6e2dc start_va=0xc6e2dc image_relative=0xc6e2dc bytes=1208 */
void function_c6e2dc__at_c6e2dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0, #0x18] */
    /* adds x9, x21, x1 */
    /* b.hs #0xc6e718 */
    /* ldr x20, [x0, #8] */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #3 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, x10 */
    /* cmp x20, #8 */
    /* csel x11, x20, x11, lo */
    /* cmp x9, x11, lsr #1 */
    /* b.ls #0xc6e35c */
    /* add x8, x11, #1 */
    /* cmp x8, x9 */
    /* csinc x8, x9, x11, ls */
    /* cmp x8, #0xf */
    /* b.hs #0xc6e55c */
    /* and x9, x8, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, #4 */
    /* mov w8, #4 */
    /* csel x23, x8, x9, lo */
    /* lsl x22, x23, #3 */
    /* add x20, x23, #8 */
    /* adds x19, x20, x22 */
    /* b.lo #0xc6e5b8 */
    /* branch b #0xc6e718 */
    /* cbz x8, #0xc6e538 */
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
    /* b.ne #0xc6e374 */
    /* cmp x8, #8 */
    /* b.lo #0xc6e778 */
    /* ldr x9, [x19] */
    /* str x9, [x19, x8] */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mov w10, #0xff */
    /* branch b #0xc6e4d8 */
    /* add x14, x11, x13, lsl #3 */
    /* ldur x14, [x14, #-8] */
    /* add x14, x14, #8 */
    /* mul x15, x14, x9 */
    /* ldr x14, [x0, #8] */
    /* and x16, x14, x15 */
    /* ldr d0, [x11, x16] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* cbz x2, #0xc6e458 */
    /* and x17, x14, x15 */
    /* rbit x1, x2 */
    /* clz x1, x1 */
    /* add x17, x17, x1, lsr #3 */
    /* and x17, x17, x14 */
    /* ldrsb w1, [x11, x17] */
    /* tbz w1, #0x1f, #0xc6e480 */
    /* sub x1, x8, x16 */
    /* sub x16, x17, x16 */
    /* eor x16, x16, x1 */
    /* and x16, x16, x14 */
    /* cmp x16, #8 */
    /* b.lo #0xc6e4b0 */
    /* mvn x16, x17 */
    /* ldrb w1, [x11, x17] */
    /* lsr x15, x15, #0x39 */
    /* sub x2, x17, #8 */
    /* and x2, x2, x14 */
    /* strb w15, [x11, x17] */
    /* ldr x14, [x0] */
    /* add x17, x14, x2 */
    /* strb w15, [x17, #8] */
    /* cmp w1, #0xff */
    /* b.eq #0xc6e4f4 */
    /* ldr x14, [x19, x12, lsl #3] */
    /* ldr x15, [x11, x16, lsl #3] */
    /* str x15, [x19, x12, lsl #3] */
    /* str x14, [x11, x16, lsl #3] */
    /* ldr x11, [x0] */
    /* branch b #0xc6e3b8 */
    /* mov w1, #8 */
    /* and x17, x14, x15 */
    /* add x17, x17, x1 */
    /* and x17, x17, x14 */
    /* ldr d0, [x11, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* add x1, x1, #8 */
    /* cbnz x2, #0xc6e3e4 */
    /* branch b #0xc6e460 */
    /* ldr d0, [x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x17, d0 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x17, x17, #3 */
    /* sub x1, x8, x16 */
    /* sub x16, x17, x16 */
    /* eor x16, x16, x1 */
    /* and x16, x16, x14 */
    /* cmp x16, #8 */
    /* b.hs #0xc6e414 */
    /* lsr x12, x15, #0x39 */
    /* sub x13, x8, #8 */
    /* and x13, x14, x13 */
    /* strb w12, [x11, x8] */
    /* ldr x19, [x0] */
    /* add x11, x19, x13 */
    /* strb w12, [x11, #8] */
    /* cmp x8, x20 */
    /* add x8, x8, #1 */
    /* b.eq #0xc6e51c */
    /* ldrb w11, [x19, x8] */
    /* cmp w11, #0x80 */
    /* b.ne #0xc6e4cc */
    /* mvn x12, x8 */
    /* neg x13, x8 */
    /* mov x11, x19 */
    /* branch b #0xc6e3b8 */
    /* sub x13, x8, #8 */
    /* ldr x15, [x0, #8] */
    /* and x13, x15, x13 */
    /* strb w10, [x14, x8] */
    /* add x13, x14, x13 */
    /* strb w10, [x13, #8] */
    /* ldr x12, [x19, x12, lsl #3] */
    /* str x12, [x11, x16, lsl #3] */
    /* mov x19, x14 */
    /* branch b #0xc6e4cc */
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
    /* cbnz x9, #0xc6e718 */
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
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xc6e718 */
    /* add x23, x8, #1 */
    /* lsl x22, x23, #3 */
    /* add x20, x23, #8 */
    /* adds x19, x20, x22 */
    /* b.hs #0xc6e718 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x19, x8 */
    /* b.hi #0xc6e718 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc6e76c */
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
    /* cbz x21, #0xc6e730 */
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
    /* cbnz x14, #0xc6e654 */
    /* ldr d0, [x12, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* add x9, x9, #8 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc6e63c */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x9, x15, lsr #3 */
    /* sub x16, x11, x15, lsl #3 */
    /* ldur x16, [x16, #-8] */
    /* add x16, x16, #8 */
    /* mul x16, x16, x10 */
    /* and x17, x22, x16 */
    /* ldr d0, [x19, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* cbz x1, #0xc6e6d8 */
    /* rbit x0, x1 */
    /* clz x0, x0 */
    /* add x17, x17, x0, lsr #3 */
    /* and x17, x17, x22 */
    /* ldrsb w0, [x19, x17] */
    /* tbz w0, #0x1f, #0xc6e6fc */
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
    /* ldr x15, [x11, x15, lsl #3] */
    /* str x15, [x19, x16, lsl #3] */
    /* sub x13, x13, #1 */
    /* cbnz x13, #0xc6e638 */
    /* branch b #0xc6e734 */
    /* mov w0, #8 */
    /* add x17, x17, x0 */
    /* and x17, x17, x22 */
    /* ldr d0, [x19, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* add x0, x0, #8 */
    /* cbnz x1, #0xc6e684 */
    /* branch b #0xc6e6dc */
    /* ldr d0, [x19] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x17, d0 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x17, x17, #3 */
    /* branch b #0xc6e69c */
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
    /* cbz x10, #0xc6e544 */
    /* lsl x8, x10, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc6e544 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc6e544 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* add x2, x20, #1 */
    /* mov x1, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc6e39c */
}
