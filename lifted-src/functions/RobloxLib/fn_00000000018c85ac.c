/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c85ac start_va=0x18c85ac image_relative=0x18c85ac bytes=3016 */
void function_18c85ac__at_18c85ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w21, #1 */
    /* adrp x22, #0x534a000 */
    /* add x22, x22, #0x4d6 */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x69380a0; ABI effects unresolved */
    /* cbz w0, #0x18c8bd8 */
    /* add w21, w21, #1 */
    /* ldr x8, [sp, #0x1e8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x43 */
    /* b.eq #0x18c85f0 */
    /* add x8, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x1916ac4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* adrp x10, #0x6124000 */
    /* ldrb w10, [x10, #0x330] */
    /* cmp w10, #1 */
    /* b.ne #0x18c8684 */
    /* subs x2, x9, #5 */
    /* b.lo #0x18c8684 */
    /* ldr w9, [x8] */
    /* ldrb w10, [x8, #4] */
    /* mov w11, #0x7240 */
    /* movk w11, #0x7862, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x2f */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x18c8a3c */
    /* adrp x25, #0x6123000 */
    /* add x25, x25, #0xc10 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x18c86c0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c86c0 */
    /* mov x0, x20 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* add x21, x0, #0x1b0 */
    /* branch b #0x18c86c4 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x20, #0x18c86e8 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x18c86ec */
    /* mov x23, #0 */
    /* add x0, sp, #0x1e0 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* ldr w8, [x23, #0x60] */
    /* ldr w9, [sp, #0x1e0] */
    /* cmp w8, w9 */
    /* b.ne #0x18c8734 */
    /* ldr x8, [x23, #0x68] */
    /* ldr x9, [sp, #0x1e8] */
    /* cmp x8, x9 */
    /* b.ne #0x18c8734 */
    /* ldr x8, [x23, #0x78] */
    /* ldr x9, [sp, #0x1f8] */
    /* cmp x8, x9 */
    /* cset w23, eq */
    /* branch b #0x18c8738 */
    /* mov w23, #0 */
    /* ldp x9, x8, [sp, #0x140] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x18c8758 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c8748 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x303438; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x1882400; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x18c87b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c878c */
    /* cbnz x9, #0x18c87b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x18c87f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c87c4 */
    /* cbnz x9, #0x18c87f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x5ce1000 */
    /* add x22, x22, #0x5a8 */
    /* add x8, x22, #0x10 */
    /* add x23, sp, #0x1b0 */
    /* stp x8, xzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1b0 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* mov x1, x20 */
    /* call #0x1889038; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x18c8840 */
    /* ldr q0, [x19] */
    /* str q0, [x24, #0xb0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x18c884c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x150 */
    /* call #0x33026d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x18c886c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x440deb8; ABI effects unresolved */
    /* cbnz w21, #0x18c8bec */
    /* ldr q0, [x24, #0x170] */
    /* str q0, [x24, #0x90] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #0x1b0] */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x18c88a0 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ce1000 */
    /* add x8, x8, #0x538 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x1e0] */
    /* add x21, sp, #0x1e0 */
    /* add x0, x21, #0x178 */
    /* call #0x188383c; ABI effects unresolved */
    /* add x0, x21, #0x140 */
    /* call #0x18839b4; ABI effects unresolved */
    /* add x8, x21, #0x128 */
    /* str x8, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0x1883b3c; ABI effects unresolved */
    /* ldr x21, [sp, #0x248] */
    /* cbz x21, #0x18c8914 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c88e8 */
    /* cbnz x9, #0x18c8914 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x238] */
    /* cbz x21, #0x18c894c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8920 */
    /* cbnz x9, #0x18c894c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x228] */
    /* cbz x21, #0x18c8984 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8958 */
    /* cbnz x9, #0x18c8984 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x218] */
    /* cbz x21, #0x18c89bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8990 */
    /* cbnz x9, #0x18c89bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ce1000 */
    /* add x8, x8, #0x630 */
    /* str x8, [sp, #0x1e0] */
    /* add x8, sp, #0x1e0 */
    /* add x8, x8, #8 */
    /* ldr x0, [sp, #0x200] */
    /* cmp x0, x8 */
    /* b.eq #0x18c89e8 */
    /* cbz x0, #0x18c89f8 */
    /* mov w8, #0x28 */
    /* branch b #0x18c89ec */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x18c8c04 */
    /* add x8, sp, #0x1e0 */
    /* add x0, sp, #0x130 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x23, [sp, #0x1e0] */
    /* cbz x23, #0x18c8a38 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x18c8a84 */
    /* ldr x8, [x23, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x18c8a50 */
    /* cmp w9, #7 */
    /* b.eq #0x18c8a60 */
    /* branch b #0x18c8a84 */
    /* branch b #0x18c8af4 */
    /* add x1, x8, #5 */
    /* mov x0, x20 */
    /* call #0x18c6e7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x18c8b68 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x18c8a84 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x632e */
    /* movk w10, #0x6e6f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x666e */
    /* movk w9, #0x6769, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x18c8d1c */
    /* ldr x22, [sp, #0x1e8] */
    /* stp x23, x22, [sp, #0x120] */
    /* cbz x22, #0x18c8aa4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c8a94 */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x118] */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x18c4fcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x18c8af4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8ac8 */
    /* cbnz x9, #0x18c8af4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x1e8] */
    /* cbz x22, #0x18c8b2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8b00 */
    /* cbnz x9, #0x18c8b2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x18c8c24 */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x18c8b68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8b3c */
    /* cbnz x9, #0x18c8b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x18c8ba0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8b74 */
    /* cbnz x9, #0x18c8ba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18c8be8 */
    /* mov x0, x21 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x4d9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18c8f78 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x536 */
    /* add x2, x23, #8 */
    /* mov x1, x19 */
    /* call #0x18ccf68; ABI effects unresolved */
    /* branch b #0x18c8f78 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x18c8c10 */
    /* ldr x19, [x19] */
    /* str x19, [sp] */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xce0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18c8f78 */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x20 */
    /* call #0x1889038; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x8, #0x5349000 */
    /* add x8, x8, #0xd0e */
    /* adrp x9, #0x5211000 */
    /* add x9, x9, #0x495 */
    /* stp x8, x9, [sp, #0x1d0] */
    /* add x25, sp, #0x1d0 */
    /* ldr x21, [x25, x23] */
    /* ldr x22, [sp, #0x130] */
    /* cbz x21, #0x18c8c68 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x18c8c6c */
    /* mov x2, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x4182e58; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x18c8cb8 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x182f45c; ABI effects unresolved */
    /* cbz w0, #0x18c8cb8 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1861854; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbnz x8, #0x18c8d30 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x21, [sp, #0xf8] */
    /* cbz x21, #0x18c8cf0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c8cc4 */
    /* cbnz x9, #0x18c8cf0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, #0x10 */
    /* b.ne #0x18c8c4c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x18c8d08 */
    /* ldr x19, [x19] */
    /* str x19, [sp] */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xce0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18c8f78 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0x882 */
    /* mov x1, x19 */
    /* call #0xf1cd48; ABI effects unresolved */
    /* branch b #0x18c8f78 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xd13 */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xd3e */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xd73 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x24, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xd9e */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x24, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* str q0, [x24, #0x110] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xdce */
    /* add x0, sp, #0x1b0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x24, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x18c8ed4 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x18c8ee4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x18c8ef4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x18c8f04 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x18c8f14 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c8f24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18c8f34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18c8f44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18c8f54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* ldr x9, [sp, #0x170] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x170 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x18c906c */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x18c9060 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x18c8fac */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c8fac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x18c8fc4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c8fc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x18c8fdc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c8fdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x18c8ff4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c8ff4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x18c900c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c900c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x18c9024 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c9024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18c903c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c903c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x18c9054 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c9054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18c906c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18c906c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c9080 */
    /* branch b #0x18c907c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c90a0 */
    /* branch b #0x18c909c */
    /* mov x19, x0 */
    /* branch b #0x18c90c8 */
    /* branch b #0x18c9158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x18c90dc */
    /* branch b #0x18c9158 */
    /* mov x19, x0 */
    /* branch b #0x18c90fc */
    /* branch b #0x18c90d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c90dc */
    /* branch b #0x18c90d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x18c914c */
    /* branch b #0x18c910c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x18c90fc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x18c9110 */
    /* branch b #0x18c910c */
    /* mov x19, x0 */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #0x1b0] */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x18c9128 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1883584; ABI effects unresolved */
    /* branch b #0x18c915c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c9148 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c915c */
    /* branch b #0x18c9158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c916c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
