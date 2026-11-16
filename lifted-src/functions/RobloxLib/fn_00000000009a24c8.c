/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a24c8 start_va=0x9a24c8 image_relative=0x9a24c8 bytes=964 */
void function_9a24c8__at_9a24c8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x26, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* add x28, x0, #3, lsl #12 */
    /* cbz x8, #0x9a2770 */
    /* mov x27, x21 */
    /* mov x21, x28 */
    /* mov x28, x25 */
    /* mov x25, x26 */
    /* mov x26, x24 */
    /* mov x24, x23 */
    /* mov x23, x22 */
    /* mov x22, x19 */
    /* ldr x19, [x8, #0x18] */
    /* str x8, [sp, #8] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* mov x19, x22 */
    /* mov x22, x23 */
    /* mov x23, x24 */
    /* mov x24, x26 */
    /* mov x26, x25 */
    /* mov x25, x28 */
    /* mov x28, x21 */
    /* mov x21, x27 */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9a2770 */
    /* ldr x8, [x20, #0x3298] */
    /* cbnz x8, #0x9a2770 */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9a25bc */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x2a8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x9a2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x490 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9a25fc */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x21] */
    /* mov w4, w25 */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xa36 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* mov w0, #0x60 */
    /* call #0x47ea988; ABI effects unresolved */
    /* add x27, sp, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* str w8, [sp, #0x78] */
    /* ldr x8, [x20, #0x32a8] */
    /* str x0, [x20, #0x32a8] */
    /* mov w9, #8 */
    /* str x9, [x20, #0x32b0] */
    /* mov w9, #0x32b8 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [x20, x9] */
    /* cbz x8, #0x9a2658 */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w8, #0x32c8 */
    /* add x0, x20, x8 */
    /* add x1, x27, #0x20 */
    /* call #0x9d71bc; ABI effects unresolved */
    /* mov w8, #0x32f0 */
    /* add x0, x20, x8 */
    /* add x1, x27, #0x48 */
    /* call #0x9d71bc; ABI effects unresolved */
    /* add x0, x27, #0x48 */
    /* call #0x9d6b4c; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x9d6b4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x9a26ac */
    /* ldp x9, x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9a2694 */
    /* stp x10, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x9a26b8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x27, #0x619f000 */
    /* add x27, x27, #0xc38 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* ldr x2, [sp, #8] */
    /* b.ne #0x9a26e8 */
    /* ldrb w1, [x2, #0x1e1] */
    /* mov x0, x2 */
    /* mov w2, #0 */
    /* call #0x2413e34; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* str x2, [x20, #0x3298] */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9a271c */
    /* ldr x0, [x20, #0x2ab8] */
    /* mov x1, x2 */
    /* call #0x90c764; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* ldrb w8, [x28, #0xea8] */
    /* tbnz w8, #0, #0x9a271c */
    /* ldr x0, [x20, #0x2ab8] */
    /* mov x1, x20 */
    /* call #0x90d2e8; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0x9a2728 */
    /* str x2, [x20, #0x3298] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xaf8 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x20, #0x3298] */
    /* ldr x0, [x9, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x9a2748 */
    /* str x0, [x20, #0x32a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9a2770 */
    /* ldr x0, [x20, #0x3ae0] */
    /* cbz x0, #0x9a2770 */
    /* call #0xa74e84; ABI effects unresolved */
    /* ldrb w8, [x28, #0xa70] */
    /* tbnz w8, #0, #0x9a2868 */
    /* ldr x0, [x20, #0x3a68] */
    /* strb w26, [sp] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x8ea430; ABI effects unresolved */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9a27ec */
    /* ldr x0, [x20, #0x3a68] */
    /* call #0x8e4408; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x18] */
    /* call #0x8ac050; ABI effects unresolved */
    /* cbz w0, #0x9a2844 */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* ldr x1, [x21] */
    /* mov x2, x20 */
    /* call #0x8c11cc; ABI effects unresolved */
    /* branch b #0x9a2844 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a2820 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x9a27bc */
    /* tbnz w8, #0, #0x9a27bc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9a2844 */
    /* branch b #0x9a27bc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9a2844 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9a27bc */
    /* ldr x0, [x21] */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x9a2868 */
    /* mov w8, #0x2cd0 */
    /* ldr x1, [x20, #0x2d48] */
    /* ldr x2, [x21] */
    /* add x0, x20, x8 */
    /* mov x3, x19 */
    /* call #0x8d5508; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
