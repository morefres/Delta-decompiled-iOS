/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251f7d4 start_va=0x251f7d4 image_relative=0x251f7d4 bytes=3528 */
void function_251f7d4__at_251f7d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x25, sp, #0x120 */
    /* adrp x24, #0x6155000 */
    /* add x24, x24, #0x480 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x251f84c */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x20] */
    /* ldp x11, x10, [x20, #0x28] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x54e */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xf0] */
    /* ldp x21, x26, [x20, #0x28] */
    /* sub x8, x26, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* cbz w1, #0x251f884 */
    /* sub x0, x29, #0x90 */
    /* call #0x214804; ABI effects unresolved */
    /* ldp x21, x26, [x20, #0x28] */
    /* cmp x21, x26 */
    /* b.eq #0x251f93c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x22, x10, x21, lt */
    /* csel x23, x11, x8, lt */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x251f908 */
    /* cbz x23, #0x251f8d4 */
    /* ldrb w8, [x22] */
    /* sub w8, w8, #0x47 */
    /* cmn w8, #6 */
    /* b.hs #0x251f908 */
    /* add x22, x22, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x251f8b8 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x251f908 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x251abbc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x251f908 */
    /* add x21, x21, #0x18 */
    /* branch b #0x251f884 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x251f934 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x251f920 */
    /* ldr x21, [x21] */
    /* str x21, [sp] */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x59d */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x25203d0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xc0] */
    /* ldp x21, x22, [x20, #0x70] */
    /* sub x8, x22, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w1, w8, w9 */
    /* cbz w1, #0x251f974 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1d337fc; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x70] */
    /* cmp x21, x22 */
    /* b.eq #0x251f9a4 */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x120] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x252450c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x25200c0 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x251f980 */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x120] */
    /* stur x8, [x29, #-0x100] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xf8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251fa00 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #7 */
    /* add x21, x22, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x251dd34; ABI effects unresolved */
    /* tbz w0, #0, #0x2520084 */
    /* sub x0, x29, #0x100 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* ldur w9, [x29, #-0xf8] */
    /* cbnz x8, #0x251f9cc */
    /* cbnz x9, #0x251f9cc */
    /* sub x8, x29, #0x90 */
    /* stp x8, x20, [x29, #-0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x80] */
    /* ldr w1, [x20] */
    /* cbz w1, #0x251fa28 */
    /* sub x0, x29, #0x100 */
    /* call #0x25247cc; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x120] */
    /* str x8, [sp, #0xd8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xe0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251fb58 */
    /* add x22, sp, #0x120 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* sub x0, x29, #0x100 */
    /* add x1, x21, #0x18 */
    /* mov x2, x21 */
    /* call #0x2524d50; ABI effects unresolved */
    /* tbz x0, #0x20, #0x25200c8 */
    /* add x8, sp, #0x120 */
    /* add x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x251fb24 */
    /* ldrb w9, [sp, #0x137] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x128] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x251fadc */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x251fb24 */
    /* ldur x0, [x29, #-0xd0] */
    /* add x1, sp, #0x120 */
    /* call #0x252d00; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x251fb24 */
    /* ldur x0, [x29, #-0xc8] */
    /* add x1, sp, #0x120 */
    /* call #0x251abbc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x25203a0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #7 */
    /* add x0, x8, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x25203a0 */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x251fb40 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x251fb40 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w9, [sp, #0xe0] */
    /* cbnz x8, #0x251fa54 */
    /* cbnz x9, #0x251fa54 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x140] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* add x23, sp, #0x120 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x168] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x190] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x11f] */
    /* stp x19, x23, [sp, #0x100] */
    /* add x8, sp, #0x11f */
    /* str x8, [sp, #0x110] */
    /* ldp x21, x22, [x20, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x251fc00 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251bbfc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xb0 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x251fbf8 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w9, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x25220ec; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x251fba8 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd8] */
    /* str x8, [sp, #0x80] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x88] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251fcc0 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251bbfc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xb0 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x251fca8 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w9, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x0, x8, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x254026c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w9, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* tbz w0, #0, #0x251fc9c */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x25230a8; ABI effects unresolved */
    /* branch b #0x251fca8 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x25220ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr w9, [sp, #0x88] */
    /* cbnz x8, #0x251fc28 */
    /* cbnz x9, #0x251fc28 */
    /* ldp x21, x22, [x20, #0x70] */
    /* cmp x21, x22 */
    /* b.eq #0x251fcf8 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x251fcf0 */
    /* add x1, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x25220ec; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x251fcc4 */
    /* add x0, sp, #0xd8 */
    /* add x1, x20, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd8] */
    /* str x8, [sp, #0xb0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xb8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251fd7c */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x251fd64 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x251fd64 */
    /* add x1, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x25220ec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* cbnz x8, #0x251fd20 */
    /* cbnz x9, #0x251fd20 */
    /* sub x8, x29, #0xd0 */
    /* stp x19, x8, [sp, #0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, x0, [sp, #0x90] */
    /* sub x8, x29, #0xc0 */
    /* stp x8, x19, [sp, #0x60] */
    /* add x8, sp, #0x80 */
    /* add x9, sp, #0x120 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd8] */
    /* str x8, [sp, #0xb0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xb8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251fe58 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0x18 */
    /* call #0x252059c; ABI effects unresolved */
    /* tbnz w0, #0, #0x252007c */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x120 */
    /* call #0x25231bc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x2520780; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, x21, #0x18 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x251fe34 */
    /* add x0, x19, #0x28 */
    /* add x1, x21, #0x18 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x252007c */
    /* add x0, sp, #0x100 */
    /* add x1, x21, #0x18 */
    /* call #0x252092c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* cbnz x8, #0x251fdd4 */
    /* cbnz x9, #0x251fdd4 */
    /* ldrb w8, [sp, #0x11f] */
    /* cmp w8, #1 */
    /* b.ne #0x252007c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, x0, [sp, #0x48] */
    /* ldur w1, [x20, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x2520b50; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, x20, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd8] */
    /* str x8, [sp, #0xb0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xb8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x251fed8 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xd8 */
    /* call #0x2520c00; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x251fea4 */
    /* ldp x0, x1, [sp, #0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2524f18; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, x0, [sp, #0x28] */
    /* ldp x25, x26, [sp, #0x38] */
    /* cmp x25, x26 */
    /* b.eq #0x25200e8 */
    /* ldr x21, [x25] */
    /* str x21, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x252059c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2520200 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251ff58 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w27, [x8, #0x38] */
    /* branch b #0x251ff5c */
    /* mov w27, #0 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x25222f0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251ff84 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w28, [x8, #0x18] */
    /* branch b #0x251ff88 */
    /* mov w28, #0 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x21 */
    /* call #0x2526218; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2520200 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x251ffd4 */
    /* ldur x0, [x29, #-0xd0] */
    /* add x1, sp, #0xd8 */
    /* call #0x252d00; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2520040 */
    /* mov w22, #0 */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x251fff4 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x251fff4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x2520200 */
    /* cmn w28, w27 */
    /* b.gt #0x2520038 */
    /* add x0, sp, #0x100 */
    /* mov x1, x21 */
    /* call #0x252092c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* tbz w8, #0, #0x2520200 */
    /* add x1, sp, #0x120 */
    /* mov x0, x21 */
    /* call #0x25231bc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x2520780; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xb0 */
    /* call #0x2520d00; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x251ff10 */
    /* ldur x0, [x29, #-0xc8] */
    /* add x1, sp, #0xd8 */
    /* call #0x251abbc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2520074 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #7 */
    /* add x0, x8, #0x18 */
    /* mov x1, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x251ffd8 */
    /* mov w22, #1 */
    /* branch b #0x251ffd8 */
    /* mov w19, #0 */
    /* branch b #0x2520374 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x25200c0 */
    /* ldrsb w9, [x22, #0x17] */
    /* mov x8, x22 */
    /* tbz w9, #0x1f, #0x25200a0 */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x22, #0x2f] */
    /* tbz w9, #0x1f, #0x25200ac */
    /* ldr x21, [x21] */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x5d4 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x25203c8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x25203bc */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x615 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x25203bc */
    /* add x0, sp, #0xd8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xd8] */
    /* str x8, [sp, #0xb0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xb8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2520194 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #7 */
    /* add x0, x19, #0xc8 */
    /* add x1, x22, #0x18 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2520140 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w21, [x8, #0x38] */
    /* branch b #0x2520144 */
    /* mov w21, #0 */
    /* add x0, sp, #0x120 */
    /* add x1, x22, #0x18 */
    /* call #0x25222f0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x252016c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* branch b #0x2520170 */
    /* mov w8, #0 */
    /* add w8, w8, w21 */
    /* cmp w8, #1 */
    /* b.ge #0x2520200 */
    /* add x0, sp, #0xb0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* cbnz x8, #0x2520110 */
    /* cbnz x9, #0x2520110 */
    /* ldp x21, x22, [x20, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x2520208 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251bbfc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xb0 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x25201f8 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w9, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* add x2, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251ef10; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x251f028; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x2520198 */
    /* mov w19, #0 */
    /* branch b #0x2520354 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x251f474; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x70] */
    /* cmp x21, x22 */
    /* b.eq #0x2520258 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2520250 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251f080; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2524000; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x2520218 */
    /* ldp x22, x25, [sp, #0x80] */
    /* cmp x22, x25 */
    /* b.eq #0x25202a0 */
    /* ldr x21, [x22] */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2520298 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251f080; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2524000; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x252025c */
    /* ldp x22, x25, [sp, #0x18] */
    /* cmp x22, x25 */
    /* b.eq #0x2520310 */
    /* mov w26, #1 */
    /* ldr x21, [x22] */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x25202e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251f080; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x2524000; ABI effects unresolved */
    /* strb w26, [sp, #0xd8] */
    /* add x0, x19, #0x28 */
    /* add x2, sp, #0xd8 */
    /* mov x1, x21 */
    /* call #0x252450c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x251f1c8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x25202b0 */
    /* ldrb w8, [x20, #0x90] */
    /* tbz w8, #0, #0x252032c */
    /* ldr x8, [x20, #0x98] */
    /* str x8, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0xa0 */
    /* call #0x2520e00; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2520350 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x65e */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x2523a94; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x2523a94; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x2523a94; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x2523ad0; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x2521ef4; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2521ff0; ABI effects unresolved */
    /* branch b #0x25203c0 */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x25203bc */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x25203bc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2523be0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1d0948; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x252051c */
    /* branch b #0x25204b0 */
    /* branch b #0x2520554 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204d8 */
    /* branch b #0x25204d8 */
    /* branch b #0x252051c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x252053c */
    /* branch b #0x2520568 */
    /* branch b #0x2520568 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x25204b4 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x25204b4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25204b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x252051c */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x2520554 */
    /* branch b #0x2520554 */
    /* branch b #0x2520528 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* branch b #0x252053c */
    /* branch b #0x2520568 */
    /* branch b #0x2520528 */
    /* branch b #0x25204b0 */
    /* branch b #0x25204b0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2523a94; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2523a94; ABI effects unresolved */
    /* branch b #0x2520540 */
    /* mov x19, x0 */
    /* branch b #0x25204c4 */
    /* branch b #0x252053c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2520528 */
    /* branch b #0x2520528 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x2520574 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2520574 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2520574 */
    /* branch b #0x2520568 */
    /* branch b #0x252051c */
    /* mov x19, x0 */
    /* branch b #0x2520574 */
    /* branch b #0x2520568 */
    /* mov x19, x0 */
    /* branch b #0x2520584 */
    /* branch b #0x2520554 */
    /* branch b #0x2520568 */
    /* branch b #0x2520568 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2523a94; ABI effects unresolved */
    /* branch b #0x252056c */
    /* mov x19, x0 */
    /* branch b #0x252057c */
    /* branch b #0x2520568 */
    /* branch b #0x2520568 */
    /* branch b #0x2520568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2520e8c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2523be0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1d0948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
