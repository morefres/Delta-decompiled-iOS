/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9908c start_va=0x3a9908c image_relative=0x3a9908c bytes=972 */
void function_3a9908c__at_3a9908c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x310 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x1] */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, #2 */
    /* b.eq #0x3a992d4 */
    /* cmp w8, #3 */
    /* b.eq #0x3a9934c */
    /* add x8, sp, #0x30 */
    /* call #0x3a9bfb8; ABI effects unresolved */
    /* call #0x194f488; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xf70] */
    /* cmp w8, #1 */
    /* b.ne #0x3a99128 */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8, #0x88] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3a9911c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a9910c */
    /* cbz x19, #0x3a99130 */
    /* ldr x22, [x19, #0x18] */
    /* branch b #0x3a99134 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbnz x19, #0x3a99120 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, #0x68] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, #0x78] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x21] */
    /* ldrb w6, [x8, #0x80] */
    /* add x1, sp, #0x30 */
    /* add x7, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x441fcdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* and w23, w8, w0 */
    /* tbnz w23, #0, #0x3a99280 */
    /* adrp x24, #0x6190000 */
    /* add x24, x24, #0x2e0 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x3a99280 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.hs #0x3a99280 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xbd0 */
    /* add x24, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x3a99458; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a99258 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3a992a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9928c */
    /* cbz x9, #0x3a99380 */
    /* cbz x19, #0x3a992b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3a992c4 */
    /* cbnz w23, #0x3a992d0 */
    /* branch b #0x3a9934c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x3a9934c */
    /* ldr x0, [x21] */
    /* ldr x19, [x20, #0x10] */
    /* str xzr, [x21] */
    /* add x22, sp, #8 */
    /* ldr x8, [x21, #8] */
    /* stp x0, x8, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3a9a000 */
    /* add x2, x2, #0x270 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a9934c */
    /* add x0, x22, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a993a0 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x3a992a4 */
    /* branch b #0x3a992b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a993c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a993c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a993c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a99410 */
    /* branch b #0x3a9940c */
    /* branch b #0x3a99440 */
    /* mov x20, x0 */
    /* branch b #0x3a9942c */
    /* mov x20, x0 */
    /* branch b #0x3a99448 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a99448 */
    /* add x0, x22, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* branch b #0x3a99448 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x3a9942c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a99448 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a99448 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3a99450 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
