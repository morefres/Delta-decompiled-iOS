/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16031dc start_va=0x16031dc image_relative=0x16031dc bytes=1392 */
void function_16031dc__at_16031dc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x60 */
    /* b.ne #0x16032e0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x15fb9e4; ABI effects unresolved */
    /* ldp x0, x21, [x20] */
    /* stp x0, x21, [sp, #0x38] */
    /* cbz x21, #0x1603264 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1603254 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x160334c */
    /* adrp x9, #0x611d000 */
    /* add x9, x9, #0x290 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x16032b8 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0x9a2 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x532b000 */
    /* add x0, x0, #0xa01 */
    /* add x8, sp, #0x48 */
    /* mov x3, sp */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16034e0 */
    /* adrp x9, #0x611d000 */
    /* add x9, x9, #0x290 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x1603338 */
    /* asr x8, x8, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldr x1, [x9, #8] */
    /* mul x8, x8, x10 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0x6e4 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x95 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x16036a8 */
    /* cbz x0, #0x16033cc */
    /* adrp x22, #0x4c44000 */
    /* add x22, x22, #0x506 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x160341c */
    /* ldr x24, [x23, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1603470 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x290 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16033c0 */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [sp] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0xb09 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x68 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x532b000 */
    /* add x1, x1, #0xb72 */
    /* branch b #0x16034d8 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x290 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1603410 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0xa28 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x532b000 */
    /* add x1, x1, #0xa76 */
    /* branch b #0x16034d8 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x290 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1603464 */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [sp] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0xa96 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x532b000 */
    /* add x1, x1, #0xae4 */
    /* branch b #0x16034d8 */
    /* mov x0, x23 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* tbz w0, #0, #0x1603488 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x16034d8 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x290 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16034d0 */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [sp] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0xb96 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x532b000 */
    /* add x1, x1, #0xbf3 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x21, #0x1603514 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16034e8 */
    /* cbnz x9, #0x1603514 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x16035c0 */
    /* cbz w8, #0x16035c8 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [sp, #0x48] */
    /* stur x11, [x29, #-0x58] */
    /* ldur x11, [sp, #0x57] */
    /* stur x11, [x9, #7] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldur x11, [x29, #-0x58] */
    /* stp x10, x11, [sp, #0x18] */
    /* ldur x10, [x9, #7] */
    /* stur x10, [sp, #0x27] */
    /* strb w8, [sp, #0x2f] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x9, #7] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x160374c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1603594 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1603594 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1603668 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1603668 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16035ac */
    /* branch b #0x160364c */
    /* ldr x9, [sp, #0x50] */
    /* cbnz x9, #0x1603520 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x16035e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16035d8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x160374c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1603624 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1603624 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1603668 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1603668 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x160363c */
    /* cbnz x9, #0x1603668 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1603678 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1603688 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1603698 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x16036a8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16036dc */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x16036ec */
    /* mov x20, x0 */
    /* branch b #0x160373c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x39dffc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1603720 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1603720 */
    /* mov x20, x0 */
    /* branch b #0x1603728 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x15bf9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x16011d8; ABI effects unresolved */
    /* branch b #0x160373c */
    /* mov x20, x0 */
    /* cbnz w1, #0x1603744 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
