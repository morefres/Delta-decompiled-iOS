/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4421458 start_va=0x4421458 image_relative=0x4421458 bytes=2084 */
void function_4421458__at_4421458(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x570 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* add x8, sp, #0x110 */
    /* mov x0, x2 */
    /* call #0x442fb2c; ABI effects unresolved */
    /* add x23, sp, #0xd0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x44214c0 */
    /* add x2, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x441f4e0; ABI effects unresolved */
    /* cbz w0, #0x44214d0 */
    /* ldr q0, [x23, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* branch b #0x44218b8 */
    /* mov x0, x22 */
    /* call #0x4425ccc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x441e12c; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x442151c */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [x23, #0x70] */
    /* branch b #0x4421528 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xd0 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4421550 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [x23, #0x20] */
    /* branch b #0x442155c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x442156c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x442157c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x442158c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov w0, #2 */
    /* call #0x47ac30c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x4421654 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4421874 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz x0, #0x3f, #0x4421860 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x140 */
    /* mov w2, #0xc */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xc */
    /* b.ne #0x4421860 */
    /* ldr w8, [sp, #0x140] */
    /* mov w9, #0x4252 */
    /* movk w9, #0x4858, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4421860 */
    /* ldr w24, [sp, #0x148] */
    /* sub w8, w24, #0x400 */
    /* cmn w8, #0x3ff */
    /* b.lo #0x4421860 */
    /* ldr w8, [sp, #0x144] */
    /* cmp w8, #2 */
    /* b.eq #0x442165c */
    /* cmp w8, #1 */
    /* b.ne #0x4421860 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x140 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, #0xc */
    /* mov w2, #0x418 */
    /* call x9; ABI effects unresolved */
    /* cmp x0, #0x418 */
    /* b.ne #0x4421860 */
    /* mov w2, #0x424 */
    /* branch b #0x44216ac */
    /* str xzr, [sp, #0xa8] */
    /* branch b #0x4421874 */
    /* add x22, x24, #1 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x140 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, #0xc */
    /* mov x2, x22 */
    /* call x9; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x4421860 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x140 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, #0x40c */
    /* mov w2, #0x18 */
    /* call x9; ABI effects unresolved */
    /* cmp x0, #0x18 */
    /* b.ne #0x4421860 */
    /* add x2, x24, #0x25 */
    /* ldr w8, [sp, #0x550] */
    /* ldr w9, [sp, #0x558] */
    /* add w22, w9, w8 */
    /* add x8, x2, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x4421860 */
    /* cbz w20, #0x44216d4 */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x550] */
    /* str wzr, [sp, #0x558] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x44217a0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x44217a0 */
    /* cbz x22, #0x442180c */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0xd0 */
    /* mov x1, x21 */
    /* call #0x4421c7c; ABI effects unresolved */
    /* ldr x9, [sp, #0xd0] */
    /* cbz x9, #0x4421858 */
    /* ldr x8, [sp, #0xd8] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x4421734 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4421724 */
    /* ldr w2, [sp, #0x550] */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x98 */
    /* mov x1, #0 */
    /* call #0x47efd58; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x4421770 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4421760 */
    /* ldr w1, [sp, #0x550] */
    /* ldr w2, [sp, #0x558] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* call #0x47efd58; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x442195c */
    /* ldr x9, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* branch b #0x4421988 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x140 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4420d38; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0x4421860 */
    /* cbz x22, #0x4421a84 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [x8, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x4421a84 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x0, [x8, #0x428] */
    /* str xzr, [x8, #0x428] */
    /* cbz x0, #0x4421860 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x4421860 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0x18] */
    /* cbz x10, #0x4421a40 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4421824 */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x4421a44 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4421844 */
    /* branch b #0x4421a44 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x4421890 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x44218a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x44218b8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x44218f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44218c4 */
    /* cbnz x9, #0x44218f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x4421928 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44218fc */
    /* cbnz x9, #0x4421928 */
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
    /* b.ne #0x4421b10 */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x48] */
    /* cbz x9, #0x4421988 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4421974 */
    /* ldr x9, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x44219a4 */
    /* ldr x9, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* branch b #0x44219d0 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x44219d0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x44219bc */
    /* ldr x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x13c] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x13c */
    /* call #0x4422b9c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* branch b #0x4421a80 */
    /* stp x8, xzr, [sp, #8] */
    /* str wzr, [sp, #0xb8] */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0xb8 */
    /* call #0x4422b9c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0xd0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x20, x0, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4421b00 */
    /* ldr x20, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4421b00 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* branch b #0x4421878 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x4421b78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* branch b #0x4421b5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* branch b #0x4421b70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4421bc8 */
    /* branch b #0x4421bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4421bc8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4421bc8 */
    /* branch b #0x4421bc4 */
    /* branch b #0x4421bc4 */
    /* branch b #0x4421bc4 */
    /* branch b #0x4421bc4 */
    /* branch b #0x4421bc4 */
    /* branch b #0x4421bc4 */
    /* branch b #0x4421bc4 */
    /* mov x19, x0 */
    /* branch b #0x4421c34 */
    /* branch b #0x4421bc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x4421be8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4421be8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x4421c08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4421c08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x4421c5c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x4421c50 */
    /* branch b #0x4421c58 */
    /* branch b #0x4421c58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x4421c34 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4421c44 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4421c5c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4421c5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4421c6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
