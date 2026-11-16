/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61ea34 start_va=0x61ea34 image_relative=0x61ea34 bytes=1628 */
void function_61ea34__at_61ea34(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x27, #0x614f000 */
    /* add x27, x27, #0x678 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x61eac8 */
    /* ldr x1, [x27, #8] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xca6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x28, x19 */
    /* stp xzr, xzr, [x28, #0x50]! */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x61eb24 */
    /* adrp x0, #0x4bdc000 */
    /* add x0, x0, #0xe3f */
    /* add x8, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0x616160; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x61eb14 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x24, #0x10] */
    /* adrp x0, #0x5250000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x616454; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x618858; ABI effects unresolved */
    /* tbz w0, #0, #0x61ed74 */
    /* adrp x0, #0x5250000 */
    /* add x0, x0, #0xda4 */
    /* call #0x616454; ABI effects unresolved */
    /* call #0x618b10; ABI effects unresolved */
    /* tbz w0, #0, #0x61ede8 */
    /* adrp x0, #0x5250000 */
    /* add x0, x0, #0xe8a */
    /* call #0x616454; ABI effects unresolved */
    /* call #0x618dec; ABI effects unresolved */
    /* tbz w0, #0, #0x61ee5c */
    /* adrp x0, #0x5250000 */
    /* add x0, x0, #0xf3e */
    /* call #0x616454; ABI effects unresolved */
    /* call #0x618eb0; ABI effects unresolved */
    /* tbz w0, #0, #0x61eed0 */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0x34 */
    /* call #0x616454; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* add x2, x19, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x618f80; ABI effects unresolved */
    /* cbz w0, #0x61ef68 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x61ef68 */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* cmp x0, x24 */
    /* b.eq #0x61ebe8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x28] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61ec6c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x61ec6c */
    /* ldr x1, [x27, #8] */
    /* ldr d0, [x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* str d0, [sp, #0x40] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0xa5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* call #0x617840; ABI effects unresolved */
    /* tbz w0, #0, #0x61f04c */
    /* mov x0, x19 */
    /* call #0x61f090; ABI effects unresolved */
    /* ldp x19, x20, [x27] */
    /* and w9, w19, #0xff */
    /* ubfx w8, w19, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x61ed10 */
    /* cmp w8, #5 */
    /* b.lo #0x61ed10 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* str d0, [sp, #0x40] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0xe7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x19, x20, [x27] */
    /* and w9, w19, #0xff */
    /* ubfx w8, w19, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x61f038 */
    /* cmp w8, #5 */
    /* b.lo #0x61f038 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* str d0, [sp, #0x40] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x132 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61f038 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x61edbc */
    /* ldr x1, [x27, #8] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xd02 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0xd5e */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* call #0x61f090; ABI effects unresolved */
    /* adrp x0, #0x5250000 */
    /* add x0, x0, #0xd7b */
    /* branch b #0x61ef40 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x61ee30 */
    /* ldr x1, [x27, #8] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xdcf */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x78 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0xe48 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #9 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* call #0x61f090; ABI effects unresolved */
    /* adrp x0, #0x5250000 */
    /* add x0, x0, #0xe60 */
    /* branch b #0x61ef40 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x61eea4 */
    /* ldr x1, [x27, #8] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xeb5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0xefc */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* call #0x61f090; ABI effects unresolved */
    /* adrp x0, #0x5250000 */
    /* add x0, x0, #0xf14 */
    /* branch b #0x61ef40 */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61ef18 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x61ef18 */
    /* ldr x1, [x27, #8] */
    /* adrp x8, #0x4bdc000 */
    /* add x8, x8, #0xe66 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xf6b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x74 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5250000 */
    /* add x1, x1, #0xfe0 */
    /* add x0, x19, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* call #0x61f090; ABI effects unresolved */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #8 */
    /* call #0x616454; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x5251000 */
    /* add x0, x0, #0x63 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x24 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x61efb4 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61f028 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x61f028 */
    /* ldr x1, [x27, #8] */
    /* ldrsb x8, [x19, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5251000 */
    /* add x3, x3, #0x88 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x1c */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* call #0x61f090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61ef44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61ef44 */
    /* mov x0, x19 */
    /* call #0x61f090; ABI effects unresolved */
    /* branch b #0x61f038 */
    /* branch b #0x61f074 */
    /* branch b #0x61f074 */
    /* branch b #0x61f074 */
    /* branch b #0x61f074 */
    /* branch b #0x61f074 */
    /* branch b #0x61f074 */
    /* branch b #0x61f074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61f088 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
