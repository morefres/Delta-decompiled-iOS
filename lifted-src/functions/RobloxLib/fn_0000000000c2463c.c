/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2463c start_va=0xc2463c image_relative=0xc2463c bytes=3396 */
void function_c2463c__at_c2463c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* add x9, sp, #0xc0 */
    /* mov w10, #2 */
    /* stp q0, q0, [sp, #0xc0] */
    /* add x11, x9, x8 */
    /* strh w10, [x11, #8] */
    /* stp xzr, xzr, [x11, #0x18] */
    /* str xzr, [x11, #0x10] */
    /* strh w10, [x11, #0x28] */
    /* stp xzr, xzr, [x11, #0x38] */
    /* add x8, x8, #0x50 */
    /* str xzr, [x11, #0x30] */
    /* cmp x8, #0x140 */
    /* b.ne #0xc246b8 */
    /* tbz w22, #0xe, #0xc246f0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x3a00768; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc247f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0xb8] */
    /* cbz x0, #0xc247f8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0xb0] */
    /* cbz x8, #0xc247f8 */
    /* ldr w25, [x8, #0x1a4] */
    /* add x8, sp, #0x9c */
    /* add x2, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a00554; ABI effects unresolved */
    /* ldrb w8, [sp, #0xac] */
    /* tbz w8, #0, #0xc247f8 */
    /* cmp w25, #1 */
    /* b.eq #0xc248ac */
    /* cbnz w25, #0xc248b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39f5938; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hi #0xc248d8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39f58c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0xc248dc */
    /* cbz x24, #0xc24c4c */
    /* cbz x8, #0xc24c4c */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x13d08e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* add x8, sp, #0x50 */
    /* call #0x13d08e4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0xc25154 */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x13d0a80; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* add x8, sp, #0x10 */
    /* call #0x13d0a80; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xc247e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc25158 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc25158 */
    /* mov x24, #0 */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* cbz x24, #0xc2483c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24810 */
    /* cbnz x9, #0xc2483c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0x140 */
    /* add x20, sp, #0xc0 */
    /* add x21, x20, x19 */
    /* ldursb w8, [x21, #-9] */
    /* tbz w8, #0x1f, #0xc24858 */
    /* ldur x0, [x21, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x21, #-0x29] */
    /* tbz w8, #0x1f, #0xc2486c */
    /* add x8, x20, x19 */
    /* ldur x0, [x8, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x19, x19, #0x50 */
    /* b.ne #0xc24844 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc25264 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x24, #0 */
    /* branch b #0xc248e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x888] */
    /* tbz w8, #0, #0xc248d0 */
    /* mov x24, #0 */
    /* branch b #0xc24c60 */
    /* mov x24, #0 */
    /* branch b #0xc24d58 */
    /* ldr x24, [x20, #0x150] */
    /* mov w25, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x888] */
    /* tbz w8, #0, #0xc24994 */
    /* cbz w25, #0xc24c60 */
    /* mov x25, x23 */
    /* ldr x26, [x25], #0xf0 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc24a4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc24a4c */
    /* mov x27, x0 */
    /* str x26, [sp, #8] */
    /* ldr x8, [x20] */
    /* add x26, x0, #8 */
    /* ldxr x9, [x26] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xc24920 */
    /* ldr x28, [x8, #0x30] */
    /* ldaxr x8, [x26] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x26] */
    /* cbnz w10, #0xc24934 */
    /* cbnz x8, #0xc24960 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x26] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x26] */
    /* cbnz w10, #0xc24960 */
    /* cbnz x8, #0xc2498c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* branch b #0xc24a54 */
    /* cbz w25, #0xc24d58 */
    /* ldr x25, [x23] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc24ae0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc24ae0 */
    /* mov x26, x0 */
    /* ldr x27, [x20] */
    /* ldr x28, [x23, #0xd8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc249bc */
    /* cbnz x9, #0xc249e8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.ne #0xc24ae8 */
    /* ldr x0, [x25, #0xba0] */
    /* add x8, sp, #0x10 */
    /* add x1, x23, #0xe0 */
    /* call #0xdc27cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc25064 */
    /* ldrb w9, [x8, #0x90] */
    /* cmp w9, #4 */
    /* b.ne #0xc25064 */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0xc253c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc2517c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0xc25184 */
    /* mov w8, #0x30 */
    /* ldr x28, [x8] */
    /* lsr x8, x28, #0x20 */
    /* ldrb w9, [x23, #0x108] */
    /* ldp w11, w10, [x23, #0xf0] */
    /* cmp w9, #1 */
    /* ccmp w10, w8, #0, eq */
    /* ccmp w11, w28, #0, eq */
    /* b.eq #0xc24b20 */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0xc253c0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x28, x9, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0xc24ab0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc24aa0 */
    /* add x24, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0xc2587c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xc24c78 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24acc */
    /* branch b #0xc24c2c */
    /* ldr x8, [x23, #0xd8] */
    /* cbz x8, #0xc249f0 */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0xc253c0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc250a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0xc250b0 */
    /* ldr x0, [x26, #0xba0] */
    /* add x8, sp, #0x10 */
    /* add x1, x23, #0xf8 */
    /* call #0xdc27cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc24bd0 */
    /* ldrb w9, [x8, #0x90] */
    /* cmp w9, #4 */
    /* b.ne #0xc24bd0 */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0xc253c0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x28, x9, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0xc24b84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc24b74 */
    /* add x24, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0xc2587c; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xc24c10 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24ba0 */
    /* cbnz x9, #0xc24c10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc24c10 */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0xc24bf0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc24be0 */
    /* ldp x9, x8, [x23, #0xf8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0xc24c10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc24c00 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xc24c78 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24c1c */
    /* cbnz x9, #0xc24c78 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc24c78 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x888] */
    /* tbz w8, #0, #0xc24d58 */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0xc253c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x23, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x23, #0xc24cbc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24c90 */
    /* cbnz x9, #0xc24cbc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x23, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x23, #0xc24d00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24cd4 */
    /* cbnz x9, #0xc24d00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xc24d38 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24d0c */
    /* cbnz x9, #0xc24d38 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0xc24e68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24d44 */
    /* branch b #0xc24e4c */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0xc253c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x23, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x23, #0xc24db4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24d88 */
    /* cbnz x9, #0xc24db4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x23, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x23, #0xc24df8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24dcc */
    /* cbnz x9, #0xc24df8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xc24e30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24e04 */
    /* cbnz x9, #0xc24e30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0xc24e68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24e3c */
    /* cbnz x9, #0xc24e68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xaf8 */
    /* ldrb w23, [x8] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a00354; ABI effects unresolved */
    /* tbz w22, #0x13, #0xc24f28 */
    /* tbz w23, #0, #0xc24f28 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc24f9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc24f9c */
    /* mov x21, x0 */
    /* ldr x22, [x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24ea8 */
    /* cbnz x9, #0xc24ed4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xc24f9c */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xc24f78 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc24f78 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr w22, [x8, #0x1a4] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24ef8 */
    /* cbnz x9, #0xc24f80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc24f80 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xc24f44 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #5 */
    /* cset w8, ne */
    /* cbnz w8, #0xc24f4c */
    /* branch b #0xc24e8c */
    /* mov w8, #1 */
    /* cbz w8, #0xc24e8c */
    /* tbnz w0, #0x1f, #0xc24e8c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39f5898; ABI effects unresolved */
    /* cbz w0, #0xc24e8c */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x20, [sp, #0x88] */
    /* branch b #0xc24fec */
    /* mov w8, #0x1a4 */
    /* ldr w22, [x8] */
    /* cmp w22, #1 */
    /* b.eq #0xc24f8c */
    /* cbnz w22, #0xc24f9c */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0xc24fa0 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0xc24fa0 */
    /* mov x8, #0 */
    /* ldp x10, x9, [sp, #0x70] */
    /* stp x10, x9, [x19] */
    /* cbz x9, #0xc24fc0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc24fb0 */
    /* ldp x9, x20, [sp, #0x80] */
    /* stp x9, x20, [x19, #0x10] */
    /* cbz x20, #0xc24fe0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc24fd0 */
    /* ldur q0, [sp, #0x9c] */
    /* str q0, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* cbz x20, #0xc25020 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc24ff4 */
    /* cbnz x9, #0xc25020 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xc25058 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2502c */
    /* cbnz x9, #0xc25058 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* cbnz x24, #0xc2480c */
    /* branch b #0xc2483c */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0xc25084 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc25074 */
    /* ldp x9, x8, [x23, #0xe0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0xc25228 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc25094 */
    /* branch b #0xc25228 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x11, x10, [sp, #0x60] */
    /* stp x8, x11, [sp, #0x30] */
    /* str x10, [sp, #0x40] */
    /* cbz x10, #0xc250d8 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc250c8 */
    /* str x8, [x23, #0xd8] */
    /* add x0, x23, #0xe0 */
    /* add x1, x9, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xc25120 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc250f4 */
    /* cbnz x9, #0xc25120 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xc24d70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc25128 */
    /* cbnz x9, #0xc24d70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xc2525c */
    /* mov w25, #0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc25168 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xc248e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc248e0 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x11, x10, [sp, #0x60] */
    /* stp x8, x11, [sp, #0x30] */
    /* str x10, [sp, #0x40] */
    /* cbz x10, #0xc251ac */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc2519c */
    /* str x8, [x23, #0xd8] */
    /* add x0, x23, #0xe0 */
    /* add x1, x9, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xc251f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc251c8 */
    /* cbnz x9, #0xc251f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0xc25228 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc251fc */
    /* cbnz x9, #0xc25228 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xc24d70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc25234 */
    /* cbnz x9, #0xc24d70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc24d70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xc2528c */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc25290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0xc25318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xc252b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc252b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc252d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc252d0 */
    /* branch b #0xc252cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xc252e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc252e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xc2534c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc2534c */
    /* branch b #0xc25348 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc25330 */
    /* branch b #0xc2532c */
    /* branch b #0xc2532c */
    /* branch b #0xc25348 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc2534c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc2535c */
    /* mov x19, x0 */
    /* mov w20, #0xf0 */
    /* add x21, sp, #0xc0 */
    /* add x0, x21, x20 */
    /* call #0xc25380; ABI effects unresolved */
    /* sub x20, x20, #0x50 */
    /* cmn x20, #0x50 */
    /* b.ne #0xc25364 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
