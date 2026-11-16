/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc5ed0 start_va=0x3dc5ed0 image_relative=0x3dc5ed0 bytes=920 */
void function_3dc5ed0__at_3dc5ed0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x0, #0x2d1] */
    /* tbnz w8, #0, #0x3dc61b4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2d2] */
    /* cmp w8, #1 */
    /* b.eq #0x3dc5f24 */
    /* ldrb w8, [x19, #0x2d4] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc5f2c */
    /* strb w8, [x19, #0x2d3] */
    /* branch b #0x3dc61b4 */
    /* mov w23, #1 */
    /* strb w23, [x19, #0x2d2] */
    /* adrp x8, #0x5f9c000 */
    /* add x8, x8, #0xd58 */
    /* orr x24, x8, #2 */
    /* add x8, sp, #0x50 */
    /* add x25, x8, #8 */
    /* mov x26, #-1 */
    /* mov w28, #0x408 */
    /* strb wzr, [x19, #0x2d3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str x26, [sp, #0x48] */
    /* str wzr, [sp, #0x44] */
    /* ldr x0, [x19, #0x48] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x44e415c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x0, #0x3f, #0x3dc6128 */
    /* ldr w22, [sp, #0x44] */
    /* cbnz x20, #0x3dc5fb4 */
    /* ldr x8, [sp, #0x48] */
    /* cmn x8, #1 */
    /* b.eq #0x3dc61b0 */
    /* add x0, x19, #0x2a0 */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0xf0 */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x9, [x19, #0x2a0] */
    /* ldr w10, [x19, #0x2b0] */
    /* umaddl x9, w10, w28, x9 */
    /* cmp w0, #0 */
    /* csel x27, x8, x9, ne */
    /* ldr x0, [x27, #0x3d8] */
    /* cbz x0, #0x3dc5fe8 */
    /* call #0x3dc2a80; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d1] */
    /* tbnz w8, #0, #0x3dc61b0 */
    /* mov x21, #0 */
    /* cbz x20, #0x3dc6010 */
    /* mov x8, x25 */
    /* mov x9, x20 */
    /* ldr x10, [x8], #0x10 */
    /* add x21, x10, x21 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3dc6000 */
    /* cmp x21, #0 */
    /* ccmp w22, #0, #0, eq */
    /* b.eq #0x3dc61b0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stp xzr, x0, [x29, #-0xe0] */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x21 */
    /* call #0x107a9c0; ABI effects unresolved */
    /* mov x21, x25 */
    /* cbz x20, #0x3dc605c */
    /* ldur x1, [x29, #-0xe8] */
    /* ldp x2, x4, [x21, #-8] */
    /* sub x0, x29, #0xf0 */
    /* add x3, x2, x4 */
    /* call #0x3dcbc38; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3dc603c */
    /* ldp x0, x8, [x29, #-0xf0] */
    /* sub x1, x8, x0 */
    /* add x8, sp, #0x158 */
    /* call #0x3de7f30; ABI effects unresolved */
    /* add x0, x27, #0x3e0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3dc1674; ABI effects unresolved */
    /* strb w23, [x19, #0x2d4] */
    /* ldr x20, [sp, #0x48] */
    /* add x0, sp, #0x158 */
    /* call #0x3de7f14; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x1, [sp, #0x48] */
    /* add x9, sp, #0x158 */
    /* cbz w22, #0x3dc60cc */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x168] */
    /* str x9, [sp, #0x10] */
    /* stp x19, x20, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* stur x24, [x29, #-0x80] */
    /* mov x2, sp */
    /* sub x3, x29, #0xa0 */
    /* call #0x3de6c14; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x3dc60f8 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x168] */
    /* str x9, [sp, #0x10] */
    /* stp x19, x20, [x29, #-0xd0] */
    /* stur x8, [x29, #-0xc0] */
    /* stur x24, [x29, #-0xb0] */
    /* mov x2, sp */
    /* sub x3, x29, #0xd0 */
    /* call #0x3de6b70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d3] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc61b0 */
    /* ldrb w8, [x19, #0x2d1] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc5f50 */
    /* branch b #0x3dc61b0 */
    /* adrp x8, #0x54d0000 */
    /* add x8, x8, #0x7e2 */
    /* mov w9, #0x1a */
    /* stp x8, x9, [sp] */
    /* mov x0, x20 */
    /* call #0x44e4b84; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [x29, #-0xf0] */
    /* stp x0, xzr, [x29, #-0xe0] */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0x246 */
    /* add x8, sp, #0x158 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #6 */
    /* mov w2, #0xcf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x158 */
    /* mov w1, #1 */
    /* mov w2, #0x7f */
    /* call #0x4500070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3dc6194 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3dc55d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dc61b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x2d2] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dc61ec */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dc6260 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3dc6214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3dc6260 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc6260 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x3dc6230 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* branch b #0x3dc6250 */
    /* branch b #0x3dc624c */
    /* branch b #0x3dc624c */
    /* branch b #0x3dc624c */
    /* mov x19, x0 */
    /* branch b #0x3dc6260 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
