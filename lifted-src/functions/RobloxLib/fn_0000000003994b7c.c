/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3994b7c start_va=0x3994b7c image_relative=0x3994b7c bytes=928 */
void function_3994b7c__at_3994b7c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x0 */
    /* mov x26, #0x6e69 */
    /* movk x26, #0x7473, lsl #16 */
    /* movk x26, #0x6e61, lsl #32 */
    /* movk x26, #0x6563, lsl #48 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x728 */
    /* add x25, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x231e04; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x19, #0 */
    /* ldr s0, [x21] */
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* add x27, sp, #0x18 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0x319 */
    /* fmaxnm d9, d0, d1 */
    /* adrp x22, #0x520f000 */
    /* add x22, x22, #0x1c5 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov x28, #0x6870 */
    /* movk x28, #0x7379, lsl #16 */
    /* movk x28, #0x6369, lsl #32 */
    /* movk x28, #0x2f73, lsl #48 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.hs #0x3994db0 */
    /* mov x0, x20 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3994c90 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x0, #0xf */
    /* b.eq #0x3994ca4 */
    /* cmp x2, #0xd */
    /* b.ne #0x3994ccc */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #5] */
    /* cmp x8, x26 */
    /* mov x8, #0x636e */
    /* movk x8, #0x2f65, lsl #16 */
    /* movk x8, #0x6170, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x3994ce8 */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #5] */
    /* cmp x8, x26 */
    /* mov x8, #0x636e */
    /* movk x8, #0x2f65, lsl #16 */
    /* movk x8, #0x656d, lsl #32 */
    /* movk x8, #0x6873, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w8, eq */
    /* branch b #0x3994cec */
    /* mov w9, #0 */
    /* mov x2, #0 */
    /* mov w23, #0 */
    /* tbnz w9, #0, #0x3994d04 */
    /* branch b #0x3994da8 */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #7] */
    /* cmp x8, x26 */
    /* mov x8, #0x2f65 */
    /* movk x8, #0x626f, lsl #16 */
    /* movk x8, #0x656a, lsl #32 */
    /* movk x8, #0x7463, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* cset w8, eq */
    /* branch b #0x3994cf0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w23, #0 */
    /* cmp x2, #8 */
    /* b.hs #0x3994cf0 */
    /* tbnz w9, #0, #0x3994d04 */
    /* branch b #0x3994da8 */
    /* mov w8, #1 */
    /* mov w2, #0xd */
    /* ldr x9, [x24] */
    /* cmp x9, x28 */
    /* cset w23, eq */
    /* orr w9, w8, w23 */
    /* tbz w9, #0, #0x3994da8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x47f81c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x25, #0x58 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* tbz w23, #0, #0x3994da8 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x54b1000 */
    /* add x1, x1, #0x4b8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* ucvtf d0, x24 */
    /* fdiv d0, d0, d9 */
    /* fcvtzu x3, d0 */
    /* add x0, x25, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x19, x24, x19 */
    /* add w20, w20, #1 */
    /* branch b #0x3994c0c */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* tbz w8, #0, #0x3994e04 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x7b9 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ucvtf d0, x19 */
    /* fdiv d0, d0, d9 */
    /* fcvtzu x3, d0 */
    /* adrp x1, #0x5417000 */
    /* add x1, x1, #0x7ce */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3994e30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* ldr w2, [x8, #0x8d8] */
    /* add x0, sp, #0x30 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ucvtf d8, x19 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x740 */
    /* fmov d0, d8 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* fdiv d0, d8, d9 */
    /* adrp x0, #0x661e000 */
    /* add x0, x0, #0x758 */
    /* call #0x3994f1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3994e90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3994ef4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3994ef4 */
    /* branch b #0x3994ef0 */
    /* branch b #0x3994ef0 */
    /* branch b #0x3994ef0 */
    /* branch b #0x3994ef0 */
    /* branch b #0x3994ef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3994f04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
