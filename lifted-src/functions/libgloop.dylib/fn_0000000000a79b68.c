/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a79b68 start_va=0xa79b68 image_relative=0xa79b68 bytes=3392 */
void function_a79b68__at_a79b68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adds x8, x8, x3 */
    /* cset w9, hs */
    /* mov w0, #-1 */
    /* mov x10, #0xfffffffe0 */
    /* cmp x8, x10 */
    /* b.hi #0xa79e08 */
    /* tbnz w9, #0, #0xa79e08 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldp x26, x23, [x19, #0x180] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0xa79be4 */
    /* cbz x25, #0xa79de0 */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x190] */
    /* str wzr, [x19, #0x17c] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov w22, #0x10 */
    /* branch b #0xa79be8 */
    /* ldr w22, [x19, #0x178] */
    /* ldr w24, [x19, #0xc] */
    /* ands w8, w22, #0xf */
    /* b.eq #0xa79c48 */
    /* cbz x25, #0xa79c3c */
    /* add x9, x19, #0x10 */
    /* add x10, x19, #0x190 */
    /* mov x11, x25 */
    /* ldrb w12, [x21], #1 */
    /* ldrb w13, [x9, w8, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x20], #1 */
    /* strb w12, [x10, w22, uxtw] */
    /* add w22, w22, #1 */
    /* sub x25, x11, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* b.eq #0xa79c38 */
    /* cmp x11, #1 */
    /* mov x11, x25 */
    /* b.ne #0xa79c04 */
    /* cbz w8, #0xa79c54 */
    /* mov w0, #0 */
    /* str w22, [x19, #0x178] */
    /* branch b #0xa79e08 */
    /* cmp x25, #0x10 */
    /* b.lo #0xa79c70 */
    /* cbz w22, #0xa79c70 */
    /* ldr x8, [x19, #0x168] */
    /* mov w3, w22 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* rev w27, w24 */
    /* cmp x25, #0xc00 */
    /* b.lo #0xa79d04 */
    /* str w22, [sp, #0xc] */
    /* mov x24, #0 */
    /* add x28, x21, x24 */
    /* add x22, x20, x24 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x28] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x22] */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x22, #8] */
    /* add x24, x24, #0x10 */
    /* cmp x24, #0xc00 */
    /* b.ne #0xa79c84 */
    /* ldr x8, [x19, #0x168] */
    /* add x20, x20, x24 */
    /* sub x2, x20, #0xc00 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov w3, #0xc00 */
    /* call x8; ABI effects unresolved */
    /* sub x25, x25, #0xc00 */
    /* add x21, x21, x24 */
    /* cmp x25, #0xbff */
    /* b.hi #0xa79c80 */
    /* ldr w22, [sp, #0xc] */
    /* ands x24, x25, #0xff0 */
    /* b.eq #0xa79d74 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* sub x25, x25, #0x10 */
    /* cmp x25, #0xf */
    /* b.hi #0xa79d0c */
    /* ldr x8, [x19, #0x168] */
    /* sub x2, x20, x24 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0xa79dfc */
    /* add x24, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* add x8, x19, #0x190 */
    /* cmp x25, #0x20 */
    /* b.hs #0xa79e28 */
    /* mov w9, #0 */
    /* mov x10, x25 */
    /* mov x11, x22 */
    /* mov x12, x11 */
    /* ldrb w11, [x21, w9, uxtw] */
    /* ldrb w13, [x24, w9, uxtw] */
    /* eor w13, w13, w11 */
    /* strb w13, [x20, w9, uxtw] */
    /* add w11, w12, #1 */
    /* strb w13, [x8, w12, uxtw] */
    /* add w9, w9, #1 */
    /* mov x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa79db4 */
    /* branch b #0xa79e00 */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x17c] */
    /* branch b #0xa79e08 */
    /* mov x11, x22 */
    /* mov w0, #0 */
    /* str w11, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #0 */
    /* sub x10, x25, #1 */
    /* cmn w22, w10 */
    /* b.hs #0xa79da8 */
    /* lsr x10, x10, #0x20 */
    /* cbnz x10, #0xa79da8 */
    /* mov w9, #0 */
    /* sub x10, x20, x19 */
    /* sub x10, x10, #0x10 */
    /* cmp x10, #0x10 */
    /* b.lo #0xa79da8 */
    /* add x10, x19, w22, uxtw */
    /* add x10, x10, #0x190 */
    /* sub x11, x10, x20 */
    /* cmp x11, #0x10 */
    /* b.lo #0xa79da8 */
    /* sub x11, x20, x21 */
    /* cmp x11, #0x10 */
    /* b.lo #0xa79da8 */
    /* sub x10, x10, x21 */
    /* cmp x10, #0x10 */
    /* b.lo #0xa79da8 */
    /* and x9, x25, #0x1fffffff0 */
    /* and x10, x25, #0xf */
    /* add w11, w22, w9 */
    /* mov x12, x9 */
    /* mov x13, x20 */
    /* mov x14, x24 */
    /* mov x15, x21 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x13], #0x10 */
    /* str q0, [x8, w22, uxtw] */
    /* add w22, w22, #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0xa79e9c */
    /* cmp x25, x9 */
    /* b.ne #0xa79db0 */
    /* branch b #0xa79e00 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adds x8, x8, x3 */
    /* cset w9, hs */
    /* mov w0, #-1 */
    /* mov x10, #0xfffffffe0 */
    /* cmp x8, x10 */
    /* b.hi #0xa7a14c */
    /* tbnz w9, #0, #0xa7a14c */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldp x26, x23, [x19, #0x180] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0xa79f40 */
    /* cbz x22, #0xa7a124 */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x190] */
    /* str wzr, [x19, #0x17c] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov w25, #0x10 */
    /* branch b #0xa79f44 */
    /* ldr w25, [x19, #0x178] */
    /* ldr w24, [x19, #0xc] */
    /* ands w8, w25, #0xf */
    /* b.eq #0xa79fa4 */
    /* cbz x22, #0xa79f98 */
    /* add x9, x19, #0x190 */
    /* add x10, x19, #0x10 */
    /* mov x11, x22 */
    /* ldrb w12, [x21], #1 */
    /* strb w12, [x9, w25, uxtw] */
    /* add w25, w25, #1 */
    /* ldrb w13, [x10, w8, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x20], #1 */
    /* sub x22, x11, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* b.eq #0xa79f94 */
    /* cmp x11, #1 */
    /* mov x11, x22 */
    /* b.ne #0xa79f60 */
    /* cbz w8, #0xa79fb0 */
    /* mov w0, #0 */
    /* str w25, [x19, #0x178] */
    /* branch b #0xa7a14c */
    /* cmp x22, #0x10 */
    /* b.lo #0xa79fcc */
    /* cbz w25, #0xa79fcc */
    /* ldr x8, [x19, #0x168] */
    /* mov w3, w25 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* rev w27, w24 */
    /* cmp x22, #0xc00 */
    /* b.lo #0xa7a04c */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x21 */
    /* mov w3, #0xc00 */
    /* call x8; ABI effects unresolved */
    /* mov x24, #-0xc00 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* adds x24, x24, #0x10 */
    /* b.ne #0xa79ff4 */
    /* sub x22, x22, #0xc00 */
    /* cmp x22, #0xbff */
    /* b.hi #0xa79fd8 */
    /* ands x3, x22, #0xff0 */
    /* b.eq #0xa7a0b8 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* rev w8, w27 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* sub x22, x22, #0x10 */
    /* cmp x22, #0xf */
    /* b.hi #0xa7a068 */
    /* cbz x22, #0xa7a140 */
    /* add x24, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* add x8, x19, #0x190 */
    /* cmp x22, #0x20 */
    /* b.hs #0xa7a168 */
    /* mov w9, #0 */
    /* mov x10, x22 */
    /* mov x11, x25 */
    /* mov x12, x11 */
    /* ldrb w13, [x21, w9, uxtw] */
    /* add w11, w12, #1 */
    /* strb w13, [x8, w12, uxtw] */
    /* ldrb w12, [x24, w9, uxtw] */
    /* eor w12, w12, w13 */
    /* strb w12, [x20, w9, uxtw] */
    /* add w9, w9, #1 */
    /* mov x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa7a0f8 */
    /* branch b #0xa7a144 */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x17c] */
    /* branch b #0xa7a14c */
    /* mov x11, x25 */
    /* mov w0, #0 */
    /* str w11, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w9, #0 */
    /* sub x10, x22, #1 */
    /* cmn w25, w10 */
    /* b.hs #0xa7a0ec */
    /* lsr x10, x10, #0x20 */
    /* cbnz x10, #0xa7a0ec */
    /* mov w9, #0 */
    /* sub x10, x20, x19 */
    /* sub x10, x10, #0x10 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa7a0ec */
    /* add x10, x19, w25, uxtw */
    /* sub x11, x20, x10 */
    /* sub x11, x11, #0x190 */
    /* cmp x11, #0x20 */
    /* b.lo #0xa7a0ec */
    /* sub x10, x10, x21 */
    /* add x10, x10, #0x190 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa7a0ec */
    /* sub x10, x20, x21 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa7a0ec */
    /* and x9, x22, #0x1ffffffe0 */
    /* and x10, x22, #0x1f */
    /* add w11, w25, w9 */
    /* add x12, x21, #0x10 */
    /* add x13, x19, #0x20 */
    /* add x14, x20, #0x10 */
    /* mov x15, x9 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* add x16, x8, w25, uxtw */
    /* stp q0, q1, [x16] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* add x12, x12, #0x20 */
    /* stp q0, q1, [x14, #-0x10] */
    /* add w25, w25, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x20 */
    /* b.ne #0xa7a1e0 */
    /* cmp x22, x9 */
    /* b.ne #0xa7a0f4 */
    /* branch b #0xa7a144 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adds x8, x8, x3 */
    /* cset w9, hs */
    /* mov w0, #-1 */
    /* mov x10, #0xfffffffe0 */
    /* cmp x8, x10 */
    /* b.hi #0xa7a484 */
    /* tbnz w9, #0, #0xa7a484 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr x23, [x19, #0x188] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0xa7a2a0 */
    /* cbz x20, #0xa7a450 */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x190] */
    /* str wzr, [x19, #0x17c] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov w27, #0x10 */
    /* branch b #0xa7a2a4 */
    /* ldr w27, [x19, #0x178] */
    /* ldr w25, [x19, #0xc] */
    /* ands w8, w27, #0xf */
    /* b.eq #0xa7a304 */
    /* cbz x20, #0xa7a2f8 */
    /* add x9, x19, #0x10 */
    /* add x10, x19, #0x190 */
    /* mov x11, x20 */
    /* ldrb w12, [x21], #1 */
    /* ldrb w13, [x9, w8, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x22], #1 */
    /* strb w12, [x10, w27, uxtw] */
    /* add w27, w27, #1 */
    /* sub x20, x11, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* b.eq #0xa7a2f4 */
    /* cmp x11, #1 */
    /* mov x11, x20 */
    /* b.ne #0xa7a2c0 */
    /* cbz w8, #0xa7a310 */
    /* mov w0, #0 */
    /* str w27, [x19, #0x178] */
    /* branch b #0xa7a484 */
    /* cmp x20, #0x10 */
    /* b.lo #0xa7a32c */
    /* cbz w27, #0xa7a32c */
    /* ldr x8, [x19, #0x168] */
    /* mov w3, w27 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0 */
    /* rev w25, w25 */
    /* cmp x20, #0xc00 */
    /* b.lo #0xa7a388 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0xc0 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* add w25, w25, #0xc0 */
    /* rev w8, w25 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x22 */
    /* mov w3, #0xc00 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0xc00 */
    /* add x21, x21, #0xc00 */
    /* sub x20, x20, #0xc00 */
    /* cmp x20, #0xbff */
    /* b.hi #0xa7a338 */
    /* ands x28, x20, #0xff0 */
    /* str x28, [sp, #8] */
    /* b.eq #0xa7a46c */
    /* lsr x26, x20, #4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* add w25, w25, w26 */
    /* rev w8, w25 */
    /* str w8, [x19, #0xc] */
    /* add x26, x21, x28 */
    /* and x20, x20, #0xf */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* add x28, x22, x28 */
    /* cbz x20, #0xa7a478 */
    /* ldr x8, [x19, #0x180] */
    /* add x24, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* add x8, x19, #0x190 */
    /* cmp x20, #0x20 */
    /* b.hs #0xa7a4a4 */
    /* mov w9, #0 */
    /* mov x10, x20 */
    /* mov x11, x27 */
    /* mov x12, x11 */
    /* ldrb w11, [x26, w9, uxtw] */
    /* ldrb w13, [x24, w9, uxtw] */
    /* eor w13, w13, w11 */
    /* strb w13, [x28, w9, uxtw] */
    /* add w11, w12, #1 */
    /* strb w13, [x8, w12, uxtw] */
    /* add w9, w9, #1 */
    /* mov x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa7a424 */
    /* branch b #0xa7a47c */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x17c] */
    /* branch b #0xa7a484 */
    /* mov x28, x22 */
    /* mov x26, x21 */
    /* cbnz x20, #0xa7a3e4 */
    /* mov x11, x27 */
    /* mov w0, #0 */
    /* str w11, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #0 */
    /* sub x10, x20, #1 */
    /* cmn w27, w10 */
    /* b.hs #0xa7a418 */
    /* lsr x10, x10, #0x20 */
    /* cbnz x10, #0xa7a418 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x22 */
    /* sub x11, x10, x19 */
    /* sub x11, x11, #0x10 */
    /* cmp x11, #0x10 */
    /* b.lo #0xa7a418 */
    /* add x11, x19, w27, uxtw */
    /* add x11, x11, #0x190 */
    /* sub x10, x11, x10 */
    /* cmp x10, #0x10 */
    /* b.lo #0xa7a418 */
    /* sub x10, x22, x21 */
    /* cmp x10, #0x10 */
    /* b.lo #0xa7a418 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x21 */
    /* sub x10, x11, x10 */
    /* cmp x10, #0x10 */
    /* b.lo #0xa7a418 */
    /* and x9, x20, #0x1fffffff0 */
    /* and x10, x20, #0xf */
    /* add w11, w27, w9 */
    /* mov x12, x9 */
    /* mov x13, x28 */
    /* mov x14, x24 */
    /* mov x15, x26 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14], #0x10 */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x13], #0x10 */
    /* str q0, [x8, w27, uxtw] */
    /* add w27, w27, #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0xa7a528 */
    /* cmp x20, x9 */
    /* b.ne #0xa7a420 */
    /* branch b #0xa7a47c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adds x8, x8, x3 */
    /* cset w9, hs */
    /* mov w0, #-1 */
    /* mov x10, #0xfffffffe0 */
    /* cmp x8, x10 */
    /* b.hi #0xa7a7b8 */
    /* tbnz w9, #0, #0xa7a7b8 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x23, [x19, #0x188] */
    /* str x8, [x19, #0x38] */
    /* ldr w8, [x19, #0x17c] */
    /* cbz w8, #0xa7a5d4 */
    /* cbz x20, #0xa7a784 */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x190] */
    /* str wzr, [x19, #0x17c] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* mov w27, #0x10 */
    /* branch b #0xa7a5d8 */
    /* ldr w27, [x19, #0x178] */
    /* ldr w25, [x19, #0xc] */
    /* ands w8, w27, #0xf */
    /* b.eq #0xa7a638 */
    /* cbz x20, #0xa7a62c */
    /* add x9, x19, #0x190 */
    /* add x10, x19, #0x10 */
    /* mov x11, x20 */
    /* ldrb w12, [x22], #1 */
    /* strb w12, [x9, w27, uxtw] */
    /* add w27, w27, #1 */
    /* ldrb w13, [x10, w8, uxtw] */
    /* eor w12, w13, w12 */
    /* strb w12, [x21], #1 */
    /* sub x20, x11, #1 */
    /* add w8, w8, #1 */
    /* ands w8, w8, #0xf */
    /* b.eq #0xa7a628 */
    /* cmp x11, #1 */
    /* mov x11, x20 */
    /* b.ne #0xa7a5f4 */
    /* cbz w8, #0xa7a644 */
    /* mov w0, #0 */
    /* str w27, [x19, #0x178] */
    /* branch b #0xa7a7b8 */
    /* cmp x20, #0x10 */
    /* b.lo #0xa7a660 */
    /* cbz w27, #0xa7a660 */
    /* ldr x8, [x19, #0x168] */
    /* mov w3, w27 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x190 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0 */
    /* rev w25, w25 */
    /* cmp x20, #0xc00 */
    /* b.lo #0xa7a6bc */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x22 */
    /* mov w3, #0xc00 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0xc0 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* add w25, w25, #0xc0 */
    /* rev w8, w25 */
    /* str w8, [x19, #0xc] */
    /* add x21, x21, #0xc00 */
    /* add x22, x22, #0xc00 */
    /* sub x20, x20, #0xc00 */
    /* cmp x20, #0xbff */
    /* b.hi #0xa7a66c */
    /* ands x28, x20, #0xff0 */
    /* str x28, [sp, #8] */
    /* b.eq #0xa7a7a0 */
    /* lsr x26, x20, #4 */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* add w25, w25, w26 */
    /* rev w8, w25 */
    /* str w8, [x19, #0xc] */
    /* add x26, x21, x28 */
    /* add x28, x22, x28 */
    /* and x20, x20, #0xf */
    /* cbz x20, #0xa7a7ac */
    /* ldr x8, [x19, #0x180] */
    /* add x24, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* rev w8, w8 */
    /* str w8, [x19, #0xc] */
    /* add x8, x19, #0x190 */
    /* cmp x20, #0x20 */
    /* b.hs #0xa7a7d8 */
    /* mov w9, #0 */
    /* mov x10, x20 */
    /* mov x11, x27 */
    /* mov x12, x11 */
    /* ldrb w13, [x28, w9, uxtw] */
    /* add w11, w12, #1 */
    /* strb w13, [x8, w12, uxtw] */
    /* ldrb w12, [x24, w9, uxtw] */
    /* eor w12, w12, w13 */
    /* strb w12, [x26, w9, uxtw] */
    /* add w9, w9, #1 */
    /* mov x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa7a758 */
    /* branch b #0xa7a7b0 */
    /* ldr x8, [x19, #0x170] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x17c] */
    /* branch b #0xa7a7b8 */
    /* mov x26, x21 */
    /* mov x28, x22 */
    /* cbnz x20, #0xa7a718 */
    /* mov x11, x27 */
    /* mov w0, #0 */
    /* str w11, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #0 */
    /* sub x10, x20, #1 */
    /* cmn w27, w10 */
    /* b.hs #0xa7a74c */
    /* lsr x10, x10, #0x20 */
    /* cbnz x10, #0xa7a74c */
    /* mov w9, #0 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x21 */
    /* sub x11, x10, x19 */
    /* sub x11, x11, #0x10 */
    /* cmp x11, #0x20 */
    /* b.lo #0xa7a74c */
    /* add x11, x19, w27, uxtw */
    /* sub x10, x10, x11 */
    /* sub x10, x10, #0x190 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa7a74c */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x22 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #0x190 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa7a74c */
    /* sub x10, x21, x22 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa7a74c */
    /* and x9, x20, #0x1ffffffe0 */
    /* and x10, x20, #0x1f */
    /* add w11, w27, w9 */
    /* ldr x12, [sp, #8] */
    /* add x14, x12, #0x10 */
    /* add x12, x22, x14 */
    /* add x13, x19, #0x20 */
    /* add x14, x21, x14 */
    /* mov x15, x9 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* add x16, x8, w27, uxtw */
    /* stp q0, q1, [x16] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* add x12, x12, #0x20 */
    /* stp q0, q1, [x14, #-0x10] */
    /* add w27, w27, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x20 */
    /* b.ne #0xa7a868 */
    /* cmp x20, x9 */
    /* b.ne #0xa7a754 */
    /* branch b #0xa7a7b0 */
}
