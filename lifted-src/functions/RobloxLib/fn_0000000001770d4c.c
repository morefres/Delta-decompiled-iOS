/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1770d4c start_va=0x1770d4c image_relative=0x1770d4c bytes=2684 */
void function_1770d4c__at_1770d4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1770db0 */
    /* cbz x1, #0x1770ddc */
    /* cbz x19, #0x1771554 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* str xzr, [x19, #0x48] */
    /* add x0, x19, #0x30 */
    /* add x1, x1, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* branch b #0x1771554 */
    /* add x0, x19, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1770dcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1771550 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1771550 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x177102c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x177102c */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x177102c */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1771074 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1771074 */
    /* ldr x2, [x19, #0x10] */
    /* stur x2, [x29, #-0x50] */
    /* cbz x2, #0x1771074 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, #0xa8] */
    /* add x8, sp, #0xd0 */
    /* call #0x176fd60; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, #0x64 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1770e40 */
    /* tbnz w10, #0, #0x17715f8 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x1770e6c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1770e5c */
    /* stp x9, x8, [sp, #0x140] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x140 */
    /* call #0x17717c8; ABI effects unresolved */
    /* ldr x20, [sp, #0x148] */
    /* cbz x20, #0x1770eb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1770e88 */
    /* cbnz x9, #0x1770eb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x1770eec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1770ec0 */
    /* cbnz x9, #0x1770eec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* tbz w8, #0, #0x17710bc */
    /* ldp x21, x2, [x29, #-0x90] */
    /* sub x20, x2, x21 */
    /* cmp x20, #3 */
    /* b.lo #0x1770f20 */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x4c4d */
    /* cmp w8, w10 */
    /* mov w8, #0x52 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x17711a8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1771d68; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x17793e0; ABI effects unresolved */
    /* tbz w0, #0, #0x1771104 */
    /* mov x20, #0 */
    /* sub x8, x29, #0x40 */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x19, x19, #0x30 */
    /* str x19, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x40] */
    /* add x21, x8, #0xa1 */
    /* ldrb w0, [x21, x20] */
    /* strb w0, [sp, #0xd0] */
    /* call #0x3b407f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x140] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x1770f94 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0 */
    /* call #0x1771dfc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x1771588 */
    /* add x20, x20, #1 */
    /* cmp x20, #5 */
    /* b.ne #0x1770f64 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x140 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd0] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1770ff8 */
    /* mov w20, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x20, x8 */
    /* ldrb w0, [x21] */
    /* call #0x3b407f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x17715c0 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x1770fcc */
    /* cbnz x9, #0x1770fcc */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0x138] */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x139 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x1771178 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xc10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1771530 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x5b */
    /* add x6, sp, #0x140 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1771530 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xc10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17714f8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x17714f8 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x95 */
    /* add x6, sp, #0x140 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x17714f8 */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x1a8] */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x17710f0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x1771450 */
    /* sub x8, x29, #0x90 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x177145c */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0xd4 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x177145c */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xc10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1771148 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1771148 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xeb */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0x138] */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x120 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1771194 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1771194 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1772a30; ABI effects unresolved */
    /* branch b #0x17714c0 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.lo #0x1771380 */
    /* add x21, sp, #0xd0 */
    /* mov w22, #1 */
    /* mov w23, #1 */
    /* ldr x8, [x8, #0xa8] */
    /* add x1, x8, x23, lsl #5 */
    /* ldur x2, [x29, #-0x50] */
    /* mov x8, sp */
    /* call #0x176fd60; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x9, x8, #0x64 */
    /* ldaxrb w8, [x9] */
    /* stlxrb w10, w22, [x9] */
    /* cbnz w10, #0x17711f8 */
    /* tbnz w8, #0, #0x17715d0 */
    /* ldp x9, x8, [sp] */
    /* cbz x8, #0x1771224 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1771214 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x20 */
    /* call #0x17717c8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x177126c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1771240 */
    /* cbnz x9, #0x177126c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17712a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1771278 */
    /* cbnz x9, #0x17712a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x1771318 */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x1a8] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbnz w8, #0x1f, #0x17712d4 */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x17712e0 */
    /* ldp x1, x2, [sp, #0xf0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w22, [sp, #0xa8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x90 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1771310 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1771310 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x17715e4 */
    /* ldr x1, [sp, #0xc0] */
    /* ldp x2, x3, [sp, #0xd0] */
    /* sub x4, x3, x2 */
    /* add x0, sp, #0xb8 */
    /* call #0x9d76ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x1771350 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x1771350 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x177136c */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x177136c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp x23, x9 */
    /* b.lo #0x17711dc */
    /* add x20, sp, #0x20 */
    /* add x8, x20, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x58] */
    /* add x8, x20, #0x58 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x8, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xb8 */
    /* call #0x3b40848; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0x1772b90; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x138] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* mov x2, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x17713fc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x17713fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, x20, #0x50 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* add x0, x20, #0x38 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x177142c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x177143c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x17714c0 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17714c0 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0xd0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x17714a8 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x17714a8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17714b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x17714dc */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x17714dc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x17714f8 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x17714f8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1771530 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1771504 */
    /* cbnz x9, #0x1771530 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1771550 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177153c */
    /* cbz x9, #0x1771570 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x1770dd4 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xd0 */
    /* call #0x177290c; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* mov w9, w0 */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x17715b0 */
    /* ldrb w9, [sp, #0xd0] */
    /* strb w9, [x8] */
    /* add x0, sp, #0x90 */
    /* add x1, x8, #8 */
    /* call #0x177188c; ABI effects unresolved */
    /* branch b #0x177119c */
    /* add x0, sp, #0x90 */
    /* add x1, x21, #8 */
    /* call #0x177188c; ABI effects unresolved */
    /* branch b #0x177119c */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1771608 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x1771608 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x177179c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1771630 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1771630 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x1771654 */
    /* branch b #0x17716a4 */
    /* branch b #0x1771660 */
    /* branch b #0x1771684 */
    /* branch b #0x177179c */
    /* branch b #0x177179c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x176fd08; ABI effects unresolved */
    /* branch b #0x1771778 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1771688 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1771688 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1771688 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x17717a0 */
    /* mov x19, x0 */
    /* branch b #0x177170c */
    /* mov x19, x0 */
    /* branch b #0x17716dc */
    /* mov x19, x0 */
    /* branch b #0x17717a8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x17716cc */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x17716cc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17716dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x17717a8 */
    /* branch b #0x177179c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x177170c */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x177170c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x1771750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x177172c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17717b0 */
    /* branch b #0x177178c */
    /* branch b #0x177179c */
    /* branch b #0x177174c */
    /* mov x19, x0 */
    /* branch b #0x1771770 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1771a84; ABI effects unresolved */
    /* branch b #0x1771778 */
    /* mov x19, x0 */
    /* branch b #0x1771778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x17717a8 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17717a8 */
    /* mov x19, x0 */
    /* branch b #0x17717b0 */
    /* mov x19, x0 */
    /* branch b #0x17717b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1772a30; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1771a84; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
