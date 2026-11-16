/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8654 start_va=0x3a8654 image_relative=0x3a8654 bytes=852 */
void function_3a8654__at_3a8654(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0x4152b1c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x3a88b4 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x8, sp, #0x40 */
    /* call #0x2f750a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x3a86f4 */
    /* add x0, sp, #0x40 */
    /* call #0x3a89ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x24, [x21, #0x48]! */
    /* ldr x22, [x0, #0x50] */
    /* cmp x24, x22 */
    /* b.eq #0x3a882c */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x11 */
    /* b.lo #0x3a8754 */
    /* add x24, x24, #0x90 */
    /* cmp x24, x22 */
    /* b.ne #0x3a86d0 */
    /* mov x23, x22 */
    /* branch b #0x3a8830 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3a88ac */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x3a89a8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x50] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x99f */
    /* sub x6, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3a88ac */
    /* cmp x24, x22 */
    /* b.eq #0x3a882c */
    /* add x8, x24, #0x90 */
    /* cmp x8, x22 */
    /* b.eq #0x3a882c */
    /* mov x23, x24 */
    /* mov x1, x24 */
    /* ldp x8, x9, [x1, #0x90]! */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x11 */
    /* b.lo #0x3a8814 */
    /* mov x0, x23 */
    /* call #0x15d3d8; ABI effects unresolved */
    /* ldr w8, [x24, #0xb0] */
    /* str w8, [x23, #0x20] */
    /* add x0, x23, #0x28 */
    /* add x1, x24, #0xb8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x57] */
    /* tbz w8, #0x1f, #0x3a87ac */
    /* ldur x0, [x23, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0xd0] */
    /* ldr x8, [x24, #0xe0] */
    /* stur x8, [x23, #0x50] */
    /* stur q0, [x23, #0x40] */
    /* strb wzr, [x24, #0xe7] */
    /* strb wzr, [x24, #0xd0] */
    /* ldr w8, [x24, #0xe8] */
    /* str w8, [x23, #0x58] */
    /* add x0, x23, #0x60 */
    /* call #0x3a9888; ABI effects unresolved */
    /* ldr q0, [x24, #0xf0] */
    /* str q0, [x23, #0x60] */
    /* ldr x8, [x24, #0x100] */
    /* str x8, [x23, #0x70] */
    /* stp xzr, xzr, [x24, #0xf0] */
    /* str xzr, [x24, #0x100] */
    /* add x25, x24, #0x108 */
    /* add x0, x23, #0x78 */
    /* call #0x3a98c0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [x23, #0x78] */
    /* ldr x8, [x24, #0x118] */
    /* str x8, [x23, #0x88] */
    /* stp xzr, xzr, [x24, #0x108] */
    /* str xzr, [x24, #0x118] */
    /* add x23, x23, #0x90 */
    /* add x8, x24, #0x120 */
    /* add x24, x24, #0x90 */
    /* cmp x8, x22 */
    /* b.ne #0x3a876c */
    /* ldr x22, [x20, #0x50] */
    /* branch b #0x3a8830 */
    /* mov x23, x24 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3a8a2c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x3a88a4 */
    /* add x0, sp, #0x40 */
    /* call #0x3a89ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x2f74124; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x4152b24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a8890 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a88ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a88ac */
    /* mov x0, x19 */
    /* call #0x3a8aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3a90c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3a8994 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a88ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a8908 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a8908 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x3a8998 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3a8974 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x9e0 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3a88ac */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3a8998 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a8994 */
    /* branch b #0x3a8994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3a90c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
