/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba522c start_va=0xba522c image_relative=0xba522c bytes=352 */
void function_ba522c__at_ba522c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* add x9, x2, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x21, x9, x10 */
    /* lsr x11, x21, #0x39 */
    /* ldp x10, x9, [x1] */
    /* dup v0.8b, w11 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x21, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xba52b8 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #5 */
    /* ldur x14, [x13, #-0x20] */
    /* cmp x14, x19 */
    /* b.eq #0xba52ec */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xba528c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xba5324 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xba528c */
    /* branch b #0xba52b8 */
    /* stp x13, x1, [x20, #8] */
    /* str xzr, [x20] */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba52f4 */
    /* b.ne #0xba5334 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xba5348 */
    /* stp x19, x1, [x20] */
    /* str x21, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str x1, [sp, #8] */
    /* add x1, x1, #0x20 */
    /* ldr x0, [sp, #8] */
    /* call #0xc71050; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* branch b #0xba532c */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xba5364 */
    /* b.ne #0xba5384 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
