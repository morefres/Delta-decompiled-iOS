/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fcd18 start_va=0x9fcd18 image_relative=0x9fcd18 bytes=1724 */
void function_9fcd18__at_9fcd18(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x0, #0x3248] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xaa1de4; ABI effects unresolved */
    /* ldp x26, x25, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9fce08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9fce08 */
    /* ldrb w8, [x21, #0x100] */
    /* cmp w8, #5 */
    /* b.ne #0x9fce08 */
    /* ldr x22, [x21, #0x3248] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x410] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xaa33f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x0, x8, x9 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xcf8 */
    /* ldr w8, [x8] */
    /* cmp x0, x8 */
    /* b.hs #0x9fd27c */
    /* mov x1, x20 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* b.eq #0x9fd208 */
    /* mov x24, #0 */
    /* sub x8, x25, x26 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* mov w22, #0x18 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* madd x26, x24, x22, x0 */
    /* ldr x0, [x21, #0x98] */
    /* ldr x1, [x26, #8] */
    /* call #0x3e1e98; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* ldrh w8, [x26] */
    /* strh w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x26, #0x10] */
    /* strb w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w27, [x26, #0x11] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fcf40 */
    /* mov w8, #0x5a98 */
    /* ldr w8, [x21, x8] */
    /* cmp w8, #1 */
    /* b.lt #0x9fcf40 */
    /* ldr x8, [x26, #8] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x283fb50; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4407698; ABI effects unresolved */
    /* cbz w0, #0x9fcf40 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9fcf40 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9fcf3c */
    /* mov w8, #0x5a98 */
    /* ldr w9, [x21, x8] */
    /* ldr w8, [x0, #0x37c] */
    /* cmp w9, w8 */
    /* b.ne #0x9fd1b0 */
    /* mov w27, #0 */
    /* strb w27, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tbnz w19, #0, #0x9fd070 */
    /* cmp x24, x25 */
    /* b.lo #0x9fd070 */
    /* ldrb w8, [x26, #0x10] */
    /* orr w8, w27, w8 */
    /* tbz w8, #0, #0x9fd190 */
    /* ldr x10, [x21, #0x3248] */
    /* ldr x8, [x10, #0xb8] */
    /* cbz x8, #0x9fd24c */
    /* ldrh w9, [x26] */
    /* ldr x10, [x10, #0xc0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x9fd24c */
    /* mov w10, #0xe0 */
    /* umaddl x23, w9, w10, x8 */
    /* ldr x8, [x23, #8] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* cbz x1, #0x9fd050 */
    /* ldr x0, [x21, #0x3a68] */
    /* call #0x8ed3b0; ABI effects unresolved */
    /* tbz w0, #0, #0x9fd25c */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9fcff4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fcfe4 */
    /* ldrb w3, [x26, #0x10] */
    /* ldrb w4, [x26, #0x11] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x9fd050 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fd024 */
    /* cbnz x9, #0x9fd050 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x9fd190 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fd05c */
    /* branch b #0x9fd174 */
    /* tbnz w19, #0, #0x9fd190 */
    /* cbz w27, #0x9fd190 */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #0, #0x9fd190 */
    /* ldr x10, [x21, #0x3248] */
    /* ldr x8, [x10, #0xb8] */
    /* cbz x8, #0x9fd26c */
    /* ldrh w9, [x26] */
    /* ldr x10, [x10, #0xc0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x9fd26c */
    /* mov w10, #0xe0 */
    /* umaddl x23, w9, w10, x8 */
    /* ldr x8, [x23, #8] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x9fd158 */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9fd0fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fd0ec */
    /* ldrb w3, [x26, #0x10] */
    /* ldrb w4, [x26, #0x11] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x9fd158 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fd12c */
    /* cbnz x9, #0x9fd158 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x9fd190 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fd164 */
    /* cbnz x9, #0x9fd190 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x0, x8, [sp, #0x28] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* cmp x24, x8 */
    /* b.lo #0x9fce6c */
    /* branch b #0x9fd208 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x608 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x9fcf40 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x9fcf40 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x608 */
    /* ldr x1, [x10, #8] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0x31 */
    /* mov w4, #0x45 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x9fcf40 */
    /* cbz x0, #0x9fd214 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9fd29c */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5282000 */
    /* add x0, x0, #0x1ce */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9fd298 */
    /* adrp x0, #0x5296000 */
    /* add x0, x0, #0x45b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9fd298 */
    /* adrp x0, #0x5282000 */
    /* add x0, x0, #0x1ce */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9fd298 */
    /* adrp x19, #0x6101000 */
    /* add x19, x19, #0xd58 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x9fd2a0 */
    /* adrp x0, #0x5296000 */
    /* add x0, x0, #0x427 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w2, w8, w9 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x27a */
    /* add x0, sp, #0x40 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x11 */
    /* add x0, sp, #0x40 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x528f000 */
    /* add x1, x1, #0x40c */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x19] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9fd328 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9fd28c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9fd354 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9fd354 */
    /* branch b #0x9fd350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x9fd3bc */
    /* branch b #0x9fd3b8 */
    /* branch b #0x9fd3b8 */
    /* mov x19, x0 */
    /* branch b #0x9fd3cc */
    /* branch b #0x9fd380 */
    /* branch b #0x9fd3b8 */
    /* branch b #0x9fd3b8 */
    /* branch b #0x9fd3b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fd398 */
    /* branch b #0x9fd394 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fd3bc */
    /* branch b #0x9fd3b8 */
    /* branch b #0x9fd3b8 */
    /* branch b #0x9fd3b8 */
    /* branch b #0x9fd3b8 */
    /* branch b #0x9fd3b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9fd3cc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
