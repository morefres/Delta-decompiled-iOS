/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6d8ec start_va=0xc6d8ec image_relative=0xc6d8ec bytes=1272 */
void function_c6d8ec__at_c6d8ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x25, [x0, #0x18] */
    /* adds x9, x25, x1 */
    /* b.hs #0xc6dd4c */
    /* mov x19, x0 */
    /* ldr x24, [x0, #8] */
    /* add x8, x24, #1 */
    /* lsr x10, x8, #3 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, x10 */
    /* cmp x24, #8 */
    /* csel x11, x24, x11, lo */
    /* cmp x9, x11, lsr #1 */
    /* b.ls #0xc6d97c */
    /* add x8, x11, #1 */
    /* cmp x8, x9 */
    /* csinc x8, x9, x11, ls */
    /* cmp x8, #0xf */
    /* b.hs #0xc6db90 */
    /* and x9, x8, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, #4 */
    /* mov w8, #4 */
    /* csel x22, x8, x9, lo */
    /* lsl x24, x22, #4 */
    /* add x21, x22, #8 */
    /* adds x20, x21, x24 */
    /* b.lo #0xc6dbec */
    /* branch b #0xc6dd4c */
    /* cbz x8, #0xc6db60 */
    /* ldr x20, [x19] */
    /* tst x8, #7 */
    /* cinc x9, x10, ne */
    /* movi v0.8b, #0x80 */
    /* mov x10, x20 */
    /* ldr d1, [x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc6d994 */
    /* cmp x8, #8 */
    /* b.lo #0xc6ddc8 */
    /* ldr x9, [x20] */
    /* str x9, [x20, x8] */
    /* mov x23, #0 */
    /* ldp x21, x22, [x2] */
    /* mov w25, #0xff */
    /* branch b #0xc6db04 */
    /* add x8, x20, x27, lsl #4 */
    /* ldur w2, [x8, #-0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* and x9, x8, x0 */
    /* ldr d0, [x20, x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xc6da84 */
    /* and x10, x8, x0 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x8 */
    /* ldrsb w11, [x20, x10] */
    /* tbz w11, #0x1f, #0xc6daac */
    /* sub x11, x23, x9 */
    /* sub x9, x10, x9 */
    /* eor x9, x9, x11 */
    /* and x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.lo #0xc6dadc */
    /* mvn x9, x10 */
    /* add x9, x20, x9, lsl #4 */
    /* ldrb w11, [x20, x10] */
    /* lsr x12, x0, #0x39 */
    /* sub x13, x10, #8 */
    /* and x8, x13, x8 */
    /* strb w12, [x20, x10] */
    /* ldr x20, [x19] */
    /* add x8, x20, x8 */
    /* strb w12, [x8, #8] */
    /* cmp w11, #0xff */
    /* b.eq #0xc6db20 */
    /* ldr x8, [x26] */
    /* ldr x10, [x9] */
    /* str x10, [x26] */
    /* str x8, [x9] */
    /* ldr x8, [x26, #8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x26, #8] */
    /* str x8, [x9, #8] */
    /* ldr x20, [x19] */
    /* branch b #0xc6d9cc */
    /* mov w11, #8 */
    /* and x10, x8, x0 */
    /* add x10, x10, x11 */
    /* and x10, x10, x8 */
    /* ldr d0, [x20, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xc6d9fc */
    /* branch b #0xc6da8c */
    /* ldr d0, [x20] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* sub x11, x23, x9 */
    /* sub x9, x10, x9 */
    /* eor x9, x9, x11 */
    /* and x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.hs #0xc6da2c */
    /* lsr x9, x0, #0x39 */
    /* sub x10, x23, #8 */
    /* and x8, x8, x10 */
    /* strb w9, [x20, x23] */
    /* ldr x20, [x19] */
    /* add x8, x20, x8 */
    /* strb w9, [x8, #8] */
    /* cmp x23, x24 */
    /* add x23, x23, #1 */
    /* b.eq #0xc6db44 */
    /* ldrb w8, [x20, x23] */
    /* cmp w8, #0x80 */
    /* b.ne #0xc6daf8 */
    /* mvn x8, x23 */
    /* add x26, x20, x8, lsl #4 */
    /* neg x27, x23 */
    /* branch b #0xc6d9cc */
    /* sub x8, x23, #8 */
    /* ldr x10, [x19, #8] */
    /* and x8, x10, x8 */
    /* strb w25, [x20, x23] */
    /* add x8, x20, x8 */
    /* strb w25, [x8, #8] */
    /* ldr q0, [x26] */
    /* str q0, [x9] */
    /* branch b #0xc6daf8 */
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
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xc6dd4c */
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
    /* b.hi #0xc6dd4c */
    /* add x22, x8, #1 */
    /* lsl x24, x22, #4 */
    /* add x21, x22, #8 */
    /* adds x20, x21, x24 */
    /* b.hs #0xc6dd4c */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hi #0xc6dd4c */
    /* mov x23, x2 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc6ddbc */
    /* add x20, x0, x24 */
    /* sub x24, x22, #1 */
    /* lsr x8, x22, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x22, #9 */
    /* csel x22, x24, x8, lo */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x21 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* cbz x25, #0xc6dd80 */
    /* str x22, [sp, #8] */
    /* mov x26, #0 */
    /* ldr x27, [x19] */
    /* ldr d0, [x27] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* mov x9, x25 */
    /* and x25, x8, #0x8080808080808080 */
    /* ldp x8, x22, [x23] */
    /* stp x9, x8, [sp, #0x10] */
    /* mov x28, x27 */
    /* mov x23, x9 */
    /* cbnz x25, #0xc6dc84 */
    /* ldr d0, [x28, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* add x26, x26, #8 */
    /* ands x25, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc6dc6c */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* add x21, x26, x8, lsr #3 */
    /* sub x8, x27, x21, lsl #4 */
    /* ldur w2, [x8, #-0x10] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* and x8, x24, x0 */
    /* ldr d0, [x20, x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* cbz x10, #0xc6dd0c */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* and x8, x8, x24 */
    /* ldrsb w9, [x20, x8] */
    /* tbz w9, #0x1f, #0xc6dd30 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* lsr x9, x0, #0x39 */
    /* sub x10, x8, #8 */
    /* and x10, x10, x24 */
    /* strb w9, [x20, x8] */
    /* add x10, x20, x10 */
    /* strb w9, [x10, #8] */
    /* mvn x9, x21 */
    /* mvn x8, x8 */
    /* ldr q0, [x27, x9, lsl #4] */
    /* str q0, [x20, x8, lsl #4] */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0xc6dc68 */
    /* branch b #0xc6dd64 */
    /* mov w9, #8 */
    /* add x8, x8, x9 */
    /* and x8, x8, x24 */
    /* ldr d0, [x20, x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* add x9, x9, #8 */
    /* cbnz x10, #0xc6dcb8 */
    /* branch b #0xc6dd10 */
    /* ldr d0, [x20] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* branch b #0xc6dcd0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* ldp x22, x11, [sp, #8] */
    /* sub x10, x22, x11 */
    /* ldp x8, x9, [x19] */
    /* stp x20, x24, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* cbnz x9, #0xc6dd98 */
    /* branch b #0xc6db6c */
    /* mov x11, #0 */
    /* sub x10, x22, x11 */
    /* ldp x8, x9, [x19] */
    /* stp x20, x24, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* cbz x9, #0xc6db6c */
    /* lsl x10, x9, #4 */
    /* add x10, x10, #0x17 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* add x9, x9, x10 */
    /* cmn x9, #9 */
    /* b.eq #0xc6db6c */
    /* sub x0, x8, x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc6db6c */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x21, x2 */
    /* add x2, x24, #1 */
    /* mov x1, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x2, x21 */
    /* branch b #0xc6d9bc */
}
