/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d18978 start_va=0x2d18978 image_relative=0x2d18978 bytes=1204 */
void function_2d18978__at_2d18978(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2d18d90 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x2d18d90 */
    /* ldr x20, [x20, #0x10] */
    /* stur x20, [x29, #-0x80] */
    /* cbz x20, #0x2d18d60 */
    /* str x0, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x728 */
    /* add x0, sp, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d75078; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov x28, #0x6e69 */
    /* movk x28, #0x7473, lsl #16 */
    /* movk x28, #0x6e61, lsl #32 */
    /* movk x28, #0x6563, lsl #48 */
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* add x27, sp, #0x28 */
    /* mov x22, #0x6870 */
    /* movk x22, #0x7379, lsl #16 */
    /* movk x22, #0x6369, lsl #32 */
    /* movk x22, #0x2f73, lsl #48 */
    /* fmaxnm d9, d0, d1 */
    /* adrp x26, #0x5223000 */
    /* add x26, x26, #0x319 */
    /* adrp x23, #0x520f000 */
    /* add x23, x23, #0x1c5 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.hs #0x2d18c64 */
    /* mov x0, x21 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2d18c5c */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x0, #0xf */
    /* b.eq #0x2d18ab0 */
    /* cmp x2, #0xd */
    /* b.ne #0x2d18ad8 */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #5] */
    /* cmp x8, x28 */
    /* mov x8, #0x636e */
    /* movk x8, #0x2f65, lsl #16 */
    /* movk x8, #0x6170, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x2d18af4 */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #5] */
    /* cmp x8, x28 */
    /* mov x8, #0x636e */
    /* movk x8, #0x2f65, lsl #16 */
    /* movk x8, #0x656d, lsl #32 */
    /* movk x8, #0x6873, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w8, eq */
    /* branch b #0x2d18af8 */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #7] */
    /* cmp x8, x28 */
    /* mov x8, #0x2f65 */
    /* movk x8, #0x626f, lsl #16 */
    /* movk x8, #0x656a, lsl #32 */
    /* movk x8, #0x7463, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w8, eq */
    /* branch b #0x2d18afc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w25, #0 */
    /* cmp x2, #8 */
    /* b.hs #0x2d18afc */
    /* tbnz w9, #0, #0x2d18b10 */
    /* branch b #0x2d18c5c */
    /* mov w8, #1 */
    /* mov w2, #0xd */
    /* ldr x9, [x24] */
    /* cmp x9, x22 */
    /* cset w25, eq */
    /* orr w9, w8, w25 */
    /* tbz w9, #0, #0x2d18c5c */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2d18b2c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x47f81c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x27, #0x58 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* tbz w25, #0, #0x2d18c5c */
    /* mov x19, x26 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* add x1, x25, #8 */
    /* sub x2, x29, #0x69 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x26, x9, x8, lt */
    /* cbz x25, #0x2d18bf4 */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x26, x25 */
    /* mov x9, #0x705f */
    /* movk x9, #0x7265, lsl #16 */
    /* movk x9, #0x6e5f, lsl #32 */
    /* movk x9, #0x756f, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ucvtf d0, x24 */
    /* fdiv d0, d0, d9 */
    /* fcvtzu x3, d0 */
    /* add x0, x27, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* mov x26, x19 */
    /* tbz w8, #0x1f, #0x2d18c58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x24, x20 */
    /* add w21, w21, #1 */
    /* branch b #0x2d18a2c */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0x9d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d18cbc */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x7b9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* fdiv d0, d0, d9 */
    /* fcvtzu x3, d0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x7ce */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d18ce8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0x8d8 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ucvtf d8, x20 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x740 */
    /* fmov d0, d8 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* fdiv d0, d8, d9 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x758 */
    /* call #0x2d18e2c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2d18d5c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d18d64 */
    /* cbnz x9, #0x2d18d90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x19, x0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x2d18dc8 */
    /* branch b #0x2d18df8 */
    /* branch b #0x2d18df8 */
    /* mov x19, x0 */
    /* branch b #0x2d18e0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2d18dfc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d18dfc */
    /* branch b #0x2d18df8 */
    /* branch b #0x2d18df8 */
    /* branch b #0x2d18df8 */
    /* branch b #0x2d18df8 */
    /* branch b #0x2d18df8 */
    /* branch b #0x2d18df8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2d18e1c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
