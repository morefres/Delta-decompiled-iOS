/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c292dc start_va=0xc292dc image_relative=0xc292dc bytes=4364 */
void function_c292dc__at_c292dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #8] */
    /* adds x2, x25, #1 */
    /* b.lo #0xc29314 */
    /* mov x8, #0 */
    /* branch b #0xc294f4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* ldr x1, [x19] */
    /* lsr x8, x2, #3 */
    /* tst x2, #7 */
    /* cinc x8, x8, ne */
    /* movi v0.8b, #0x80 */
    /* mov x9, x1 */
    /* ldr d1, [x9] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc29334 */
    /* cmp x2, #8 */
    /* b.lo #0xc2951c */
    /* ldr x8, [x1] */
    /* str x8, [x1, x2] */
    /* mov x23, #0 */
    /* stp x4, x20, [sp, #0x10] */
    /* mov w26, #0xff */
    /* str x19, [sp, #8] */
    /* branch b #0xc2948c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x21; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* and x10, x9, x0 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* cbz x13, #0xc2940c */
    /* and x11, x9, x0 */
    /* rbit x12, x13 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* and x11, x11, x9 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xc29434 */
    /* sub x12, x23, x10 */
    /* sub x10, x11, x10 */
    /* eor x10, x10, x12 */
    /* and x10, x10, x9 */
    /* cmp x10, #8 */
    /* b.lo #0xc29464 */
    /* mvn x10, x11 */
    /* madd x1, x20, x10, x8 */
    /* ldrb w10, [x8, x11] */
    /* lsr x12, x0, #0x39 */
    /* sub x13, x11, #8 */
    /* and x9, x13, x9 */
    /* strb w12, [x8, x11] */
    /* ldr x8, [x19] */
    /* add x8, x8, x9 */
    /* strb w12, [x8, #8] */
    /* cmp w10, #0xff */
    /* b.eq #0xc294a8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0xc29548; ABI effects unresolved */
    /* branch b #0xc29370 */
    /* mov w12, #8 */
    /* and x11, x9, x0 */
    /* add x11, x11, x12 */
    /* and x11, x11, x9 */
    /* ldr d0, [x8, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* add x12, x12, #8 */
    /* cbnz x13, #0xc2939c */
    /* branch b #0xc29414 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* sub x12, x23, x10 */
    /* sub x10, x11, x10 */
    /* eor x10, x10, x12 */
    /* and x10, x10, x9 */
    /* cmp x10, #8 */
    /* b.hs #0xc293cc */
    /* lsr x10, x0, #0x39 */
    /* sub x11, x23, #8 */
    /* and x9, x9, x11 */
    /* strb w10, [x8, x23] */
    /* ldr x8, [x19] */
    /* add x8, x8, x9 */
    /* strb w10, [x8, #8] */
    /* cmp x23, x25 */
    /* add x23, x23, #1 */
    /* b.eq #0xc294d8 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, x23] */
    /* cmp w9, #0x80 */
    /* b.ne #0xc29480 */
    /* mvn x9, x23 */
    /* madd x24, x20, x9, x8 */
    /* branch b #0xc29370 */
    /* sub x8, x23, #8 */
    /* ldp x10, x9, [x19] */
    /* and x8, x9, x8 */
    /* strb w26, [x10, x23] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* strb w26, [x8, #8] */
    /* mov x0, x1 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc29480 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x1, #8 */
    /* mov x23, x4 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x4, x23 */
    /* branch b #0xc2935c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xbd00f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* str x9, [x0] */
    /* str x8, [x1] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x0, #0x10] */
    /* str x8, [x1, #0x10] */
    /* and x8, x2, #0x38 */
    /* cmp x8, #0x18 */
    /* b.ne #0xc295ac */
    /* ands x10, x2, #7 */
    /* b.eq #0xc29600 */
    /* and x9, x2, #0x38 */
    /* add x8, x0, x9 */
    /* add x9, x1, x9 */
    /* cmp x10, #4 */
    /* b.hs #0xc295c0 */
    /* mov x10, #0 */
    /* tbnz w2, #1, #0xc295d8 */
    /* branch b #0xc295ec */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [x0, #0x18] */
    /* str x8, [x1, #0x18] */
    return;
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* str w11, [x8] */
    /* str w10, [x9] */
    /* mov w10, #4 */
    /* tbz w2, #1, #0xc295ec */
    /* ldrh w11, [x8, x10] */
    /* ldrh w12, [x9, x10] */
    /* strh w12, [x8, x10] */
    /* strh w11, [x9, x10] */
    /* orr x10, x10, #2 */
    /* tbz w2, #0, #0xc29600 */
    /* ldrb w11, [x8, x10] */
    /* ldrb w12, [x9, x10] */
    /* strb w12, [x8, x10] */
    /* strb w11, [x9, x10] */
    return;
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* ldr x9, [x1] */
    /* mov w10, #0x18 */
    /* mneg x10, x2, x10 */
    /* add x10, x9, x10 */
    /* ldp x9, x10, [x10, #-0x10] */
    /* cmp x10, #8 */
    /* b.lo #0xc2967c */
    /* mov x11, #0 */
    /* ldr x12, [x9], #8 */
    /* eor x11, x12, x11, ror #59 */
    /* mul x11, x11, x8 */
    /* sub x10, x10, #8 */
    /* cmp x10, #7 */
    /* b.hi #0xc29634 */
    /* cmp x10, #3 */
    /* b.hi #0xc29688 */
    /* cmp x10, #1 */
    /* b.hi #0xc296a0 */
    /* cbz x10, #0xc2966c */
    /* ldrb w9, [x9] */
    /* eor x9, x9, x11, ror #59 */
    /* mul x11, x9, x8 */
    /* ror x9, x11, #0x3b */
    /* eor x9, x9, #0xff */
    /* mul x0, x9, x8 */
    return;
    /* mov x11, #0 */
    /* cmp x10, #3 */
    /* b.ls #0xc29654 */
    /* ldr w12, [x9], #4 */
    /* eor x11, x12, x11, ror #59 */
    /* mul x11, x11, x8 */
    /* sub x10, x10, #4 */
    /* cmp x10, #1 */
    /* b.ls #0xc2965c */
    /* ldrh w12, [x9], #2 */
    /* eor x11, x12, x11, ror #59 */
    /* mul x11, x11, x8 */
    /* sub x10, x10, #2 */
    /* cbnz x10, #0xc29660 */
    /* branch b #0xc2966c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xc29714 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xc29704 */
    /* ldr x0, [x19] */
    /* add x2, x20, #9 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* lsr x8, x8, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x20, #8 */
    /* csel x8, x20, x8, lo */
    /* branch b #0xc29708 */
    /* mov x8, #0 */
    /* stp x8, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xc297e0 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xc297b0 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xc2976c */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xc297b0 */
    /* cbnz x24, #0xc29788 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x100 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xc29770 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x8, x22, x8 */
    /* ldur x9, [x8, #-0x20] */
    /* cbz x9, #0xc2975c */
    /* ldur x0, [x8, #-0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2975c */
    /* lsl x8, x20, #5 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x29 */
    /* b.eq #0xc297e0 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xc298c8 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xc29890 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x18 */
    /* branch b #0xc29850 */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xc29890 */
    /* cbnz x25, #0xc2986c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0xc0 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xc29854 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* ldur x9, [x8, #-0x18] */
    /* cbz x9, #0xc29840 */
    /* ldur x0, [x8, #-0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc29840 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x21 */
    /* b.eq #0xc298c8 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xc29a78 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x0, #0x20] */
    /* mov x11, #0x6575 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6d65, lsl #32 */
    /* movk x11, #0x736f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x6f6d */
    /* movk x12, #0x6e64, lsl #16 */
    /* movk x12, #0x7261, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* eor x12, x10, x12 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x9, x9, x13 */
    /* mov w13, w1 */
    /* orr x13, x13, #0x400000000000000 */
    /* mov x14, #0x6573 */
    /* movk x14, #0x7974, lsl #16 */
    /* movk x14, #0x6462, lsl #32 */
    /* movk x14, #0x7465, lsl #48 */
    /* eor x14, x13, x14 */
    /* eor x10, x10, x14 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x9, x12 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* eor x11, x11, x13 */
    /* eor x9, x9, #0xff */
    /* add x11, x11, x12 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #47 */
    /* eor x10, x11, x10, ror #43 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x11, x11, x12, ror #51 */
    /* eor x10, x9, x10, ror #48 */
    /* add x9, x11, x9 */
    /* ror x10, x10, #0x2b */
    /* eor x10, x10, x11, ror #47 */
    /* eor x10, x10, x9, ror #32 */
    /* eor x11, x10, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x0] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc29a44 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #3 */
    /* ldur w13, [x13, #-8] */
    /* cmp w1, w13 */
    /* b.eq #0xc29a80 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc29a18 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xc29a78 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc29a18 */
    /* branch b #0xc29a44 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x9, [x0, #0x20] */
    /* mov x10, #0x6575 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x6f6d */
    /* movk x11, #0x6e64, lsl #16 */
    /* movk x11, #0x7261, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x7261 */
    /* movk x12, #0x6e65, lsl #16 */
    /* movk x12, #0x6765, lsl #32 */
    /* movk x12, #0x6c79, lsl #48 */
    /* eor x8, x8, x12 */
    /* mov w12, w1 */
    /* orr x12, x12, #0x400000000000000 */
    /* mov x13, #0x6573 */
    /* movk x13, #0x7974, lsl #16 */
    /* movk x13, #0x6462, lsl #32 */
    /* movk x13, #0x7465, lsl #48 */
    /* eor x13, x12, x13 */
    /* eor x9, x9, x13 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* eor x9, x8, x9, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x8, x8, x11 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* eor x9, x10, x9, ror #43 */
    /* ror x8, x8, #0x20 */
    /* eor x10, x10, x12 */
    /* eor x8, x8, #0xff */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* ror x10, x10, #0x20 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x11, x8 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* ror x8, x8, #0x20 */
    /* eor x9, x10, x9, ror #43 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* ror x10, x10, #0x20 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x11, x8 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* ror x8, x8, #0x20 */
    /* eor x9, x10, x9, ror #43 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x10, x10, x11, ror #51 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x10, x8 */
    /* ror x9, x9, #0x2b */
    /* eor x9, x9, x10, ror #47 */
    /* eor x9, x9, x8, ror #32 */
    /* eor x20, x9, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xc29cc4 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [x0] */
    /* lsr x9, x20, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc29c00 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x17, x8, x16, lsl #3 */
    /* ldur w17, [x17, #-8] */
    /* cmp w1, w17 */
    /* b.eq #0xc29c64 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xc29bd4 */
    /* cmp x13, #1 */
    /* b.eq #0xc29c24 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xc29c3c */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xc29c6c */
    /* mov w13, #1 */
    /* branch b #0xc29c40 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x20, x12, x14 */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc29bd4 */
    /* branch b #0xc29c00 */
    /* neg x9, x16 */
    /* branch b #0xc29cac */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xc29cec */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [x0, #0x10] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x10] */
    /* neg x9, x11 */
    /* sub x10, x8, x11, lsl #3 */
    /* stur w1, [x10, #-8] */
    /* add x8, x8, x9, lsl #3 */
    /* stur w2, [x8, #-4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x2 */
    /* add x2, x0, #0x20 */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov w1, #1 */
    /* call #0xc6c9c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* branch b #0xc29ba4 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xc29c74 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x9, [x0, #0x20] */
    /* mov x10, #0x6575 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x6f6d */
    /* movk x11, #0x6e64, lsl #16 */
    /* movk x11, #0x7261, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x7261 */
    /* movk x12, #0x6e65, lsl #16 */
    /* movk x12, #0x6765, lsl #32 */
    /* movk x12, #0x6c79, lsl #48 */
    /* eor x8, x8, x12 */
    /* mov w12, w1 */
    /* orr x12, x12, #0x400000000000000 */
    /* mov x13, #0x6573 */
    /* movk x13, #0x7974, lsl #16 */
    /* movk x13, #0x6462, lsl #32 */
    /* movk x13, #0x7465, lsl #48 */
    /* eor x13, x12, x13 */
    /* eor x9, x9, x13 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* eor x9, x8, x9, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x8, x8, x11 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* eor x9, x10, x9, ror #43 */
    /* ror x8, x8, #0x20 */
    /* eor x10, x10, x12 */
    /* eor x8, x8, #0xff */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* ror x10, x10, #0x20 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x11, x8 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* ror x8, x8, #0x20 */
    /* eor x9, x10, x9, ror #43 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* ror x10, x10, #0x20 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x11, x8 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* ror x8, x8, #0x20 */
    /* eor x9, x10, x9, ror #43 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x10, x10, x11, ror #51 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x10, x8 */
    /* ror x9, x9, #0x2b */
    /* eor x9, x9, x10, ror #47 */
    /* eor x9, x9, x8, ror #32 */
    /* eor x20, x9, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xc29f48 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [x0] */
    /* lsr x9, x20, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc29e84 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x17, x8, x16, lsl #4 */
    /* ldur w17, [x17, #-0x10] */
    /* cmp w1, w17 */
    /* b.eq #0xc29ee8 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xc29e58 */
    /* cmp x13, #1 */
    /* b.eq #0xc29ea8 */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xc29ec0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xc29ef0 */
    /* mov w13, #1 */
    /* branch b #0xc29ec4 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x20, x12, x14 */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc29e58 */
    /* branch b #0xc29e84 */
    /* neg x9, x16 */
    /* branch b #0xc29f30 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xc29f70 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [x0, #0x10] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x10] */
    /* neg x9, x11 */
    /* sub x10, x8, x11, lsl #4 */
    /* stur w1, [x10, #-0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* stur x2, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x2 */
    /* add x2, x0, #0x20 */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* mov w1, #1 */
    /* call #0xc6d8ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* branch b #0xc29e28 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xc29ef8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x9, [x0, #0x20] */
    /* mov x10, #0x6575 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x6f6d */
    /* movk x11, #0x6e64, lsl #16 */
    /* movk x11, #0x7261, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x12, #0x7261 */
    /* movk x12, #0x6e65, lsl #16 */
    /* movk x12, #0x6765, lsl #32 */
    /* movk x12, #0x6c79, lsl #48 */
    /* eor x8, x8, x12 */
    /* mov w12, w1 */
    /* orr x12, x12, #0x400000000000000 */
    /* mov x13, #0x6573 */
    /* movk x13, #0x7974, lsl #16 */
    /* movk x13, #0x6462, lsl #32 */
    /* movk x13, #0x7465, lsl #48 */
    /* eor x13, x12, x13 */
    /* eor x9, x9, x13 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* eor x9, x8, x9, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x8, x8, x11 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* eor x9, x10, x9, ror #43 */
    /* ror x8, x8, #0x20 */
    /* eor x10, x10, x12 */
    /* eor x8, x8, #0xff */
    /* add x10, x10, x11 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* ror x10, x10, #0x20 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x11, x8 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* ror x8, x8, #0x20 */
    /* eor x9, x10, x9, ror #43 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x11, x10, x11, ror #51 */
    /* ror x10, x10, #0x20 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x11, x8 */
    /* add x10, x9, x10 */
    /* eor x11, x8, x11, ror #47 */
    /* ror x8, x8, #0x20 */
    /* eor x9, x10, x9, ror #43 */
    /* add x10, x11, x10 */
    /* add x8, x9, x8 */
    /* eor x10, x10, x11, ror #51 */
    /* eor x9, x8, x9, ror #48 */
    /* add x8, x10, x8 */
    /* ror x9, x9, #0x2b */
    /* eor x9, x9, x10, ror #47 */
    /* eor x9, x9, x8, ror #32 */
    /* eor x20, x9, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xc2a1b8 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* ldp x8, x10, [x0] */
    /* lsr x9, x20, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc2a108 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #2 */
    /* ldur w16, [x16, #-4] */
    /* cmp w1, w16 */
    /* b.eq #0xc2a1a8 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xc2a0dc */
    /* cmp x13, #1 */
    /* b.eq #0xc2a12c */
    /* cmlt v3.8b, v2.8b, #0 */
    /* fmov x11, d3 */
    /* cbz x11, #0xc2a144 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xc2a16c */
    /* mov w13, #1 */
    /* branch b #0xc2a148 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x20, x12, x14 */
    /* and x14, x20, x10 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc2a0dc */
    /* branch b #0xc2a108 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xc2a1d4 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* and x10, x10, x13 */
    /* strb w9, [x8, x11] */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* ldr q0, [x0, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x12 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x10] */
    /* sub x8, x8, x11, lsl #2 */
    /* stur w1, [x8, #-4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x1 */
    /* add x1, x0, #0x20 */
    /* mov x19, x0 */
    /* call #0xc6dde4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0xc2a0ac */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xc2a174 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1, #0x18] */
    /* stp x8, x1, [sp, #0x10] */
    /* ldr x24, [x1, #8] */
    /* cmp x24, x8 */
    /* b.eq #0xc2a3b4 */
    /* mov x20, x2 */
    /* str x0, [sp, #8] */
    /* mov x25, #-0x8000000000000000 */
    /* ldr w26, [x24], #4 */
    /* ldr x8, [sp, #0x18] */
    /* str x24, [x8, #8] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xc2a3dc */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.eq #0xc2a3dc */
    /* ldp x23, x19, [x8, #8] */
    /* mov w8, #0x108 */
    /* madd x27, x19, x8, x23 */
    /* cmp x23, x27 */
    /* b.eq #0xc2a388 */
    /* sub x28, x27, #0x108 */
    /* sub x19, x19, #1 */
    /* ldur x8, [x27, #-0xf0] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xef0 */
    /* adr x9, #0xc2a2a8 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldur x8, [x27, #-0xf0] */
    /* cmp x8, #0xc */
    /* b.lo #0xc2a3a0 */
    /* cmp x8, #0x15 */
    /* ccmp x8, #0x18, #4, ne */
    /* mov x27, x28 */
    /* b.ne #0xc2a26c */
    /* branch b #0xc2a378 */
    /* ldp x8, x9, [x27, #-0xc8] */
    /* sub x22, x8, #0x40 */
    /* lsl x21, x9, #6 */
    /* cbz x21, #0xc2a328 */
    /* add x22, x22, #0x40 */
    /* sub x21, x21, #0x40 */
    /* mov x0, x22 */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xc2a2d4 */
    /* branch b #0xc2a36c */
    /* sub x0, x27, #0xe8 */
    /* call #0xb7b83c; ABI effects unresolved */
    /* tbz w0, #0, #0xc2a2a8 */
    /* branch b #0xc2a36c */
    /* ldp x8, x9, [x27, #-0xc8] */
    /* sub x22, x8, #0x40 */
    /* lsl x21, x9, #6 */
    /* cbz x21, #0xc2a34c */
    /* add x22, x22, #0x40 */
    /* sub x21, x21, #0x40 */
    /* mov x0, x22 */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xc2a30c */
    /* branch b #0xc2a36c */
    /* ldp x8, x9, [x27, #-0xe0] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* cbz x9, #0xc2a2a8 */
    /* ldr x10, [x8], #0x18 */
    /* sub x9, x9, #0x18 */
    /* cmp x10, x25 */
    /* b.eq #0xc2a334 */
    /* branch b #0xc2a36c */
    /* ldp x8, x9, [x27, #-0xe0] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* cbz x9, #0xc2a2a8 */
    /* ldr x10, [x8], #0x18 */
    /* sub x9, x9, #0x18 */
    /* cmp x10, x25 */
    /* b.eq #0xc2a358 */
    /* ldur x8, [x27, #-0xf0] */
    /* cmp x8, #0xc */
    /* b.lo #0xc2a3a0 */
    /* cmp x8, #0x15 */
    /* b.eq #0xc2a3a0 */
    /* cmp x8, #0x18 */
    /* b.eq #0xc2a3a0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0xc2a234 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0xc2a3b8 */
    /* ldr x0, [sp, #8] */
    /* str w26, [x0, #8] */
    /* str x19, [x0, #0x10] */
    /* mov w8, #1 */
    /* branch b #0xc2a3b8 */
    /* mov x8, #0 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x300 */
    /* call #0xc74e60; ABI effects unresolved */
}
