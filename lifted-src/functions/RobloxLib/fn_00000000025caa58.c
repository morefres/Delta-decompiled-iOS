/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25caa58 start_va=0x25caa58 image_relative=0x25caa58 bytes=4696 */
void function_25caa58__at_25caa58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x27, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x20, #0x6156000 */
    /* ldr x25, [x20, #0xa18] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25cab40 */
    /* adrp x8, #0x6156000 */
    /* ldr x26, [x8, #0xa20] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x3a94440; ABI effects unresolved */
    /* adrp x8, #0x53d3000 */
    /* add x8, x8, #0x255 */
    /* adrp x9, #0x5219000 */
    /* add x9, x9, #0x91d */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, ne */
    /* stur x8, [x29, #-0xe0] */
    /* add x8, sp, #0xc0 */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xe55210; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x218 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #0xcddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25cab40 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0x188 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25cacf0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbnz w8, #0, #0x25cacf0 */
    /* call #0x3f4c8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x25cab74 */
    /* ldr x0, [x25, #0x18] */
    /* branch b #0x25cab78 */
    /* mov x0, #0 */
    /* call #0x2538630; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x25cacd8 */
    /* cbz x25, #0x25cab90 */
    /* ldr x20, [x25, #0x18] */
    /* branch b #0x25cab94 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x19, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x25cabc8 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x25cabd4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [x23, #0x17] */
    /* str x20, [sp] */
    /* tbnz w9, #0x1f, #0x25cabf8 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x25cac04 */
    /* ldp x1, x2, [x23] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* add x28, x20, #0x38 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x28 */
    /* call #0xcc41e4; ABI effects unresolved */
    /* strb w24, [sp, #0x110] */
    /* str xzr, [sp, #0x130] */
    /* add x0, x20, #0x58 */
    /* mov x1, x27 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x5a8 */
    /* adrp x5, #0x25db000 */
    /* add x5, x5, #0x330 */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x2, x29, #0xb0 */
    /* sub x3, x29, #0xd0 */
    /* ldr x0, [sp] */
    /* mov x1, x19 */
    /* call #0x25bb004; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x28, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25cacb8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* adrp x20, #0x6156000 */
    /* tbz w8, #0x1f, #0x25caccc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x25cacd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x25cacec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w26, #0, #0x25cb850 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x25cbcb0; ABI effects unresolved */
    /* add x25, sp, #0xc0 */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x25cadbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25cadbc */
    /* ldr x0, [x20, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cad8c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cad8c */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x260 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x21, [x9] */
    /* stp x8, x21, [sp, #0xc0] */
    /* cbz x21, #0x25caf9c */
    /* add x10, x21, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cada4 */
    /* ldr x10, [x9, #8] */
    /* branch b #0x25cafa0 */
    /* cbz w24, #0x25cae0c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x25cb4a8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* cbz x1, #0x25cb2dc */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x89] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* branch b #0x25cb2f0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* lsr x10, x24, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25cae8c */
    /* ldr x25, [x8, #8] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x3a94440; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x357 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25cae8c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25caf1c */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0x1a0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov x2, x22 */
    /* call #0x25cc058; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0xc0 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x81 */
    /* call #0x25db42c; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x27 */
    /* call #0x25cc104; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25caf10 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25caf80 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov x2, x22 */
    /* call #0x25cc058; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0xc0 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x80 */
    /* call #0x25db42c; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x27 */
    /* call #0x25cc104; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25caf80 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x25cb248 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x25cb254 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov w11, #2 */
    /* str w11, [sp, #0xe0] */
    /* str wzr, [sp, #0x108] */
    /* str wzr, [sp, #0x104] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x100] */
    /* stp xzr, x8, [sp, #0x120] */
    /* str x10, [sp, #0x130] */
    /* cbz x10, #0x25cafe8 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cafd4 */
    /* ldr x10, [x9, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x138] */
    /* strb wzr, [sp, #0x164] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* str wzr, [sp, #0x160] */
    /* str wzr, [sp, #0x158] */
    /* stp x8, x10, [sp, #0x168] */
    /* cbz x10, #0x25cb044 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb010 */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x178] */
    /* cbz x9, #0x25cb048 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25cb030 */
    /* branch b #0x25cb048 */
    /* stp x8, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* ldr q0, [x25, #0xd0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* str q0, [x25] */
    /* cbz x21, #0x25cb08c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb060 */
    /* cbnz x9, #0x25cb08c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25cb0a8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x38] */
    /* ldr x21, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* cbz x21, #0x25cb0ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb0c0 */
    /* cbnz x9, #0x25cb0ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x27 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0xc0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x180] */
    /* cbz x19, #0x25cb150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb124 */
    /* cbnz x9, #0x25cb150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0x25cb188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb15c */
    /* cbnz x9, #0x25cb188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x25cb198 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x25cb1d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb1a4 */
    /* cbnz x9, #0x25cb1d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x25cb1e0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25cb1f0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x25cb228 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb1fc */
    /* cbnz x9, #0x25cb228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25cb818 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb234 */
    /* branch b #0x25cb7fc */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x25cb270 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x25cb27c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3a94440; ABI effects unresolved */
    /* adrp x8, #0x5db5000 */
    /* add x8, x8, #0x6f8 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* call #0x25ca980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25cb2b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cb2c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cb818 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cb818 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0xa0 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* sub x8, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x25c4250; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x25cb460 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25cb460 */
    /* ldr x0, [x20, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cb390 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cb390 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x2b2 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0xc0] */
    /* cbz x10, #0x25cb3bc */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb3a8 */
    /* ldr x10, [x9, #8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov w11, #2 */
    /* str w11, [sp, #0xe0] */
    /* str wzr, [sp, #0x108] */
    /* str wzr, [sp, #0x104] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x100] */
    /* stp xzr, x8, [sp, #0x120] */
    /* str x10, [sp, #0x130] */
    /* cbz x10, #0x25cb404 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb3f0 */
    /* ldr x10, [x9, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x138] */
    /* strb wzr, [sp, #0x164] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* str wzr, [sp, #0x160] */
    /* str wzr, [sp, #0x158] */
    /* stp x8, x10, [sp, #0x168] */
    /* cbz x10, #0x25cb888 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb42c */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x178] */
    /* cbz x9, #0x25cb88c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25cb44c */
    /* branch b #0x25cb88c */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x25cb498 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb46c */
    /* cbnz x9, #0x25cb498 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25cb4a8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25cb508 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x2f5 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x61 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x21, [x9] */
    /* stp x8, x21, [sp, #0xc0] */
    /* cbz x21, #0x25cb538 */
    /* add x10, x21, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb520 */
    /* ldr x10, [x9, #8] */
    /* branch b #0x25cb53c */
    /* mov x10, #0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov w11, #2 */
    /* str w11, [sp, #0xe0] */
    /* str wzr, [sp, #0x108] */
    /* str wzr, [sp, #0x104] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x100] */
    /* stp xzr, x8, [sp, #0x120] */
    /* str x10, [sp, #0x130] */
    /* cbz x10, #0x25cb584 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb570 */
    /* ldr x10, [x9, #8] */
    /* mov w11, #-1 */
    /* str w11, [sp, #0x138] */
    /* strb wzr, [sp, #0x164] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* str wzr, [sp, #0x160] */
    /* str wzr, [sp, #0x158] */
    /* stp x8, x10, [sp, #0x168] */
    /* cbz x10, #0x25cb600 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb5ac */
    /* ldr x10, [x9, #8] */
    /* stp x8, x10, [sp, #0x178] */
    /* cbz x10, #0x25cb604 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb5cc */
    /* ldr x9, [x9, #8] */
    /* str xzr, [sp, #0x188] */
    /* cbz x9, #0x25cb60c */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25cb5ec */
    /* branch b #0x25cb60c */
    /* stp x8, xzr, [sp, #0x178] */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x188] */
    /* stp x8, x9, [sp, #0xc0] */
    /* cbz x21, #0x25cb644 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb618 */
    /* cbnz x9, #0x25cb644 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov w8, #2 */
    /* str w8, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25cb660 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x38] */
    /* ldr x21, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* cbz x21, #0x25cb6a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb678 */
    /* cbnz x9, #0x25cb6a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x27 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0xc0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x180] */
    /* cbz x19, #0x25cb708 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb6dc */
    /* cbnz x9, #0x25cb708 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0x25cb740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb714 */
    /* cbnz x9, #0x25cb740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x25cb750 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x25cb788 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb75c */
    /* cbnz x9, #0x25cb788 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x25cb798 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25cb7a8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x25cb7e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb7b4 */
    /* cbnz x9, #0x25cb7e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25cb818 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb7ec */
    /* cbnz x9, #0x25cb818 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x25cb850 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb824 */
    /* cbnz x9, #0x25cb850 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25cbaf0 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x8, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* ldr q0, [x25, #0x130] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x21, [sp, #0xc8] */
    /* str q0, [x25] */
    /* cbz x21, #0x25cb8d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb8a8 */
    /* cbnz x9, #0x25cb8d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25cb8f0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x38] */
    /* ldr x21, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* cbz x21, #0x25cb934 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb908 */
    /* cbnz x9, #0x25cb934 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x27 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0xc0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1950ed0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x180] */
    /* cbz x19, #0x25cb998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb96c */
    /* cbnz x9, #0x25cb998 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0x25cb9d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb9a4 */
    /* cbnz x9, #0x25cb9d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x25cb9e0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x25cba18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cb9ec */
    /* cbnz x9, #0x25cba18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x25cba28 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x25cba38 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x25cba70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cba44 */
    /* cbnz x9, #0x25cba70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25cbaa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cba7c */
    /* cbnz x9, #0x25cbaa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x25cbae0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cbab4 */
    /* cbnz x9, #0x25cbae0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25cb818 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x25cb2d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x25cbb6c */
    /* mov x19, x0 */
    /* branch b #0x25cbb7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1953614; ABI effects unresolved */
    /* branch b #0x25cbb2c */
    /* branch b #0x25cbc7c */
    /* mov x19, x0 */
    /* branch b #0x25cbbdc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25cbc24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25cbb4c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1982ca8; ABI effects unresolved */
    /* branch b #0x25cbb7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25cbb6c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x25cbb7c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x25cbc54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25cbc54 */
    /* branch b #0x25cbc7c */
    /* mov x19, x0 */
    /* branch b #0x25cbc14 */
    /* branch b #0x25cbc20 */
    /* branch b #0x25cbc7c */
    /* branch b #0x25cbc6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x25cbc40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25cbbcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cbbcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cbbdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cbc80 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x25cbc30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25cbc80 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x25cbc30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25cbc14 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25cbc80 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25cbc80 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cbc80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1953614; ABI effects unresolved */
    /* branch b #0x25cbc80 */
    /* mov x19, x0 */
    /* cbz x25, #0x25cbca8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25cbca8 */
    /* mov x19, x0 */
    /* cbz w1, #0x25cbca8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25cbca8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25cbca8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cbca8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
