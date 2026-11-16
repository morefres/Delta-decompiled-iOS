/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d25e0 start_va=0x44d25e0 image_relative=0x44d25e0 bytes=1692 */
void function_44d25e0__at_44d25e0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w2, #1 */
    /* b.ne #0x44d2664 */
    /* mov x19, x3 */
    /* add x8, x3, #0x122 */
    /* str x8, [sp] */
    /* add x26, x3, #0xf8 */
    /* add x27, x3, #0x108 */
    /* ldrb w8, [x3, #0x122] */
    /* add x24, x3, #0x60 */
    /* cbz w8, #0x44d26d4 */
    /* mov x0, #0 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x24] */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x20, x8 */
    /* add x20, x0, x8 */
    /* branch b #0x44d26d8 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x160] */
    /* add x19, sp, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* add x8, x19, #0x122 */
    /* str x8, [sp] */
    /* add x26, x19, #0xf8 */
    /* add x27, x19, #0x108 */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x50c3000 */
    /* ldr q0, [x8, #0x740] */
    /* add x8, sp, #9 */
    /* stur q0, [x8, #0xff] */
    /* adrp x8, #0x50c3000 */
    /* ldr q0, [x8, #0x750] */
    /* add x24, x19, #0x60 */
    /* str q0, [x27] */
    /* branch b #0x44d26d8 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x120] */
    /* cbz w8, #0x44d2700 */
    /* mov w0, #2 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x10 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* add x8, x8, x0 */
    /* add x20, x8, #0x10 */
    /* ldrb w8, [x19, #0x125] */
    /* cbz w8, #0x44d2734 */
    /* ldr x8, [x19] */
    /* add x25, x8, #0x29 */
    /* mov w0, #0xd */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* add x8, x8, x25 */
    /* add x20, x8, x0 */
    /* branch b #0x44d2738 */
    /* mov x25, #0 */
    /* ldrb w8, [x19, #0x124] */
    /* cbz w8, #0x44d2764 */
    /* mov w0, #0x10 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x19, #0xa0] */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* ldur x8, [x19, #0xa0] */
    /* add x9, x22, x20 */
    /* add x8, x9, x8 */
    /* add x20, x8, x0 */
    /* ldrb w8, [x19, #0x123] */
    /* cbz w8, #0x44d2790 */
    /* mov w0, #0xf */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x19, #0x80] */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* ldur x8, [x19, #0x80] */
    /* add x9, x22, x20 */
    /* add x8, x9, x8 */
    /* add x20, x8, x0 */
    /* ldr x1, [x19, #0xc0] */
    /* cbz x1, #0x44d27a4 */
    /* mov w0, #5 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x19, #0xc8] */
    /* cbz x1, #0x44d27b8 */
    /* mov w0, #6 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x19, #0xd0] */
    /* cbz x1, #0x44d27cc */
    /* mov w0, #7 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x19, #0xd8] */
    /* cbz x1, #0x44d27e0 */
    /* mov w0, #4 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x19, #0xe0] */
    /* cbz x1, #0x44d27f4 */
    /* mov w0, #8 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x19, #0xe8] */
    /* cbz x1, #0x44d2808 */
    /* mov w0, #9 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x26] */
    /* mov w8, #0xfff7 */
    /* cmp x1, x8 */
    /* b.eq #0x44d2824 */
    /* mov w0, #3 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x27] */
    /* cmp x1, #3 */
    /* b.eq #0x44d283c */
    /* mov w0, #0xa */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldrb w8, [x19, #0x121] */
    /* cbz w8, #0x44d2854 */
    /* mov w0, #0xc */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* add x20, x8, #1 */
    /* mov w9, #0x7840 */
    /* movk w9, #0x17d, lsl #16 */
    /* ldr x8, [x19, #0x110] */
    /* mov x28, #0x34db */
    /* movk x28, #0xd7b6, lsl #16 */
    /* movk x28, #0xde82, lsl #32 */
    /* movk x28, #0x431b, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x44d288c */
    /* umulh x8, x8, x28 */
    /* lsr x1, x8, #0x12 */
    /* mov w0, #0xb */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x44d28a8 */
    /* umulh x8, x8, x28 */
    /* lsr x1, x8, #0x12 */
    /* mov w0, #1 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x19, #0x100] */
    /* orr x8, x1, #2 */
    /* cmp x8, #2 */
    /* b.eq #0x44d28c4 */
    /* mov w0, #0xe */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldr x1, [x19, #0x118] */
    /* cbz x1, #0x44d28d8 */
    /* mov w0, #0x20 */
    /* call #0x44d2ce0; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* ldrb w8, [x19, #0x136] */
    /* cbz w8, #0x44d28f0 */
    /* mov w0, #0x2ab2 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* add x20, x8, #1 */
    /* str x27, [sp, #8] */
    /* mov x22, x26 */
    /* ldrb w8, [x19, #0x150] */
    /* cbz w8, #0x44d2930 */
    /* ldr x8, [x19, #0x148] */
    /* add x27, x8, #4 */
    /* mov w0, #0x11 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x3dd59f8; ABI effects unresolved */
    /* add x8, x26, x20 */
    /* add x8, x8, x27 */
    /* add x20, x8, x0 */
    /* cbz x21, #0x44d2938 */
    /* branch b #0x44d293c */
    /* mov x27, #0 */
    /* cbnz x21, #0x44d293c */
    /* cbz x23, #0x44d2c3c */
    /* cmp x20, x23 */
    /* b.ls #0x44d294c */
    /* mov x20, #-0xca */
    /* branch b #0x44d2c3c */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x44d296c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x44d2d24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x120] */
    /* cbz w8, #0x44d2998 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* mov w1, #0x10 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* add x1, x19, #0x126 */
    /* mov w2, #0x10 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x125] */
    /* cbz w8, #0x44d2a44 */
    /* mov x0, x21 */
    /* mov w1, #0xd */
    /* call #0x44c3da8; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4c] */
    /* cbz w8, #0x44d29d0 */
    /* add x1, x19, #0x24 */
    /* mov w2, #4 */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldrh w1, [x19, #0x22] */
    /* branch b #0x44d29e4 */
    /* adrp x1, #0x50c3000 */
    /* add x1, x1, #0x781 */
    /* mov w2, #4 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x44c3d80; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4d] */
    /* cbz w8, #0x44d2a04 */
    /* add x1, x19, #0x38 */
    /* mov w2, #0x10 */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldrh w1, [x19, #0x32] */
    /* branch b #0x44d2a18 */
    /* adrp x1, #0x50c3000 */
    /* add x1, x1, #0x781 */
    /* mov w2, #0x10 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x44c3d80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb w8, [x0], #1 */
    /* ldr x2, [x19] */
    /* cbz x2, #0x44d2a34 */
    /* add x1, x19, #8 */
    /* call #0x44d127c; ABI effects unresolved */
    /* add x1, x19, #0x4e */
    /* mov w2, #0x10 */
    /* call #0x44d127c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x124] */
    /* cbz w8, #0x44d2a60 */
    /* add x2, x19, #0xa0 */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* call #0x44d2d24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x123] */
    /* cbz w8, #0x44d2a7c */
    /* add x2, x19, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call #0x44d2d24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0xc0] */
    /* cbz x2, #0x44d2a94 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0xc8] */
    /* cbz x2, #0x44d2aac */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0xd0] */
    /* cbz x2, #0x44d2ac4 */
    /* mov x0, x21 */
    /* mov w1, #7 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0xd8] */
    /* cbz x2, #0x44d2adc */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0xe0] */
    /* cbz x2, #0x44d2af4 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0xe8] */
    /* cbz x2, #0x44d2b0c */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x22] */
    /* mov w8, #0xfff7 */
    /* cmp x2, x8 */
    /* b.eq #0x44d2b2c */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [x8] */
    /* cmp x2, #3 */
    /* b.eq #0x44d2b4c */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x121] */
    /* cbz w8, #0x44d2b68 */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* call #0x44c3da8; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb wzr, [x21], #1 */
    /* ldr x8, [x19, #0x110] */
    /* mov w9, #0x7840 */
    /* movk w9, #0x17d, lsl #16 */
    /* cmp x8, x9 */
    /* b.eq #0x44d2b94 */
    /* umulh x8, x8, x28 */
    /* lsr x2, x8, #0x12 */
    /* mov x0, x21 */
    /* mov w1, #0xb */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x44d2bb4 */
    /* umulh x8, x8, x28 */
    /* lsr x2, x8, #0x12 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0x100] */
    /* orr x8, x2, #2 */
    /* cmp x8, #2 */
    /* b.eq #0x44d2bd4 */
    /* mov x0, x21 */
    /* mov w1, #0xe */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x19, #0x118] */
    /* cbz x2, #0x44d2bec */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x44d2d64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x136] */
    /* cbz w8, #0x44d2c08 */
    /* mov x0, x21 */
    /* mov w1, #0x2ab2 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb wzr, [x21], #1 */
    /* ldrb w8, [x19, #0x150] */
    /* cbz w8, #0x44d2c3c */
    /* mov x0, x21 */
    /* mov w1, #0x11 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* mov x1, x27 */
    /* call #0x44c3da8; ABI effects unresolved */
    /* ldr w1, [x19, #0x138] */
    /* call #0x44c3d54; ABI effects unresolved */
    /* ldr x2, [x19, #0x148] */
    /* cbz x2, #0x44d2c3c */
    /* ldr x1, [x19, #0x140] */
    /* call #0x44d127c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d2c78 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
