/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c75090 start_va=0xc75090 image_relative=0xc75090 bytes=1120 */
void function_c75090__at_c75090(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x20, [x0, #0x18] */
    /* adds x8, x20, x1 */
    /* b.hs #0xc754bc */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #3 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, x10 */
    /* cmp x21, #8 */
    /* csel x11, x21, x11, lo */
    /* cmp x8, x11, lsr #1 */
    /* b.ls #0xc75240 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* csinc x2, x8, x11, ls */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp x11, x0, [sp, #0x40] */
    /* cbz x11, #0xc7546c */
    /* add x8, x19, #0x20 */
    /* ldp x10, x12, [sp, #0x50] */
    /* str x8, [sp, #8] */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xfd0] */
    /* stur q0, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* stp x11, x0, [sp, #0x20] */
    /* stp x10, x12, [sp, #0x30] */
    /* cbz x20, #0xc753fc */
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
    /* cbnz x17, #0xc75174 */
    /* ldr d0, [x15, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x17, d0 */
    /* add x12, x12, #8 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc7515c */
    /* rbit x1, x17 */
    /* clz x1, x1 */
    /* add x1, x12, x1, lsr #3 */
    /* sub x2, x14, x1, lsl #5 */
    /* ldur x2, [x2, #-0x20] */
    /* add x2, x2, #8 */
    /* mul x2, x2, x13 */
    /* and x3, x0, x2 */
    /* ldr d0, [x11, x3] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x5, d0 */
    /* cbz x5, #0xc75200 */
    /* rbit x4, x5 */
    /* clz x4, x4 */
    /* add x3, x3, x4, lsr #3 */
    /* and x3, x3, x0 */
    /* ldrsb w4, [x11, x3] */
    /* tbz w4, #0x1f, #0xc75224 */
    /* sub x4, x17, #1 */
    /* and x17, x4, x17 */
    /* lsr x2, x2, #0x39 */
    /* sub x4, x3, #8 */
    /* strb w2, [x11, x3] */
    /* and x4, x4, x0 */
    /* add x4, x11, x4 */
    /* strb w2, [x4, #8] */
    /* mvn x1, x1 */
    /* add x1, x14, x1, lsl #5 */
    /* mvn x2, x3 */
    /* ldp q0, q1, [x1] */
    /* add x1, x11, x2, lsl #5 */
    /* stp q0, q1, [x1] */
    /* sub x16, x16, #1 */
    /* cbnz x16, #0xc75158 */
    /* branch b #0xc753fc */
    /* mov w4, #8 */
    /* add x3, x3, x4 */
    /* and x3, x3, x0 */
    /* ldr d0, [x11, x3] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x5, d0 */
    /* add x4, x4, #8 */
    /* cbnz x5, #0xc751a4 */
    /* branch b #0xc75204 */
    /* ldr d0, [x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* rbit x3, x3 */
    /* clz x3, x3 */
    /* lsr x3, x3, #3 */
    /* branch b #0xc751bc */
    /* cbz x9, #0xc75458 */
    /* ldr x8, [x19] */
    /* tst x9, #7 */
    /* cinc x10, x10, ne */
    /* movi v0.8b, #0x80 */
    /* mov x11, x8 */
    /* ldr d1, [x11] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc75258 */
    /* cmp x9, #8 */
    /* b.lo #0xc754d4 */
    /* ldr x10, [x8] */
    /* str x10, [x8, x9] */
    /* mov x22, #0 */
    /* mov x23, #0xa95 */
    /* movk x23, #0x2722, lsl #16 */
    /* movk x23, #0xc1b7, lsl #32 */
    /* movk x23, #0x517c, lsl #48 */
    /* mov w24, #0xff */
    /* branch b #0xc753bc */
    /* add x9, x8, x25, lsl #5 */
    /* ldur x9, [x9, #-0x20] */
    /* add x9, x9, #8 */
    /* mul x10, x9, x23 */
    /* ldr x9, [x19, #8] */
    /* and x11, x9, x10 */
    /* ldr d0, [x8, x11] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* cbz x14, #0xc7533c */
    /* and x12, x9, x10 */
    /* rbit x13, x14 */
    /* clz x13, x13 */
    /* add x12, x12, x13, lsr #3 */
    /* and x12, x12, x9 */
    /* ldrsb w13, [x8, x12] */
    /* tbz w13, #0x1f, #0xc75364 */
    /* sub x13, x22, x11 */
    /* sub x11, x12, x11 */
    /* eor x11, x11, x13 */
    /* and x11, x11, x9 */
    /* cmp x11, #8 */
    /* b.lo #0xc75394 */
    /* mvn x11, x12 */
    /* add x1, x8, x11, lsl #5 */
    /* ldrb w11, [x8, x12] */
    /* lsr x10, x10, #0x39 */
    /* sub x13, x12, #8 */
    /* and x9, x13, x9 */
    /* strb w10, [x8, x12] */
    /* ldr x8, [x19] */
    /* add x9, x8, x9 */
    /* strb w10, [x9, #8] */
    /* cmp w11, #0xff */
    /* b.eq #0xc753d8 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0xbf0ec4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0xc7529c */
    /* mov w13, #8 */
    /* and x12, x9, x10 */
    /* add x12, x12, x13 */
    /* and x12, x12, x9 */
    /* ldr d0, [x8, x12] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x14, d0 */
    /* add x13, x13, #8 */
    /* cbnz x14, #0xc752c8 */
    /* branch b #0xc75344 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* lsr x12, x12, #3 */
    /* sub x13, x22, x11 */
    /* sub x11, x12, x11 */
    /* eor x11, x11, x13 */
    /* and x11, x11, x9 */
    /* cmp x11, #8 */
    /* b.hs #0xc752f8 */
    /* lsr x10, x10, #0x39 */
    /* sub x11, x22, #8 */
    /* and x9, x9, x11 */
    /* strb w10, [x8, x22] */
    /* ldr x8, [x19] */
    /* add x9, x8, x9 */
    /* strb w10, [x9, #8] */
    /* cmp x22, x21 */
    /* add x22, x22, #1 */
    /* b.eq #0xc75438 */
    /* ldrb w9, [x8, x22] */
    /* cmp w9, #0x80 */
    /* b.ne #0xc753b0 */
    /* mvn x9, x22 */
    /* add x20, x8, x9, lsl #5 */
    /* neg x25, x22 */
    /* branch b #0xc7529c */
    /* sub x9, x22, #8 */
    /* ldr x10, [x19, #8] */
    /* and x9, x10, x9 */
    /* strb w24, [x8, x22] */
    /* add x9, x8, x9 */
    /* strb w24, [x9, #8] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x1] */
    /* branch b #0xc753b0 */
    /* sub x10, x10, x20 */
    /* stp x10, x20, [sp, #0x30] */
    /* add x10, x9, #0x38 */
    /* cmp x19, x10 */
    /* b.hs #0xc75488 */
    /* add x9, x9, #0x18 */
    /* cmp x9, x8 */
    /* b.hs #0xc75488 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q3, q2, [x19] */
    /* stp q0, q1, [x19] */
    /* stp q3, q2, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cbnz x9, #0xc75498 */
    /* branch b #0xc75468 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc7545c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x8, x9, [x19] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* cbz x9, #0xc75468 */
    /* lsl x10, x9, #5 */
    /* add x10, x10, #0x27 */
    /* and x10, x10, #0xffffffffffffffe0 */
    /* add x9, x9, x10 */
    /* cmn x9, #9 */
    /* b.eq #0xc75468 */
    /* sub x0, x8, x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc75468 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* add x0, x8, #8 */
    /* add x2, x21, #1 */
    /* mov x20, x8 */
    /* mov x1, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xc75280 */
}
