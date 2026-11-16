/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_befe08 start_va=0xbefe08 image_relative=0xbefe08 bytes=1116 */
void function_befe08__at_befe08(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #0xb0] */
    /* ldr x0, [x1, #0x80] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0xbf01f8 */
    /* mov x20, x2 */
    /* ldr x8, [x9, #8] */
    /* mov w9, #0x90 */
    /* madd x8, x0, x9, x8 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x2, x9 */
    /* b.hs #0xbf015c */
    /* mov x21, #2 */
    /* movk x21, #0x8000, lsl #48 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x20, lsl #5 */
    /* ldr x9, [x8] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #0xa */
    /* csel x9, x10, x9, mi */
    /* cmp x9, #2 */
    /* b.gt #0xbefea0 */
    /* cbz x9, #0xbefee4 */
    /* cmp x9, #1 */
    /* b.eq #0xbefec4 */
    /* cmp x9, #2 */
    /* b.ne #0xbf01e0 */
    /* ldr d8, [x8, #8] */
    /* branch b #0xbefee8 */
    /* cmp x9, #3 */
    /* b.eq #0xbf0074 */
    /* cmp x9, #7 */
    /* b.eq #0xbefed0 */
    /* cmp x9, #9 */
    /* b.ne #0xbf01e0 */
    /* ldr d8, [x8, #8] */
    /* mov x21, #-0x7ffffffffffffffd */
    /* branch b #0xbefee8 */
    /* ldr b8, [x8, #8] */
    /* mov x21, #-0x7fffffffffffffff */
    /* branch b #0xbefee8 */
    /* ldr d8, [x8, #8] */
    /* ldr s0, [x8, #0x10] */
    /* str q0, [sp] */
    /* add x21, x21, #3 */
    /* branch b #0xbefeec */
    /* mov x21, #-0x8000000000000000 */
    /* str q0, [sp] */
    /* mov x10, #0 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x23, x20, x8 */
    /* lsr x22, x23, #0x39 */
    /* ldp x8, x9, [x1, #0x120] */
    /* dup v0.8b, w22 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x23, x9 */
    /* ldr d2, [x8, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbeff58 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x24, x8, x13, lsl #5 */
    /* ldur x13, [x24, #-0x20] */
    /* cmp x13, x20 */
    /* b.eq #0xbeff8c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbeff2c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xbeffa0 */
    /* add x10, x10, #8 */
    /* add x11, x11, x10 */
    /* and x11, x11, x9 */
    /* ldr d2, [x8, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbeff2c */
    /* branch b #0xbeff58 */
    /* cmp x21, #1 */
    /* b.lt #0xbf0010 */
    /* fmov x0, d8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf0010 */
    /* ldr x10, [x1, #0x130] */
    /* cbz x10, #0xbf0168 */
    /* and x10, x9, x23 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbz x12, #0xbf0194 */
    /* ldr q0, [sp] */
    /* rbit x11, x12 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x11, x10, x9 */
    /* ldrsb w10, [x8, x11] */
    /* tbz w10, #0x1f, #0xbf01bc */
    /* sub x12, x11, #8 */
    /* and x9, x12, x9 */
    /* strb w22, [x8, x11] */
    /* add x9, x8, x9 */
    /* strb w22, [x9, #8] */
    /* sub x24, x8, x11, lsl #5 */
    /* and x8, x10, #1 */
    /* stp x20, x21, [x24, #-0x20] */
    /* stp d8, d0, [x24, #-0x10] */
    /* ldr q0, [x1, #0x130] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x1, #0x130] */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-0x18]! */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #4 */
    /* csel x9, x10, x9, mi */
    /* cmp x9, #2 */
    /* b.gt #0xbf003c */
    /* cbz x9, #0xbf00b0 */
    /* cmp x9, #1 */
    /* branch b #0xbf0060 */
    /* cmp x9, #3 */
    /* b.eq #0xbf0060 */
    /* cmp x9, #4 */
    /* b.ne #0xbf0060 */
    /* ldur x20, [x24, #-8] */
    /* tbz x20, #0x3f, #0xbf00f0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xbf0140 */
    /* ldr x9, [x1, #0xb8] */
    /* ldr x8, [x8, #8] */
    /* sub x0, x8, #1 */
    /* ldr x8, [x9, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0xbf0208 */
    /* ldr x8, [x9, #8] */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* ldr d0, [x8, #0x10] */
    /* fmov x21, d0 */
    /* tbz x21, #0x3f, #0xbf00bc */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* branch b #0xbf0140 */
    /* cbz x21, #0xbf0120 */
    /* str q0, [sp] */
    /* mov x23, x1 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf0218 */
    /* fmov d8, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x1, x23 */
    /* branch b #0xbefeec */
    /* cbz x20, #0xbf0134 */
    /* ldur x21, [x24, #-0x10] */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf0224 */
    /* stp x20, x0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* branch b #0xbf0140 */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* adrp x8, #0xcc1000 */
    /* ldr d8, [x8, #0x78] */
    /* branch b #0xbefeec */
    /* mov w8, #1 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xa00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* add x0, x1, #0x120 */
    /* mov x24, x1 */
    /* add x1, x1, #0x140 */
    /* call #0xc75da0; ABI effects unresolved */
    /* mov x1, x24 */
    /* ldp x8, x9, [x24, #0x120] */
    /* and x10, x9, x23 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* cbnz x12, #0xbeffbc */
    /* mov w11, #8 */
    /* add x10, x10, x11 */
    /* and x10, x10, x9 */
    /* ldr d0, [x8, x10] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x12, d0 */
    /* ldr q0, [sp] */
    /* add x11, x11, #8 */
    /* cbnz x12, #0xbeffc0 */
    /* branch b #0xbf0198 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* ldr q0, [sp] */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x11, x10, #3 */
    /* ldrb w10, [x8, x11] */
    /* branch b #0xbeffd8 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x4c5 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xa30 */
    /* mov w1, #0xf */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x9e8 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xa18 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x21, #1 */
    /* b.lt #0xbf0244 */
    /* fmov x0, d8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.lt #0xbf0260 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
}
