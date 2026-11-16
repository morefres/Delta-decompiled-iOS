/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb7510 start_va=0x3fb7510 image_relative=0x3fb7510 bytes=1172 */
void function_3fb7510__at_3fb7510(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x5 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3fb75fc */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x3fb75fc */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* add x28, sp, #0xb0 */
    /* add x9, x8, #0x18c */
    /* ldr x10, [x8, #0x180] */
    /* stur x10, [x29, #-0xa8] */
    /* ldr w10, [x8, #0x188] */
    /* ldr x9, [x9] */
    /* stur x9, [x28, #0x94] */
    /* ldr w9, [x8, #0x194] */
    /* stur w10, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x94] */
    /* ldur d0, [x28, #0x94] */
    /* ldur d1, [x29, #-0xa8] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldur s0, [x29, #-0x94] */
    /* ldur s1, [x29, #-0xa0] */
    /* fsub s8, s0, s1 */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0x9c0] */
    /* tbnz w9, #0, #0x3fb762c */
    /* mov s0, v2.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x3fb762c */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0xd5 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3fb78dc */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3fb7624 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x1e0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3fb78dc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fb78dc */
    /* ldr x25, [x22] */
    /* ldr w26, [x20, #4] */
    /* ldp x9, x8, [x8, #0x150] */
    /* cmp x9, x8 */
    /* cset w27, ne */
    /* movi v0.2s, #0x45, lsl #24 */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fminnm s1, s8, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* fmaxnm s1, s1, s9 */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v10.2s, w8 */
    /* fminnm v0.2s, v2.2s, v0.2s */
    /* fmaxnm v0.2s, v0.2s, v10.2s */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* str q2, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmaxnm v0.2s, v0.2s, v10.2s */
    /* fmaxnm s2, s8, s9 */
    /* mov s1, v0.s[1] */
    /* add x0, x25, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* add x0, x25, #0x288 */
    /* mov x1, x26 */
    /* call #0x3ef43a4; ABI effects unresolved */
    /* add x0, x25, #0x288 */
    /* mov x1, x27 */
    /* call #0x3ef3944; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xd0] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0xc4] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str w8, [sp, #0xfc] */
    /* ldr x0, [x24] */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* call #0x3fb4984; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x3fb7710 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb7700 */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0xb0] */
    /* ldur q0, [x28, #0x58] */
    /* stur q0, [x28, #8] */
    /* ldurb w8, [x29, #-0xc8] */
    /* strb w8, [sp, #0xc8] */
    /* ldur w8, [x29, #-0xc4] */
    /* str w8, [sp, #0xcc] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [sp, #0x98] */
    /* ldrb w8, [sp, #0xf8] */
    /* strb w8, [sp, #0xa8] */
    /* ldr w8, [sp, #0xfc] */
    /* str w8, [sp, #0xac] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x58] */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x3fb7794 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fb7784 */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0x9b8 */
    /* adrp x5, #0x3fb8000 */
    /* add x5, x5, #0x728 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xa8 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x5, x20 */
    /* call #0x3ff1dc8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x3fb783c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb7810 */
    /* cbnz x9, #0x3fb783c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x3fb7860 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3fb787c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x3fb78b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fb7888 */
    /* cbnz x9, #0x3fb78b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3fb78c8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x3fb78dc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3fb799c */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3fb7998 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fb7944 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fb7974 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x3fb799c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3fb799c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
