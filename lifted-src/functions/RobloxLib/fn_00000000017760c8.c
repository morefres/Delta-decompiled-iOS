/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17760c8 start_va=0x17760c8 image_relative=0x17760c8 bytes=3372 */
void function_17760c8__at_17760c8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* cmp x0, x1 */
    /* b.eq #0x177611c */
    /* cbz x1, #0x177617c */
    /* cbz x0, #0x1776a70 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x0] */
    /* branch b #0x1776a70 */
    /* ldr x19, [x0] */
    /* str xzr, [x0] */
    /* cbz x19, #0x1776a6c */
    /* add x0, x19, #0xb8 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* add x8, x19, #0x98 */
    /* cmp x0, x8 */
    /* b.eq #0x1776144 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* add x8, x19, #0x60 */
    /* cmp x0, x8 */
    /* b.eq #0x1776158 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x19, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x177616c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776a6c */
    /* add x23, sp, #0xa0 */
    /* ldr x19, [x0] */
    /* ldr x21, [x19] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x1776504 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x1776508 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x1776508 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xc20] */
    /* cmp w8, #1 */
    /* b.ne #0x17761c8 */
    /* add x0, x19, #0x10 */
    /* call #0x1778dec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x6f] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr w8, [x19, #0xc0] */
    /* cbz w8, #0x177660c */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x28f */
    /* sub x0, x29, #0x80 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x2a4 */
    /* sub x0, x29, #0x88 */
    /* call #0x6963c4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc0] */
    /* cbz w8, #0x17767c0 */
    /* ldr x22, [x19, #0xb8] */
    /* add x9, x22, x8, lsl #5 */
    /* add x24, sp, #0x180 */
    /* add x21, x24, #0x110 */
    /* add x20, x24, #0xd8 */
    /* add x26, x24, #0xa0 */
    /* add x8, x24, #0x48 */
    /* stp x9, x8, [sp] */
    /* add x25, sp, #0x4f */
    /* add x23, sp, #0x6f */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x2b6 */
    /* call #0x69813c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x2cb */
    /* call #0x6963c4; ABI effects unresolved */
    /* strb wzr, [sp, #0x4f] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x180] */
    /* sub x8, x29, #0x98 */
    /* stp x8, x25, [sp, #0x188] */
    /* add x8, sp, #0x70 */
    /* stp x8, x23, [sp, #0x198] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x1a8] */
    /* add x0, x24, #0x30 */
    /* add x1, x19, #0x10 */
    /* call #0x129a618; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x1e8] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x17762b0 */
    /* ldur q0, [x22, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x24, #0x80] */
    /* stur q0, [x24, #0x70] */
    /* branch b #0x17762bc */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x24, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x24, #0x88 */
    /* add x1, x19, #0x10 */
    /* call #0x129a618; ABI effects unresolved */
    /* add x0, x24, #0xc0 */
    /* add x1, x19, #0x48 */
    /* call #0x129a618; ABI effects unresolved */
    /* add x0, x24, #0xf8 */
    /* add x1, x19, #0x80 */
    /* call #0x129a618; ABI effects unresolved */
    /* add x0, x24, #0x130 */
    /* add x1, x19, #0xb8 */
    /* call #0x129a67c; ABI effects unresolved */
    /* str d8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x180 */
    /* mov w1, #0x168 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cd6000 */
    /* add x4, x4, #0x548 */
    /* adrp x5, #0x1778000 */
    /* add x5, x5, #0x704 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x24, #0x130 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cmp x0, x21 */
    /* b.eq #0x1776330 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cmp x0, x20 */
    /* b.eq #0x1776340 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cmp x0, x26 */
    /* b.eq #0x1776350 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x1776360 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1776374 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x19] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x28, #0x18] */
    /* cbz x0, #0x1776690 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1776694 */
    /* ldr x28, [x28, #0x10] */
    /* str x28, [sp, #0x10] */
    /* cbz x28, #0x1776694 */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x180] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x17763c4 */
    /* ldur q0, [x22, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* branch b #0x17763d0 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x1b8] */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x178] */
    /* add x0, sp, #0x160 */
    /* add x3, sp, #0x180 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cd6000 */
    /* add x4, x4, #0x568 */
    /* adrp x5, #0x1778000 */
    /* add x5, x5, #0xa34 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x1776438 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* stp x25, x23, [sp, #0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0xa0 */
    /* adrp x2, #0x1778000 */
    /* add x2, x2, #0xa64 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x180 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x158 */
    /* add x3, sp, #0xb0 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrb w28, [sp, #0x6f] */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17764a8 */
    /* cbnz x9, #0x17764d4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x6963c0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x698120; ABI effects unresolved */
    /* tbnz w28, #0, #0x17767c0 */
    /* add x22, x22, #0x20 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.ne #0x1776234 */
    /* branch b #0x17767c0 */
    /* mov x20, #0 */
    /* ldr x21, [x19] */
    /* ldr x22, [x19, #0xe8] */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x1e8] */
    /* ldp x1, x2, [x19, #0x10]! */
    /* add x0, sp, #0x28 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x533c000 */
    /* add x2, x2, #0x1fc */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x160] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x23, #0xc7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x23, #0xc7] */
    /* stur x10, [x23, #0x1f] */
    /* ldr x10, [sp, #0x160] */
    /* stp x8, x10, [sp, #0xb0] */
    /* strb w9, [sp, #0xc7] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1776df4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x17765a0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x17765a0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17765b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xc20] */
    /* cmp w8, #1 */
    /* b.ne #0x17765d4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1779184; ABI effects unresolved */
    /* cbz x20, #0x1776a6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17765dc */
    /* cbnz x9, #0x1776a6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1776a6c */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xc10 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x17761e4 */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x17761e4 */
    /* ldr x21, [x8, #8] */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x22, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* ldr x9, [sp, #0x180] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x231 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x17761e4 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17761e4 */
    /* mov x27, #0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6f] */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x180 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* adrp x2, #0x533c000 */
    /* add x2, x2, #0x2dd */
    /* add x0, sp, #0x180 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x17] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x17766ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* stp x20, x8, [sp, #0x50] */
    /* ldur x8, [x22, #0x17] */
    /* stur x8, [sp, #0x5f] */
    /* strb w21, [sp, #0x67] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1776710 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xc10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1776774 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1776774 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x180] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x30d */
    /* add x6, sp, #0x180 */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x27, #0x17767a8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177677c */
    /* cbnz x9, #0x17767a8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x6963c0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* cmp w8, #1 */
    /* b.ne #0x1776830 */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xe8] */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x1e8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0xb0 */
    /* call #0x1776df4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1776824 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1776824 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x1776a34 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xc20] */
    /* cmp w8, #1 */
    /* b.ne #0x177684c */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x1779184; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* add x23, x22, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* stp x23, xzr, [sp, #0xe8] */
    /* add x21, x22, #0x58 */
    /* stp xzr, xzr, [sp, #0x108] */
    /* stp xzr, x21, [sp, #0xf8] */
    /* ldr x20, [x19] */
    /* ldrb w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1776904 */
    /* adrp x1, #0x5301000 */
    /* add x1, x1, #0x284 */
    /* add x20, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x180 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x0 */
    /* ldr x0, [x24, #0x38]! */
    /* cbz x0, #0x17768d8 */
    /* str x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x48] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x177691c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x177691c */
    /* ldp x8, x9, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x1776aac */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x3b40848; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xe8] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x8, #0xf8] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0xd8] */
    /* str x8, [sp, #0x190] */
    /* str x9, [sp, #0x1a8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldrb w8, [sp, #0xe0] */
    /* strb w8, [sp, #0x1b0] */
    /* add x8, sp, #0x180 */
    /* add x8, x8, #0x40 */
    /* ldp x10, x9, [sp, #0xe8] */
    /* stp x10, x9, [sp, #0x1b8] */
    /* ldr x10, [sp, #0xf8] */
    /* str x10, [sp, #0x1c8] */
    /* cbz x10, #0x1776988 */
    /* str x8, [x9, #0x10] */
    /* str x23, [sp, #0xe8] */
    /* stp xzr, xzr, [x23] */
    /* branch b #0x177698c */
    /* str x8, [sp, #0x1b8] */
    /* add x8, sp, #0x180 */
    /* add x8, x8, #0x58 */
    /* ldp x10, x9, [sp, #0x100] */
    /* stp x10, x9, [sp, #0x1d0] */
    /* ldr x10, [sp, #0x110] */
    /* str x10, [sp, #0x1e0] */
    /* cbz x10, #0x17769b8 */
    /* str x8, [x9, #0x10] */
    /* str x21, [sp, #0x100] */
    /* stp xzr, xzr, [x21] */
    /* branch b #0x17769bc */
    /* str x8, [sp, #0x1d0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1e8] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x28 */
    /* call #0x1776df4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x17769f4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17769f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldr x1, [sp, #0x108] */
    /* add x0, x22, #0x50 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldr x1, [sp, #0xf0] */
    /* add x0, x22, #0x38 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1776a24 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1776a34 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x6963c0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1776a54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1776a64 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbnz x20, #0x17765d8 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1776b5c */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w8, [x19, #0xc0] */
    /* cbz w8, #0x177691c */
    /* ldr x21, [x19, #0xe8] */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x1e8] */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x533c000 */
    /* add x2, x2, #0x344 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* add x10, sp, #0xa0 */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0xa0] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x10, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x10, #7] */
    /* stur x10, [sp, #0x37] */
    /* ldr x10, [sp, #0xa0] */
    /* stp x8, x10, [sp, #0x28] */
    /* strb w9, [sp, #0x3f] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1776df4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1776b4c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1776b4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x17769f4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x17769f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1776b88 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1776b88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776b88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1776c10 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x1776c0c */
    /* mov x19, x0 */
    /* branch b #0x1776c10 */
    /* branch b #0x1776be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1776dc4 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776dc4 */
    /* mov x19, x0 */
    /* branch b #0x1776dc4 */
    /* branch b #0x1776c6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1776c18 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776c18 */
    /* mov x19, x0 */
    /* branch b #0x1776c18 */
    /* mov x19, x0 */
    /* branch b #0x1776db4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1776c10 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1776c10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x176fd08; ABI effects unresolved */
    /* branch b #0x1776db4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x1776d04 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776d04 */
    /* branch b #0x1776c6c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1776c60 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1776c60 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x1776db4 */
    /* mov x19, x0 */
    /* branch b #0x1776d04 */
    /* mov x19, x0 */
    /* branch b #0x1776d90 */
    /* mov x19, x0 */
    /* branch b #0x1776de4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1776cac */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1776cac */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776cac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1776cc4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* branch b #0x1776de4 */
    /* mov x19, x0 */
    /* branch b #0x1776cfc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1776d04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0xeb78f4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1776da4 */
    /* mov x19, x0 */
    /* branch b #0x1776d70 */
    /* mov x19, x0 */
    /* branch b #0x1776d80 */
    /* branch b #0x1776d2c */
    /* mov x19, x0 */
    /* branch b #0x1776da4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1777664; ABI effects unresolved */
    /* branch b #0x1776da4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x278] */
    /* cmp x0, x21 */
    /* b.eq #0x1776d60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1776d60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x240] */
    /* cmp x0, x20 */
    /* b.eq #0x1776d70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cmp x0, x26 */
    /* b.eq #0x1776d80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x1776d90 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1776da4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x6963c0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x698120; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x6963c0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1776dd4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1776de4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
