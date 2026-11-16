/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2006c90 start_va=0x2006c90 image_relative=0x2006c90 bytes=1420 */
void function_2006c90__at_2006c90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* stp x6, x1, [sp, #0x20] */
    /* stp x5, x0, [sp, #0x10] */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* str x2, [sp, #0x30] */
    /* add x28, sp, #0x170 */
    /* add x0, sp, #0x170 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x20, x19, [x8] */
    /* cmp x20, x19 */
    /* b.eq #0x2006d8c */
    /* mov w27, #0 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xdda */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* adrp x26, #0x5384000 */
    /* add x26, x26, #0x183 */
    /* ldr x24, [x20] */
    /* cbz x24, #0x2006d7c */
    /* ldr x22, [x24, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2006d7c */
    /* tst w27, #1 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* csel x1, x21, x8, ne */
    /* add x0, x28, #0x10 */
    /* and x2, x27, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2006d64 */
    /* ldr x1, [x24, #0xb8] */
    /* branch b #0x2006d70 */
    /* add x0, x24, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x4b97f78; ABI effects unresolved */
    /* mov w27, #1 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x2006cfc */
    /* branch b #0x2006d90 */
    /* mov w27, #0 */
    /* ldp x0, x1, [x25] */
    /* add x19, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x157] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x140] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x0, #0x5384000 */
    /* add x0, x0, #0x18e */
    /* add x8, sp, #0x158 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x62 */
    /* mov w2, #0x33d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2006df4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x16f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x158] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x158 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xc0 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0xc0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2006e74 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2006e84 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2006e94 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2006ea4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2006eb4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x2006f0c */
    /* tbz w27, #0, #0x2006f18 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x20, [sp, #0x18] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2006f48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0xc8] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x0, #0x2006f50 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0xc0] */
    /* cbz x21, #0x2006f50 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x2006f74 */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x2006f80 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x2006ec0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x6b0] */
    /* cmp w8, #1 */
    /* b.ne #0x200707c */
    /* adrp x8, #0x5384000 */
    /* add x8, x8, #0x1f1 */
    /* mov w9, #0x33 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x200707c */
    /* mov x22, #0 */
    /* ldr x19, [sp, #0x20] */
    /* adrp x8, #0x5384000 */
    /* add x8, x8, #0x138 */
    /* mov w9, #0x1f */
    /* stp x8, x9, [sp, #0xa8] */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbnz x22, #0x200704c */
    /* branch b #0x200707c */
    /* ldp x1, x2, [sp, #0x140] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x9, sp, #0x170 */
    /* add x8, sp, #0x78 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* ldr x3, [sp, #0x10] */
    /* ldr x8, [x3, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2006fc4 */
    /* adrp x4, #0x5e1f000 */
    /* add x4, x4, #0xfa8 */
    /* adrp x5, #0x2007000 */
    /* add x5, x5, #0x888 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2006ff8 */
    /* adrp x4, #0x5e1f000 */
    /* add x4, x4, #0xfa8 */
    /* adrp x5, #0x2007000 */
    /* add x5, x5, #0x888 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x78 */
    /* add x6, sp, #0x58 */
    /* add x7, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* mov w5, #0xc */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x200703c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x200704c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2007050 */
    /* cbnz x9, #0x200707c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x200708c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x200709c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x170 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x170] */
    /* str x8, [sp, #0x180] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x1f0] */
    /* str x8, [sp, #0x188] */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x20070e0 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x188] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x170 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2007190 */
    /* mov x19, x0 */
    /* branch b #0x2007154 */
    /* mov x19, x0 */
    /* branch b #0x200715c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2007174 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2007174 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2007194 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2007194 */
    /* mov x19, x0 */
    /* branch b #0x200719c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x20071d8 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x20071cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x20071c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20071d8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20071d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x200720c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x200720c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x200720c */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x20071e4 */
    /* branch b #0x2007208 */
    /* branch b #0x2007208 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
