/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68e454 start_va=0x68e454 image_relative=0x68e454 bytes=2712 */
void function_68e454__at_68e454(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5c50000 */
    /* add x8, x8, #0xf40 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x28] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x38]! */
    /* mov x9, x19 */
    /* str xzr, [x9, #0x50]! */
    /* str x8, [x19, #0x30] */
    /* stp xzr, x9, [x19, #0x40] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x68]! */
    /* movi v0.16b, #0 */
    /* stp xzr, x8, [x19, #0x58] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x80]! */
    /* stur q0, [x19, #8] */
    /* stp xzr, x8, [x19, #0x70] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x98]! */
    /* stur q0, [x19, #0x18] */
    /* stp xzr, x8, [x19, #0x88] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xa0] */
    /* call #0x692120; ABI effects unresolved */
    /* cbz x0, #0x68e4f4 */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x68e4f8 */
    /* mov x8, #0 */
    /* str x0, [sp, #8] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x68e518 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x68e524 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x50 */
    /* call #0x68e000; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x68e588 */
    /* ldrb w8, [x22, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x8, lt */
    /* ldrb w8, [x22, #0x3f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #0x28]! */
    /* ldr x12, [x22, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* mov x0, x19 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x68e538 */
    /* add x0, sp, #0x28 */
    /* call #0x207764; ABI effects unresolved */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x68e5f8 */
    /* call #0x4785990; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x7bb */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68e5f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68e644 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x7c3 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68e6a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x68edb0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x670 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x90e */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x65d574; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xcd0 */
    /* ldr w8, [x8] */
    /* mov w22, #-0x80000000 */
    /* cmp w8, w22 */
    /* b.eq #0x68e754 */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x72a */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68e754 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xcd4 */
    /* ldr w8, [x8] */
    /* cmp w8, w22 */
    /* b.eq #0x68e7bc */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68e7bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x68e864 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x720 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x68e864 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x720 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x5a0 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* cbz w0, #0x68e864 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x720 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x755 */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68e864 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x6912000 */
    /* add x20, x20, #0xd80 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x68e8e4 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xc58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68e8e4 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x7b0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xac7 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* call #0x65d574; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x7c8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* branch b #0x68e910 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x790 */
    /* ldp x3, x4, [x8] */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xac7 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* call #0x65d574; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x7a0 */
    /* ldp x3, x4, [x8] */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xae9 */
    /* mov x0, x19 */
    /* mov w2, #0x1a */
    /* call #0x65d574; ABI effects unresolved */
    /* cmp w21, #5 */
    /* b.eq #0x68e944 */
    /* cmp w21, #4 */
    /* b.ne #0x68e954 */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x768 */
    /* mov w4, #9 */
    /* branch b #0x68e960 */
    /* adrp x3, #0x5218000 */
    /* add x3, x3, #0x2f6 */
    /* mov w4, #7 */
    /* branch b #0x68e960 */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0xfb9 */
    /* mov w4, #5 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x68ea74 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68ea74 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x68ea04 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x5b8 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x3cd */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68ea04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x68ea74 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x5d0 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x3d8 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68ea74 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x750 */
    /* ldrb w0, [x8] */
    /* call #0x46c91ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x68ea9c */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x68eaa0 */
    /* mov x4, #0 */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xb10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* call #0x65d574; ABI effects unresolved */
    /* call #0x692400; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x68eacc */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x68ead0 */
    /* mov x0, #0 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x68eb94 */
    /* mov x24, #0x7061 */
    /* movk x24, #0x6c70, lsl #16 */
    /* movk x24, #0x6369, lsl #32 */
    /* movk x24, #0x7461, lsl #48 */
    /* mov x25, #0x696c */
    /* movk x25, #0x6163, lsl #16 */
    /* movk x25, #0x6974, lsl #32 */
    /* movk x25, #0x6e6f, lsl #48 */
    /* add x26, sp, #0x28 */
    /* add x27, x23, #0x10 */
    /* ldrsb x28, [x23, #0x27] */
    /* tbnz x28, #0x3f, #0x68eb1c */
    /* mov x8, x27 */
    /* cmp w28, #0xb */
    /* b.eq #0x68eb2c */
    /* branch b #0x68eb40 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x68eb40 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x24 */
    /* ccmp x8, x25, #0, eq */
    /* b.eq #0x68eb8c */
    /* ldp x20, x22, [x23, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x0, x23, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* cmp w28, #0 */
    /* csel x2, x22, x28, lt */
    /* csel x1, x20, x27, lt */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68eb8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x68eb00 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc16 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x10 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x470 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68ebf0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* adrp x20, #0x6912000 */
    /* add x20, x20, #0xd80 */
    /* tbz w8, #0x1f, #0x68ec08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x772 */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* mov w3, #0x2e9 */
    /* call #0x68eeec; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x68ec48 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xff0] */
    /* tbz w8, #0, #0x68ec48 */
    /* adrp x3, #0x4bde000 */
    /* add x3, x3, #0xf68 */
    /* mov w4, #7 */
    /* branch b #0x68ec54 */
    /* adrp x3, #0x4bde000 */
    /* add x3, x3, #0xf70 */
    /* mov w4, #4 */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0xf5d */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x68ed38 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68ed38 */
    /* call #0x46fe024; ABI effects unresolved */
    /* cbz x0, #0x68ed38 */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x68ed38 */
    /* add x8, sp, #0x28 */
    /* mov w1, #0x16 */
    /* call #0x46fd8c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x68ecbc */
    /* cmp w8, #2 */
    /* b.ne #0x68ecdc */
    /* add x9, sp, #0x28 */
    /* branch b #0x68eccc */
    /* ldr x9, [sp, #0x30] */
    /* cmp x9, #2 */
    /* b.ne #0x68ecdc */
    /* ldr x9, [sp, #0x28] */
    /* ldrh w9, [x9] */
    /* mov w10, #0x312d */
    /* cmp w9, w10 */
    /* b.eq #0x68ed2c */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x785 */
    /* mov x0, x19 */
    /* mov w2, #0x16 */
    /* call #0x65d574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x68ed28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #7, #0x68ed38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46d644c; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0x68ed58 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x435 */
    /* mov x0, x19 */
    /* mov w2, #0x12 */
    /* call #0x65d0a0; ABI effects unresolved */
    /* cbz x21, #0x68ed6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x68ed7c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x68ed90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68e6b4 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x670 */
    /* call #0x47005ac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x623c000 */
    /* add x1, x1, #0x670 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68e6b4 */
    /* mov x22, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x688 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x68eeac */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x68ee98 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x68ee60 */
    /* branch b #0x68ee94 */
    /* branch b #0x68ee8c */
    /* branch b #0x68ee8c */
    /* branch b #0x68ee8c */
    /* branch b #0x68ee94 */
    /* mov x22, x0 */
    /* branch b #0x68eebc */
    /* branch b #0x68ee8c */
    /* branch b #0x68ee8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x68ee94 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x68ee98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68ee98 */
    /* branch b #0x68ee94 */
    /* branch b #0x68ee94 */
    /* branch b #0x68ee8c */
    /* branch b #0x68ee8c */
    /* branch b #0x68ee8c */
    /* mov x22, x0 */
    /* branch b #0x68eed4 */
    /* branch b #0x68ee8c */
    /* branch b #0x68ee8c */
    /* mov x22, x0 */
    /* branch b #0x68eeac */
    /* mov x22, x0 */
    /* cbz x21, #0x68eeac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x68eebc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x68eed4 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
