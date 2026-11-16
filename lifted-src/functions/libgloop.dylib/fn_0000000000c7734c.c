/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7734c start_va=0xc7734c image_relative=0xc7734c bytes=876 */
void function_c7734c__at_c7734c(void) {
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
    /* b.hs #0xc77658 */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, #1 */
    /* lsr x10, x10, #3 */
    /* lsl x11, x10, #3 */
    /* sub x10, x11, x10 */
    /* cmp x9, #8 */
    /* csel x9, x9, x10, lo */
    /* cmp x8, x9, lsr #1 */
    /* b.ls #0xc773d8 */
    /* add x10, x9, #1 */
    /* cmp x10, x8 */
    /* csinc x8, x8, x9, ls */
    /* cmp x8, #0xf */
    /* b.hs #0xc77410 */
    /* and x9, x8, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, #4 */
    /* mov w8, #4 */
    /* csel x23, x8, x9, lo */
    /* lsl x22, x23, #5 */
    /* add x20, x23, #8 */
    /* adds x19, x20, x22 */
    /* b.lo #0xc7746c */
    /* branch b #0xc77658 */
    /* adrp x2, #0xc29000 */
    /* add x2, x2, #0x230 */
    /* adrp x4, #0xc29000 */
    /* add x4, x4, #0x21c */
    /* add x1, sp, #8 */
    /* mov w3, #0x20 */
    /* call #0xc292dc; ABI effects unresolved */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xc77658 */
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
    /* mov x9, #0x7fffffffffffffe */
    /* cmp x8, x9 */
    /* b.hi #0xc77658 */
    /* add x23, x8, #1 */
    /* lsl x22, x23, #5 */
    /* add x20, x23, #8 */
    /* adds x19, x20, x22 */
    /* b.hs #0xc77658 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x19, x8 */
    /* b.hi #0xc77658 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc776ac */
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
    /* cbz x21, #0xc77670 */
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
    /* cbnz x14, #0xc77508 */
    /* ldr d0, [x12, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* add x9, x9, #8 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc774f0 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x9, x15, lsr #3 */
    /* sub x17, x11, x15, lsl #5 */
    /* ldp x16, x17, [x17, #-0x18] */
    /* cmp x17, #8 */
    /* b.lo #0xc775dc */
    /* mov x0, #0 */
    /* ldr x1, [x16], #8 */
    /* eor x0, x1, x0, ror #59 */
    /* mul x0, x0, x10 */
    /* sub x17, x17, #8 */
    /* cmp x17, #7 */
    /* b.hi #0xc77528 */
    /* cmp x17, #3 */
    /* b.hi #0xc775e8 */
    /* cmp x17, #1 */
    /* b.hi #0xc77600 */
    /* cbz x17, #0xc77560 */
    /* ldrb w16, [x16] */
    /* eor x16, x16, x0, ror #59 */
    /* mul x0, x16, x10 */
    /* ror x16, x0, #0x3b */
    /* eor x16, x16, #0xff */
    /* mul x16, x16, x10 */
    /* and x17, x22, x16 */
    /* ldr d0, [x19, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* cbz x1, #0xc77618 */
    /* rbit x0, x1 */
    /* clz x0, x0 */
    /* add x17, x17, x0, lsr #3 */
    /* and x17, x17, x22 */
    /* ldrsb w0, [x19, x17] */
    /* tbz w0, #0x1f, #0xc7763c */
    /* sub x0, x14, #1 */
    /* and x14, x0, x14 */
    /* lsr x16, x16, #0x39 */
    /* sub x0, x17, #8 */
    /* strb w16, [x19, x17] */
    /* and x0, x0, x22 */
    /* add x0, x19, x0 */
    /* strb w16, [x0, #8] */
    /* mvn x15, x15 */
    /* add x15, x11, x15, lsl #5 */
    /* mvn x16, x17 */
    /* ldp q0, q1, [x15] */
    /* add x15, x19, x16, lsl #5 */
    /* stp q0, q1, [x15] */
    /* sub x13, x13, #1 */
    /* cbnz x13, #0xc774ec */
    /* branch b #0xc77674 */
    /* mov x0, #0 */
    /* cmp x17, #3 */
    /* b.ls #0xc77548 */
    /* ldr w1, [x16], #4 */
    /* eor x0, x1, x0, ror #59 */
    /* mul x0, x0, x10 */
    /* sub x17, x17, #4 */
    /* cmp x17, #1 */
    /* b.ls #0xc77550 */
    /* ldrh w1, [x16], #2 */
    /* eor x0, x1, x0, ror #59 */
    /* mul x0, x0, x10 */
    /* sub x17, x17, #2 */
    /* cbnz x17, #0xc77554 */
    /* branch b #0xc77560 */
    /* mov w0, #8 */
    /* add x17, x17, x0 */
    /* and x17, x17, x22 */
    /* ldr d0, [x19, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* add x0, x0, #8 */
    /* cbnz x1, #0xc77580 */
    /* branch b #0xc7761c */
    /* ldr d0, [x19] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x17, d0 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* lsr x17, x17, #3 */
    /* branch b #0xc77598 */
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
    /* cbz x10, #0xc773f4 */
    /* lsl x8, x10, #5 */
    /* add x8, x8, #0x27 */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc773f4 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc773f4 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6bae0; ABI effects unresolved */
}
