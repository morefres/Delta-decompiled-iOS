/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7594c start_va=0xc7594c image_relative=0xc7594c bytes=1108 */
void function_c7594c__at_c7594c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x20, [x0, #0x18] */
    /* adds x9, x20, #1 */
    /* b.hs #0xc75d64 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x10, x8, #1 */
    /* lsr x11, x10, #3 */
    /* lsl x12, x11, #3 */
    /* sub x12, x12, x11 */
    /* cmp x8, #8 */
    /* csel x12, x8, x12, lo */
    /* cmp x9, x12, lsr #1 */
    /* b.ls #0xc75ae4 */
    /* add x8, x12, #1 */
    /* cmp x8, x9 */
    /* csinc x2, x9, x12, ls */
    /* sub x0, x29, #0x30 */
    /* mov w1, #0x10 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp x11, x0, [x29, #-0x30] */
    /* cbz x11, #0xc75d20 */
    /* add x8, x19, #0x20 */
    /* ldp x10, x12, [x29, #-0x20] */
    /* str x8, [sp, #8] */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xfe0] */
    /* stur q0, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* stp x11, x0, [sp, #0x20] */
    /* stp x10, x12, [sp, #0x30] */
    /* cbz x20, #0xc75cb0 */
    /* mov x12, #0 */
    /* mov x13, #0xa95 */
    /* movk x13, #0x2722, lsl #16 */
    /* movk x13, #0xc1b7, lsl #32 */
    /* movk x13, #0x517c, lsl #48 */
    /* ldr x14, [x19] */
    /* ldr d0, [x14] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x15, d0 */
    /* and x17, x15, #0x8080808080808080 */
    /* mov x15, x14 */
    /* mov x16, x20 */
    /* cbnz x17, #0xc75a24 */
    /* ldr d0, [x15, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x17, d0 */
    /* add x12, x12, #8 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc75a0c */
    /* rbit x1, x17 */
    /* clz x1, x1 */
    /* add x1, x12, x1, lsr #3 */
    /* sub x2, x14, x1, lsl #4 */
    /* ldur x2, [x2, #-0x10] */
    /* mul x2, x2, x13 */
    /* and x3, x0, x2 */
    /* ldr d0, [x11, x3] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x5, d0 */
    /* cbz x5, #0xc75aa4 */
    /* rbit x4, x5 */
    /* clz x4, x4 */
    /* add x3, x3, x4, lsr #3 */
    /* and x3, x3, x0 */
    /* ldrsb w4, [x11, x3] */
    /* tbz w4, #0x1f, #0xc75ac8 */
    /* sub x4, x17, #1 */
    /* and x17, x4, x17 */
    /* lsr x2, x2, #0x39 */
    /* sub x4, x3, #8 */
    /* and x4, x4, x0 */
    /* strb w2, [x11, x3] */
    /* add x4, x11, x4 */
    /* strb w2, [x4, #8] */
    /* mvn x1, x1 */
    /* mvn x2, x3 */
    /* ldr q0, [x14, x1, lsl #4] */
    /* str q0, [x11, x2, lsl #4] */
    /* sub x16, x16, #1 */
    /* cbnz x16, #0xc75a08 */
    /* branch b #0xc75cb0 */
    /* mov w4, #8 */
    /* add x3, x3, x4 */
    /* and x3, x3, x0 */
    /* ldr d0, [x11, x3] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x5, d0 */
    /* add x4, x4, #8 */
    /* cbnz x5, #0xc75a50 */
    /* branch b #0xc75aa8 */
    /* ldr d0, [x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* lsr x3, x3, #3 */
    /* branch b #0xc75a68 */
    /* cbz x10, #0xc75d0c */
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
    /* b.ne #0xc75afc */
    /* cmp x10, #8 */
    /* b.lo #0xc75d7c */
    /* ldr x11, [x9] */
    /* str x11, [x9, x10] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mov w12, #0xff */
    /* branch b #0xc75c70 */
    /* add x15, x9, x14, lsl #4 */
    /* ldur x15, [x15, #-0x10] */
    /* mul x16, x15, x11 */
    /* ldr x15, [x19, #8] */
    /* and x17, x15, x16 */
    /* ldr d0, [x9, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* cbz x2, #0xc75bf0 */
    /* and x0, x15, x16 */
    /* rbit x1, x2 */
    /* clz x1, x1 */
    /* add x0, x0, x1, lsr #3 */
    /* and x0, x0, x15 */
    /* ldrsb w1, [x9, x0] */
    /* tbz w1, #0x1f, #0xc75c18 */
    /* sub x1, x10, x17 */
    /* sub x17, x0, x17 */
    /* eor x17, x17, x1 */
    /* and x17, x17, x15 */
    /* cmp x17, #8 */
    /* b.lo #0xc75c48 */
    /* mvn x17, x0 */
    /* add x17, x9, x17, lsl #4 */
    /* ldrb w1, [x9, x0] */
    /* lsr x16, x16, #0x39 */
    /* sub x2, x0, #8 */
    /* and x15, x2, x15 */
    /* strb w16, [x9, x0] */
    /* ldr x9, [x19] */
    /* add x15, x9, x15 */
    /* strb w16, [x15, #8] */
    /* cmp w1, #0xff */
    /* b.eq #0xc75c8c */
    /* ldr x9, [x13] */
    /* ldr x15, [x17] */
    /* str x15, [x13] */
    /* str x9, [x17] */
    /* ldr x9, [x13, #8] */
    /* ldr x15, [x17, #8] */
    /* str x15, [x13, #8] */
    /* str x9, [x17, #8] */
    /* ldr x9, [x19] */
    /* branch b #0xc75b40 */
    /* mov w1, #8 */
    /* and x0, x15, x16 */
    /* add x0, x0, x1 */
    /* and x0, x0, x15 */
    /* ldr d0, [x9, x0] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* add x1, x1, #8 */
    /* cbnz x2, #0xc75b68 */
    /* branch b #0xc75bf8 */
    /* ldr d0, [x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x0, d0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* sub x1, x10, x17 */
    /* sub x17, x0, x17 */
    /* eor x17, x17, x1 */
    /* and x17, x17, x15 */
    /* cmp x17, #8 */
    /* b.hs #0xc75b98 */
    /* lsr x13, x16, #0x39 */
    /* sub x14, x10, #8 */
    /* and x14, x15, x14 */
    /* strb w13, [x9, x10] */
    /* ldr x9, [x19] */
    /* add x14, x9, x14 */
    /* strb w13, [x14, #8] */
    /* cmp x10, x8 */
    /* add x10, x10, #1 */
    /* b.eq #0xc75cec */
    /* ldrb w13, [x9, x10] */
    /* cmp w13, #0x80 */
    /* b.ne #0xc75c64 */
    /* mvn x13, x10 */
    /* add x13, x9, x13, lsl #4 */
    /* neg x14, x10 */
    /* branch b #0xc75b40 */
    /* sub x14, x10, #8 */
    /* ldr x15, [x19, #8] */
    /* and x14, x15, x14 */
    /* strb w12, [x9, x10] */
    /* add x14, x9, x14 */
    /* strb w12, [x14, #8] */
    /* ldr q0, [x13] */
    /* str q0, [x17] */
    /* branch b #0xc75c64 */
    /* sub x10, x10, x20 */
    /* stp x10, x20, [sp, #0x30] */
    /* add x10, x9, #0x38 */
    /* cmp x19, x10 */
    /* b.hs #0xc75d30 */
    /* add x9, x9, #0x18 */
    /* cmp x9, x8 */
    /* b.hs #0xc75d30 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q3, q2, [x19] */
    /* stp q0, q1, [x19] */
    /* stp q3, q2, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cbnz x9, #0xc75d40 */
    /* branch b #0xc75d1c */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc75d10 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x8, x9, [x19] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* cbz x9, #0xc75d1c */
    /* lsl x10, x9, #4 */
    /* add x10, x10, #0x17 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* add x9, x9, x10 */
    /* cmn x9, #9 */
    /* b.eq #0xc75d1c */
    /* sub x0, x8, x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc75d1c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* add x0, x9, #8 */
    /* add x2, x8, #1 */
    /* str x9, [sp] */
    /* mov x1, x9 */
    /* mov x20, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [sp] */
    /* branch b #0xc75b24 */
}
