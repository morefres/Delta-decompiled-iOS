/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258852c start_va=0x258852c image_relative=0x258852c bytes=1308 */
void function_258852c__at_258852c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w0, [x0, #0x88] */
    /* cbnz w0, #0x258865c */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x258865c */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, sp, #0x98 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x0, [x9] */
    /* tbz w8, #0, #0x258872c */
    /* and w8, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x25885e0 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x53ce000 */
    /* add x3, x3, #0xa88 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, sp, #0x98 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* add x20, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, sp */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x274a864; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0xb8] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2588884 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x2588880 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x25886dc */
    /* ldr x22, [x8, #8] */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* add x8, x20, #0x48 */
    /* ldr w9, [x20, #0x18] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* adrp x9, #0x1b000 */
    /* add x9, x9, #0x884 */
    /* mov x10, sp */
    /* stp x10, x9, [sp, #0xd0] */
    /* adrp x9, #0x2d4000 */
    /* add x9, x9, #0x458 */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x3, #0x53ce000 */
    /* add x3, x3, #0x945 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x87 */
    /* mov w5, #0xff1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w0, [x20, #0x88] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x130] */
    /* strh wzr, [sp, #0x150] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x154] */
    /* str w0, [sp, #0x98] */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, sp, #0x98 */
    /* cbz x0, #0x2588890 */
    /* mov x2, x1 */
    /* add x0, x9, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2588898 */
    /* and w8, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2588764 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x53ce000 */
    /* add x3, x3, #0x9f2 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x130] */
    /* strh wzr, [sp, #0x150] */
    /* mov w8, #6 */
    /* add x9, sp, #0xc0 */
    /* str w8, [sp, #0x154] */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xa50 */
    /* add x0, x9, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0x154] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0xc0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x257dc9c; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25887e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25887f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2588808 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2588824 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2588824 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2588848 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2588858 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2588868 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2588884 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2588884 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x25889bc */
    /* stp xzr, xzr, [x9, #8] */
    /* stur xzr, [x9, #0x18] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp, #0xb8] */
    /* strb wzr, [sp, #0xbc] */
    /* add x20, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x98 */
    /* call #0x2574e78; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0x9cd */
    /* add x0, x20, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0x154] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0xc0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x257dc9c; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2588910 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2588920 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2588930 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x258894c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x258894c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x258895c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2588980 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2588990 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25889a0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x25889bc */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x25889bc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2588a38 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2588a38 */
    /* branch b #0x25889f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x2588a38 */
    /* branch b #0x2588a34 */
    /* branch b #0x2588a14 */
    /* branch b #0x2588a34 */
    /* mov x19, x0 */
    /* branch b #0x2588a28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2588a28 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x2588a40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
