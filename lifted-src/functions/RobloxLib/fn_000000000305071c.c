/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305071c start_va=0x305071c image_relative=0x305071c bytes=1032 */
void function_305071c__at_305071c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x1c */
    /* call #0x30333f0; ABI effects unresolved */
    /* cbz w26, #0x30507e4 */
    /* ldrb w26, [x25, #3] */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x30507c8 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x543d000 */
    /* add x3, x3, #0x928 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbnz w26, #0, #0x3050820 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* call #0x30468b8; ABI effects unresolved */
    /* branch b #0x3050830 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xb98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3050830 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x543d000 */
    /* add x2, x2, #0x981 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3050830 */
    /* add x1, sp, #0x50 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x3050b24; ABI effects unresolved */
    /* mov w8, #0x7e */
    /* strb w8, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x1, #0x4d49000 */
    /* add x1, x1, #0x212 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x10 */
    /* call #0x3033b14; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x26, #0x6171000 */
    /* add x26, x26, #0xeb8 */
    /* ldarb w8, [x26] */
    /* adrp x25, #0x6171000 */
    /* tbz w8, #0, #0x3050a7c */
    /* ldrb w8, [x25, #0xeb0] */
    /* tbz w8, #0, #0x30508bc */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x30508e0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add w8, w23, #0x28 */
    /* strh w8, [sp, #0x2e] */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0x3050aa4 */
    /* ldrb w8, [x25, #0xeb0] */
    /* tbz w8, #0, #0x3050928 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2e */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x305094c */
    /* add x0, sp, #0x2e */
    /* add x1, sp, #0x30 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x305096c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x305095c */
    /* ldr x1, [sp, #0x68] */
    /* ldr w8, [sp, #0x5c] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0x3065fec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x30509e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30509b8 */
    /* cbnz x9, #0x30509e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w20, #3 */
    /* b.eq #0x3050a04 */
    /* ldr x8, [x19, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa40] */
    /* cmn w20, #4 */
    /* b.eq #0x3050a24 */
    /* cbnz w20, #0x3050a2c */
    /* add x0, x19, #0x920 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x908] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x908] */
    /* add x0, x19, #0x920 */
    /* call #0x3065100; ABI effects unresolved */
    /* branch b #0x3050a3c */
    /* mov w8, #0xa48 */
    /* branch b #0x3050a30 */
    /* mov w8, #0xa50 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0x50 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3050acc */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305089c */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x25, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305089c */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3050908 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x25, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3050908 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3050ad4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3050b14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3050b14 */
    /* branch b #0x3050b10 */
    /* branch b #0x3050b10 */
    /* mov x19, x0 */
    /* branch b #0x3050b1c */
    /* branch b #0x3050b10 */
    /* branch b #0x3050b10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
