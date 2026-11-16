/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a6764 start_va=0x2a6764 image_relative=0x2a6764 bytes=4388 */
void function_2a6764__at_2a6764(void) {
    /* sub sp, sp, #0xf0 */
    /* str x28, [sp, #0x90] */
    /* stp x27, x26, [sp, #0xa0] */
    /* stp x25, x24, [sp, #0xb0] */
    /* stp x23, x22, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x21 */
    /* mov x23, x20 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x19, x8 */
    /* mov w8, #0x6176 */
    /* movk w8, #0x72, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2a67d4 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* mov x20, #-0x1d00000000000000 */
    /* mov w0, #0x6176 */
    /* movk w0, #0x72, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a68ac */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x3, #0x621000 */
    /* add x3, x3, #0xa10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* mov x2, x27 */
    /* call #0x10e280; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6910 */
    /* ldr x20, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x2a690c */
    /* mov w0, #1 */
    /* call #0x2a91a4; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x68 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x3, #0x621000 */
    /* add x3, x3, #0x238 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* mov x2, x27 */
    /* call #0x10e280; ABI effects unresolved */
    /* tbz w0, #0, #0x2a690c */
    /* mov x27, x19 */
    /* add x19, x20, #0x20 */
    /* ldp x24, x25, [sp, #0x40] */
    /* ldrb w26, [sp, #0x50] */
    /* mov x0, #0 */
    /* call #0x2a91a4; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x2b8 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x158 */
    /* stp x8, x9, [x27, #0x18] */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x1b8 */
    /* mov w1, #0x49 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #0x10 */
    /* str x0, [x27] */
    /* mov x0, x19 */
    /* call #0x927c; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* stp x24, x25, [x23, #0x38] */
    /* strb w26, [x23, #0x48] */
    /* branch b #0x2a69a0 */
    /* stur x19, [x29, #-0x48] */
    /* mov w19, #0x3d21 */
    /* movk w19, #0x3d, lsl #16 */
    /* orr x8, x19, #0x1c */
    /* cmp x28, x8 */
    /* ccmp x27, x20, #0, eq */
    /* b.eq #0x2a68d8 */
    /* add x0, x19, #0x1c */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a69c4 */
    /* mov x0, #0 */
    /* call #0x2a8f40; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* mov x27, x2 */
    /* add x8, sp, #0x68 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2a6968 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* branch b #0x2a699c */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x2b8 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x158 */
    /* stp x8, x9, [x19, #0x18] */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x1b8 */
    /* mov w1, #0x49 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* add x1, x0, #0x10 */
    /* str x0, [x8] */
    /* add x0, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x38] */
    /* mov w8, #0xe0 */
    /* strb w8, [x19, #0x48] */
    /* branch b #0x2a69a0 */
    /* call #0x2a8f14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* add x8, sp, #0x40 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2a6a30 */
    /* add x0, sp, #0x68 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x23, x22, [sp, #0xc0] */
    /* ldp x25, x24, [sp, #0xb0] */
    /* ldp x27, x26, [sp, #0xa0] */
    /* ldr x28, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* cmp x28, x19 */
    /* ccmp x27, x20, #0, eq */
    /* b.eq #0x2a69e4 */
    /* mov w0, #0x3d21 */
    /* movk w0, #0x3d, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6a68 */
    /* mov x0, #0 */
    /* call #0x2a8f40; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* mov x27, x2 */
    /* add x8, sp, #0x40 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a68fc */
    /* call #0x2a8f14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* add x8, sp, #0x18 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2a6af8 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2a698c */
    /* call #0x15bab4; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x338 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x168 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x190 */
    /* mov w1, #0x60 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x2a8f60; ABI effects unresolved */
    /* add x1, x19, #0x38 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2a6b70 */
    /* mov w8, #0x3d3d */
    /* cmp x28, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a6a90 */
    /* mov x19, #-0x1e00000000000000 */
    /* mov w0, #0x3d3d */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6b78 */
    /* mov x0, #0 */
    /* call #0x2a8f40; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* mov x27, x2 */
    /* add x8, sp, #0x68 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a68fc */
    /* call #0x2a8f14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* add x8, sp, #0x40 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a6988 */
    /* call #0x15bab4; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x3b8 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x178 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x168 */
    /* branch b #0x2a6a50 */
    /* call #0x15bab4; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x338 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x168 */
    /* stp x8, x9, [sp, #0x80] */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x190 */
    /* mov w1, #0x60 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, x0, #0x10 */
    /* str x0, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* call #0x9344; ABI effects unresolved */
    /* add x1, x19, #0x38 */
    /* add x0, sp, #0x18 */
    /* call #0x9344; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x438 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x188 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x140 */
    /* mov w1, #0x38 */
    /* call #0x1f018; ABI effects unresolved */
    /* add x1, x0, #0x10 */
    /* str x0, [x19] */
    /* add x0, sp, #0x68 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x2a69a0 */
    /* mov w8, #0x3d21 */
    /* cmp x28, x8 */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6b98 */
    /* mov w0, #0x3d21 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6c00 */
    /* mov x0, #0 */
    /* call #0x2a8f40; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* mov x27, x2 */
    /* add x8, sp, #0x40 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a68fc */
    /* call #0x2a8f14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* add x8, sp, #0x18 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a6a28 */
    /* call #0x15bab4; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x3b8 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x178 */
    /* stp x8, x9, [sp, #0x80] */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x168 */
    /* branch b #0x2a6b18 */
    /* cmp x28, #0x21 */
    /* mov x8, #-0x1f00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a6c24 */
    /* mov x19, #-0x1f00000000000000 */
    /* mov w0, #0x21 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6c34 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* branch b #0x2a6b40 */
    /* cmp x28, #0x2b */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6c50 */
    /* mov w0, #0x2b */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6c7c */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x4b8 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x198 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x118 */
    /* branch b #0x2a6b5c */
    /* cmp x28, #0x2d */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6c98 */
    /* mov w0, #0x2d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6cc4 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x538 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1a8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0xf0 */
    /* branch b #0x2a6b5c */
    /* cmp x28, #0x2a */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6ce0 */
    /* mov w0, #0x2a */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6d0c */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x5b8 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1b8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0xc8 */
    /* branch b #0x2a6b5c */
    /* cmp x28, #0x2f */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6d28 */
    /* mov w0, #0x2f */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6d54 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x638 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1c8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0xa0 */
    /* branch b #0x2a6b5c */
    /* cmp x28, #0x25 */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6d70 */
    /* mov w0, #0x25 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6d9c */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x6b8 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1d8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x78 */
    /* branch b #0x2a6b5c */
    /* cmp x28, #0x3e */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6db8 */
    /* mov w0, #0x3e */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6dfc */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x738 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1e8 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x50 */
    /* mov w1, #0x48 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x2a8f60; ABI effects unresolved */
    /* adrp x8, #0x2a7000 */
    /* add x8, x8, #0x888 */
    /* stp x8, xzr, [x19, #0x38] */
    /* branch b #0x2a69a0 */
    /* cmp x28, #0x3c */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6e18 */
    /* mov w0, #0x3c */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6e58 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x738 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1e8 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x50 */
    /* mov w1, #0x48 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x2a8f60; ABI effects unresolved */
    /* adrp x8, #0x2a7000 */
    /* add x8, x8, #0x920 */
    /* branch b #0x2a6df4 */
    /* mov w8, #0x3d3e */
    /* cmp x28, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a6e80 */
    /* mov x19, #-0x1e00000000000000 */
    /* mov w0, #0x3d3e */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6ec0 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x738 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1e8 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x50 */
    /* mov w1, #0x48 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x2a8f60; ABI effects unresolved */
    /* adrp x8, #0x2a7000 */
    /* add x8, x8, #0x95c */
    /* branch b #0x2a6df4 */
    /* mov w8, #0x3d3c */
    /* cmp x28, x8 */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6ee0 */
    /* mov w0, #0x3d3c */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6f20 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x738 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x1e8 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x50 */
    /* mov w1, #0x48 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x2a8f60; ABI effects unresolved */
    /* adrp x8, #0x2a7000 */
    /* add x8, x8, #0xa04 */
    /* branch b #0x2a6df4 */
    /* mov w8, #0x6669 */
    /* cmp x28, x8 */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a6f64 */
    /* mov w0, #0x6669 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* mov w8, #0x3a3f */
    /* cmp x28, x8 */
    /* ccmp x27, x19, #0, eq */
    /* cset w8, eq */
    /* tbnz w0, #0, #0x2a6f64 */
    /* tbnz w8, #0, #0x2a6f64 */
    /* mov w0, #0x3a3f */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a6fbc */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x621000 */
    /* add x3, x3, #0xa10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0x10e280; ABI effects unresolved */
    /* cbz w0, #0x2a728c */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x760 */
    /* ldr x9, [sp, #0x40] */
    /* adrp x10, #0x622000 */
    /* add x10, x10, #0x1f8 */
    /* ldur x11, [x29, #-0x48] */
    /* stp x8, x10, [x11, #0x18] */
    /* str x9, [x11] */
    /* branch b #0x2a69a0 */
    /* mov w8, #0x6e61 */
    /* movk w8, #0x64, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* cset w19, eq */
    /* b.ne #0x2a701c */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x621000 */
    /* add x3, x3, #0xa10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0x10e280; ABI effects unresolved */
    /* cbz w0, #0x2a728c */
    /* ldr x20, [sp, #0x40] */
    /* cbz w19, #0x2a70a8 */
    /* mov w0, #1 */
    /* branch b #0x2a70c4 */
    /* mov w0, #0x6e61 */
    /* movk w0, #0x64, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* mov w8, #0x726f */
    /* cmp x28, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* cset w8, eq */
    /* tbnz w0, #0, #0x2a6fd8 */
    /* tbnz w8, #0, #0x2a6fd8 */
    /* mov x20, #-0x1e00000000000000 */
    /* mov w0, #0x726f */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a6fd8 */
    /* mov w8, #0x2121 */
    /* cmp x28, x8 */
    /* ccmp x27, x20, #0, eq */
    /* b.eq #0x2a707c */
    /* mov w0, #0x2121 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a70ec */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x860 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x218 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0x28 */
    /* branch b #0x2a6b5c */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov w2, #0x6e61 */
    /* movk w2, #0x64, lsl #16 */
    /* mov x3, #-0x1d00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x7e0 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x208 */
    /* ldur x10, [x29, #-0x48] */
    /* stp x8, x9, [x10, #0x18] */
    /* and w8, w0, #1 */
    /* strb w8, [x10] */
    /* str x20, [x10, #8] */
    /* branch b #0x2a69a0 */
    /* mov w8, #0x616d */
    /* movk w8, #0x78, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a711c */
    /* mov x19, #-0x1d00000000000000 */
    /* mov w0, #0x616d */
    /* movk w0, #0x78, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7148 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x8e0 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x228 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x621000 */
    /* add x0, x0, #0 */
    /* branch b #0x2a6b5c */
    /* mov w8, #0x696d */
    /* movk w8, #0x6e, lsl #16 */
    /* cmp x28, x8 */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a7170 */
    /* mov w0, #0x696d */
    /* movk w0, #0x6e, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a719c */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x960 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x238 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xfd8 */
    /* branch b #0x2a6b5c */
    /* mov x8, #0x7573 */
    /* movk x8, #0x7362, lsl #16 */
    /* movk x8, #0x7274, lsl #32 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1a00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a71d0 */
    /* mov x0, #0x7573 */
    /* movk x0, #0x7362, lsl #16 */
    /* movk x0, #0x7274, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a72f0 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x8f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x621000 */
    /* add x3, x3, #0xa10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0x10e280; ABI effects unresolved */
    /* cbz w0, #0x2a728c */
    /* ldr x20, [sp, #0x40] */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, #0 */
    /* call #0x2a91a4; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0x9e0 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x248 */
    /* ldur x24, [x29, #-0x48] */
    /* stp x8, x9, [x24, #0x18] */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xfb0 */
    /* mov w1, #0x88 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #0x10 */
    /* str x0, [x24] */
    /* add x0, x20, #0x20 */
    /* call #0x927c; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x2a91a4; ABI effects unresolved */
    /* add x1, x23, #0x38 */
    /* add x0, x20, #0x48 */
    /* call #0x927c; ABI effects unresolved */
    /* cmp x19, #3 */
    /* b.ne #0x2a737c */
    /* add x19, x23, #0x60 */
    /* mov w0, #2 */
    /* call #0x2a91a4; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* call #0x927c; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* branch b #0x2a69a0 */
    /* mov w0, #0x24 */
    /* call #0xeaf8c; ABI effects unresolved */
    /* mov x21, x1 */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x68] */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x930 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x68 */
    /* mov x0, #0x22 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x68] */
    /* call #0x2a7b54; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x128 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2a9830; ABI effects unresolved */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x2a69a0 */
    /* mov w8, #0x6e69 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a7314 */
    /* mov w0, #0x6e69 */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7390 */
    /* mov x0, #0 */
    /* call #0x2a8f40; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x1 */
    /* mov x27, x2 */
    /* add x8, sp, #0x68 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a68fc */
    /* call #0x2a8f14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* add x8, sp, #0x40 */
    /* call #0x2a8e5c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a6988 */
    /* call #0x15bab4; ABI effects unresolved */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xa90 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x258 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xf88 */
    /* branch b #0x2a6a50 */
    /* call #0xa034; ABI effects unresolved */
    /* str xzr, [x23, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x60] */
    /* branch b #0x2a69a0 */
    /* mov w8, #0x6163 */
    /* movk w8, #0x74, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a73bc */
    /* mov w0, #0x6163 */
    /* movk w0, #0x74, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a73e8 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xb10 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x268 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xf60 */
    /* branch b #0x2a6b5c */
    /* mov x8, #0x696d */
    /* movk x8, #0x7373, lsl #16 */
    /* movk x8, #0x6e69, lsl #32 */
    /* movk x8, #0x67, lsl #48 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1900000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a7424 */
    /* mov x0, #0x696d */
    /* movk x0, #0x7373, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x67, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7450 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xb90 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x278 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xf38 */
    /* branch b #0x2a6b5c */
    /* mov x8, #0x6f73 */
    /* movk x8, #0x656d, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* mov x9, #0x696d */
    /* movk x9, #0x7373, lsl #16 */
    /* movk x9, #0x6e69, lsl #32 */
    /* movk x9, #0x5f67, lsl #48 */
    /* cmp x28, x9 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a749c */
    /* mov x0, #0x696d */
    /* movk x0, #0x7373, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x5f67, lsl #48 */
    /* mov x1, #0x6f73 */
    /* movk x1, #0x656d, lsl #16 */
    /* movk x1, #0xec00, lsl #48 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a74c8 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xc10 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x288 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xf10 */
    /* branch b #0x2a6b5c */
    /* mov w8, #0x616d */
    /* movk w8, #0x70, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a74f4 */
    /* mov w0, #0x616d */
    /* movk w0, #0x70, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7520 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xc90 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x298 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xee8 */
    /* branch b #0x2a6b5c */
    /* mov x8, #0x6572 */
    /* movk x8, #0x7564, lsl #16 */
    /* movk x8, #0x6563, lsl #32 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1a00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a7558 */
    /* mov x19, #-0x1a00000000000000 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x7564, lsl #16 */
    /* movk x0, #0x6563, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7584 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xd10 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x2a8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xec0 */
    /* branch b #0x2a6b5c */
    /* mov x8, #0x6966 */
    /* movk x8, #0x746c, lsl #16 */
    /* movk x8, #0x7265, lsl #32 */
    /* cmp x28, x8 */
    /* ccmp x27, x19, #0, eq */
    /* b.eq #0x2a75b4 */
    /* mov x0, #0x6966 */
    /* movk x0, #0x746c, lsl #16 */
    /* movk x0, #0x7265, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a75e0 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xd90 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x2b8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xe98 */
    /* branch b #0x2a6b5c */
    /* mov w8, #0x6f6e */
    /* movk w8, #0x656e, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a760c */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7638 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xe10 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x2c8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xe70 */
    /* branch b #0x2a6b5c */
    /* mov w8, #0x6c61 */
    /* movk w8, #0x6c, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a7664 */
    /* mov w0, #0x6c61 */
    /* movk w0, #0x6c, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7690 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xe90 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x2d8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xe48 */
    /* branch b #0x2a6b5c */
    /* mov w8, #0x6f73 */
    /* movk w8, #0x656d, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a76bc */
    /* mov w0, #0x6f73 */
    /* movk w0, #0x656d, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a76e8 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xf10 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x2e8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xe20 */
    /* branch b #0x2a6b5c */
    /* mov x8, #0x656d */
    /* movk x8, #0x6772, lsl #16 */
    /* movk x8, #0x65, lsl #32 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1b00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a771c */
    /* mov x0, #0x656d */
    /* movk x0, #0x6772, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a7748 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x621000 */
    /* add x8, x8, #0xf90 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x2f8 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xdf8 */
    /* branch b #0x2a6b5c */
    /* mov w8, #0x6f6c */
    /* movk w8, #0x67, lsl #16 */
    /* cmp x28, x8 */
    /* mov x8, #-0x1d00000000000000 */
    /* ccmp x27, x8, #0, eq */
    /* b.eq #0x2a7774 */
    /* mov w0, #0x6f6c */
    /* movk w0, #0x67, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* call #0x2a8e4c; ABI effects unresolved */
    /* tbz w0, #0, #0x2a77a0 */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2a69a0 */
    /* adrp x8, #0x622000 */
    /* add x8, x8, #0x10 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x308 */
    /* call #0x2a8f98; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xdd0 */
    /* branch b #0x2a6b5c */
    /* ldr x20, [x23, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2a7824 */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x2a7818 */
    /* ldr x8, [x20, #0x38] */
    /* ldr q0, [x8, x0, lsl #4] */
    /* str q0, [sp] */
    /* mov x0, v0.d[1] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xd80 */
    /* mov w1, #0x20 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x0, #0x10] */
    /* call #0x2a8db0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2a7850 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x2a69a0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x2a7b54; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x128 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x28, x27, [x1] */
    /* strb wzr, [x1, #0x10] */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0x2a72e8 */
    /* adrp x8, #0x622000 */
    /* add x8, x8, #0x90 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x318 */
    /* call #0x2a9310; ABI effects unresolved */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0xda8 */
    /* mov w1, #0x48 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x2a8f60; ABI effects unresolved */
    /* adrp x8, #0x2a7000 */
    /* add x8, x8, #0xbb4 */
    /* stp x8, x27, [x19, #0x38] */
    /* branch b #0x2a69a0 */
}
