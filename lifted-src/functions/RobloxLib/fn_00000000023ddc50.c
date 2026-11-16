/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ddc50 start_va=0x23ddc50 image_relative=0x23ddc50 bytes=1152 */
void function_23ddc50__at_23ddc50(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* mov x24, x8 */
    /* str q0, [x24, #8]! */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* str w1, [x19] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x23ddd08 */
    /* cmp w23, #1 */
    /* b.gt #0x23ddd50 */
    /* cbz w23, #0x23dddc8 */
    /* cmp w23, #1 */
    /* b.ne #0x23ddd80 */
    /* ldr x8, [x20, #0x360] */
    /* ldr w9, [x20, #0x37c] */
    /* adrp x10, #0x20f000 */
    /* add x10, x10, #0x54c */
    /* adrp x11, #0x5e4a000 */
    /* add x11, x11, #0x938 */
    /* stp x11, x10, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x0, #0x53b8000 */
    /* add x0, x0, #0xbd0 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0xa */
    /* mov w2, #0x13f */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x23dde04 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23ddfe4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xb7b */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23ddfe4 */
    /* cmp w23, #2 */
    /* b.eq #0x23dde0c */
    /* cmp w23, #3 */
    /* b.ne #0x23ddd80 */
    /* add x21, x20, #0x2f8 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x23ddf5c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x23ddf6c */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23ddfe4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xcee */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23ddfe4 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* adrp x9, #0x5e4a000 */
    /* add x9, x9, #0x928 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #2 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x24, #0x10] */
    /* branch b #0x23ddfe8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x23ddf14 */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x22, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x23ddf14 */
    /* ldr x12, [x22] */
    /* cmp w11, #0 */
    /* csel x11, x12, x22, lt */
    /* ldr x12, [x21] */
    /* cmp w9, #0 */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* adrp x13, #0x5e4a000 */
    /* add x13, x13, #0x948 */
    /* stp x13, x9, [sp, #0x40] */
    /* csel x9, x12, x21, lt */
    /* stp x11, x10, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x0, #0x5217000 */
    /* add x0, x0, #0x8d1 */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov w1, #8 */
    /* mov w2, #0xddf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xa50 */
    /* ldrsw x8, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x24] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x24, #0x10] */
    /* ldrb w9, [x19, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* b.ls #0x23ddfe8 */
    /* adrp x9, #0x6152000 */
    /* ldr x0, [x9, #0x3a0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x23ddfe4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x23ddfe4 */
    /* adrp x9, #0x6152000 */
    /* ldr x1, [x9, #0x3a8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xc47 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23ddfe4 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23ddfe4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xbdb */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23ddfe4 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x23ddf94 */
    /* cbz w8, #0x23ddfa0 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x23de000 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x23de010 */
    /* ldp x0, x22, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x23ddf78 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23ddfe4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x23ddfe4 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xca7 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* adrp x10, #0x20f000 */
    /* add x10, x10, #0x54c */
    /* adrp x11, #0x5e4a000 */
    /* add x11, x11, #0x958 */
    /* stp x11, x10, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x30d */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov w2, #0xdf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x24] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x24, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x23ddfe8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23ddfe8 */
    /* branch b #0x23de0bc */
    /* branch b #0x23de0bc */
    /* branch b #0x23de0bc */
    /* branch b #0x23de0bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23de0c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de0c0 */
    /* branch b #0x23de0bc */
    /* branch b #0x23de0bc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
