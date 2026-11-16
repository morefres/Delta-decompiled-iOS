/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2938974 start_va=0x2938974 image_relative=0x2938974 bytes=1540 */
void function_2938974__at_2938974(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x23, sp, #0xa0 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call #0x2938f78; ABI effects unresolved */
    /* mov x1, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cmp x0, #1 */
    /* b.lt #0x2938a2c */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x29389f0 */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2938b60 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* str q0, [x23, #0x50] */
    /* branch b #0x2938b6c */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x2938a28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29389fc */
    /* cbnz x9, #0x2938a28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* adrp x2, #0x53f9000 */
    /* add x2, x2, #0xbda */
    /* mov x0, x19 */
    /* mov w3, #0x16 */
    /* call #0x29390fc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x48] */
    /* add x0, x19, #0x360 */
    /* sub x2, x29, #0x78 */
    /* call #0x19eb9dc; ABI effects unresolved */
    /* cbz w0, #0x2938a7c */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x2938bc4 */
    /* cbz w8, #0x2938bf4 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2938bd8 */
    /* mov x0, x19 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x2938e40 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2938ab8 */
    /* adrp x0, #0x53ea000 */
    /* add x0, x0, #0x27b */
    /* sub x2, x29, #0x48 */
    /* mov w1, #0xf */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* ldur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0x78] */
    /* str x8, [sp, #0x58] */
    /* add x23, sp, #0x58 */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x20, x19, #0x408 */
    /* ldr x24, [x19, #0x408] */
    /* adrp x22, #0x615f000 */
    /* mov x21, x24 */
    /* cbnz x24, #0x2938b24 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* mov x0, x20 */
    /* call #0x29392f4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrsw x1, [x22, #0xc28] */
    /* call #0x2939364; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldp x25, x8, [x21, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x2938c5c */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x25] */
    /* str xzr, [x25, #0x20] */
    /* add x0, x25, #8 */
    /* add x1, x23, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x25, #0x40] */
    /* add x0, x25, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* branch b #0x2938c68 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2938b88 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x2938e50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2938b94 */
    /* cbnz x9, #0x2938e50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2938e50 */
    /* ldur x2, [x29, #-0x70] */
    /* cbz x2, #0x2938bf4 */
    /* ldur x1, [x29, #-0x78] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2938e40 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2938c54 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x3e1 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x34b */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2938c48 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2938e40 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2938e40 */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x2954bf0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbnz x24, #0x2938cf8 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x48 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2938cac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2938c9c */
    /* stp x9, x8, [sp, #0x28] */
    /* adrp x8, #0x5e7f000 */
    /* add x8, x8, #0x830 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x615f000 */
    /* ldr w8, [x8, #0xc40] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x28 */
    /* call #0x271f208; ABI effects unresolved */
    /* str w0, [x19, #0x418] */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2938cf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x22, #0xc28] */
    /* cmp x8, x9 */
    /* b.lo #0x2938e30 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [x19, #0x408] */
    /* ldr x21, [x19, #0x410] */
    /* stp x24, x21, [sp, #0x48] */
    /* cbz x21, #0x2938d58 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2938d48 */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr w8, [x19, #0x418] */
    /* cmp w8, #1 */
    /* b.lt #0x2938d80 */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* ldr w1, [x19, #0x418] */
    /* call #0x271f3a0; ABI effects unresolved */
    /* str wzr, [x19, #0x418] */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stp x24, x21, [sp, #8] */
    /* cbz x21, #0x2938dac */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2938d9c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x2939458; ABI effects unresolved */
    /* cbz x21, #0x2938dec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2938dc0 */
    /* cbnz x9, #0x2938dec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2938df8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2938e30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2938e04 */
    /* cbnz x9, #0x2938e30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2938e50 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2938e80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2938f20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2938f20 */
    /* branch b #0x2938f1c */
    /* branch b #0x2938f1c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2938f0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2938f0c */
    /* branch b #0x2938f1c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2938ed4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2938ed4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2938f60 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x2938f00 */
    /* branch b #0x2938f5c */
    /* mov x19, x0 */
    /* branch b #0x2938f4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2938f60 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2938f60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2938f20 */
    /* branch b #0x2938f1c */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2938f60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2938f4c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2938f70 */
    /* branch b #0x2938f5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2938f70 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
