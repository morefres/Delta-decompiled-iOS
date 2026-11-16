/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3584c98 start_va=0x3584c98 image_relative=0x3584c98 bytes=1360 */
void function_3584c98__at_3584c98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* adrp x9, #0x5f5e000 */
    /* add x9, x9, #0x860 */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x3584ce8 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3584cd8 */
    /* ldur q0, [x22, #8] */
    /* ldur q1, [x22, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* add x0, x19, #0x30 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* ldur q0, [x22, #0x38] */
    /* movi v1.16b, #0 */
    /* stur q1, [x22, #0x38] */
    /* stur q0, [x19, #0x78] */
    /* ldur q0, [x22, #0x48] */
    /* stur q1, [x22, #0x48] */
    /* stur q0, [x19, #0x88] */
    /* ldp x9, x10, [x22, #0x68] */
    /* ldp x11, x12, [x22, #0x78] */
    /* stur q1, [x22, #0x78] */
    /* str x11, [x19, #0xa8] */
    /* stur q1, [x22, #0x68] */
    /* str x9, [x19, #0xa0] */
    /* stp x10, x12, [x19, #0xb0] */
    /* ldr x9, [x22, #0x30] */
    /* ldp x11, x10, [x22, #0x58] */
    /* stur q1, [x22, #0x58] */
    /* str x10, [x19, #0x98] */
    /* stur q1, [x22, #0x28] */
    /* mov x23, x19 */
    /* str q1, [x23, #0xd8]! */
    /* stur x8, [x23, #-0x68] */
    /* stp x9, xzr, [x23, #-0x18] */
    /* stur x11, [x23, #-8] */
    /* stp q1, q1, [x23, #0x10] */
    /* str xzr, [x23, #0x30] */
    /* mov w8, #0x309 */
    /* str w8, [x23, #0x38] */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x3c] */
    /* str xzr, [x23, #0x40] */
    /* str wzr, [x23, #0x68] */
    /* call #0x35851e8; ABI effects unresolved */
    /* str x0, [x19, #0x148] */
    /* call #0x3585314; ABI effects unresolved */
    /* str x0, [x19, #0x150] */
    /* strb wzr, [x19, #0x15c] */
    /* strb wzr, [x19, #0x160] */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [x19, #0x168] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* str wzr, [x19, #0x178] */
    /* strb wzr, [x19, #0x17c] */
    /* str xzr, [x19, #0x180] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x188] */
    /* ldrb w8, [x21, #0x18] */
    /* strb w8, [x19, #0x18a] */
    /* str xzr, [x19, #0x190] */
    /* strb wzr, [x19, #0x198] */
    /* ldrb w8, [x21, #0x19] */
    /* strb w8, [x19, #0x199] */
    /* stp xzr, xzr, [x19, #0x1a0] */
    /* ldrb w8, [x21, #0x30] */
    /* strb w8, [x19, #0x690] */
    /* str xzr, [x19, #0x698] */
    /* str xzr, [x19, #0x6a8] */
    /* str xzr, [x19, #0x6a0] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3584e48 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x34d6a28; ABI effects unresolved */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x2ad */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x561 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3584e48 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w22, [x21] */
    /* mov w8, #0x7cff */
    /* cmp w22, w8 */
    /* b.gt #0x3584e6c */
    /* mov w8, #0x1f40 */
    /* cmp w22, w8 */
    /* b.eq #0x3584ec4 */
    /* mov w8, #0x3e80 */
    /* branch b #0x3584e7c */
    /* mov w8, #0x7d00 */
    /* cmp w22, w8 */
    /* b.eq #0x3584ec4 */
    /* mov w8, #0xbb80 */
    /* cmp w22, w8 */
    /* b.eq #0x3584ec4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3584ec0 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x2c9 */
    /* stp x22, x8, [sp, #0x18] */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x2bc */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x57b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w22, #0x1f40 */
    /* ldr x0, [x19, #0xd0] */
    /* ldr w1, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str w22, [x19, #0x120] */
    /* ubfx w8, w22, #6, #0xa */
    /* mov w9, #0x419 */
    /* mul w8, w8, w9 */
    /* lsr w9, w8, #0x11 */
    /* str w9, [x19, #0x124] */
    /* str w22, [x19, #0x128] */
    /* lsl w9, w9, #2 */
    /* add w8, w9, w8, lsr #17 */
    /* lsl w2, w8, #4 */
    /* str x2, [x19, #0x130] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* lsl x8, x8, #1 */
    /* str x8, [x19, #0x138] */
    /* cbz w20, #0x3584f38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x3585440; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3584f80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3584f84 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3584f84 */
    /* branch b #0x3584f80 */
    /* branch b #0x3584f80 */
    /* mov x20, x0 */
    /* branch b #0x35851b0 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* str xzr, [x19, #0x6a8] */
    /* cbz x0, #0x3584f94 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* mov x1, #0 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* mov x1, #0 */
    /* call #0x3587c7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* str xzr, [x19, #0x170] */
    /* cbz x0, #0x3584fcc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x3584fcc */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x118] */
    /* str xzr, [x19, #0x118] */
    /* cbz x0, #0x3584fdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* str xzr, [x19, #0x108] */
    /* cbz x0, #0x3584ff4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* str xzr, [x19, #0x100] */
    /* cbz x0, #0x358500c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf8] */
    /* str xzr, [x19, #0xf8] */
    /* cbz x0, #0x3585024 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* str xzr, [x19, #0xf0] */
    /* cbz x0, #0x358503c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* str xzr, [x19, #0xe8] */
    /* cbz x0, #0x3585054 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov x1, #0 */
    /* call #0x3589e54; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* str xzr, [x23] */
    /* cbz x0, #0x3585078 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* str xzr, [x19, #0xd0] */
    /* cbz x0, #0x3585090 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* str xzr, [x19, #0xc8] */
    /* cbz x0, #0x35850a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x35850c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x35850d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* cbz x0, #0x35850f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* str xzr, [x19, #0xa8] */
    /* cbz x0, #0x3585108 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* str xzr, [x19, #0xa0] */
    /* cbz x0, #0x3585120 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* str xzr, [x19, #0x98] */
    /* cbz x0, #0x3585138 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* str xzr, [x19, #0x90] */
    /* cbz x0, #0x3585150 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* str xzr, [x19, #0x88] */
    /* cbz x0, #0x3585168 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0x3585180 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* str xzr, [x19, #0x78] */
    /* cbz x0, #0x3585198 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* str xzr, [x19, #0x70] */
    /* cbz x0, #0x35851a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x35851dc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35851bc */
    /* b.ne #0x35851dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
