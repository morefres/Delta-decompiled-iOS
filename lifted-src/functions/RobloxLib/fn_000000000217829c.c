/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217829c start_va=0x217829c image_relative=0x217829c bytes=2148 */
void function_217829c__at_217829c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x2938f78; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x293f1ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* cset w24, ne */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x78 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* call #0x2178b00; ABI effects unresolved */
    /* cmp w23, #1 */
    /* cset w23, ne */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x98 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x1958748; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x2177d84; ABI effects unresolved */
    /* tbz w0, #0, #0x21784bc */
    /* ldr x10, [x22] */
    /* cbz x10, #0x2178534 */
    /* ldp x9, x8, [x10] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2178534 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* adrp x22, #0x614b000 */
    /* ldrsw x9, [x22, #0x910] */
    /* cmp x8, x9 */
    /* b.ls #0x2178614 */
    /* adrp x10, #0x614b000 */
    /* ldr x0, [x10, #0x8d0] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2178420 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x2178420 */
    /* adrp x9, #0x614b000 */
    /* ldr x1, [x9, #0x8d8] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x910 */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x8dd */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w9, [x22, #0x910] */
    /* mov x8, sp */
    /* mov x0, x9 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5397000 */
    /* add x2, x2, #0x936 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x964 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x217849c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x21784ac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x217896c */
    /* ldr x0, [sp] */
    /* branch b #0x2178968 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2178508 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2178508 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x7ee */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x848 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x217896c */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2178968 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2178580 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2178580 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x887 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x21785d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21785ac */
    /* cbnz x9, #0x21785d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x217896c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21785e4 */
    /* cbnz x9, #0x217896c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217896c */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* ldp x22, x23, [x10] */
    /* cmp x22, x23 */
    /* b.eq #0x2178660 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x35] */
    /* tbz w9, #0, #0x21788d4 */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* sub x0, x29, #0xf8 */
    /* add x1, sp, #0xb0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.ne #0x2178628 */
    /* ldp x1, x2, [x29, #-0xf8] */
    /* branch b #0x2178668 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* ldur x22, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x130 */
    /* call #0x230b84; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x2178b90; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x21786a4 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x148 */
    /* mov w2, #0xd */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x217878c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldur x1, [x29, #-0x58] */
    /* adrp x8, #0x614b000 */
    /* ldr w8, [x8, #0x9a0] */
    /* scvtf d0, w8 */
    /* mov x0, x22 */
    /* call #0x294bbd0; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w0, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x98 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x3c4 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x0, sp */
    /* add x1, sp, #0x80 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2178768 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, sp */
    /* call #0x44188b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2178784 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21787bc */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x3f4 */
    /* sub x2, x29, #0x58 */
    /* mov w1, #0x14 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* adrp x3, #0x534f000 */
    /* add x3, x3, #0x3ce */
    /* sub x2, x29, #0xf8 */
    /* mov x0, x21 */
    /* mov w4, #0x14 */
    /* call #0x2177f78; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x2178000 */
    /* add x8, x8, #0xe40 */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* adrp x3, #0x5ba4000 */
    /* ldr x3, [x3, #0x6b0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x98 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x217d9ac; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e33000 */
    /* add x4, x4, #0xae8 */
    /* adrp x5, #0x217d000 */
    /* add x5, x5, #0xaa4 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4415a1c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x19, sp */
    /* add x0, x19, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x217887c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2178888 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2178898 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x21788b4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x21788c4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x217895c */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x2178958 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x2178930 */
    /* ldr x1, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x217890c */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x96d */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x9c5 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x217895c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x217896c */
    /* stur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x2178ae4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2178ae8 */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x2178a94 */
    /* branch b #0x2178ae4 */
    /* branch b #0x2178a5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21789bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x11f24dc; ABI effects unresolved */
    /* branch b #0x21789cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2178a80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2178a80 */
    /* branch b #0x2178a7c */
    /* mov x19, x0 */
    /* branch b #0x2178a88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x2178ae8 */
    /* str x0, [sp, #0x138] */
    /* branch b #0x2178a94 */
    /* branch b #0x2178ae4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2178a60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2178a60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2178a34 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2178a34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2178a4c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2178a4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2178af8 */
    /* ldr x0, [sp] */
    /* branch b #0x2178af4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2178a70 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x2178a80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2178ae8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2178ae8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2178af8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2178af8 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2178af4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* branch b #0x2178adc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2178af8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2178af8 */
    /* stur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
