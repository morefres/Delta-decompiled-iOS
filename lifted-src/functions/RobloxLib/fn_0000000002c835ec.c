/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c835ec start_va=0x2c835ec image_relative=0x2c835ec bytes=5204 */
void function_2c835ec__at_2c835ec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x210 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stp x0, x3, [sp, #0x68] */
    /* add x8, sp, #0x88 */
    /* str x4, [sp, #0x78] */
    /* stp x8, x5, [sp, #0x80] */
    /* cbz x1, #0x2c83670 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x23, #0x2c83678 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x2c8367c */
    /* mov x27, #0 */
    /* cbnz x23, #0x2c83660 */
    /* mov x26, #0 */
    /* cmp x27, #6 */
    /* b.eq #0x2c83758 */
    /* cmp x27, #7 */
    /* b.ne #0x2c83ebc */
    /* mov w8, #0x6556 */
    /* movk w8, #0x7463, lsl #16 */
    /* ldr w9, [x25] */
    /* ldur w10, [x25, #3] */
    /* cmp w9, w8 */
    /* mov w9, #0x6f74 */
    /* movk w9, #0x3372, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x2c838d0 */
    /* ldr w9, [x25] */
    /* ldur w10, [x25, #3] */
    /* cmp w9, w8 */
    /* mov w8, #0x6f74 */
    /* movk w8, #0x3272, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* cset w8, ne */
    /* cmp w8, #0 */
    /* ccmp x26, #3, #0, eq */
    /* b.ne #0x2c83ebc */
    /* ldrh w8, [x23] */
    /* ldrb w9, [x23, #2] */
    /* mov w10, #0x656e */
    /* cmp w8, w10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c83ebc */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2c83bc0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x23, x0 */
    /* tst x0, #0x100000000 */
    /* cset w8, eq */
    /* ldr x9, [x22, #8] */
    /* cmp x9, #2 */
    /* b.lo #0x2c83bc4 */
    /* tst x23, #0x100000000 */
    /* cset w24, eq */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csinc w8, w24, wzr, ne */
    /* branch b #0x2c83bc8 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x749 */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c83980 */
    /* ldr w8, [x25] */
    /* ldrh w9, [x25, #4] */
    /* mov w10, #0x4643 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656d */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c83ebc */
    /* cmp x26, #0xc */
    /* b.gt #0x2c83afc */
    /* cmp x26, #3 */
    /* b.eq #0x2c83c44 */
    /* cmp x26, #6 */
    /* b.eq #0x2c83da8 */
    /* cmp x26, #0xa */
    /* b.ne #0x2c83ebc */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x948 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c83ebc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* str x0, [sp, #0x90] */
    /* str w26, [sp, #0x98] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x9c] */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* str x0, [sp, #0x30] */
    /* str w28, [sp, #0x38] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x3c] */
    /* tbz x23, #0x20, #0x2c844c4 */
    /* tbz x26, #0x20, #0x2c844c4 */
    /* tbz x28, #0x20, #0x2c844c4 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #4 */
    /* b.lo #0x2c8456c */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* tbnz x1, #0x20, #0x2c847d0 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c838c8 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c838a4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x6e7 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* cmp x26, #3 */
    /* b.ne #0x2c83ebc */
    /* ldrh w8, [x23] */
    /* ldrb w9, [x23, #2] */
    /* mov w10, #0x656e */
    /* cmp w8, w10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c83ebc */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2c83f68 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x23, x0 */
    /* tst x0, #0x100000000 */
    /* cset w25, eq */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x2c84018 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x24, x0 */
    /* tst x0, #0x100000000 */
    /* cset w26, eq */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x2c84020 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w8, eq */
    /* branch b #0x2c84028 */
    /* cmp x26, #7 */
    /* b.eq #0x2c83a38 */
    /* cmp x26, #3 */
    /* b.ne #0x2c83ebc */
    /* ldrh w8, [x23] */
    /* ldrb w9, [x23, #2] */
    /* mov w10, #0x656e */
    /* cmp w8, w10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c83ebc */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2c84148 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x23, x0 */
    /* tst x0, #0x100000000 */
    /* cset w25, eq */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x2c84174 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x24, x0 */
    /* tst x0, #0x100000000 */
    /* cset w26, eq */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x2c8417c */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w8, eq */
    /* branch b #0x2c84184 */
    /* mov w8, #0x7266 */
    /* movk w8, #0x6d6f, lsl #16 */
    /* ldr w9, [x23] */
    /* ldur w10, [x23, #3] */
    /* cmp w9, w8 */
    /* mov w9, #0x526d */
    /* movk w9, #0x4247, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x2c83b38 */
    /* ldr w9, [x23] */
    /* ldur w10, [x23, #3] */
    /* cmp w9, w8 */
    /* mov w8, #0x486d */
    /* movk w8, #0x5653, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x2c83ebc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x23, #0x20, #0x2c84294 */
    /* tbz x24, #0x20, #0x2c84294 */
    /* tbz x0, #0x20, #0x2c84294 */
    /* stp w23, w24, [sp, #0x90] */
    /* str w0, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x46ab834; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x2c85ad0; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* cmp x26, #0xd */
    /* b.eq #0x2c83d0c */
    /* cmp x26, #0xf */
    /* b.eq #0x2c83ea4 */
    /* cmp x26, #0x12 */
    /* b.ne #0x2c83ebc */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x8ed */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c83f80 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x907 */
    /* branch b #0x2c83eac */
    /* ldr x8, [x22, #8] */
    /* fmov s8, wzr */
    /* cbz x8, #0x2c84160 */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* call #0x2c85b40; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* cset w23, eq */
    /* ldr x8, [x22, #8] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.lo #0x2c841fc */
    /* add x0, sp, #0x68 */
    /* mov w1, #1 */
    /* call #0x2c85b40; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* cset w24, eq */
    /* ldr x8, [x22, #8] */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* cmp x8, #3 */
    /* b.lo #0x2c84200 */
    /* add x0, sp, #0x68 */
    /* mov w1, #2 */
    /* call #0x2c85b40; ABI effects unresolved */
    /* fmov s8, w0 */
    /* tst x0, #0x100000000 */
    /* cset w8, eq */
    /* branch b #0x2c84204 */
    /* mov w23, #0 */
    /* mov w0, #0 */
    /* tbz w8, #0, #0x2c83c20 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c83c18 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c83bf4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x483 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* stp w23, w0, [sp, #0xf0] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrh w8, [x23] */
    /* ldrb w9, [x23, #2] */
    /* mov w10, #0x656e */
    /* cmp w8, w10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2c83ebc */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #2 */
    /* b.gt #0x2c84390 */
    /* cbz x8, #0x2c845a0 */
    /* cmp x8, #1 */
    /* b.eq #0x2c846a0 */
    /* cmp x8, #2 */
    /* b.ne #0x2c8464c */
    /* add x25, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str w1, [sp, #0x98] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x9c] */
    /* tbz x23, #0x20, #0x2c8493c */
    /* tbz x1, #0x20, #0x2c8493c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur x24, [x25, #0x24] */
    /* str w8, [sp, #0x110] */
    /* str w23, [sp, #0x11c] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x90 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x93a */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c83ebc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* mov x23, x1 */
    /* str x0, [sp, #0x30] */
    /* str w23, [sp, #0x38] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x3c] */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x23, #0x20, #0x2c84470 */
    /* tbz x0, #0x20, #0x2c84470 */
    /* fmov s0, w0 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x30 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x110] */
    /* str wzr, [sp, #0x114] */
    /* str xzr, [sp, #0x118] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x900 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c83f80 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x953 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c83ebc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str w1, [sp, #0x98] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x9c] */
    /* tbz x23, #0x20, #0x2c84518 */
    /* tbz x1, #0x20, #0x2c84518 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x2c8458c */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* tbnz x1, #0x20, #0x2c84820 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c83e9c */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c83e78 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x727 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x91a */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c840b0 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c83f0c */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c83ee4 */
    /* ldr x8, [x8] */
    /* stp x23, x8, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x763 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c849e4 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* mov w0, #0 */
    /* branch b #0x2c84028 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x24, #0x20, #0x2c842e8 */
    /* tbz x25, #0x20, #0x2c842e8 */
    /* tbz x0, #0x20, #0x2c842e8 */
    /* fmov s2, w0 */
    /* fmov s1, w25 */
    /* fmov s0, w24 */
    /* add x8, sp, #0x90 */
    /* call #0x46b83d0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x110] */
    /* str wzr, [sp, #0x114] */
    /* str xzr, [sp, #0x118] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* tbnz w25, #0, #0x2c8405c */
    /* tbnz w26, #0, #0x2c8405c */
    /* tbnz w8, #0, #0x2c8405c */
    /* stp w23, w24, [sp, #0xf0] */
    /* str w0, [sp, #0xf8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c840a8 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84084 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x449 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x24, #0x20, #0x2c8433c */
    /* tbz x25, #0x20, #0x2c8433c */
    /* tbz x0, #0x20, #0x2c8433c */
    /* fmov s2, w0 */
    /* fmov s0, w25 */
    /* fmov s1, w24 */
    /* add x8, sp, #0x90 */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x110] */
    /* str wzr, [sp, #0x114] */
    /* str xzr, [sp, #0x118] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* mov w0, #0 */
    /* branch b #0x2c84184 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2c84204 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* tbnz w25, #0, #0x2c841a8 */
    /* tbnz w26, #0, #0x2c841a8 */
    /* tbnz w8, #0, #0x2c841a8 */
    /* stp w23, w24, [sp, #0xf0] */
    /* str w0, [sp, #0xf8] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x2c85ad0; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c841f4 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c841d0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x4bd */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* tbnz w23, #0, #0x2c84240 */
    /* tbnz w24, #0, #0x2c84240 */
    /* tbnz w8, #0, #0x2c84240 */
    /* mov w8, #0x437f0000 */
    /* dup v0.2s, w8 */
    /* ldr q1, [sp, #0x20] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* fmov s1, w8 */
    /* fdiv s1, s8, s1 */
    /* str d0, [sp, #0xf0] */
    /* str s1, [sp, #0xf8] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x2c85ad0; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c8428c */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84268 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x4f6 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c842e0 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c842bc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x533 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c84334 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84310 */
    /* ldr x8, [x8] */
    /* stp x23, x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x66b */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c84388 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84364 */
    /* ldr x8, [x8] */
    /* stp x23, x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x66b */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* cmp x8, #3 */
    /* b.eq #0x2c845c0 */
    /* cmp x8, #7 */
    /* b.eq #0x2c84714 */
    /* cmp x8, #0xc */
    /* b.ne #0x2c8464c */
    /* mov x8, #0 */
    /* add x9, sp, #0x90 */
    /* add x10, x9, x8 */
    /* strb wzr, [x10] */
    /* strb wzr, [x10, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x60 */
    /* b.ne #0x2c843b0 */
    /* mov x23, #0 */
    /* add x24, sp, #0x90 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* str w0, [x24] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x24, #4] */
    /* tbz x0, #0x20, #0x2c84868 */
    /* add x23, x23, #1 */
    /* add x24, x24, #8 */
    /* cmp x23, #0xc */
    /* b.ne #0x2c843d0 */
    /* ldr s0, [sp, #0xb0] */
    /* ldr s1, [sp, #0xb8] */
    /* ldr s2, [sp, #0xc0] */
    /* ldr s3, [sp, #0xc8] */
    /* ldr s4, [sp, #0xd0] */
    /* ldr s5, [sp, #0xd8] */
    /* ldr s6, [sp, #0xe0] */
    /* ldr s7, [sp, #0xe8] */
    /* ldr s16, [sp, #0x90] */
    /* ldr s17, [sp, #0x98] */
    /* ldr s18, [sp, #0xa8] */
    /* ldr s19, [sp, #0xa0] */
    /* stp s18, s0, [sp, #0xf0] */
    /* stp s1, s2, [sp, #0xf8] */
    /* str s3, [sp, #0x100] */
    /* str s4, [sp, #0x104] */
    /* str s5, [sp, #0x108] */
    /* str s6, [sp, #0x10c] */
    /* str s7, [sp, #0x110] */
    /* str s16, [sp, #0x114] */
    /* str s17, [sp, #0x118] */
    /* str s19, [sp, #0x11c] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c844bc */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84498 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x694 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c84510 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c844ec */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x6e7 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c84564 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84540 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x727 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x30 */
    /* call #0x2c85b6c; ABI effects unresolved */
    /* ldp w25, w8, [sp, #0x90] */
    /* ldp w27, w9, [sp, #0x30] */
    /* ldr w26, [sp, #0x98] */
    /* ldr w28, [sp, #0x38] */
    /* branch b #0x2c847e8 */
    /* mov w1, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x30] */
    /* branch b #0x2c84824 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* tbz x23, #0x20, #0x2c84990 */
    /* tbz x24, #0x20, #0x2c84990 */
    /* tbz x0, #0x20, #0x2c84990 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x110] */
    /* str w23, [sp, #0x114] */
    /* str w24, [sp, #0x118] */
    /* str w0, [sp, #0x11c] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c84698 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84674 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x626 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* add x23, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2c84b3c; ABI effects unresolved */
    /* tbnz x1, #0x20, #0x2c84910 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c8470c */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c846e8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x568 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* mov x8, #0 */
    /* add x9, sp, #0x90 */
    /* add x10, x9, x8 */
    /* strb wzr, [x10] */
    /* strb wzr, [x10, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x38 */
    /* b.ne #0x2c8471c */
    /* mov x23, #0 */
    /* add x24, sp, #0x90 */
    /* ldr x4, [sp, #0x88] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x2c84a40; ABI effects unresolved */
    /* str w0, [x24] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x24, #4] */
    /* tbz x0, #0x20, #0x2c848bc */
    /* add x23, x23, #1 */
    /* add x24, x24, #8 */
    /* cmp x23, #7 */
    /* b.ne #0x2c8473c */
    /* ldr s0, [sp, #0xa8] */
    /* ldr s1, [sp, #0xb0] */
    /* ldr s2, [sp, #0xb8] */
    /* ldr s3, [sp, #0xc0] */
    /* stp s0, s1, [sp, #0x58] */
    /* stp s2, s3, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldr s0, [sp, #0x90] */
    /* ldr s1, [sp, #0x98] */
    /* ldr s2, [sp, #0xa0] */
    /* ldp q3, q4, [sp, #0x30] */
    /* stp q3, q4, [sp, #0xf0] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x110] */
    /* str s0, [sp, #0x114] */
    /* str s1, [sp, #0x118] */
    /* str s2, [sp, #0x11c] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* lsr x8, x25, #0x20 */
    /* lsr x9, x27, #0x20 */
    /* lsr x10, x0, #0x20 */
    /* fmov s0, w0 */
    /* fmov s1, w10 */
    /* fmov s2, w1 */
    /* stp w25, w27, [sp, #0xf0] */
    /* str s0, [sp, #0xf8] */
    /* stp w8, w9, [sp, #0xfc] */
    /* str s1, [sp, #0x104] */
    /* str w26, [sp, #0x108] */
    /* str w28, [sp, #0x10c] */
    /* str s2, [sp, #0x110] */
    /* add x8, sp, #0xf0 */
    /* stur x24, [x8, #0x24] */
    /* str w23, [sp, #0x11c] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* str x0, [sp, #0x30] */
    /* add x9, sp, #0xf0 */
    /* str w1, [sp, #0x38] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur x24, [x9, #0x24] */
    /* str w8, [sp, #0x110] */
    /* str w23, [sp, #0x11c] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* call #0x46ad634; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c848b4 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84890 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x5ed */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c84908 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c848e4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x5ed */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur x0, [x23, #0x24] */
    /* str w8, [sp, #0x110] */
    /* str w1, [sp, #0x11c] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x2c83f2c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c84988 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c84964 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x5a7 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c849dc */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c849b8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x5ed */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xf0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* branch b #0x2c83f10 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c84a38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c84a38 */
    /* branch b #0x2c84a24 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c84a38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c84a38 */
    /* mov x20, x0 */
    /* cbz w1, #0x2c84a38 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
