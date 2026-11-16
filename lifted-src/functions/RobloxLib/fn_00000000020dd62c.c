/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20dd62c start_va=0x20dd62c image_relative=0x20dd62c bytes=416 */
void function_20dd62c__at_20dd62c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* ldr x19, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x20dd780 */
    /* mov x21, x0 */
    /* cbz w20, #0x20dd674 */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x9a0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz w22, #0x20dd6a4 */
    /* add x0, x19, #0x270 */
    /* call #0x2116794; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* cbz x0, #0x20dd6d4 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20dd6dc */
    /* mov x0, x21 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x20dd780 */
    /* ldr x8, [x19, #0x410] */
    /* ldrb w9, [x8, #3] */
    /* tbnz w9, #0, #0x20dd6c8 */
    /* ldrb w8, [x8, #7] */
    /* cmp w8, #1 */
    /* b.ne #0x20dd794 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3e8] */
    /* branch b #0x20dd780 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0xe */
    /* call #0x3e7c158; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x20dd750 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x538f000 */
    /* add x3, x3, #0xefc */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20dd760 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x20dd780 */
    /* ldrb w8, [x19, #0x3e8] */
    /* orr w8, w8, w20 */
    /* strb w8, [x19, #0x3e8] */
    /* mov x0, x19 */
    /* call #0x20d0e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x20d6ad8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20dd7c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
