/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2678f28 start_va=0x2678f28 image_relative=0x2678f28 bytes=1656 */
void function_2678f28__at_2678f28(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2679074 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* cbz x0, #0x2679074 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0xc8] */
    /* cbz x21, #0x2679044 */
    /* call #0x440f418; ABI effects unresolved */
    /* add x23, sp, #0x90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x50] */
    /* stp q0, q0, [x23, #0x70] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x2678fe8 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* sub x2, x29, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x2678fe8 */
    /* ldur x22, [x29, #-0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x26790ac */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x267902c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x6bf */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x2679044 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2679048 */
    /* cbnz x9, #0x2679074 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2679480 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0xb8 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x6f2 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x26790e0 */
    /* ldr x22, [x19, #0x28]! */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2679128 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2679424 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2679424 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x6ff */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2679424 */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldp x24, x25, [x20, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x267940c */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x2b0 */
    /* adrp x26, #0x6157000 */
    /* adrp x19, #0x53d8000 */
    /* add x19, x19, #0x72c */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x22, [x24] */
    /* ldr x21, [sp, #0xa8] */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2679190 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x21, #0x26791c8 */
    /* ldr x28, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x26791c8 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xa0] */
    /* ldr x21, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x26793ec */
    /* add x8, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x26793b4 */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x267920c */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2679218 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x78] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2679270 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w22, #0 */
    /* add x10, sp, #0x70 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26793a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* ldrb w9, [x27] */
    /* ldr x8, [sp, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0x2679294 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x26792a0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x26, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x26792e8 */
    /* ldr x9, [sp, #0x60] */
    /* add x10, x9, #0x778 */
    /* ldrb w8, [x9, #0x78f] */
    /* sxtb w11, w8 */
    /* ldr x12, [x9, #0x778] */
    /* cmp w11, #0 */
    /* csel x1, x12, x10, lt */
    /* cbz x1, #0x26792f8 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #0x780] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2679300 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2679300 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w8, [x26, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x2679328 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x2679338 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2679344 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2679344 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x5c */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov w7, #0 */
    /* call #0x266d244; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2679384 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2679394 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26793a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x87] */
    /* tbz w22, #7, #0x26793b4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x26793ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26793c0 */
    /* cbnz x9, #0x26793ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26793fc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x267915c */
    /* ldr x21, [sp, #0xc8] */
    /* add x8, x21, #0x200 */
    /* stlrb wzr, [x8] */
    /* mov x0, x21 */
    /* call #0x266b974; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x267945c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2679430 */
    /* cbnz x9, #0x267945c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x2679474 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbnz x19, #0x2679044 */
    /* branch b #0x2679074 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2679524 */
    /* branch b #0x26794b4 */
    /* branch b #0x2679590 */
    /* branch b #0x26794b4 */
    /* mov x19, x0 */
    /* branch b #0x2679510 */
    /* branch b #0x26794bc */
    /* branch b #0x2679564 */
    /* mov x19, x0 */
    /* branch b #0x26794f0 */
    /* branch b #0x2679530 */
    /* branch b #0x26794bc */
    /* mov x19, x0 */
    /* branch b #0x267954c */
    /* mov x19, x0 */
    /* branch b #0x2679500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26794e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26794e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26794f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2679500 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2679510 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2679534 */
    /* branch b #0x2679530 */
    /* branch b #0x2679530 */
    /* mov x19, x0 */
    /* branch b #0x2679544 */
    /* branch b #0x2679530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2679544 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2679568 */
    /* branch b #0x2679590 */
    /* mov x19, x0 */
    /* branch b #0x2679580 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x2679580 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x2679588 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
