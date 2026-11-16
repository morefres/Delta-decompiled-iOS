/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4aaf8 start_va=0xc4aaf8 image_relative=0xc4aaf8 bytes=2464 */
void function_c4aaf8__at_c4aaf8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x0 */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xc88 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625a000 */
    /* tbz w8, #0, #0xc4b33c */
    /* ldr x1, [x19, #0xc80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x25, #0x120] */
    /* stp q0, q0, [x25, #0x130] */
    /* str q0, [x25, #0x150] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x25, #0x168] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x860] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x20, #0x7d8 */
    /* str x0, [x25, #0xf0] */
    /* mov w19, #1 */
    /* strb w19, [sp, #0x188] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x7e0] */
    /* bic w8, w19, w8 */
    /* str w8, [x20, #0x7e0] */
    /* ldr x21, [x20, #0x7f0] */
    /* ldr x19, [x20, #0x7e8] */
    /* cmp x21, x19 */
    /* b.eq #0xc4abc8 */
    /* sub x21, x21, #0x48 */
    /* add x0, x20, #0x7f8 */
    /* mov x1, x21 */
    /* call #0xc4c19c; ABI effects unresolved */
    /* branch b #0xc4abac */
    /* str x19, [x20, #0x7f0] */
    /* ldr x1, [x20, #0x800] */
    /* add x0, x20, #0x800 */
    /* call #0xc4c1cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x7a0] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr x28, [x8, #0x808] */
    /* ldr x27, [x8, #0x810] */
    /* cmp x28, x27 */
    /* b.eq #0xc4b1ec */
    /* add x8, x20, #0x7e8 */
    /* str x8, [sp, #0x10] */
    /* add x24, sp, #0x30 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bee000 */
    /* ldr d9, [x8, #0x728] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xda0] */
    /* mov w23, #0x60 */
    /* ldr x8, [x28] */
    /* ldr w19, [x8, #0x60] */
    /* ldr x9, [x20, #0x820] */
    /* ldr x10, [x20, #0x818] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x21 */
    /* cmp x9, x19 */
    /* b.ls #0xc4b1e0 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fcvt d0, s0 */
    /* fcmp d0, d9 */
    /* b.mi #0xc4b1e0 */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.gt #0xc4b1e0 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x150 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x150 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* add x1, sp, #0xd0 */
    /* call #0xbe19e4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldp q1, q2, [x25, #0x10] */
    /* stp q0, q1, [x25, #0x80] */
    /* ldr q0, [x25, #0x30] */
    /* stp q2, q0, [x25, #0xa0] */
    /* ldr x9, [x20, #0x820] */
    /* ldr x8, [x20, #0x818] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mul x9, x9, x21 */
    /* cmp x9, x19 */
    /* b.ls #0xc4b334 */
    /* umaddl x8, w19, w23, x8 */
    /* ldr w9, [x20, #0x7e0] */
    /* cmp w9, #0 */
    /* mov w9, #0x30 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x8, x9 */
    /* ldp q0, q1, [x25, #0x80] */
    /* ldr q2, [x25, #0xa0] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldur q1, [sp, #0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp, #0x30] */
    /* str q1, [sp, #0x60] */
    /* add x0, x20, #0x210 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x60 */
    /* call #0x46adea0; ABI effects unresolved */
    /* cbz w0, #0xc4b1e0 */
    /* add x0, sp, #0x60 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x10] */
    /* ldr x0, [x28] */
    /* call #0xbe1b24; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x28] */
    /* add x2, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0xbe1a58; ABI effects unresolved */
    /* cbz w0, #0xc4b134 */
    /* ldr x0, [x28] */
    /* add x1, sp, #0x30 */
    /* call #0xbe1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0xc4b134 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldp x9, x22, [sp, #0x40] */
    /* cbz x22, #0xc4adb4 */
    /* add x8, x22, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ada4 */
    /* ldp x8, x24, [sp, #0x50] */
    /* cbz x24, #0xc4add0 */
    /* add x10, x24, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc4adc0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* stp x9, x22, [x25, #0x10] */
    /* cbz x22, #0xc4adf4 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc4ade4 */
    /* stp x8, x24, [x25, #0x20] */
    /* cbz x24, #0xc4ae44 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc4ae00 */
    /* str w23, [sp, #0xc0] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ae14 */
    /* cbnz x9, #0xc4ae48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc4ae48 */
    /* str w23, [sp, #0xc0] */
    /* cbz x22, #0xc4ae7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ae50 */
    /* cbnz x9, #0xc4ae7c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x22, [x20, #0x800] */
    /* ldr x23, [x20, #0x808] */
    /* cmp x22, x23 */
    /* b.eq #0xc4aed4 */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0xbe2258; ABI effects unresolved */
    /* cbz w0, #0xc4aebc */
    /* ldr w8, [sp, #0xc0] */
    /* ldr w9, [x22, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0xc4aebc */
    /* ldr w8, [x22, #0x38] */
    /* str w8, [sp, #0x1c] */
    /* add x22, x22, #0x40 */
    /* cmp x22, x23 */
    /* b.ne #0xc4ae94 */
    /* ldr w8, [sp, #0x1c] */
    /* cmn w8, #1 */
    /* b.ne #0xc4afec */
    /* ldr x8, [x20, #0x808] */
    /* ldr x9, [x20, #0x800] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #6 */
    /* str w9, [sp, #0x1c] */
    /* ldr x10, [x20, #0x810] */
    /* cmp x8, x10 */
    /* b.hs #0xc4af60 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x8] */
    /* ldr x10, [x25, #0x10] */
    /* str x10, [x8, #0x10] */
    /* ldr x10, [x25, #0x18] */
    /* str x10, [x8, #0x18] */
    /* cbz x10, #0xc4af24 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc4af14 */
    /* ldr x10, [x25, #0x20] */
    /* str x10, [x8, #0x20] */
    /* ldr x10, [x25, #0x28] */
    /* str x10, [x8, #0x28] */
    /* cbz x10, #0xc4af4c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc4af3c */
    /* ldr w10, [sp, #0xc0] */
    /* str w10, [x8, #0x30] */
    /* str w9, [x8, #0x38] */
    /* add x0, x8, #0x40 */
    /* branch b #0xc4af70 */
    /* add x0, x20, #0x800 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x1c */
    /* call #0xc4c224; ABI effects unresolved */
    /* str x0, [x20, #0x808] */
    /* ldr x22, [x20, #0x7f0] */
    /* ldr x8, [x20, #0x7f8] */
    /* cmp x22, x8 */
    /* b.hs #0xc4afb4 */
    /* str xzr, [x22, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* mov x0, x22 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x38] */
    /* stur q0, [x22, #0x28] */
    /* add x22, x22, #0x48 */
    /* str x22, [x20, #0x7f0] */
    /* branch b #0xc4afc0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc4c578; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [x20, #0x7f0] */
    /* sub x0, x22, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x9, sp, #0x60 */
    /* ldur x8, [x9, #0x1f] */
    /* ldur q0, [x9, #0x10] */
    /* stur q0, [x22, #-0x38] */
    /* stur x8, [x22, #-0x29] */
    /* stur xzr, [x22, #-8] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* mov w10, #0x48 */
    /* smaddl x23, w8, w10, x9 */
    /* ldr x24, [x23, #0x30] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x38]! */
    /* cmp x24, x8 */
    /* b.hs #0xc4b018 */
    /* str wzr, [x24], #4 */
    /* branch b #0xc4b0ac */
    /* ldr x1, [x23, #0x28] */
    /* sub x2, x24, x1 */
    /* asr x22, x2, #2 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xc4b3ac */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str w26, [sp, #0xc] */
    /* cbz x8, #0xc4b074 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x23, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xc4b07c */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x24, x0, x22, lsl #2 */
    /* add x26, x0, x8, lsl #2 */
    /* sub x22, x24, x9, lsl #2 */
    /* str wzr, [x24], #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23, #0x28] */
    /* stp x22, x24, [x23, #0x28] */
    /* str x26, [x23, #0x38] */
    /* cbz x0, #0xc4b0a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* str x24, [x23, #0x30] */
    /* stur w19, [x24, #-4] */
    /* ldr x8, [x23, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x40] */
    /* ldr x22, [x25, #0x28] */
    /* add x24, sp, #0x30 */
    /* cbz x22, #0xc4b0fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4b0d0 */
    /* cbnz x9, #0xc4b0fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x25, #0x18] */
    /* cbz x22, #0xc4b134 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4b108 */
    /* cbnz x9, #0xc4b134 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* mov w23, #0x60 */
    /* cbz x22, #0xc4b170 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4b144 */
    /* cbnz x9, #0xc4b170 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xc4b1a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4b17c */
    /* cbnz x9, #0xc4b1a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xc4b1e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4b1b4 */
    /* cbnz x9, #0xc4b1e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.ne #0xc4ac1c */
    /* ldr x0, [x20, #0x830] */
    /* cbz x0, #0xc4b210 */
    /* ldr w10, [x0, #0x3c] */
    /* ldr x9, [x20, #0x820] */
    /* ldr x8, [x20, #0x818] */
    /* sub x11, x9, x8 */
    /* cmp x11, x10 */
    /* b.hi #0xc4b218 */
    /* branch b #0xc4b2b8 */
    /* ldr x8, [x20, #0x818] */
    /* ldr x9, [x20, #0x820] */
    /* ldr x10, [x20, #0x7a0] */
    /* ldr x0, [x10, #0x108] */
    /* mov w10, #0x60 */
    /* sub w11, w9, w8 */
    /* and w11, w11, #0xffffffe0 */
    /* cmp x8, x9 */
    /* csel w2, w10, w11, eq */
    /* stp xzr, xzr, [x25, #0x80] */
    /* str xzr, [x25, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0xd0 */
    /* add x5, sp, #0x110 */
    /* mov w1, #1 */
    /* mov w3, #0x60 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x21, x20, #0x830 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [x25, #0x48] */
    /* cbz x22, #0xc4b2a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4b278 */
    /* cbnz x9, #0xc4b2a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc4b2b4 */
    /* ldr x0, [x25, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x818] */
    /* ldr x8, [x20, #0x820] */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0xc4b2fc */
    /* ldr x0, [x25, #0xf0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0xc4b3b0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc4ab3c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0xf1c */
    /* str x8, [x25, #0x100] */
    /* ldr x8, [x25, #0x100] */
    /* adrp x9, #0x52be000 */
    /* add x9, x9, #0x57b */
    /* add x9, x9, #0x6a, lsl #12 */
    /* add x9, x9, #0x1e9 */
    /* str x9, [x25, #0x100] */
    /* ldr x9, [x25, #0x100] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0xf1c */
    /* sub x8, x9, #0x6a, lsl #12 */
    /* sub x1, x8, #0x1e9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xc80] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc4ab3c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc4b48c */
    /* mov x21, x0 */
    /* str x22, [x20, #0x7f0] */
    /* branch b #0xc4b3e4 */
    /* branch b #0xc4b3e0 */
    /* branch b #0xc4b3e0 */
    /* branch b #0xc4b3e0 */
    /* mov x21, x0 */
    /* add x19, sp, #0x90 */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc4b448 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xc4b474 */
    /* ldr x0, [x25, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc4b474 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc4b47c */
    /* mov x21, x0 */
    /* branch b #0xc4b484 */
    /* branch b #0xc4b470 */
    /* branch b #0xc4b470 */
    /* branch b #0xc4b470 */
    /* branch b #0xc4b470 */
    /* branch b #0xc4b470 */
    /* branch b #0xc4b470 */
    /* mov x21, x0 */
    /* add x19, sp, #0x30 */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc4b474 */
    /* branch b #0xc4b470 */
    /* branch b #0xc4b470 */
    /* mov x21, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
