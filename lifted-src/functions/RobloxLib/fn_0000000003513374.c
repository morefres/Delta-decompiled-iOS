/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3513374 start_va=0x3513374 image_relative=0x3513374 bytes=2132 */
void function_3513374__at_3513374(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w23, [x1, #0xc] */
    /* cmp w23, #0x7f */
    /* b.hi #0x3513428 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x35133e8 */
    /* and w9, w23, #0xff */
    /* ldrb w10, [x8, #0x19] */
    /* cmp w10, w9 */
    /* b.hi #0x35133e0 */
    /* b.hs #0x3513428 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x35133cc */
    /* add x0, sp, #0x280 */
    /* mov x1, x20 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x280 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35131dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3513418 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* branch b #0x35136c8 */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x35134e4 */
    /* add x26, sp, #0x178 */
    /* add x0, sp, #0x178 */
    /* add x1, x24, #8 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* mov x1, x20 */
    /* call #0x3531800; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x352f138; ABI effects unresolved */
    /* cbz w23, #0x35134c8 */
    /* cbz x22, #0x35136c4 */
    /* ldrb w1, [x24] */
    /* add x8, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x3513bc8; ABI effects unresolved */
    /* ldr w8, [sp, #0x178] */
    /* cbnz w8, #0x351348c */
    /* add x0, x26, #0x28 */
    /* mov x1, x20 */
    /* call #0x3531800; ABI effects unresolved */
    /* tbz w0, #0, #0x35134d8 */
    /* mov w23, #0 */
    /* mov w27, #1 */
    /* ldrb w8, [sp, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x35134a8 */
    /* add x0, x26, #0x28 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x35134b8 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x35136c4 */
    /* cmp w23, #3 */
    /* b.eq #0x35134c8 */
    /* cbnz w23, #0x3513ac8 */
    /* add x24, x24, #0xe0 */
    /* cmp x24, x25 */
    /* b.ne #0x3513438 */
    /* branch b #0x35134e4 */
    /* mov w27, #0 */
    /* mov w23, #3 */
    /* branch b #0x3513494 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x18 */
    /* call #0x351463c; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x8, [x25, #0x10]! */
    /* ldur w9, [x25, #-8] */
    /* ldrb w10, [x25, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x25, #8] */
    /* cmp w11, #0 */
    /* csel x23, x8, x25, lt */
    /* csel x22, x12, x10, lt */
    /* cbz w9, #0x35136ec */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x38f */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbnz w0, #0, #0x3513714 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x25, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4e8 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbnz w0, #0, #0x3513714 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x25, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4f1 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbnz w0, #0, #0x3513714 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x25, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4ec */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x351375c */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x4f6 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x178 */
    /* mov x0, x20 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3513644 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x3513924 */
    /* ldrb w8, [sp, #0x18f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x178] */
    /* cmp w9, #0 */
    /* add x23, sp, #0x178 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5468000 */
    /* add x2, x2, #0x24d */
    /* mov w3, #4 */
    /* call #0x46a6944; ABI effects unresolved */
    /* cbz w0, #0x35138d4 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x51f */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x35136ac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x35138d4 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0x88 */
    /* call #0x3395c8; ABI effects unresolved */
    /* branch b #0x35138fc */
    /* ldrb w8, [x24] */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* strb w8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* branch b #0x3513ac8 */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x384 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x3513948 */
    /* mov w8, #0x23 */
    /* ldr x22, [sp, #0x38] */
    /* and w23, w8, #0xff */
    /* cbz x22, #0x3513a64 */
    /* mov x9, x22 */
    /* ldrb w10, [x9, #0x19] */
    /* cmp w10, w23 */
    /* b.hi #0x351373c */
    /* b.hs #0x3513748 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3513728 */
    /* branch b #0x3513a64 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x40 */
    /* b.ne #0x351371c */
    /* mov w8, #1 */
    /* branch b #0x351394c */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x25, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4e4 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x351380c */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x575 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x178 */
    /* mov x0, x20 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x35137d8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x3513904 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* add x0, sp, #0x178 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3513804 */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xae1 */
    /* add x0, sp, #0x178 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x3513904 */
    /* mov w22, #0 */
    /* branch b #0x3513908 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x25, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x3a8 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x3513948 */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3b5 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x178 */
    /* mov x0, x20 */
    /* call #0x352fa6c; ABI effects unresolved */
    /* cbz w0, #0x3513920 */
    /* ldrb w8, [sp, #0x18f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x178] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x178 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x8, x9, xzr, ne */
    /* lsr x9, x8, #0x20 */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* csel w22, wzr, w9, hs */
    /* branch b #0x3513924 */
    /* ldrb w8, [sp, #0x18f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x178] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5468000 */
    /* add x2, x2, #0x25c */
    /* mov w3, #4 */
    /* call #0x46a6944; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3513924 */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x3513918 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x3513714 */
    /* branch b #0x3513948 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3513934 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x3513944 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3513714 */
    /* mov w8, #0 */
    /* mov w9, #0x60 */
    /* ldr x22, [sp, #0x38] */
    /* and w23, w9, #0xff */
    /* cbz x22, #0x3513a64 */
    /* mov x10, x22 */
    /* ldrb w11, [x10, #0x19] */
    /* cmp w11, w23 */
    /* b.hi #0x3513974 */
    /* b.hs #0x3513980 */
    /* add x10, x10, #8 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x3513960 */
    /* branch b #0x3513a64 */
    /* add w9, w9, #1 */
    /* cmp w9, #0x80 */
    /* b.ne #0x3513954 */
    /* tbz w8, #0, #0x35139f0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xc25 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [x8, #0x1c] */
    /* stur q0, [x0, #0x1c] */
    /* adrp x8, #0x4f88000 */
    /* ldr q0, [x8, #0x8d0] */
    /* add x8, x0, #0x2c */
    /* strb wzr, [x8] */
    /* mov w8, #9 */
    /* str w8, [x19] */
    /* str x0, [x19, #8] */
    /* str q0, [x19, #0x10] */
    /* str wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* strb wzr, [x19, #0x26] */
    /* strh wzr, [x19, #0x28] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x3513ac8 */
    /* mov w8, #0x23 */
    /* and w23, w8, #0xff */
    /* mov x9, x22 */
    /* ldrb w10, [x9, #0x19] */
    /* cmp w10, w23 */
    /* b.hi #0x3513a10 */
    /* b.hs #0x3513a1c */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x35139fc */
    /* branch b #0x3513a64 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x40 */
    /* b.ne #0x35139f4 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #0x7070 */
    /* movk w8, #0x7265, lsl #16 */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0xc52 */
    /* stur w8, [x0, #0x3f] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* adrp x8, #0x4f88000 */
    /* ldr q0, [x8, #0x8c0] */
    /* add x8, x0, #0x43 */
    /* branch b #0x35139bc */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* strb w23, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x352f32c; ABI effects unresolved */
    /* mov w1, w23 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x35131dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3513ac0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3513b00 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3513b74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3513b34 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3513b34 */
    /* branch b #0x3513b30 */
    /* branch b #0x3513b60 */
    /* branch b #0x3513b30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3513b64 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x3513b58 */
    /* branch b #0x3513b60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3513b64 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3513b64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x3513b74 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x3513bc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x3513bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* branch b #0x3513bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x3513c88; ABI effects unresolved */
    /* branch b #0x3513bc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3513bc0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
