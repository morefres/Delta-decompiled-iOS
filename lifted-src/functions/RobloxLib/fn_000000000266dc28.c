/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266dc28 start_va=0x266dc28 image_relative=0x266dc28 bytes=1956 */
void function_266dc28__at_266dc28(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* ldr x0, [x20] */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xae9 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x266dc98 */
    /* ldr x19, [x20, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x266dd14 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x266dcdc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53d7000 */
    /* add x3, x3, #0xaf9 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x266e320 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* str x21, [sp, #8] */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x266e2e4 */
    /* mov w25, #0x7375 */
    /* movk w25, #0x7265, lsl #16 */
    /* mov w19, #0x6449 */
    /* mov w23, #0x6563 */
    /* movk w23, #0x6449, lsl #16 */
    /* str x22, [sp, #0x10] */
    /* ldr x21, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x266dd6c */
    /* add x20, x20, #0x50 */
    /* cmp x20, x22 */
    /* b.ne #0x266dd4c */
    /* branch b #0x266e2e4 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* stur wzr, [sp, #0xab] */
    /* str wzr, [sp, #0xa8] */
    /* sub x8, x29, #0xa8 */
    /* stur xzr, [x8, #0x37] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x8, #0x27] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x266e290 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov w24, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x30] */
    /* add x26, x28, #0x10 */
    /* ldrsb w9, [x28, #0x27] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x266ddf8 */
    /* mov x9, x26 */
    /* cmp w8, #6 */
    /* b.eq #0x266de08 */
    /* mov x9, x26 */
    /* cmp w8, #7 */
    /* b.eq #0x266de50 */
    /* mov x9, x26 */
    /* cmp w8, #0xa */
    /* b.eq #0x266df14 */
    /* branch b #0x266df3c */
    /* ldr x9, [x28, #0x18] */
    /* cmp x9, #6 */
    /* b.ne #0x266de40 */
    /* ldr x9, [x26] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* cmp w10, w25 */
    /* ccmp w9, w19, #0, eq */
    /* b.ne #0x266de3c */
    /* ldur x9, [x28, #0x28] */
    /* ldrb w9, [x9, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x266de3c */
    /* add x0, x28, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* branch b #0x266e0f0 */
    /* tbz w8, #7, #0x266e0f0 */
    /* ldr x9, [x28, #0x18] */
    /* cmp x9, #7 */
    /* b.ne #0x266de90 */
    /* ldr x9, [x26] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6c70 */
    /* movk w11, #0x6361, lsl #16 */
    /* cmp w10, w11 */
    /* ccmp w9, w23, #0, eq */
    /* b.ne #0x266de8c */
    /* ldur x9, [x28, #0x28] */
    /* ldrb w9, [x9, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x266de8c */
    /* add x0, x28, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x266e0f0 */
    /* tbz w8, #7, #0x266e0f0 */
    /* ldr x9, [x28, #0x18] */
    /* cmp x9, #0xa */
    /* b.eq #0x266df10 */
    /* cmp x9, #0x17 */
    /* b.ne #0x266df64 */
    /* ldr x9, [x26] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xf] */
    /* mov x12, #0x616c */
    /* movk x12, #0x6574, lsl #16 */
    /* movk x12, #0x7473, lsl #32 */
    /* movk x12, #0x7247, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x756f */
    /* movk x10, #0x5570, lsl #16 */
    /* movk x10, #0x4a70, lsl #32 */
    /* movk x10, #0x696f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x6e69 */
    /* movk x10, #0x6954, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x734d, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x266df64 */
    /* ldur x9, [x28, #0x28] */
    /* ldrb w9, [x9, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x266df64 */
    /* add x0, x28, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* branch b #0x266e0f0 */
    /* ldr x9, [x26] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6e69 */
    /* movk x11, #0x7473, lsl #16 */
    /* movk x11, #0x6e61, lsl #32 */
    /* movk x11, #0x6563, lsl #48 */
    /* cmp x10, x11 */
    /* ccmp w9, w19, #0, eq */
    /* b.eq #0x266df4c */
    /* tbnz w8, #7, #0x266df64 */
    /* cmp w8, #0xf */
    /* b.ne #0x266e0f0 */
    /* mov x9, x26 */
    /* branch b #0x266df74 */
    /* ldur x27, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x266e0b8 */
    /* ldrb w8, [x28, #0x27] */
    /* tbz w8, #7, #0x266df3c */
    /* ldr x9, [x28, #0x18] */
    /* cmp x9, #0xf */
    /* b.ne #0x266dfc8 */
    /* ldr x9, [x26] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #7] */
    /* mov x11, #0x7270 */
    /* movk x11, #0x7669, lsl #16 */
    /* movk x11, #0x7461, lsl #32 */
    /* movk x11, #0x5365, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6553 */
    /* movk x10, #0x7672, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6449, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x266dfb0 */
    /* tbz w8, #7, #0x266e0f0 */
    /* branch b #0x266dfc8 */
    /* ldur x27, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x266e078 */
    /* ldrb w8, [x28, #0x27] */
    /* tbz w8, #7, #0x266e0f0 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #0x18 */
    /* b.ne #0x266e0f0 */
    /* ldr x8, [x26] */
    /* ldp x9, x10, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x11, #0x6572 */
    /* movk x11, #0x6573, lsl #16 */
    /* movk x11, #0x7672, lsl #32 */
    /* movk x11, #0x6465, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6553 */
    /* movk x9, #0x7672, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x6341, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6563 */
    /* movk x9, #0x7373, lsl #16 */
    /* movk x9, #0x6f43, lsl #32 */
    /* movk x9, #0x6564, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x266e0f0 */
    /* ldur x26, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x266e0f0 */
    /* add x8, sp, #0x50 */
    /* add x0, x28, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #7, #0x266e04c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* add x9, sp, #0x50 */
    /* ldur x8, [x9, #8] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x9, #0xf] */
    /* sub x9, x29, #0xa8 */
    /* stur x8, [x9, #0x27] */
    /* ldrb w8, [sp, #0x67] */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x266e0f0 */
    /* add x8, sp, #0x50 */
    /* add x0, x28, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* tbz w24, #7, #0x266e090 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* add x9, sp, #0x50 */
    /* ldur x8, [x9, #8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x9, #0xf] */
    /* sub x9, x29, #0xa8 */
    /* stur x8, [x9, #0x37] */
    /* ldrb w24, [sp, #0x67] */
    /* branch b #0x266e0f0 */
    /* add x8, sp, #0x50 */
    /* add x0, x28, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* tbz w21, #7, #0x266e0d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x30] */
    /* add x9, sp, #0x50 */
    /* ldur w8, [x9, #0x10] */
    /* str w8, [sp, #0xa8] */
    /* ldur w8, [x9, #0x13] */
    /* stur w8, [sp, #0xab] */
    /* ldrb w21, [sp, #0x67] */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x266ddc0 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x8, #0 */
    /* b.le #0x266e274 */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x30] */
    /* csel x8, x8, x21, lt */
    /* cbz x8, #0x266e274 */
    /* cmp x22, #1 */
    /* b.lt #0x266e274 */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x48] */
    /* ldur w8, [sp, #0xab] */
    /* stur w8, [sp, #0x4b] */
    /* str wzr, [sp, #0xa8] */
    /* stur wzr, [sp, #0xab] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0x98] */
    /* sub x10, x29, #0xa8 */
    /* ldur x8, [x10, #0x37] */
    /* stur x8, [x10, #0x17] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x10, #0x37] */
    /* ldur x8, [x10, #0x27] */
    /* stur x8, [x10, #7] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x29, #-0xa8] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* ldur w9, [sp, #0x4b] */
    /* add x11, sp, #0x50 */
    /* stur w9, [x11, #0x13] */
    /* stur w8, [x11, #0x10] */
    /* strb w21, [sp, #0x67] */
    /* str wzr, [sp, #0x48] */
    /* stur wzr, [sp, #0x4b] */
    /* ldr x8, [sp, #0x40] */
    /* stp x22, x8, [sp, #0x68] */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x10, #0x17] */
    /* stur x9, [x11, #0x2f] */
    /* stur x8, [x11, #0x28] */
    /* strb w24, [sp, #0x87] */
    /* add x24, sp, #0x50 */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x10, #0x17] */
    /* ldp x26, x8, [sp, #0x18] */
    /* str x8, [sp, #0x88] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur x9, [x10, #7] */
    /* stur x9, [x24, #0x47] */
    /* stur x8, [x24, #0x40] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp, #0x9f] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur xzr, [x10, #7] */
    /* str x26, [sp, #0xa0] */
    /* add x1, sp, #0xb0 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x248f390; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x60 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0x266e20c */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x266e21c */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* stur q0, [x21, #8] */
    /* stp x8, x22, [x21, #0x18] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbz w8, #0x1f, #0x266e23c */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* ldrsb w8, [x21, #0x57] */
    /* ldr x22, [sp, #0x10] */
    /* tbz w8, #0x1f, #0x266e260 */
    /* ldur x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x38] */
    /* ldur x8, [x24, #0x48] */
    /* stur q0, [x21, #0x40] */
    /* stp x8, x26, [x21, #0x50] */
    /* branch b #0x266e290 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #7, #0x266e284 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* tbnz w24, #7, #0x266e2cc */
    /* tbnz w21, #7, #0x266e2d8 */
    /* ldr x21, [sp, #0xc0] */
    /* cbz x21, #0x266dd5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266e29c */
    /* cbnz x9, #0x266dd5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266dd5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #7, #0x266e290 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266e290 */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x266dcdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266e2f0 */
    /* cbnz x9, #0x266dcdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266dcdc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x266e34c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x248c798; ABI effects unresolved */
    /* branch b #0x266e37c */
    /* branch b #0x266e360 */
    /* branch b #0x266e348 */
    /* branch b #0x266e360 */
    /* branch b #0x266e360 */
    /* str x21, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0x266e38c */
    /* branch b #0x266e358 */
    /* mov x20, x0 */
    /* branch b #0x266e384 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #7, #0x266e398 */
    /* tbnz w24, #7, #0x266e3a4 */
    /* tbz w21, #7, #0x266e37c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x248e5e4; ABI effects unresolved */
    /* branch b #0x266e3bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #7, #0x266e370 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #7, #0x266e374 */
    /* branch b #0x266e37c */
    /* mov x20, x0 */
    /* cbnz w1, #0x266e3c4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
