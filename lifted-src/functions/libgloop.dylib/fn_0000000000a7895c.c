/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7895c start_va=0xa7895c image_relative=0xa7895c bytes=636 */
void function_a7895c__at_a7895c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w26, [x0] */
    /* ldp x27, x20, [x0, #0x28] */
    /* tbnz w26, #6, #0xa789ac */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* and x8, x26, #7 */
    /* strb w8, [x19] */
    /* eor x28, x8, #0xf */
    /* cbz w8, #0xa789f0 */
    /* mov x8, #0 */
    /* add x9, x19, x28 */
    /* mov w10, #0xe */
    /* subs x10, x10, x28 */
    /* csel x10, xzr, x10, lo */
    /* add x10, x10, #1 */
    /* ldrb w11, [x9] */
    /* orr x8, x8, x11 */
    /* strb wzr, [x9], #1 */
    /* lsl x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa789d4 */
    /* branch b #0xa789f4 */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x23 */
    /* b.ne #0xa78a1c */
    /* cmp x23, #0x10 */
    /* b.hs #0xa78a24 */
    /* cbnz x23, #0xa78a68 */
    /* branch b #0xa78acc */
    /* mov w0, #-1 */
    /* branch b #0xa78b04 */
    /* lsr x25, x23, #4 */
    /* add x5, x19, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* ands x24, x23, #0xf */
    /* b.eq #0xa78acc */
    /* and x8, x23, #0xfffffffffffffff0 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xa7884c; ABI effects unresolved */
    /* mov x23, x24 */
    /* mov x24, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* cmp x23, #8 */
    /* b.hs #0xa78b24 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* add w9, w9, #1 */
    /* ldrb w10, [x24, x8] */
    /* ldrb w11, [x22, x8] */
    /* eor w10, w11, w10 */
    /* strb w10, [x21, x8] */
    /* ldrb w11, [x0, x8] */
    /* eor w10, w11, w10 */
    /* strb w10, [x0, x8] */
    /* mov w8, w9 */
    /* add w9, w9, #1 */
    /* cmp x23, x8 */
    /* b.hi #0xa78a94 */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* add x0, x19, w28, uxtw */
    /* mov w8, #0x10 */
    /* sub w1, w8, w28 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x10] */
    /* strb w26, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* sub x10, x23, #1 */
    /* cmn w10, #1 */
    /* b.eq #0xa78a90 */
    /* lsr x10, x10, #0x20 */
    /* cbnz x10, #0xa78a90 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* cmp x23, #1 */
    /* csinc x10, x23, xzr, hi */
    /* add x12, x21, x10 */
    /* add x11, x19, x10 */
    /* add x13, x11, #0x10 */
    /* add x10, x22, x10 */
    /* cmp x21, x10 */
    /* ccmp x22, x12, #2, lo */
    /* cset w11, lo */
    /* cmp x0, x10 */
    /* ccmp x22, x13, #2, lo */
    /* cset w10, lo */
    /* cmp x0, x12 */
    /* ccmp x21, x13, #2, lo */
    /* b.lo #0xa78a90 */
    /* tbnz w11, #0, #0xa78a90 */
    /* tbnz w10, #0, #0xa78a90 */
    /* and x8, x23, #8 */
    /* mov x9, x8 */
    /* mov x10, sp */
    /* mov x11, x8 */
    /* mov x12, x0 */
    /* mov x13, x21 */
    /* mov x14, x22 */
    /* ldr d0, [x10], #8 */
    /* ldr d1, [x14], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x13], #8 */
    /* ldr d1, [x12] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x12], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0xa78ba8 */
    /* cmp x23, x8 */
    /* b.ne #0xa78a90 */
    /* branch b #0xa78ac0 */
}
