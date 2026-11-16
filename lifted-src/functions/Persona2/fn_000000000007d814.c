/* Evidence-based generated lift; not original source. */
/* Persona2::function_7d814 start_va=0x7d814 image_relative=0x7d814 bytes=1880 */
void function_7d814__at_7d814(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* str x28, [sp, #0x180] */
    /* stp x27, x26, [sp, #0x190] */
    /* stp x25, x24, [sp, #0x1a0] */
    /* stp x23, x22, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x21 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x23, x8 */
    /* ldp x25, x22, [x2] */
    /* ldrb w8, [x2, #0x10] */
    /* str w8, [sp, #0x54] */
    /* ldp d8, d9, [x2, #0x18] */
    /* ldr d10, [x2, #0x28] */
    /* ldr x9, [x2, #0x30] */
    /* ldr x8, [x2, #0x38] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [sp, #0x38] */
    /* ldrb w26, [x0] */
    /* mov x0, x26 */
    /* call #0x773cc; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x7de98 */
    /* stp w0, w26, [sp, #0x28] */
    /* str x22, [sp, #0x30] */
    /* mov x0, x26 */
    /* call #0x77198; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x7de24 */
    /* stp x25, x24, [sp, #8] */
    /* stp x23, x19, [sp, #0x18] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* adrp x8, #0x4ce000 */
    /* ldr d11, [x8, #0x8e8] */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xc90 */
    /* sub x8, x8, #0x20 */
    /* orr x9, x8, #0x8000000000000000 */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xcc0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x8, #0x51e000 */
    /* add x8, x8, #0xd80 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [sp, #0x58] */
    /* str x27, [sp, #0x70] */
    /* str x26, [sp, #0xa0] */
    /* add x8, x27, x24 */
    /* ldp x26, x23, [x8, #0x20] */
    /* ldr x19, [x8, #0x30] */
    /* ldrb w25, [x8, #0x38] */
    /* ldp x28, x9, [x8, #0x40] */
    /* stur x9, [x29, #-0x48] */
    /* ldp x9, x27, [x8, #0x50] */
    /* str x9, [sp, #0xa8] */
    /* ldr x20, [x8, #0x60] */
    /* ldrb w8, [x8, #0x68] */
    /* stp w8, w25, [sp, #0x90] */
    /* mov w8, #0x6c64 */
    /* cmp x26, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x23, x8, #0, eq */
    /* str x20, [sp, #0x98] */
    /* b.eq #0x7d96c */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov w2, #0x6c64 */
    /* mov x3, #-0x1e00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x7da18 */
    /* cbz w25, #0x7d9a8 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x25, x19 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldur x1, [x29, #-0x48] */
    /* ldr x2, [sp, #0xa8] */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* call #0x7298c; ABI effects unresolved */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x7da10 */
    /* mov x0, #0x7266 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* mov x1, #-0x1b00000000000000 */
    /* mov w2, #0x6162 */
    /* movk w2, #0x6b63, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x25, x21 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldur x1, [x29, #-0x48] */
    /* ldr x2, [sp, #0xa8] */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* call #0x7298c; ABI effects unresolved */
    /* mov x0, #-0x1b00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* fmov d0, d11 */
    /* tbz w19, #0, #0x7da48 */
    /* fmov d0, #1.00000000 */
    /* branch b #0x7da48 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x25, x19 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldur x1, [x29, #-0x48] */
    /* ldr x2, [sp, #0xa8] */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* call #0x7298c; ABI effects unresolved */
    /* fmov d0, d11 */
    /* mov x19, x25 */
    /* mov x0, x25 */
    /* call #0x4c1f6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x7dbe0 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x80] */
    /* call #0x4bfd4c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* str x1, [sp, #0x88] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x25, x19 */
    /* mov x19, x28 */
    /* mov x28, #-0x2000000000000000 */
    /* stp xzr, x28, [sp, #0xd0] */
    /* ldr w8, [sp, #0x90] */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* adrp x2, #0x5f7000 */
    /* add x2, x2, #0xfd8 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* call #0x4c11b0; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* mov w0, #0x2d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* mov w0, #0x2d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* stp xzr, x28, [sp, #0xc0] */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, #0 */
    /* mov x8, #0x7266 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0x74, lsl #32 */
    /* mov w9, #0x6162 */
    /* movk w9, #0x6b63, lsl #16 */
    /* csel x0, x9, x8, ne */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x26, x8, x9, ne */
    /* add x20, sp, #0xc0 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov x0, #0x702d */
    /* movk x0, #0x6f68, lsl #16 */
    /* movk x0, #0x6f74, lsl #32 */
    /* movk x0, #0x6a2e, lsl #48 */
    /* mov x1, #0x6770 */
    /* movk x1, #0xea00, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x26, [sp, #0xc0] */
    /* add x20, sp, #0xd0 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0x48] */
    /* ldr x2, [sp, #0xa8] */
    /* mov x3, x27 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x728f4; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0xd0] */
    /* ldr x26, [sp, #0xa0] */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x7ddb4 */
    /* ldp x27, x28, [sp, #0x70] */
    /* ldr x22, [sp, #0x80] */
    /* ldp x25, x8, [x26, #0x10] */
    /* add x19, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x7ddd4 */
    /* str x19, [x26, #0x10] */
    /* add x8, x26, x25, lsl #5 */
    /* ldr x9, [sp, #0x88] */
    /* stp x28, x9, [x8, #0x20] */
    /* stp x20, x23, [x8, #0x30] */
    /* branch b #0x7dda4 */
    /* str x28, [sp, #0x88] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x7ddf4 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x25, [x8] */
    /* ldrb w8, [x8, #8] */
    /* str w8, [sp, #0x80] */
    /* mov x28, #-0x2000000000000000 */
    /* stp xzr, x28, [sp, #0xd0] */
    /* add x20, sp, #0xd0 */
    /* mov w0, #0x23 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x21 */
    /* movk x8, #0xd000, lsl #48 */
    /* stp x28, x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0xd8] */
    /* str xzr, [sp, #0xc0] */
    /* ldr w8, [sp, #0x90] */
    /* strb w8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* adrp x2, #0x5f7000 */
    /* add x2, x2, #0xfd8 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* call #0x4c11b0; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov w0, #0x2d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov w0, #0x2d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* stp xzr, x28, [sp, #0xb0] */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, #0 */
    /* mov x8, #0x7266 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0x74, lsl #32 */
    /* mov w9, #0x6162 */
    /* movk w9, #0x6b63, lsl #16 */
    /* csel x0, x9, x8, ne */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x26, x8, x9, ne */
    /* add x20, sp, #0xb0 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0xb0 */
    /* mov x0, #0x702d */
    /* movk x0, #0x6f68, lsl #16 */
    /* movk x0, #0x6f74, lsl #32 */
    /* movk x0, #0x6a2e, lsl #48 */
    /* mov x1, #0x6770 */
    /* movk x1, #0xea00, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x26, [sp, #0xb0] */
    /* add x20, sp, #0xc0 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x26, [sp, #0xc0] */
    /* add x20, sp, #0xd0 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0xd0] */
    /* mov x8, #0x21 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x5, x8, #0x11 */
    /* add x2, x8, #0x97 */
    /* ldr w8, [sp, #0x80] */
    /* strb w8, [sp] */
    /* mov x1, x20 */
    /* ldp x6, x3, [sp, #0x58] */
    /* mov w4, #0x43 */
    /* mov x7, x25 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldur x1, [x29, #-0x48] */
    /* ldr x2, [sp, #0xa8] */
    /* mov x3, x27 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x728f4; ABI effects unresolved */
    /* ldr x26, [sp, #0xa0] */
    /* ldr x27, [sp, #0x70] */
    /* add x24, x24, #0x50 */
    /* subs x22, x22, #1 */
    /* b.ne #0x7d908 */
    /* branch b #0x7de0c */
    /* ldr x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1c5f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x7dbb0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1c5f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x7dbc8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x7dbf4 */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x23, x19, [sp, #0x18] */
    /* ldp x25, x24, [sp, #8] */
    /* branch b #0x7de34 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* ldr x8, [x26, #0x10] */
    /* ldr x12, [sp, #0x30] */
    /* ldr w9, [sp, #0x2c] */
    /* cbz x8, #0x7de90 */
    /* cmp w9, #0 */
    /* mov x8, #0x7266 */
    /* movk x8, #0x6e6f, lsl #16 */
    /* movk x8, #0x74, lsl #32 */
    /* mov w9, #0x6162 */
    /* movk w9, #0x6b63, lsl #16 */
    /* csel x8, x9, x8, ne */
    /* mov x9, #-0x1b00000000000000 */
    /* mov x10, #-0x1c00000000000000 */
    /* csel x9, x10, x9, ne */
    /* ldr w10, [sp, #0x28] */
    /* ands w10, w10, #0xff */
    /* b.eq #0x7deb8 */
    /* cmp w10, #1 */
    /* b.ne #0x7decc */
    /* mov x10, #-0x1c00000000000000 */
    /* mov w11, #0x7561 */
    /* movk w11, #0x6f74, lsl #16 */
    /* branch b #0x7dedc */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x80914; ABI effects unresolved */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xa90 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x23 */
    /* call #0x148a4; ABI effects unresolved */
    /* branch b #0x7df40 */
    /* mov x10, #-0x1a00000000000000 */
    /* mov x11, #0x616d */
    /* movk x11, #0x756e, lsl #16 */
    /* movk x11, #0x6c61, lsl #32 */
    /* branch b #0x7dedc */
    /* mov x10, #-0x1a00000000000000 */
    /* mov x11, #0x7075 */
    /* movk x11, #0x6f6c, lsl #16 */
    /* movk x11, #0x6461, lsl #32 */
    /* stp x8, x9, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* stp x11, x10, [sp, #0xe8] */
    /* stp x26, xzr, [sp, #0xf8] */
    /* stp xzr, x25, [sp, #0x108] */
    /* str x12, [sp, #0x118] */
    /* ldr w8, [sp, #0x54] */
    /* strb w8, [sp, #0x120] */
    /* stp d8, d9, [sp, #0x128] */
    /* str d10, [sp, #0x138] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x148] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0xd0 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xa90 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x23 */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x7ebec; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x23, x22, [sp, #0x1b0] */
    /* ldp x25, x24, [sp, #0x1a0] */
    /* ldp x27, x26, [sp, #0x190] */
    /* ldr x28, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1e0 */
    return;
}
