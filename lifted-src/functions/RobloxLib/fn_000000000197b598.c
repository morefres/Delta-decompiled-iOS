/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_197b598 start_va=0x197b598 image_relative=0x197b598 bytes=8500 */
void function_197b598__at_197b598(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x540 */
    /* mov x26, x7 */
    /* mov x27, x6 */
    /* mov x22, x5 */
    /* str x4, [sp, #0x30] */
    /* mov x24, x3 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x6d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x197b674 */
    /* cbz w28, #0x197b674 */
    /* ldrb w8, [x21, #0x380] */
    /* tbz w8, #0, #0x197b674 */
    /* ldr x0, [x23] */
    /* call #0x212dc5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x198213c; ABI effects unresolved */
    /* cbz w0, #0x197b674 */
    /* ldr x0, [x23] */
    /* call #0x212dc5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* call #0x3a90c90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197b7d0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x190 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197b7d8 */
    /* ldr x0, [x23] */
    /* call #0x212dc5c; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x197b69c */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x197c2a8 */
    /* ldr x0, [x23] */
    /* call #0x3a90d18; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* add x25, x8, #8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* str x24, [sp, #0x28] */
    /* tbnz w8, #0x1f, #0x197b6d4 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* branch b #0x197b6e0 */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3a90d20; ABI effects unresolved */
    /* tbz w0, #0, #0x197c288 */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0x197b70c */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x197b91c */
    /* sub x20, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xe8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0x190 */
    /* mov w2, #0 */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x197b784 */
    /* ldr x8, [sp, #0x190] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* stp x8, x9, [sp, #0x190] */
    /* adrp x0, #0x5cea000 */
    /* add x0, x0, #0x3c8 */
    /* add x1, x0, #0x560 */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x360 */
    /* add x4, sp, #0x270 */
    /* call #0x19892c8; ABI effects unresolved */
    /* cmp x0, x1 */
    /* cset w24, lo */
    /* b.hs #0x197b788 */
    /* ldr x20, [x0, #8] */
    /* branch b #0x197b788 */
    /* mov w24, #0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbnz w8, #0x1f, #0x197b798 */
    /* cbnz w24, #0x197b7a4 */
    /* branch b #0x197b91c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x197b91c */
    /* add x0, sp, #0x190 */
    /* mov x1, x20 */
    /* call #0xdc898; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x190 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x287] */
    /* tbnz w8, #0x1f, #0x197b8c0 */
    /* cbnz w8, #0x197b8c8 */
    /* branch b #0x197b90c */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* ldr x0, [x23] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197b7fc */
    /* mov x2, x1 */
    /* add x0, sp, #0x360 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197b808 */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* mov x25, x24 */
    /* ldr x0, [x23] */
    /* call #0x3a90ca0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23] */
    /* call #0x3a90c48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197b83c */
    /* mov x2, x1 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197b844 */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #8] */
    /* strb w24, [sp, #1] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* sub x4, x29, #0xc8 */
    /* add x5, sp, #0x190 */
    /* add x6, sp, #0x360 */
    /* fmov s0, s8 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x7, x22 */
    /* call #0x19822c8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x197b894 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197b8a4 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197b8b4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197c2a8 */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0x197b904 */
    /* cbz x24, #0x197c070 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xea0] */
    /* cmp w8, #1 */
    /* b.ne #0x197b8f0 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x197bdac */
    /* ldr x20, [x21, #0x18] */
    /* branch b #0x197bdb0 */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x197bf10 */
    /* ldr x20, [x21, #0x18] */
    /* branch b #0x197bf14 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x197b91c */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0x197b980 */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x1f0 */
    /* call #0x8d5a24; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* cbz x24, #0x197b980 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197ba18 */
    /* mov x2, x1 */
    /* add x0, sp, #0x190 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197ba20 */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x197b9a0 */
    /* ldr x8, [x21, #0x348] */
    /* cbz x8, #0x197b9e8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x197b9ec */
    /* call #0x1970260; ABI effects unresolved */
    /* cbz w0, #0x197c220 */
    /* ldr x0, [x23] */
    /* call #0xf367f8; ABI effects unresolved */
    /* call #0x6309d0; ABI effects unresolved */
    /* cbz w0, #0x197c220 */
    /* ldr x0, [x23] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* cbnz x1, #0x197c220 */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197c0cc */
    /* mov x2, x1 */
    /* add x0, sp, #0x190 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197c0d4 */
    /* mov x0, #0 */
    /* sub x1, x29, #0xe8 */
    /* call #0x19a4104; ABI effects unresolved */
    /* tbz w0, #0, #0x197c288 */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* ldr x8, [x21, #0x348] */
    /* cbz x8, #0x197bc6c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x197bc70 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* ldr x0, [x23] */
    /* call #0xf367f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x270 */
    /* add x2, sp, #0x190 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x4, x22 */
    /* call #0x25cbcb0; ABI effects unresolved */
    /* ldr x24, [sp, #0x270] */
    /* ldr x21, [sp, #0x278] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str x24, [sp, #0x360] */
    /* str x21, [sp, #0x368] */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197ba6c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x197bb0c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x197bb0c */
    /* cbz x21, #0x197ba9c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197ba8c */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* stp x24, x21, [sp, #0x190] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x430] */
    /* add x20, sp, #0x190 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x420] */
    /* add x1, sp, #0x190 */
    /* ldr x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x197bc2c */
    /* ldurh w8, [x29, #-0xe8] */
    /* strh w8, [sp, #0x190] */
    /* ldr q0, [x25] */
    /* add x8, sp, #0x190 */
    /* stur q0, [x8, #8] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x1a8] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, sp, #0x190 */
    /* cbz x0, #0x197bb58 */
    /* mov x2, x1 */
    /* add x0, x9, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197bb60 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* stur xzr, [x9, #0x30] */
    /* ldr x0, [x23] */
    /* call #0xf367f8; ABI effects unresolved */
    /* add x24, sp, #0x190 */
    /* add x23, x24, #0x38 */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1d8] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0xcc41e4; ABI effects unresolved */
    /* strb w22, [sp, #0x1e0] */
    /* str xzr, [sp, #0x200] */
    /* add x0, x24, #0x58 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x418] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x588 */
    /* adrp x5, #0x1997000 */
    /* add x5, x5, #0xdec */
    /* add x0, sp, #0x400 */
    /* add x3, sp, #0x190 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x400 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x23, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x197bc18 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x197bc28 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* cbz x21, #0x197c298 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197bc40 */
    /* cbnz x9, #0x197c298 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x197bda4 */
    /* mov x0, #0 */
    /* ldr x21, [sp, #0x28] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x360 */
    /* add x3, sp, #0x270 */
    /* call #0x19a3d04; ABI effects unresolved */
    /* tbz w0, #0, #0x197bd28 */
    /* cbz x21, #0x197bd20 */
    /* ldr x9, [sp, #0x360] */
    /* ldr x8, [sp, #0x368] */
    /* cbz x8, #0x197bcac */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x197bc9c */
    /* ldr x11, [sp, #0x270] */
    /* ldr x10, [sp, #0x278] */
    /* cbz x10, #0x197bccc */
    /* add x12, x10, #8 */
    /* ldxr x13, [x12] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0x197bcbc */
    /* stp x9, x8, [sp, #0x190] */
    /* str xzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x3f0] */
    /* add x20, sp, #0x190 */
    /* stp x11, x10, [sp, #0x1a0] */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3e0] */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x197bd2c */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr x19, [sp, #0x278] */
    /* cbz x19, #0x197bd70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197bd44 */
    /* cbnz x9, #0x197bd70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x368] */
    /* cbz x19, #0x197c298 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197bd7c */
    /* cbnz x9, #0x197c298 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x197c298 */
    /* mov x20, #0 */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x270 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x360] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x370] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0x3c8 */
    /* add x1, sp, #0x360 */
    /* mov x0, x20 */
    /* call #0x6acf70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197be10 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197be20 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3c8] */
    /* cbnz x8, #0x197be64 */
    /* ldrsb w8, [sp, #0x287] */
    /* ldr x9, [sp, #0x270] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x270 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0x360 */
    /* mov x1, #0 */
    /* call #0x4786240; ABI effects unresolved */
    /* add x0, sp, #0x3c8 */
    /* add x1, sp, #0x360 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x3c8] */
    /* cbz x8, #0x197c0a0 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x368] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x490] */
    /* add x22, sp, #0x360 */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x480] */
    /* add x1, sp, #0x360 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x490 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w20, #0, #0x197bef0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x197c070 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x197c070 */
    /* mov x20, #0 */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x270] */
    /* ldr x11, [sp, #0x278] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x270 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x360] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x370] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* add x8, sp, #0x3c8 */
    /* add x1, sp, #0x360 */
    /* mov x0, x20 */
    /* call #0x6acd48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197bf74 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197bf84 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3c8] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr x1, [x8, #0x28] */
    /* sub x0, x29, #0x90 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* sub x0, x29, #0x90 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x360] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* add x20, sp, #0x360 */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x440] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x360] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x460] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x450] */
    /* add x1, sp, #0x360 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197c054 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x197c070 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x197c090 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x197c298 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x197d144 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x9, [x9] */
    /* cbz x9, #0x197c0c4 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x197c0b4 */
    /* mov w20, #1 */
    /* branch b #0x197be78 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* adrp x1, #0x62fd000 */
    /* add x1, x1, #0x738 */
    /* add x0, sp, #0x190 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x197c0fc */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* cset w20, eq */
    /* branch b #0x197c100 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197c110 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x197c220 */
    /* call #0x39e6ad0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x39e6ba0; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x39e6bbc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x197c220 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x197c220 */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x197c220 */
    /* add x0, sp, #0x190 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x20] */
    /* call #0x1982d08; ABI effects unresolved */
    /* call #0x39e6bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x197c204 */
    /* call #0x39e6bf4; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x39e6c10; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x197c204 */
    /* mov x3, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x197c204 */
    /* add x0, sp, #0x190 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x1982d08; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x20, sp, #0x190 */
    /* add x1, sp, #0x190 */
    /* call #0x3a90bc4; ABI effects unresolved */
    /* str x20, [sp, #0x360] */
    /* add x0, sp, #0x360 */
    /* call #0xab6190; ABI effects unresolved */
    /* call #0x1970260; ABI effects unresolved */
    /* cbz w0, #0x197c24c */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197c2e4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x190 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197c2ec */
    /* ldr x0, [x23] */
    /* call #0xf367f8; ABI effects unresolved */
    /* call #0x6309d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x197c374 */
    /* ldr x0, [x23] */
    /* call #0xf367f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* call #0x3a90c98; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0xe8 */
    /* eor w2, w8, #1 */
    /* mov x1, x20 */
    /* call #0x19801a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x197c374 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x197c2a8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x197d14c */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* ldr x0, [x23] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197c310 */
    /* mov x2, x1 */
    /* add x0, sp, #0x360 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197c31c */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* ldr x0, [x23] */
    /* call #0xf367f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* call #0x3a90c98; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x360 */
    /* eor w4, w8, #1 */
    /* mov x3, x20 */
    /* call #0x197ff54; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197c360 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197c370 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x197c288 */
    /* ldr x0, [x23] */
    /* call #0x3a90c90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x23] */
    /* call #0x3a90d08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w20, ne */
    /* ldr x0, [x23] */
    /* call #0x34e94cc; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldr x0, [x23] */
    /* call #0x3a90c48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197c3c0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x3c8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197c3cc */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3d8] */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbnz w8, #0x1f, #0x197c3e8 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x340] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x350] */
    /* branch b #0x197c3f4 */
    /* ldp x1, x2, [x29, #-0xe0] */
    /* add x0, sp, #0x340 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197c418 */
    /* mov x2, x1 */
    /* add x0, sp, #0x328 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197c424 */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x338] */
    /* ldr x0, [x23] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x197c448 */
    /* mov x2, x1 */
    /* add x0, sp, #0x310 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x197c454 */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x320] */
    /* str w20, [sp, #0x1c] */
    /* add x20, x21, #0x1a8 */
    /* ldrb w11, [x21, #0x1bf] */
    /* sxtb w8, w11 */
    /* add x24, x21, #0x1b0 */
    /* ldr x9, [x21, #0x1b0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x11, lt */
    /* cmp x8, #0 */
    /* add x10, sp, #0x3c8 */
    /* csel x9, x10, x20, eq */
    /* ldrb w12, [sp, #0x3df] */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #7, #0x197c4a0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x300] */
    /* branch b #0x197c4bc */
    /* ldr x1, [x9] */
    /* add x9, x10, #8 */
    /* cmp x8, #0 */
    /* csel x8, x9, x24, eq */
    /* ldr x2, [x8] */
    /* add x0, sp, #0x2f0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x328 */
    /* ldr q0, [sp, #0x340] */
    /* str q0, [sp, #0x360] */
    /* ldr x9, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x348] */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #0x50] */
    /* ldr x10, [sp, #0x338] */
    /* str x9, [sp, #0x370] */
    /* str x10, [sp, #0x388] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x338] */
    /* ldr x9, [sp, #0x320] */
    /* ldr q0, [sp, #0x310] */
    /* str q0, [sp, #0x390] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* ldr q0, [sp, #0x2f0] */
    /* ldr x10, [sp, #0x300] */
    /* str x9, [sp, #0x3a0] */
    /* str x10, [sp, #0x3b8] */
    /* stur q0, [x8, #0x80] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x3c0] */
    /* ldrsb x8, [x21, #0x1bf] */
    /* tbz x8, #0x3f, #0x197c544 */
    /* ldr x8, [x24] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x8, #0x197c558 */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call #0x3208810; ABI effects unresolved */
    /* cmp w28, #3 */
    /* b.ne #0x197c5e0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.ne #0x197c684 */
    /* cmp w28, #1 */
    /* b.ne #0x197c750 */
    /* ldr x0, [x21, #0x228] */
    /* add x1, sp, #0x360 */
    /* mov x2, #0 */
    /* call #0x195398c; ABI effects unresolved */
    /* cbnz w0, #0x197c750 */
    /* add x0, sp, #0x270 */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x27, [sp, #0x270] */
    /* ldr x8, [sp, #0x278] */
    /* stp x27, x8, [sp, #0x190] */
    /* cbz x8, #0x197cc54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197c5ac */
    /* ldr x20, [sp, #0x198] */
    /* cbz x20, #0x197cc58 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197c5c8 */
    /* mov w26, #0 */
    /* branch b #0x197cc5c */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x197c600 */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x197c76c */
    /* add x8, sp, #0x270 */
    /* sub x0, x29, #0xe8 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x270 */
    /* call #0x1982dc8; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x190] */
    /* stp x21, x22, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x197c638 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x197c764 */
    /* cbz x24, #0x197c9f4 */
    /* str x21, [sp, #0x2e0] */
    /* str x22, [sp, #0x2e8] */
    /* cbz x22, #0x197c9b4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197c650 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x9, sp, #0x190 */
    /* add x20, x9, #0x10 */
    /* stp x21, x22, [sp, #0x1a0] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197c670 */
    /* branch b #0x197c9c4 */
    /* cmp w28, #3 */
    /* b.eq #0x197c6ac */
    /* cmp w28, #2 */
    /* b.eq #0x197c818 */
    /* cmp w28, #1 */
    /* b.ne #0x197c750 */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x197c750 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x197c6f4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x197c6f4 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0xc9] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* adrp x2, #0x5351000 */
    /* add x2, x2, #0x990 */
    /* call #0x47ef268; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xf00] */
    /* cmp w8, #1 */
    /* b.ne #0x197ca20 */
    /* ldrb w8, [sp, #0x377] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x360] */
    /* ldr x11, [sp, #0x368] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x360 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x190 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov w1, #0 */
    /* call #0x46e9f1c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w20, w8, eq */
    /* add x0, sp, #0x190 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x197ca24 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x197d0f8 */
    /* mov w8, #2 */
    /* branch b #0x197c9f8 */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x197ce90 */
    /* add x8, sp, #0x190 */
    /* sub x0, x29, #0xe8 */
    /* call #0x1983024; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x190 */
    /* call #0x1982eb8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x270] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197c7b8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x197c7c8 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x197ce88 */
    /* cbz x24, #0x197cfd8 */
    /* ldr x9, [sp, #0x278] */
    /* str x8, [sp, #0x2d0] */
    /* str x9, [sp, #0x2d8] */
    /* cbz x9, #0x197cf98 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x197c7e4 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x11, sp, #0x190 */
    /* add x20, x11, #0x10 */
    /* stp x8, x9, [sp, #0x1a0] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x197c804 */
    /* branch b #0x197cfa8 */
    /* str wzr, [sp, #0x270] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x440] */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0x9d4 */
    /* sub x0, x29, #0x98 */
    /* mov w2, #1 */
    /* call #0x697f14; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xf00] */
    /* cmp w8, #1 */
    /* b.ne #0x197c8a8 */
    /* ldrb w8, [sp, #0x377] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x360] */
    /* ldr x11, [sp, #0x368] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x360 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x190 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov w1, #0 */
    /* call #0x46e9f1c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w20, w8, eq */
    /* add x0, sp, #0x190 */
    /* call #0x207070; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x9, sp, #0x440 */
    /* stp x8, x9, [x0] */
    /* add x8, sp, #0x470 */
    /* sub x9, x29, #0x98 */
    /* stp x8, x9, [x0, #0x10] */
    /* str x0, [sp, #0x78] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x80] */
    /* adrp x8, #0x5ceb000 */
    /* add x8, x8, #0x5c8 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x190 */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x3, x20 */
    /* call #0x19831d8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x3a911d8; ABI effects unresolved */
    /* add x20, sp, #0x270 */
    /* str x0, [sp, #0x70] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x21, #0xe0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x197cb50 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x270] */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x197c94c */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0x9f3 */
    /* sub x8, x29, #0x90 */
    /* call #0x198371c; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x0, sp, #0x440 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x697f30; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x197cc24 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x8, sp, #0x190 */
    /* add x20, x8, #0x10 */
    /* stp x21, xzr, [sp, #0x1a0] */
    /* add x1, sp, #0x190 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x197d0f8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d0f8 */
    /* mov w20, #0 */
    /* str xzr, [sp, #0x168] */
    /* add x0, sp, #0x150 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x2, sp, #0x150 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x19831d8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x197cadc */
    /* add x8, x21, #0x1ec */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x197ca6c */
    /* tbz w9, #0, #0x197ca84 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x21, #0x1f0] */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x190 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x360 */
    /* call #0x1955b14; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x21 */
    /* mov x3, x27 */
    /* call #0x19833b0; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x270 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x235c58; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* str xzr, [x23] */
    /* add x23, sp, #0xb8 */
    /* stp x8, x9, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x190 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x1983510; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0x197cb30 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* cbz x26, #0x197cb38 */
    /* str x20, [x26] */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197d0f8 */
    /* ldp x8, x9, [x23] */
    /* str xzr, [x23] */
    /* add x23, sp, #0x60 */
    /* stp x8, x9, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x190 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x1983510; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x197cba4 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, x21, #0xf0 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xa1 */
    /* call #0x1999408; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x697f34; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, x21, #0xe0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x21, #0xf0 */
    /* add x1, sp, #0x70 */
    /* call #0x19997f4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x470] */
    /* cbnz x0, #0x197d150 */
    /* cbz x24, #0x197cc04 */
    /* add x1, sp, #0x440 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x270] */
    /* str w8, [x19] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x6963bc; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x197d0f8 */
    /* ldr x0, [sp, #0x278] */
    /* branch b #0x197ca18 */
    /* mov x20, #0 */
    /* mov w26, #1 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x21 */
    /* call #0x1975e18; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x197ccb4 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, x21 */
    /* call #0x25ed1d4; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* ldr x23, [x21, #0x338] */
    /* ldr q0, [sp, #0x360] */
    /* str q0, [sp, #0x190] */
    /* ldr x9, [sp, #0x370] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* ldur q0, [x8, #0x18] */
    /* add x11, sp, #0x190 */
    /* stur q0, [x11, #0x18] */
    /* ldur x10, [x8, #0x28] */
    /* str x9, [sp, #0x1a0] */
    /* str x10, [sp, #0x1b8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x1c0] */
    /* ldur x9, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* ldur q0, [x8, #0x48] */
    /* ldur x10, [x8, #0x58] */
    /* str x9, [sp, #0x1d0] */
    /* str x10, [sp, #0x1e8] */
    /* stur q0, [x11, #0x48] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* stur xzr, [x8, #0x58] */
    /* ldr w8, [sp, #0x3c0] */
    /* str w8, [sp, #0x1f0] */
    /* str s8, [sp, #0x1f8] */
    /* str x27, [sp, #0x200] */
    /* str x20, [sp, #0x208] */
    /* tbnz w26, #0, #0x197cd4c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197cd3c */
    /* add x28, sp, #0x190 */
    /* adrp x8, #0x6126000 */
    /* ldrb w27, [x8, #0xf00] */
    /* cmp w27, #1 */
    /* b.ne #0x197cd8c */
    /* str xzr, [sp, #0x188] */
    /* add x0, sp, #0x170 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, x28, #0x80 */
    /* add x2, sp, #0x170 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #3 */
    /* call #0x19831d8; ABI effects unresolved */
    /* branch b #0x197cd9c */
    /* str xzr, [sp, #0x228] */
    /* add x0, x28, #0x80 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str w22, [sp, #0x230] */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0x234] */
    /* ldurh w8, [x29, #-0xe8] */
    /* strh w8, [sp, #0x238] */
    /* add x8, sp, #0x190 */
    /* ldursb w9, [x29, #-0xc9] */
    /* tbnz w9, #0x1f, #0x197cdd0 */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0xb0] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0xc0] */
    /* branch b #0x197cddc */
    /* ldp x1, x2, [x29, #-0xe0] */
    /* add x0, x8, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldursb w9, [x29, #-0x79] */
    /* tbnz w9, #0x1f, #0x197cdfc */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x8, #0xc8] */
    /* ldur x9, [x29, #-0x80] */
    /* stur x9, [x8, #0xd8] */
    /* branch b #0x197ce08 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x8, #0xc8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x5a8 */
    /* adrp x5, #0x1998000 */
    /* add x5, x5, #0xa0c */
    /* add x0, sp, #0x270 */
    /* add x3, sp, #0x190 */
    /* mov w1, #0xe0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x270 */
    /* mov x0, x23 */
    /* call #0x1961ad4; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x198331c; ABI effects unresolved */
    /* cbz w27, #0x197ce5c */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197ce78 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x197d0f8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x197d0f8 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0x1c */
    /* b.ne #0x197c560 */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xfe6 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x197c560 */
    /* mov x0, x20 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x197c560 */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xff2 */
    /* add x21, sp, #0x190 */
    /* add x8, sp, #0x190 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x270 */
    /* mov w3, #0x1c */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197cf08 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x270 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* cbz x24, #0x197d078 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x197cff4 */
    /* ldur x9, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* stp x8, x9, [sp, #0x190] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* add x20, sp, #0x190 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* add x1, sp, #0x190 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x197d0e4 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x9, sp, #0x190 */
    /* add x20, x9, #0x10 */
    /* stp x8, xzr, [sp, #0x1a0] */
    /* add x1, sp, #0x190 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197d0f8 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x9, [x9] */
    /* str x8, [sp, #0x2a0] */
    /* str x9, [sp, #0x2a8] */
    /* cbz x9, #0x197d024 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x197d010 */
    /* ldr x9, [sp, #0x2a8] */
    /* stp x8, x9, [sp, #0x190] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* add x20, sp, #0x190 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* add x1, sp, #0x190 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x197d0e0 */
    /* ldr x21, [x8, #8] */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xff2 */
    /* add x8, sp, #0x190 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x3, #0x5351000 */
    /* add x3, x3, #0x93b */
    /* add x5, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197d0e0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x197d108 */
    /* ldr x0, [sp, #0x3a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x197d118 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x197d128 */
    /* ldr x0, [sp, #0x378] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197d138 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x197c298 */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197c298 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197d18c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d18c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197d5c8 */
    /* branch b #0x197d274 */
    /* branch b #0x197d274 */
    /* branch b #0x197d274 */
    /* branch b #0x197d5c4 */
    /* branch b #0x197d2c0 */
    /* branch b #0x197d5c4 */
    /* branch b #0x197d274 */
    /* branch b #0x197d6b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x197d1d4 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d1d4 */
    /* mov x19, x0 */
    /* add x0, x28, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbnz w27, #0x197d238 */
    /* branch b #0x197d240 */
    /* mov x19, x0 */
    /* branch b #0x197d374 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x197d22c */
    /* branch b #0x197d224 */
    /* branch b #0x197d224 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x197d228 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* branch b #0x197d228 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x197d390 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x197d24c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x197d304 */
    /* mov x19, x0 */
    /* branch b #0x197d304 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x197d398 */
    /* branch b #0x197d33c */
    /* mov x19, x0 */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x360] */
    /* add x0, sp, #0x360 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x197d6b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x197d2a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197d374 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x197d5c8 */
    /* branch b #0x197d5c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197d5c8 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x197d3ec */
    /* branch b #0x197d5c4 */
    /* branch b #0x197d5c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197d2f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x198331c; ABI effects unresolved */
    /* tbz w27, #0, #0x197d304 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197d31c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d31c */
    /* mov x19, x0 */
    /* tbnz w26, #0, #0x197d5c8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x197d5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x197d394 */
    /* branch b #0x197d5c4 */
    /* mov x19, x0 */
    /* branch b #0x197d398 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x1, #0x197d374 */
    /* add x0, x23, #8 */
    /* call #0xab648c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* branch b #0x197d384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197d5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x6963bc; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x197d5c8 */
    /* ldr x0, [sp, #0x278] */
    /* branch b #0x197d3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197d4b8 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d4d0 */
    /* branch b #0x197d4d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x197d5c8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d5c8 */
    /* branch b #0x197d5c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x197d550 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d550 */
    /* mov x19, x0 */
    /* branch b #0x197d5d0 */
    /* branch b #0x197d6b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197d438 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197d498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197d458 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197d498 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197d480 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x197d4b8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d4b8 */
    /* mov x19, x0 */
    /* cbz x21, #0x197d4e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x197d4e8 */
    /* branch b #0x197d4d0 */
    /* mov x19, x0 */
    /* cbz x21, #0x197d4e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x197d4e8 */
    /* mov x19, x0 */
    /* cbz w1, #0x197d6c4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x197d4e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x197d5a8 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d5a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197d624 */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197d520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1982ca8; ABI effects unresolved */
    /* branch b #0x197d624 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d6b0 */
    /* mov x19, x0 */
    /* branch b #0x197d600 */
    /* branch b #0x197d6b0 */
    /* mov x19, x0 */
    /* branch b #0x197d594 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x197d568 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d568 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x197d5d0 */
    /* ldr x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d5d0 */
    /* branch b #0x197d6b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x197d594 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x197d624 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x197d620 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x197d6b4 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x197d6a8 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d6b0 */
    /* branch b #0x197d6b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x360 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x197d6b4 */
    /* ldr x0, [sp, #0x3c8] */
    /* branch b #0x197d6a8 */
    /* branch b #0x197d5e4 */
    /* mov x19, x0 */
    /* branch b #0x197d624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197d600 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197d6b4 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x197d6a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197d624 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197d6b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x197d65c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d65c */
    /* branch b #0x197d658 */
    /* branch b #0x197d6b0 */
    /* mov x19, x0 */
    /* branch b #0x197d6c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x197d674 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x197d68c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d68c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197d6c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x197d6b4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197d6b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x197d6c4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
