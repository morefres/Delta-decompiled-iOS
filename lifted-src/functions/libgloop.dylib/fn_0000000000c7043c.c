/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7043c start_va=0xc7043c image_relative=0xc7043c bytes=1060 */
void function_c7043c__at_c7043c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x18] */
    /* adds x9, x20, #1 */
    /* b.hs #0xc70824 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x10, x8, #1 */
    /* lsr x11, x10, #3 */
    /* lsl x12, x11, #3 */
    /* sub x12, x12, x11 */
    /* cmp x8, #8 */
    /* csel x12, x8, x12, lo */
    /* cmp x9, x12, lsr #1 */
    /* b.ls #0xc705bc */
    /* add x8, x12, #1 */
    /* cmp x8, x9 */
    /* csinc x2, x9, x12, ls */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x20 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x10] */
    /* cbz x8, #0xc70814 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x20, #0xc707a8 */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* ldr x12, [x19] */
    /* ldr d0, [x12] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* and x15, x13, #0x8080808080808080 */
    /* mov x13, x12 */
    /* mov x14, x20 */
    /* cbnz x15, #0xc704f4 */
    /* ldr d0, [x13, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x15, d0 */
    /* add x10, x10, #8 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc704dc */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x10, x16, lsr #3 */
    /* sub x17, x12, x16, lsl #5 */
    /* ldur w17, [x17, #-0x20] */
    /* mul x17, x17, x11 */
    /* and x1, x0, x17 */
    /* ldr d0, [x8, x1] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* cbz x3, #0xc7057c */
    /* rbit x2, x3 */
    /* clz x2, x2 */
    /* add x1, x1, x2, lsr #3 */
    /* and x1, x1, x0 */
    /* ldrsb w2, [x8, x1] */
    /* tbz w2, #0x1f, #0xc705a0 */
    /* sub x2, x15, #1 */
    /* and x15, x2, x15 */
    /* lsr x17, x17, #0x39 */
    /* sub x2, x1, #8 */
    /* strb w17, [x8, x1] */
    /* and x2, x2, x0 */
    /* add x2, x8, x2 */
    /* strb w17, [x2, #8] */
    /* mvn x16, x16 */
    /* add x16, x12, x16, lsl #5 */
    /* mvn x17, x1 */
    /* ldp q0, q1, [x16] */
    /* add x16, x8, x17, lsl #5 */
    /* stp q0, q1, [x16] */
    /* sub x14, x14, #1 */
    /* cbnz x14, #0xc704d8 */
    /* branch b #0xc707a8 */
    /* mov w2, #8 */
    /* add x1, x1, x2 */
    /* and x1, x1, x0 */
    /* ldr d0, [x8, x1] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x3, d0 */
    /* add x2, x2, #8 */
    /* cbnz x3, #0xc70520 */
    /* branch b #0xc70580 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x1, d0 */
    /* rbit x1, x1 */
    /* clz x1, x1 */
    /* lsr x1, x1, #3 */
    /* branch b #0xc70538 */
    /* cbz x10, #0xc70800 */
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
    /* b.ne #0xc705d4 */
    /* cmp x10, #8 */
    /* b.lo #0xc7083c */
    /* ldr x11, [x9] */
    /* str x11, [x9, x10] */
    /* mov x10, #0 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mov w12, #0xff */
    /* branch b #0xc70768 */
    /* add x15, x9, x14, lsl #5 */
    /* ldur w15, [x15, #-0x20] */
    /* mul x16, x15, x11 */
    /* ldr x15, [x19, #8] */
    /* and x17, x15, x16 */
    /* ldr d0, [x9, x17] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* cbz x2, #0xc706e8 */
    /* and x0, x15, x16 */
    /* rbit x1, x2 */
    /* clz x1, x1 */
    /* add x0, x0, x1, lsr #3 */
    /* and x0, x0, x15 */
    /* ldrsb w1, [x9, x0] */
    /* tbz w1, #0x1f, #0xc70710 */
    /* sub x1, x10, x17 */
    /* sub x17, x0, x17 */
    /* eor x17, x17, x1 */
    /* and x17, x17, x15 */
    /* cmp x17, #8 */
    /* b.lo #0xc70740 */
    /* mvn x17, x0 */
    /* add x17, x9, x17, lsl #5 */
    /* ldrb w1, [x9, x0] */
    /* lsr x16, x16, #0x39 */
    /* sub x2, x0, #8 */
    /* and x15, x2, x15 */
    /* strb w16, [x9, x0] */
    /* ldr x9, [x19] */
    /* add x15, x9, x15 */
    /* strb w16, [x15, #8] */
    /* cmp w1, #0xff */
    /* b.eq #0xc70784 */
    /* ldr x9, [x13] */
    /* ldr x15, [x17] */
    /* str x15, [x13] */
    /* str x9, [x17] */
    /* ldr x9, [x13, #8] */
    /* ldr x15, [x17, #8] */
    /* str x15, [x13, #8] */
    /* str x9, [x17, #8] */
    /* ldr x9, [x13, #0x10] */
    /* ldr x15, [x17, #0x10] */
    /* str x15, [x13, #0x10] */
    /* str x9, [x17, #0x10] */
    /* ldr x9, [x13, #0x18] */
    /* ldr x15, [x17, #0x18] */
    /* str x15, [x13, #0x18] */
    /* str x9, [x17, #0x18] */
    /* ldr x9, [x19] */
    /* branch b #0xc70618 */
    /* mov w1, #8 */
    /* and x0, x15, x16 */
    /* add x0, x0, x1 */
    /* and x0, x0, x15 */
    /* ldr d0, [x9, x0] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x2, d0 */
    /* add x1, x1, #8 */
    /* cbnz x2, #0xc70640 */
    /* branch b #0xc706f0 */
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
    /* b.hs #0xc70670 */
    /* lsr x13, x16, #0x39 */
    /* sub x14, x10, #8 */
    /* and x14, x15, x14 */
    /* strb w13, [x9, x10] */
    /* ldr x9, [x19] */
    /* add x14, x9, x14 */
    /* strb w13, [x14, #8] */
    /* cmp x10, x8 */
    /* add x10, x10, #1 */
    /* b.eq #0xc707e0 */
    /* ldrb w13, [x9, x10] */
    /* cmp w13, #0x80 */
    /* b.ne #0xc7075c */
    /* mvn x13, x10 */
    /* add x13, x9, x13, lsl #5 */
    /* neg x14, x10 */
    /* branch b #0xc70618 */
    /* sub x14, x10, #8 */
    /* ldr x15, [x19, #8] */
    /* and x14, x15, x14 */
    /* strb w12, [x9, x10] */
    /* add x14, x9, x14 */
    /* strb w12, [x14, #8] */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x17] */
    /* branch b #0xc7075c */
    /* sub x11, x9, x20 */
    /* ldp x9, x10, [x19] */
    /* stp x8, x0, [x19] */
    /* stp x11, x20, [x19, #0x10] */
    /* cbz x10, #0xc70810 */
    /* lsl x8, x10, #5 */
    /* add x8, x8, #0x27 */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* add x10, x10, x8 */
    /* cmn x10, #9 */
    /* b.eq #0xc70810 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc70810 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc70804 */
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
    /* branch b #0xc705fc */
}
