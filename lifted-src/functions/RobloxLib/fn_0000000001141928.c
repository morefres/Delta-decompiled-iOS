/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1141928 start_va=0x1141928 image_relative=0x1141928 bytes=6032 */
void function_1141928__at_1141928(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x820 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x25, sp, #0x340 */
    /* add x8, x25, #0x10 */
    /* str x8, [sp, #0x340] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [sp, #0x348] */
    /* strh wzr, [sp, #0x4d0] */
    /* add x8, x25, #0x194 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* str d0, [x8] */
    /* add x19, x25, #0x1a0 */
    /* call #0x695394; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x19, #8] */
    /* str xzr, [sp, #0x4e0] */
    /* str x0, [sp, #0x4f8] */
    /* add x8, x25, #0x1d0 */
    /* str x8, [sp, #0x500] */
    /* str d8, [sp, #0x508] */
    /* strh wzr, [sp, #0x650] */
    /* add x23, x25, #0x330 */
    /* str x23, [sp, #0x658] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x660] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xab1 */
    /* adrp x3, #0x5cae000 */
    /* add x3, x3, #0xcc8 */
    /* add x8, sp, #0x1b0 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* mov w4, #6 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x11430b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x1141a50 */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x680] */
    /* ldp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* strb wzr, [x20, #0x340] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* str x9, [sp, #0x698] */
    /* str xzr, [sp, #0x690] */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x688] */
    /* add x0, sp, #0x680 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x1141d54 */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x6df */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1141b3c */
    /* ldr x24, [x22, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1141ad4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x89e */
    /* add x0, sp, #0x680 */
    /* add x2, sp, #0xa0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x690] */
    /* ldr x9, [sp, #0x698] */
    /* str xzr, [sp, #0x688] */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x690] */
    /* strb wzr, [x20, #0x340] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* stp xzr, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x680 */
    /* branch b #0x1141d54 */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x1141a78 */
    /* ldr x8, [x22, #0x38]! */
    /* ldrb w24, [x22, #0x17] */
    /* sxtb w9, w24 */
    /* ldr x26, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x22, x8, x22, lt */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x22, #0x1141b20 */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel x2, x26, x24, lt */
    /* str x0, [sp, #0x680] */
    /* add x0, sp, #0x1b0 */
    /* add x3, sp, #0x680 */
    /* mov x1, x22 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x1141b28 */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* stp xzr, x0, [sp, #0x1c0] */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x861 */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1141b80 */
    /* add x0, x0, #0x28 */
    /* call #0x11452b0; ABI effects unresolved */
    /* add x22, sp, #0x680 */
    /* tbnz x0, #0x20, #0x1141b8c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x698] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x38 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1141bcc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* branch b #0x1141c58 */
    /* adrp x8, #0x4c31000 */
    /* add x8, x8, #0x4bc */
    /* mov w9, #0x18 */
    /* ldur w10, [x8, #-4] */
    /* cmp w10, w0 */
    /* b.eq #0x1141c4c */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x1141b98 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x698] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x38 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x680] */
    /* adrp x8, #0x4c31000 */
    /* ldr q0, [x8, #0x500] */
    /* stur q0, [x22, #8] */
    /* adrp x8, #0x52ef000 */
    /* add x8, x8, #0x9e7 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldur x8, [x8, #0x2d] */
    /* stur x8, [x0, #0x2d] */
    /* strb wzr, [x0, #0x35] */
    /* ldr x8, [sp, #0x698] */
    /* ldr x9, [sp, #0x690] */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x1b0] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* str xzr, [sp, #0x690] */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x688] */
    /* strb wzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x680 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1141c5c */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x1141d04 */
    /* add x0, sp, #0x40 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x4d8] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x86f */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1141ca8 */
    /* ldr x24, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x30] */
    /* cmp x0, x24 */
    /* ccmp x9, #0, #4, eq */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x1141dc0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8ba */
    /* add x0, sp, #0x680 */
    /* add x2, sp, #0xa0 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x690] */
    /* ldr x9, [sp, #0x698] */
    /* str xzr, [sp, #0x688] */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x690] */
    /* strb wzr, [x20, #0x340] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* stp xzr, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x680 */
    /* branch b #0x1141d44 */
    /* add x0, sp, #0x40 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [x20, #0x340] */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x1141d58 */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x0, [sp, #0x658] */
    /* cmp x0, x23 */
    /* b.eq #0x1141d68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x1c0 */
    /* call #0xfd3a38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0xfd3a9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1142e80 */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x11426fc */
    /* adrp x8, #0x4c31000 */
    /* ldr d9, [x8, #0x490] */
    /* adrp x8, #0x4c13000 */
    /* ldr d10, [x8, #0xbe0] */
    /* adrp x8, #0x4c31000 */
    /* ldr q0, [x8, #0x510] */
    /* str q0, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x688] */
    /* str xzr, [sp, #0x690] */
    /* str x0, [sp, #0x698] */
    /* mov x8, #0x3f80000000000000 */
    /* str x8, [sp, #0x6a0] */
    /* str wzr, [sp, #0x6a8] */
    /* strh wzr, [sp, #0x6ac] */
    /* strb wzr, [sp, #0x6ae] */
    /* ldr x26, [x22] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x1141e64 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x1141e64 */
    /* ldr x28, [x22, #0x10] */
    /* cbz x28, #0x1141e64 */
    /* mov x0, x28 */
    /* call #0x114536c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x27, #0x1141eb8 */
    /* str x0, [sp, #0x180] */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x180 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x1141ec0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* add x0, sp, #0x180 */
    /* add x2, sp, #0x150 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xa1d */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0xa0] */
    /* ldp x8, x9, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x1e0] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x1142404 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, x0, [sp, #0xb0] */
    /* add x0, sp, #0x680 */
    /* add x1, sp, #0xa0 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x697] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x680] */
    /* ldr x11, [sp, #0x688] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x680 */
    /* csel x5, x10, x9, lt */
    /* csel x6, x11, x8, lt */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xa42 */
    /* mov w2, #0xf */
    /* adrp x3, #0x5cae000 */
    /* add x3, x3, #0xd28 */
    /* mov w4, #7 */
    /* call #0x11430b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1141f58 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x180] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0x1e0] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, x9, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142400 */
    /* mov x0, x28 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1142028 */
    /* add x8, sp, #0xa0 */
    /* fmov d0, #1.00000000 */
    /* mov x0, x28 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* call #0x11454bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x114204c */
    /* add x0, sp, #0xa0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fcvtzs w8, d0 */
    /* strh w8, [sp, #0x6a2] */
    /* fmov d0, #1.00000000 */
    /* mov x0, x28 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* call #0x1145658; ABI effects unresolved */
    /* tbz w1, #0, #0x1142070 */
    /* fmov d0, x0 */
    /* and x8, x0, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* fcmp d0, d9 */
    /* b.lt #0x114227c */
    /* fcmp d0, d10 */
    /* b.hi #0x114227c */
    /* tbz w8, #0, #0x114227c */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x6a4] */
    /* mov x0, x28 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8fe */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1142364 */
    /* add x0, x0, #0x28 */
    /* call #0x11452b0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x1142444 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x68 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1142484 */
    /* ldr x8, [sp, #0x698] */
    /* str x8, [sp, #0xb8] */
    /* ldrsb w8, [sp, #0x697] */
    /* tbnz w8, #0x1f, #0x1142094 */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x690] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x11420a4 */
    /* ldr x8, [sp, #0x698] */
    /* str x8, [sp, #0x198] */
    /* ldrsb w8, [sp, #0x697] */
    /* tbnz w8, #0x1f, #0x1142164 */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x690] */
    /* str x8, [sp, #0x190] */
    /* branch b #0x1142174 */
    /* ldr x8, [sp, #0x698] */
    /* str x8, [sp, #0x198] */
    /* ldrsb w8, [sp, #0x697] */
    /* tbnz w8, #0x1f, #0x11422a0 */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x690] */
    /* str x8, [sp, #0x190] */
    /* branch b #0x11422b0 */
    /* ldr x1, [sp, #0x680] */
    /* ldr x2, [sp, #0x688] */
    /* add x0, sp, #0xa0 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x88] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11420e0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x11420ec */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xa64 */
    /* mov w2, #0x1b */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x150] */
    /* stp x8, x9, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x160] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x180] */
    /* stp x8, x9, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x1e0] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x1142404 */
    /* ldr x1, [sp, #0x680] */
    /* ldr x2, [sp, #0x688] */
    /* add x0, sp, #0x180 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov x1, #0 */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x128] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11421b0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* branch b #0x11421bc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x110 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x130] */
    /* stp x8, x9, [sp, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xa0 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x150] */
    /* stp x8, x9, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x1e0] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* branch b #0x11423f4 */
    /* ldr x8, [sp, #0x698] */
    /* str x8, [sp, #0x198] */
    /* ldrsb w8, [sp, #0x697] */
    /* tbnz w8, #0x1f, #0x1142318 */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x690] */
    /* str x8, [sp, #0x190] */
    /* branch b #0x1142328 */
    /* ldr x1, [sp, #0x680] */
    /* ldr x2, [sp, #0x688] */
    /* add x0, sp, #0x180 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov x1, #0 */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x148] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11422ec */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [sp, #0x130] */
    /* branch b #0x11422f8 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x130 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xa80 */
    /* mov w2, #0x1a */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x114239c */
    /* ldr x1, [sp, #0x680] */
    /* ldr x2, [sp, #0x688] */
    /* add x0, sp, #0x180 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov x1, #0 */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xa52 */
    /* mov w3, #0x11 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x148] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1142374 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [sp, #0x130] */
    /* branch b #0x1142380 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x180] */
    /* branch b #0x1142510 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x130 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xa9b */
    /* mov w2, #0x29 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x150] */
    /* stp x8, x9, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x1e0] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbnz w8, #0, #0x1142408 */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x680 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e0] */
    /* tbz w8, #0, #0x1142c6c */
    /* add x0, sp, #0x1b0 */
    /* call #0x507aa4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1143478; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x1141de8 */
    /* branch b #0x11426fc */
    /* adrp x8, #0x4c31000 */
    /* add x8, x8, #0x4d4 */
    /* mov w9, #0x18 */
    /* ldur w10, [x8, #-4] */
    /* cmp w10, w0 */
    /* b.eq #0x1142500 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x1142450 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x68 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x78] */
    /* adrp x8, #0x52ef000 */
    /* add x8, x8, #0xafc */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldur x8, [x8, #0x5f] */
    /* stur x8, [x0, #0x5f] */
    /* strb wzr, [x0, #0x67] */
    /* ldp x9, x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x150] */
    /* stp x9, x8, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x1a0] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x180] */
    /* stp x9, x8, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142510 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1a0] */
    /* ldrb w8, [x8] */
    /* strb w8, [sp, #0x180] */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbz w8, #0, #0x11425c4 */
    /* add x0, sp, #0x180 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* strb w8, [sp, #0x6ae] */
    /* add x8, sp, #0x150 */
    /* mov x0, x28 */
    /* call #0x1145698; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbz w8, #0, #0x1142604 */
    /* add x0, sp, #0x150 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0x6a8] */
    /* add x8, sp, #0x70 */
    /* fmov d0, xzr */
    /* mov x0, x28 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e8 */
    /* call #0x11454bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w8, #0, #0x1142644 */
    /* add x0, sp, #0x70 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fcvtzs w8, d0 */
    /* strh w8, [sp, #0x6ac] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x690] */
    /* ldr x9, [sp, #0x698] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x688] */
    /* str xzr, [sp, #0x690] */
    /* add x9, sp, #0x680 */
    /* ldur x8, [x9, #0x20] */
    /* add x10, sp, #0x1b0 */
    /* stur x8, [x10, #0x20] */
    /* ldur x8, [x9, #0x27] */
    /* stur x8, [x10, #0x27] */
    /* branch b #0x11426cc */
    /* add x0, sp, #0x180 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x150] */
    /* stp x8, x9, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x160] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* branch b #0x11426e4 */
    /* add x0, sp, #0x150 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* branch b #0x11426d4 */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x680 */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0xa52 */
    /* call #0x11453f8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* call #0x1145204; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x39a520; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0xf0 */
    /* call #0x1145260; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* ldp x8, x9, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x1e0] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, x9, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x11426dc */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbnz w8, #0, #0x11426ec */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbnz w8, #0, #0x11423f8 */
    /* add x0, sp, #0x180 */
    /* branch b #0x11423f4 */
    /* add x0, sp, #0x340 */
    /* call #0x11d8000; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* add x0, sp, #0x340 */
    /* add x1, sp, #0x20 */
    /* call #0x11d807c; ABI effects unresolved */
    /* tbz w0, #0, #0x1142c38 */
    /* add x8, sp, #0x680 */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0x680] */
    /* str d8, [sp, #0x688] */
    /* strh wzr, [sp, #0x7d0] */
    /* add x22, x8, #0x170 */
    /* str x22, [sp, #0x7d8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x7e0] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x878 */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1142cbc */
    /* ldr x24, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1142ccc */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x1142ccc */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x1142ccc */
    /* ldp x21, x24, [x8] */
    /* cmp x21, x24 */
    /* b.eq #0x1142d20 */
    /* adrp x8, #0x4c31000 */
    /* ldr d8, [x8, #0x498] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x180] */
    /* stp xzr, x0, [sp, #0x190] */
    /* mov w8, #3 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x26, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* ldp x8, x28, [x21, #8] */
    /* cmp x0, x26 */
    /* ccmp x8, #0, #4, eq */
    /* ccmp x28, #0, #4, ne */
    /* b.ne #0x1142814 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x130 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xbcd */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x150] */
    /* ldp x8, x9, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0xc8] */
    /* str q0, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp xzr, x9, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x1142b2c */
    /* mov x0, x28 */
    /* call #0x114536c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* cbz x27, #0x1142848 */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0x70 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x27acdc; ABI effects unresolved */
    /* branch b #0x1142850 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* stp xzr, x0, [sp, #0x160] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x150 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x180] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x180 */
    /* csel x5, x10, x9, lt */
    /* csel x6, x11, x8, lt */
    /* add x8, sp, #0x150 */
    /* mov x0, x28 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xbf0 */
    /* mov w2, #0xe */
    /* adrp x3, #0x5cae000 */
    /* add x3, x3, #0xd98 */
    /* mov w4, #3 */
    /* call #0x11430b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x11428e4 */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x70] */
    /* ldp x8, x9, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* strb wzr, [sp, #0xc8] */
    /* str q0, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142b28 */
    /* mov x0, x28 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x1142940 */
    /* ldur x26, [x27, #0x28] */
    /* call #0xfbbcc8; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x114296c */
    /* add x0, x27, #0x28 */
    /* call #0x114107c; ABI effects unresolved */
    /* tbz w1, #0, #0x1142948 */
    /* fmov d0, x0 */
    /* fcmp d0, #0.0 */
    /* b.lt #0x1142948 */
    /* fcmp d0, d8 */
    /* b.hi #0x1142948 */
    /* frintm d1, d0 */
    /* fcmp d1, d0 */
    /* b.ne #0x1142948 */
    /* fcvtzs w8, d0 */
    /* branch b #0x1142980 */
    /* mov w8, #3 */
    /* branch b #0x1142980 */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0x168] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x1142b6c */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x1142b78 */
    /* ldur x26, [x27, #0x28] */
    /* call #0xfbbcc8; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x1142e84 */
    /* ldr w8, [x27, #0x38] */
    /* str w8, [sp, #0x1a0] */
    /* add x8, sp, #0x150 */
    /* fmov d0, xzr */
    /* mov x0, x28 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* call #0x11454bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbz w8, #0, #0x11429e8 */
    /* add x0, sp, #0x150 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fcvtzs w8, d0 */
    /* strh w8, [sp, #0x1a6] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0xb0] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [x8, #0xf8] */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x1142b20 */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x1142a0c */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1142a18 */
    /* ldp x1, x2, [sp, #0x180] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xbff */
    /* mov w3, #0x10 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0xe8] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1142a54 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* branch b #0x1142a60 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xd0 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0xf0] */
    /* stp x8, x9, [sp, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x150 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xf0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x110] */
    /* stp x8, x9, [sp, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x120] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* stp x8, x9, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* strb wzr, [sp, #0xc8] */
    /* str q0, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbnz w8, #0, #0x1142b30 */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbz w8, #0, #0x1142d7c */
    /* add x0, sp, #0xa0 */
    /* call #0x3a0fe8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x680 */
    /* call #0x11458f0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x24 */
    /* b.ne #0x1142790 */
    /* branch b #0x1142d20 */
    /* ldp x1, x2, [sp, #0x180] */
    /* add x0, sp, #0x150 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x1, #0 */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xbff */
    /* mov w3, #0x10 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x128] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1142bb4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* branch b #0x1142bc0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x110 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xc10 */
    /* mov w2, #0x21 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x130] */
    /* stp x8, x9, [sp, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [sp, #0x140] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* strb wzr, [sp, #0xc8] */
    /* str q0, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* branch b #0x1142b2c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x1b0] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* strb wzr, [x20, #0x340] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* stp xzr, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142e78 */
    /* add x0, sp, #0x1b0 */
    /* call #0x507a60; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x680] */
    /* str x8, [sp, #0x690] */
    /* str x9, [sp, #0x698] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [x20, #0x340] */
    /* ldr x8, [sp, #0x690] */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* str xzr, [sp, #0x690] */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x688] */
    /* add x0, sp, #0x680 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1141d40 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x680 */
    /* call #0x1145998; ABI effects unresolved */
    /* branch b #0x1142dc8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xbaf */
    /* add x0, sp, #0x180 */
    /* add x2, sp, #0x150 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0xa0] */
    /* ldp x8, x9, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x330] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x1142dc4 */
    /* add x0, sp, #0x680 */
    /* call #0x11d894c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, x0, [sp, #0xb0] */
    /* add x0, sp, #0x680 */
    /* add x1, sp, #0xa0 */
    /* call #0x11d8aa4; ABI effects unresolved */
    /* tbz w0, #0, #0x1142d54 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x680 */
    /* call #0x1145998; ABI effects unresolved */
    /* branch b #0x1142dc0 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x180] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0x330] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* str x9, [sp, #0x198] */
    /* branch b #0x1142db0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3a1028; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x180] */
    /* stp x8, x9, [sp, #0x190] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [sp, #0x330] */
    /* ldr x8, [sp, #0x190] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7d8] */
    /* cmp x0, x22 */
    /* b.eq #0x1142dd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x680 */
    /* call #0xfd3a38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x330] */
    /* tbz w8, #0, #0x1142e24 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1143538; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x25, #0x1c0 */
    /* mov x1, x21 */
    /* call #0x1145a54; ABI effects unresolved */
    /* ldrh w8, [x21, #0x150] */
    /* strh w8, [sp, #0x650] */
    /* add x0, x25, #0x318 */
    /* add x1, x21, #0x158 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* add x1, sp, #0x340 */
    /* mov x0, x20 */
    /* call #0x1145e8c; ABI effects unresolved */
    /* branch b #0x1142e70 */
    /* add x0, sp, #0x1b0 */
    /* call #0x11434f4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x680] */
    /* str x8, [sp, #0x690] */
    /* str x9, [sp, #0x698] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [x20, #0x340] */
    /* ldr x8, [sp, #0x690] */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [x20] */
    /* stp x8, x9, [x20, #0x10] */
    /* str xzr, [sp, #0x690] */
    /* str xzr, [sp, #0x680] */
    /* str xzr, [sp, #0x688] */
    /* add x0, sp, #0x680 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1146324; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x1141d44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142ea8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142eb8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x1142edc */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142edc */
    /* branch b #0x1143000 */
    /* mov x19, x0 */
    /* branch b #0x1142f4c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x170] */
    /* tbnz w8, #0, #0x1142f24 */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142f24 */
    /* branch b #0x1143000 */
    /* branch b #0x1142fc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x1142f58 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142f18 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x1142f48 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbz w8, #0, #0x1143020 */
    /* branch b #0x1143028 */
    /* branch b #0x1142f94 */
    /* mov x19, x0 */
    /* branch b #0x1142f54 */
    /* branch b #0x1142ff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* tbnz w8, #0, #0x1143004 */
    /* add x0, sp, #0x150 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1143004 */
    /* branch b #0x1142fc0 */
    /* branch b #0x1143000 */
    /* branch b #0x1142f84 */
    /* branch b #0x1143000 */
    /* branch b #0x114301c */
    /* branch b #0x1142f94 */
    /* branch b #0x1142fc0 */
    /* branch b #0x1143000 */
    /* branch b #0x1143080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x1143024 */
    /* branch b #0x1142fc0 */
    /* mov x19, x0 */
    /* branch b #0x114300c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1146324; ABI effects unresolved */
    /* branch b #0x1143014 */
    /* branch b #0x1143000 */
    /* branch b #0x1143000 */
    /* branch b #0x114301c */
    /* mov x19, x0 */
    /* branch b #0x1143014 */
    /* mov x19, x0 */
    /* branch b #0x1143028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1142fdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x1143024 */
    /* branch b #0x1143000 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x1143040 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x1143008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x680 */
    /* call #0x1145964; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x1143088 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x114303c */
    /* branch b #0x1143084 */
    /* branch b #0x11430a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1143084 */
    /* branch b #0x1143080 */
    /* branch b #0x1143054 */
    /* branch b #0x1143054 */
    /* mov x19, x0 */
    /* branch b #0x114308c */
    /* branch b #0x1143080 */
    /* branch b #0x1143080 */
    /* branch b #0x11430a4 */
    /* branch b #0x11430a4 */
    /* branch b #0x1143080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x1143088 */
    /* branch b #0x11430a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x680 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x11430a8 */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11430a8 */
    /* branch b #0x11430a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1143578; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
