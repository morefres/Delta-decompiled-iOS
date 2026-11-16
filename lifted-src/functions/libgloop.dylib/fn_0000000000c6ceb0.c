/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6ceb0 start_va=0xc6ceb0 image_relative=0xc6ceb0 bytes=1404 */
void function_c6ceb0__at_c6ceb0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x25, [x0, #0x18] */
    /* adds x9, x25, #1 */
    /* b.hs #0xc6d38c */
    /* mov x28, x0 */
    /* ldr x24, [x0, #8] */
    /* add x8, x24, #1 */
    /* lsr x10, x8, #3 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, x10 */
    /* cmp x24, #8 */
    /* csel x11, x24, x11, lo */
    /* cmp x9, x11, lsr #1 */
    /* b.ls #0xc6cf30 */
    /* add x8, x11, #1 */
    /* cmp x8, x9 */
    /* csinc x8, x9, x11, ls */
    /* cmp x8, #0xf */
    /* b.hs #0xc6d1a8 */
    /* and x9, x8, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, #4 */
    /* mov w8, #4 */
    /* csel x19, x8, x9, lo */
    /* branch b #0xc6d1e8 */
    /* cbz x8, #0xc6d178 */
    /* ldr x20, [x28] */
    /* tst x8, #7 */
    /* cinc x9, x10, ne */
    /* movi v0.8b, #0x80 */
    /* mov x10, x20 */
    /* ldr d1, [x10] */
    /* cmlt v1.8b, v1.8b, #0 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* str d1, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc6cf48 */
    /* cmp x8, #8 */
    /* b.lo #0xc6d410 */
    /* ldr x9, [x20] */
    /* str x9, [x20, x8] */
    /* mov x23, #0 */
    /* ldp x21, x22, [x1] */
    /* mov w25, #0x38 */
    /* mov w26, #0xff */
    /* branch b #0xc6d10c */
    /* madd x8, x19, x25, x20 */
    /* ldur w2, [x8, #-0x38] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* and x9, x8, x0 */
    /* ldr d0, [x20, x9] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xc6d08c */
    /* and x10, x8, x0 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x8 */
    /* ldrsb w11, [x20, x10] */
    /* tbz w11, #0x1f, #0xc6d0b4 */
    /* sub x11, x23, x9 */
    /* sub x9, x10, x9 */
    /* eor x9, x9, x11 */
    /* and x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.lo #0xc6d0e4 */
    /* mvn x9, x10 */
    /* madd x9, x9, x25, x20 */
    /* ldrb w11, [x20, x10] */
    /* lsr x12, x0, #0x39 */
    /* sub x13, x10, #8 */
    /* and x8, x13, x8 */
    /* strb w12, [x20, x10] */
    /* ldr x20, [x28] */
    /* add x8, x20, x8 */
    /* strb w12, [x8, #8] */
    /* cmp w11, #0xff */
    /* b.eq #0xc6d128 */
    /* ldr x8, [x27] */
    /* ldr x10, [x9] */
    /* str x10, [x27] */
    /* str x8, [x9] */
    /* ldr x8, [x27, #8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x27, #8] */
    /* str x8, [x9, #8] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x27, #0x10] */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [x27, #0x18] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x27, #0x18] */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x27, #0x20] */
    /* str x8, [x9, #0x20] */
    /* ldr x8, [x27, #0x28] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x27, #0x28] */
    /* str x8, [x9, #0x28] */
    /* ldr x8, [x27, #0x30] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x27, #0x30] */
    /* str x8, [x9, #0x30] */
    /* ldr x20, [x28] */
    /* branch b #0xc6cf84 */
    /* mov w11, #8 */
    /* and x10, x8, x0 */
    /* add x10, x10, x11 */
    /* and x10, x10, x8 */
    /* ldr d0, [x20, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xc6cfb4 */
    /* branch b #0xc6d094 */
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
    /* b.hs #0xc6cfe4 */
    /* lsr x9, x0, #0x39 */
    /* sub x10, x23, #8 */
    /* and x8, x8, x10 */
    /* strb w9, [x20, x23] */
    /* ldr x20, [x28] */
    /* add x8, x20, x8 */
    /* strb w9, [x8, #8] */
    /* cmp x23, x24 */
    /* add x23, x23, #1 */
    /* b.eq #0xc6d15c */
    /* ldrb w8, [x20, x23] */
    /* cmp w8, #0x80 */
    /* b.ne #0xc6d100 */
    /* mvn x8, x23 */
    /* madd x27, x8, x25, x20 */
    /* neg x19, x23 */
    /* branch b #0xc6cf84 */
    /* sub x8, x23, #8 */
    /* ldr x10, [x28, #8] */
    /* and x8, x10, x8 */
    /* strb w26, [x20, x23] */
    /* add x8, x20, x8 */
    /* strb w26, [x8, #8] */
    /* ldp q0, q1, [x27] */
    /* ldr q2, [x27, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [x9, #0x30] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0xc6d100 */
    /* ldr x8, [x28, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x28, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x28, #0x10] */
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
    /* cbnz x9, #0xc6d38c */
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
    /* add x19, x8, #1 */
    /* mov w8, #0x38 */
    /* umulh x8, x19, x8 */
    /* cmp xzr, x8 */
    /* b.ne #0xc6d38c */
    /* lsl x8, x19, #6 */
    /* sub x23, x8, x19, lsl #3 */
    /* add x21, x19, #8 */
    /* adds x20, x23, x21 */
    /* b.hs #0xc6d38c */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hi #0xc6d38c */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc6d404 */
    /* add x20, x0, x23 */
    /* sub x24, x19, #1 */
    /* lsr x8, x19, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x19, #9 */
    /* csel x19, x24, x8, lo */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x21 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* cbz x25, #0xc6d3c4 */
    /* str x19, [sp] */
    /* mov x26, #0 */
    /* mov x19, x25 */
    /* ldr x25, [x28] */
    /* ldr d0, [x25] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x23, x8, #0x8080808080808080 */
    /* ldp x8, x22, [x22] */
    /* stp x28, x8, [sp, #0x10] */
    /* mov w28, #0x38 */
    /* mov x27, x25 */
    /* str x19, [sp, #8] */
    /* cbnz x23, #0xc6d2a8 */
    /* ldr d0, [x27, #8]! */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* add x26, x26, #8 */
    /* ands x23, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc6d290 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* add x21, x26, x8, lsr #3 */
    /* mneg x8, x21, x28 */
    /* add x8, x25, x8 */
    /* ldur w2, [x8, #-0x38] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* and x8, x24, x0 */
    /* ldr d0, [x20, x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* cbz x10, #0xc6d34c */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* add x8, x8, x9, lsr #3 */
    /* and x8, x8, x24 */
    /* ldrsb w9, [x20, x8] */
    /* tbz w9, #0x1f, #0xc6d370 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* lsr x9, x0, #0x39 */
    /* sub x10, x8, #8 */
    /* and x10, x10, x24 */
    /* strb w9, [x20, x8] */
    /* add x10, x20, x10 */
    /* strb w9, [x10, #8] */
    /* mvn x9, x21 */
    /* madd x9, x9, x28, x25 */
    /* mvn x8, x8 */
    /* madd x8, x8, x28, x20 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x19, x19, #1 */
    /* cbnz x19, #0xc6d28c */
    /* branch b #0xc6d3a4 */
    /* mov w9, #8 */
    /* add x8, x8, x9 */
    /* and x8, x8, x24 */
    /* ldr d0, [x20, x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* add x9, x9, #8 */
    /* cbnz x10, #0xc6d2e0 */
    /* branch b #0xc6d350 */
    /* ldr d0, [x20] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #3 */
    /* branch b #0xc6d2f8 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* ldp x11, x28, [sp, #8] */
    /* ldr x19, [sp] */
    /* sub x10, x19, x11 */
    /* ldp x8, x9, [x28] */
    /* stp x20, x24, [x28] */
    /* stp x10, x11, [x28, #0x10] */
    /* cbnz x9, #0xc6d3dc */
    /* branch b #0xc6d184 */
    /* mov x11, #0 */
    /* sub x10, x19, x11 */
    /* ldp x8, x9, [x28] */
    /* stp x20, x24, [x28] */
    /* stp x10, x11, [x28, #0x10] */
    /* cbz x9, #0xc6d184 */
    /* mov w10, #0x38 */
    /* mov x11, #0x3f */
    /* madd x10, x9, x10, x11 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* add x9, x9, x10 */
    /* cmn x9, #9 */
    /* b.eq #0xc6d184 */
    /* sub x0, x8, x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc6d184 */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x2, x24, #1 */
    /* mov x19, x1 */
    /* mov x1, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x1, x19 */
    /* branch b #0xc6cf70 */
}
