/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c4c58 start_va=0x35c4c58 image_relative=0x35c4c58 bytes=644 */
void function_35c4c58__at_35c4c58(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x25, x0, x25 */
    /* cmp x25, x19 */
    /* b.ls #0x35c4cc8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x35c4194; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c4c88 */
    /* branch b #0x35c4ebc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x35c41d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #0xb */
    /* mov w1, #0xcd */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x35c41f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x22, #8] */
    /* rev w9, w9 */
    /* str w9, [x21, x8] */
    /* ldr x8, [x20] */
    /* add x9, x8, #4 */
    /* str x9, [x20] */
    /* ldp x8, x10, [x22, #0x10] */
    /* subs x10, x10, x8 */
    /* b.eq #0x35c4ea4 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x12, x10, x11 */
    /* mov w10, #0x18 */
    /* mov x11, #0x7fffffffffffffff */
    /* adrp x13, #0x4bcd000 */
    /* ldr s0, [x13, #0xd74] */
    /* mov w13, #0x1ffe */
    /* mov x14, #0 */
    /* cbz x12, #0x35c4d80 */
    /* ldr w15, [x8] */
    /* mov w16, w12 */
    /* add x17, x12, x12, lsl #1 */
    /* lsl x17, x17, #3 */
    /* mov x0, x8 */
    /* ldr w1, [x0] */
    /* cmp w1, w15 */
    /* b.ne #0x35c4d80 */
    /* add x14, x14, #1 */
    /* add x0, x0, #0x18 */
    /* subs x17, x17, #0x18 */
    /* b.ne #0x35c4d60 */
    /* mov x14, x16 */
    /* subs x15, x12, x14 */
    /* csel x16, x12, x14, lo */
    /* cmp x14, #0 */
    /* csel x17, xzr, x8, eq */
    /* ldr w0, [x17] */
    /* rev w0, w0 */
    /* str w0, [x21, x9] */
    /* ldr x9, [x20] */
    /* add x9, x9, #4 */
    /* str x9, [x20] */
    /* ldrh w0, [x17, #4] */
    /* rev w0, w0 */
    /* lsr w0, w0, #0x10 */
    /* strh w0, [x21, x9] */
    /* ldr x9, [x20] */
    /* add x9, x9, #2 */
    /* str x9, [x20] */
    /* and w0, w16, #0xffff */
    /* cmp w0, #4, lsl #12 */
    /* b.hi #0x35c4e84 */
    /* rev w0, w16 */
    /* lsr w0, w0, #0x10 */
    /* strh w0, [x21, x9] */
    /* ldr x9, [x20] */
    /* add x9, x9, #2 */
    /* str x9, [x20] */
    /* cbz x14, #0x35c4e84 */
    /* madd x17, x16, x10, x17 */
    /* mov x0, x8 */
    /* ldr x1, [x0, #8] */
    /* add x2, x1, x11 */
    /* cmn x2, #3 */
    /* b.hi #0x35c4e30 */
    /* ldr w2, [x0, #0x10] */
    /* lsl w3, w2, #0xd */
    /* cmp w2, #4 */
    /* csel w2, w3, wzr, lo */
    /* tbnz x1, #0x3f, #0x35c4e3c */
    /* ucvtf s1, x1 */
    /* fmul s1, s1, s0 */
    /* fcvtzs x1, s1, #0xa */
    /* cmp x1, x13 */
    /* csel x1, x1, x13, lt */
    /* branch b #0x35c4e40 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* branch b #0x35c4e4c */
    /* mov w1, #0x1fff */
    /* orr w2, w1, w2 */
    /* lsr w2, w2, #8 */
    /* orr w2, w2, #0xffffff80 */
    /* add x9, x21, x9 */
    /* strb w2, [x9] */
    /* strb w1, [x9, #1] */
    /* ldr x9, [x20] */
    /* add x9, x9, #2 */
    /* str x9, [x20] */
    /* add x0, x0, #0x18 */
    /* cmp x0, x17 */
    /* b.ne #0x35c4df4 */
    /* tbz w16, #0, #0x35c4e84 */
    /* strh wzr, [x21, x9] */
    /* ldr x9, [x20] */
    /* add x9, x9, #2 */
    /* str x9, [x20] */
    /* cmp x15, x12 */
    /* csel x15, x15, x12, lo */
    /* madd x8, x14, x10, x8 */
    /* cmp x12, x14 */
    /* csel x8, xzr, x8, ls */
    /* b.ls #0x35c4ea4 */
    /* mov x12, x15 */
    /* cbnz x15, #0x35c4d44 */
    /* ldr w8, [x22, #0x28] */
    /* rev w8, w8 */
    /* str w8, [x21, x9] */
    /* ldr x8, [x20] */
    /* add x8, x8, #4 */
    /* str x8, [x20] */
    /* cmp x25, x19 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
