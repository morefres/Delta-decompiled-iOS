/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28ffff4 start_va=0x28ffff4 image_relative=0x28ffff4 bytes=652 */
void function_28ffff4__at_28ffff4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x22, #0x615e000 */
    /* ldr x20, [x22, #0xa78] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x290008c */
    /* adrp x8, #0x615e000 */
    /* ldr x21, [x8, #0xa80] */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x19, #0x320] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x0, xzr, [sp] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0xa54 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0x1d3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x358] */
    /* tbz w8, #0, #0x290018c */
    /* add x0, x19, #0x98 */
    /* mov w1, #1 */
    /* call #0x2890ef4; ABI effects unresolved */
    /* ldr x0, [x22, #0xa78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x29000e4 */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0xb0f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2900204 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x29001c4 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x290011c */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x29001c4 */
    /* ldr x0, [x22, #0xa78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x290015c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x290015c */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0xbb3 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa28 */
    /* ldr x20, [x8] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x226a69c; ABI effects unresolved */
    /* branch b #0x2900204 */
    /* ldr x0, [x22, #0xa78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2900204 */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0xab9 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* branch b #0x29001f8 */
    /* ldr x0, [x22, #0xa78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2900204 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2900204 */
    /* adrp x8, #0x615e000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x53fc000 */
    /* add x3, x3, #0xb55 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa30 */
    /* ldr x21, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str w1, [sp, #0x1c] */
    /* ldr x8, [x21, #0x90] */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x1c */
    /* call #0x7a9c4; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2907900; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
