/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110c538 start_va=0x110c538 image_relative=0x110c538 bytes=876 */
void function_110c538__at_110c538(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* cmp x1, x2 */
    /* b.ls #0x110c590 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x98] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x26, x8, x9, x10 */
    /* mov w27, #0x60 */
    /* adrp x22, #0x52ee000 */
    /* add x22, x22, #0xc4b */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* ldr x8, [x21, #0x98] */
    /* ldr x8, [x8] */
    /* madd x24, x20, x27, x8 */
    /* ldr x0, [x21, #0xa8] */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrb w8, [x24, #0x59] */
    /* tbnz w8, #0, #0x110c604 */
    /* tbz w8, #1, #0x110c740 */
    /* ldr s0, [x24, #0x54] */
    /* str s0, [x24, #0x50] */
    /* branch b #0x110c7f0 */
    /* tbnz w8, #1, #0x110c7f0 */
    /* cbz x20, #0x110c630 */
    /* ldr x8, [x21, #0x98] */
    /* ldr x8, [x8] */
    /* madd x8, x20, x27, x8 */
    /* ldurb w8, [x8, #-8] */
    /* cmp w8, #2 */
    /* b.ne #0x110c638 */
    /* ldr s0, [x24, #0x50] */
    /* str s0, [x24, #0x54] */
    /* branch b #0x110c7f0 */
    /* str xzr, [x24, #0x50] */
    /* branch b #0x110c7f0 */
    /* stp x20, xzr, [sp, #0x70] */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w1, #0x71 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x110c6cc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c6a0 */
    /* cbnz x9, #0x110c6cc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x110c6dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x110c6ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x110c724 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c6f8 */
    /* cbnz x9, #0x110c724 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x110c734 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x59] */
    /* and w8, w8, #2 */
    /* strb w8, [x24, #0x59] */
    /* ldrb w8, [x24, #0x58] */
    /* fmov s9, wzr */
    /* cbz w8, #0x110c7ec */
    /* cmp w8, #2 */
    /* b.eq #0x110c790 */
    /* cmp w8, #1 */
    /* b.ne #0x110c838 */
    /* cmp x20, x26 */
    /* b.eq #0x110c7ec */
    /* ldr x8, [x21, #0x98] */
    /* ldr x8, [x8] */
    /* madd x25, x20, x27, x8 */
    /* ldr x0, [x21, #0xa8] */
    /* add w1, w20, #1 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s1, s0 */
    /* add x1, x25, #0x60 */
    /* fmov s0, s8 */
    /* mov x0, x24 */
    /* branch b #0x110c7e4 */
    /* cbz x20, #0x110c7ec */
    /* cmp x20, x26 */
    /* b.eq #0x110c7ec */
    /* ldr x8, [x21, #0x98] */
    /* ldr x8, [x8] */
    /* madd x25, x20, x27, x8 */
    /* ldr x0, [x21, #0xa8] */
    /* sub w1, w20, #1 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldurb w8, [x25, #-8] */
    /* cbz w8, #0x110c7ec */
    /* fmov s10, s0 */
    /* sub x25, x25, #0x60 */
    /* cmp w8, #2 */
    /* b.eq #0x110c800 */
    /* cmp w8, #1 */
    /* b.ne #0x110c838 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x1120110; ABI effects unresolved */
    /* fmov s9, s0 */
    /* stp s9, s9, [x24, #0x50] */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ls #0x110c5d0 */
    /* branch b #0x110c568 */
    /* ldr x8, [x21, #0x98] */
    /* ldr x8, [x8] */
    /* madd x28, x20, x27, x8 */
    /* ldr x0, [x21, #0xa8] */
    /* add w1, w20, #1 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s2, s0 */
    /* add x2, x28, #0x60 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x1120120; ABI effects unresolved */
    /* branch b #0x110c7e8 */
    /* str x8, [sp] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0xcbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x110c86c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x110c86c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x110c884 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x110c884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x110c89c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
