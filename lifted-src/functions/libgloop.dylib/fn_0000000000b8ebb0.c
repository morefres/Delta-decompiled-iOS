/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8ebb0 start_va=0xb8ebb0 image_relative=0xb8ebb0 bytes=4704 */
void function_b8ebb0__at_b8ebb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* and x10, x9, x1 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xb8ec74 */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb8ec98 */
    /* lsr x12, x1, #0x39 */
    /* sub x13, x11, #8 */
    /* and x9, x13, x9 */
    /* strb w12, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w12, [x9, #8] */
    /* mov w9, #0x28 */
    /* mneg x9, x11, x9 */
    /* add x8, x8, x9 */
    /* and x9, x10, #1 */
    /* ldp q0, q1, [x2] */
    /* stur q0, [x8, #-0x28] */
    /* stur q1, [x8, #-0x18] */
    /* ldr x10, [x2, #0x20] */
    /* stur x10, [x8, #-8] */
    /* ldr q0, [x0, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x10] */
    /* mov x0, x8 */
    return;
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb8ec04 */
    /* branch b #0xb8ec78 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb8ec1c */
    /* ldp x8, x9, [x0] */
    /* and x10, x9, x1 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xb8ed3c */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xb8ed60 */
    /* lsr x12, x1, #0x39 */
    /* sub x13, x11, #8 */
    /* and x9, x13, x9 */
    /* strb w12, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w12, [x9, #8] */
    /* mov w9, #0x30 */
    /* mneg x9, x11, x9 */
    /* add x8, x8, x9 */
    /* and x9, x10, #1 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x8, #-0x30] */
    /* ldr q0, [x2, #0x20] */
    /* stur q0, [x8, #-0x10] */
    /* ldr q0, [x0, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x9 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x10] */
    /* mov x0, x8 */
    return;
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xb8ecd0 */
    /* branch b #0xb8ed40 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xb8ece8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xb8ee08 */
    /* ldp x21, x24, [x19, #0x18] */
    /* mov w22, #0xc8 */
    /* ldr x23, [x19, #0x28] */
    /* branch b #0xb8ede0 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* str x24, [x19, #0x20] */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w22, x21 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* sub x0, x8, #0xc8 */
    /* call #0xb8dfbc; ABI effects unresolved */
    /* cbz x20, #0xb8ee08 */
    /* cbnz x24, #0xb8edb0 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x640 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8ede4 */
    /* str x23, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* branch b #0xb8edb0 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xb8ee2c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xb8ef0c */
    /* ldp x21, x23, [x19, #0x18] */
    /* ldr x22, [x19, #0x28] */
    /* branch b #0xb8ee74 */
    /* cbz x20, #0xb8ef0c */
    /* cbnz x23, #0xb8ee98 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x80 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xb8ee78 */
    /* str x22, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0x20] */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x24, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* ldur x8, [x24, #-0x10] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8eec4 */
    /* b.ne #0xb8eee4 */
    /* dmb ishld */
    /* ldur x0, [x24, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x8, [x24, #-8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8eee8 */
    /* b.ne #0xb8ee70 */
    /* dmb ishld */
    /* ldur x0, [x24, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8ee70 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xb8ef30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xb8efd0 */
    /* ldp x21, x24, [x19, #0x18] */
    /* mov w22, #0x28 */
    /* ldr x23, [x19, #0x28] */
    /* branch b #0xb8efa8 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* str x24, [x19, #0x20] */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w22, x21 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* sub x0, x8, #0x28 */
    /* call #0xb8e4e4; ABI effects unresolved */
    /* cbz x20, #0xb8efd0 */
    /* cbnz x24, #0xb8ef78 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x140 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8efac */
    /* str x23, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* branch b #0xb8ef78 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xb8eff4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xb8f0ac */
    /* ldp x21, x23, [x19, #0x18] */
    /* ldr x22, [x19, #0x28] */
    /* branch b #0xb8f03c */
    /* cbz x20, #0xb8f0ac */
    /* cbnz x23, #0xb8f060 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x40 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xb8f040 */
    /* str x22, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0x20] */
    /* and x8, x9, #0x78 */
    /* sub x8, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8f088 */
    /* b.ne #0xb8f038 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8f038 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xb8f0d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xb8f22c */
    /* ldp x21, x24, [x19, #0x18] */
    /* ldr x23, [x19, #0x28] */
    /* str x19, [sp, #8] */
    /* branch b #0xb8f128 */
    /* cbz x20, #0xb8f22c */
    /* cbnz x24, #0xb8f14c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x180 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8f12c */
    /* str x23, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* str x24, [x19, #0x20] */
    /* neg x8, x9, lsr #3 */
    /* mov w9, #0x30 */
    /* smaddl x25, w8, w9, x21 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* ldur x26, [x25, #-0x18] */
    /* cbz x26, #0xb8f124 */
    /* ldur x27, [x25, #-8] */
    /* cbz x27, #0xb8f204 */
    /* ldur x22, [x25, #-0x20] */
    /* mov x28, x22 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x19, x8, #0x8080808080808080 */
    /* branch b #0xb8f1a4 */
    /* cbz x27, #0xb8f204 */
    /* cbnz x19, #0xb8f1c0 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x19, x8, #0x8080808080808080 */
    /* cbz x19, #0xb8f1a8 */
    /* sub x8, x19, #1 */
    /* rbit x9, x19 */
    /* clz x9, x9 */
    /* and x19, x8, x19 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x27, x27, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8f1e0 */
    /* b.ne #0xb8f1a0 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8f1a0 */
    /* lsl x8, x26, #3 */
    /* add x9, x8, x26 */
    /* cmn x9, #0x11 */
    /* ldr x19, [sp, #8] */
    /* b.eq #0xb8f124 */
    /* ldur x9, [x25, #-0x20] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb8f124 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xb8f25c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc7bd38 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8f34c */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8f314 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xb8f2f4 */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x21, x21, #1 */
    /* sub x0, x8, #0x20 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* cbz x21, #0xb8f314 */
    /* cbnz x25, #0xb8f2cc */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8f2f8 */
    /* branch b #0xb8f2cc */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xb8f34c */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8f430 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8f3f8 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xb8f3d8 */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x21, x21, #1 */
    /* sub x0, x8, #0x28 */
    /* call #0xb8deb8; ABI effects unresolved */
    /* cbz x21, #0xb8f3f8 */
    /* cbnz x25, #0xb8f3b0 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8f3dc */
    /* branch b #0xb8f3b0 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xb8f430 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8f538 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8f500 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xb8f4a4 */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xb8f500 */
    /* cbnz x25, #0xb8f4c0 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8f4a8 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* ldur x10, [x8, #-0x18] */
    /* cmp x10, #0 */
    /* lsl x9, x10, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x10, x10, x9 */
    /* ccmn x10, #9, #4, ne */
    /* b.eq #0xb8f494 */
    /* ldur x8, [x8, #-0x20] */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb8f494 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xb8f538 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8f61c */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8f5e4 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x48 */
    /* branch b #0xb8f5c4 */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x21, x21, #1 */
    /* sub x0, x8, #0x40 */
    /* call #0xb8e0a0; ABI effects unresolved */
    /* cbz x21, #0xb8f5e4 */
    /* cbnz x25, #0xb8f59c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x240 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8f5c8 */
    /* branch b #0xb8f59c */
    /* add x8, x20, x20, lsl #3 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x51 */
    /* b.eq #0xb8f61c */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x48 */
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
    /* cbz x1, #0xb8f658 */
    /* lsl x8, x1, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x1, x8 */
    /* cmn x9, #9 */
    /* b.eq #0xb8f658 */
    /* sub x0, x0, x8 */
    /* branch b #0xc7bd38 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8f760 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8f72c */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8f6bc */
    /* ldur x8, [x25, #-8] */
    /* ldr x9, [x8] */
    /* subs x9, x9, #1 */
    /* str x9, [x8] */
    /* b.eq #0xb8f720 */
    /* cbz x21, #0xb8f72c */
    /* cbnz x24, #0xb8f6d8 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8f6c0 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x25, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x8, [x25, #-0x10] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8f6fc */
    /* b.ne #0xb8f6a4 */
    /* dmb ishld */
    /* ldur x0, [x25, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8f6a4 */
    /* ldur x0, [x25, #-8] */
    /* call #0xbcaa24; ABI effects unresolved */
    /* cbnz x21, #0xb8f6bc */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb8f760 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8f87c */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8f848 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8f7d8 */
    /* ldur x8, [x25, #-8] */
    /* ldr x9, [x8] */
    /* subs x9, x9, #1 */
    /* str x9, [x8] */
    /* b.eq #0xb8f83c */
    /* cbz x21, #0xb8f848 */
    /* cbnz x24, #0xb8f7f4 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8f7dc */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x25, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x8, [x25, #-0x10] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8f818 */
    /* b.ne #0xb8f7c0 */
    /* dmb ishld */
    /* ldur x0, [x25, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8f7c0 */
    /* ldur x0, [x25, #-8] */
    /* call #0xbcaa9c; ABI effects unresolved */
    /* cbnz x21, #0xb8f7d8 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb8f87c */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8f960 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8f928 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xb8f908 */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x21, x21, #1 */
    /* sub x0, x8, #0x28 */
    /* call #0xb8e23c; ABI effects unresolved */
    /* cbz x21, #0xb8f928 */
    /* cbnz x25, #0xb8f8e0 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8f90c */
    /* branch b #0xb8f8e0 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xb8f960 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8fa88 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8fa50 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xb8f9c8 */
    /* cbz x21, #0xb8fa50 */
    /* cbnz x25, #0xb8f9e4 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8f9cc */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x26, w8, w24, x22 */
    /* sub x21, x21, #1 */
    /* ldur x8, [x26, #-0x28] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8fa04 */
    /* b.ne #0xb8fa24 */
    /* dmb ishld */
    /* ldur x0, [x26, #-0x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x9, [x26, #-0x18] */
    /* cbz x9, #0xb8f9c4 */
    /* lsl x8, x9, #5 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x29 */
    /* b.eq #0xb8f9c4 */
    /* ldur x9, [x26, #-0x20] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb8f9c4 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xb8fa88 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8fb90 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8fb58 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x48 */
    /* branch b #0xb8fb04 */
    /* sub x21, x21, #1 */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x0, x26, #0x40 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* cbz x21, #0xb8fb58 */
    /* cbnz x25, #0xb8fb20 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x240 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8fb08 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x26, w8, w24, x22 */
    /* ldur x8, [x26, #-0x48] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8fb34 */
    /* b.ne #0xb8faec */
    /* dmb ishld */
    /* ldur x0, [x26, #-0x48] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8faec */
    /* add x8, x20, x20, lsl #3 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x51 */
    /* b.eq #0xb8fb90 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x48 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8fc90 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8fc58 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xb8fbf8 */
    /* cbz x21, #0xb8fc58 */
    /* cbnz x25, #0xb8fc14 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8fbfc */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-0x28] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8fc34 */
    /* b.ne #0xb8fbf4 */
    /* dmb ishld */
    /* ldur x0, [x8, #-0x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8fbf4 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xb8fc90 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
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
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8fd84 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8fd54 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8fcf0 */
    /* cbz x21, #0xb8fd54 */
    /* cbnz x24, #0xb8fd0c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8fcf4 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-0x10] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8fd30 */
    /* b.ne #0xb8fcec */
    /* dmb ishld */
    /* ldur x0, [x8, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8fcec */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb8fd84 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
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
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x2 */
    /* ldr x2, [x1, #0x10] */
    /* subs x9, x2, x3 */
    /* b.lo #0xb8fde0 */
    /* cmp x8, x3 */
    /* b.hi #0xb8fdf8 */
    /* str x8, [x1, #0x10] */
    /* ldr x10, [x1, #8] */
    /* mov w11, #0x108 */
    /* madd x8, x8, x11, x10 */
    /* stp x3, x9, [x0, #0x18] */
    /* madd x9, x3, x11, x10 */
    /* stp x8, x9, [x0] */
    /* str x1, [x0, #0x10] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xae8 */
    /* mov x0, #0 */
    /* mov x1, x3 */
    /* mov x3, x8 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xb00 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* mov x3, x9 */
    /* call #0xc74dac; ABI effects unresolved */
}
