/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2179b68 start_va=0x2179b68 image_relative=0x2179b68 bytes=2400 */
void function_2179b68__at_2179b68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x293f1ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* cset w25, ne */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x68 */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* call #0x2178b00; ABI effects unresolved */
    /* cmp w24, #1 */
    /* cset w24, ne */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x88 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* call #0x1958748; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* tbz w8, #0, #0x2179d94 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x2938f78; ABI effects unresolved */
    /* mov x1, x0 */
    /* stur x0, [x29, #-0xa8] */
    /* mov x0, x21 */
    /* call #0x2177d84; ABI effects unresolved */
    /* tbz w0, #0, #0x2179dc0 */
    /* ldr x10, [x22] */
    /* cbz x10, #0x2179e38 */
    /* ldp x9, x8, [x10] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2179e38 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* adrp x22, #0x614b000 */
    /* ldrsw x9, [x22, #0x928] */
    /* cmp x8, x9 */
    /* b.ls #0x2179f18 */
    /* adrp x10, #0x614b000 */
    /* ldr x0, [x10, #0x8d0] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2179cf8 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x2179cf8 */
    /* adrp x9, #0x614b000 */
    /* ldr x1, [x9, #0x8d8] */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x928 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xb0f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w9, [x22, #0x928] */
    /* add x8, sp, #0x148 */
    /* mov x0, x9 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5397000 */
    /* add x2, x2, #0xb66 */
    /* add x0, sp, #0x148 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x964 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2179d74 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2179d84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x217a300 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x217a2fc */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x9f5 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x217a300 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x217a2fc */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2179e0c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2179e0c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xa26 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xa7e */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x217a300 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x217a2fc */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2179e84 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2179e84 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xabb */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x2179edc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2179eb0 */
    /* cbnz x9, #0x2179edc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x217a300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2179ee8 */
    /* cbnz x9, #0x217a300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217a300 */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* ldp x22, x23, [x10] */
    /* cmp x22, x23 */
    /* b.eq #0x2179f58 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x35] */
    /* tbz w9, #0, #0x217a1bc */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x0, sp, #0x1f0 */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* branch b #0x2179f24 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x1c8 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c8] */
    /* cbz x8, #0x217a248 */
    /* add x8, sp, #0x148 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* mov w8, #0x3f800000 */
    /* strb wzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x178] */
    /* strb wzr, [sp, #0x190] */
    /* mov w9, #0x1388 */
    /* str w8, [sp, #0x170] */
    /* str w9, [sp, #0x148] */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x217a06c */
    /* ldur x1, [x29, #-0xa8] */
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
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x3c4 */
    /* add x23, sp, #0x130 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* str x23, [sp, #0x120] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x130 */
    /* add x3, sp, #0x120 */
    /* sub x4, x29, #0x41 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x217a034 */
    /* ldur x0, [x23, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x23, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x23, #0x38] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x217a06c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x217a06c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x217a09c */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x3f4 */
    /* sub x2, x29, #0xa8 */
    /* mov w1, #0x14 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa8] */
    /* adrp x3, #0x534f000 */
    /* add x3, x3, #0x3e3 */
    /* add x2, sp, #0x1f0 */
    /* mov x0, x21 */
    /* mov w4, #0x12 */
    /* call #0x2177f78; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x1c8] */
    /* cbz x22, #0x217a0d4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x217a0c4 */
    /* add x8, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* add x8, sp, #0x120 */
    /* call #0x3e7abd8; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xc77 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x21, sp */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* mov x24, sp */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x148 */
    /* call #0x217a9d8; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x88] */
    /* ldp q0, q1, [sp, #0x120] */
    /* stur q1, [x21, #0x98] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* stur q0, [x21, #0xa8] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x24, #0xb8 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x24, #0xd8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0xf8 */
    /* mov x1, sp */
    /* call #0x217a4c8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x217aa58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x217a198 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x217a1a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x217a1b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* branch b #0x217a2b8 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x8d0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x217a218 */
    /* ldr x1, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x217a1f4 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xb92 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xbe8 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1d8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x217a2f0 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a2f0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217a28c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217a28c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xc16 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xc53 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x217a2b8 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d0] */
    /* cbz x19, #0x217a2f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217a2c4 */
    /* cbnz x9, #0x217a2f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f0] */
    /* cbz x0, #0x217a300 */
    /* str x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x217a490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x217a440 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x217a354 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x217a438 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a438 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x217a494 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a494 */
    /* branch b #0x217a490 */
    /* mov x19, x0 */
    /* branch b #0x217a440 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x217aa58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x217a3a8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x217a3b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x217a3c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217a3c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x217a3dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217a3dc */
    /* mov x19, x0 */
    /* cbz x22, #0x217a438 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217a438 */
    /* branch b #0x217a434 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x217a40c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a40c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x217a424 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a424 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x217a4c0 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x217a4a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x217a494 */
    /* branch b #0x217a490 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x217a4c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x217a4c0 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x217a4a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x217a4c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x217a4a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1f0] */
    /* cbz x0, #0x217a4c0 */
    /* str x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217a4c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* branch b #0x217a4bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
