/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1c69c start_va=0x2e1c69c image_relative=0x2e1c69c bytes=724 */
void function_2e1c69c__at_2e1c69c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x208] */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* cmp w8, #1 */
    /* b.ne #0x2e1c860 */
    /* ldr x0, [x19, #0x1d0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x198] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x25, x19, #0x1d8 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x2e1c7e8 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* ldr x27, [sp, #0x40] */
    /* ldrb w9, [x19, #0x1ef] */
    /* sxtb w28, w9 */
    /* ldr x10, [x19, #0x1e0] */
    /* cmp w28, #0 */
    /* csel x20, x10, x9, lt */
    /* add x9, x19, #0x1f0 */
    /* str x9, [sp, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #4 */
    /* add x8, x27, x26 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x20 */
    /* b.ne #0x2e1c7d8 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x25] */
    /* cmp w28, #0 */
    /* csel x21, x8, x25, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2e1c7d8 */
    /* add x8, x27, x26 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x207] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #0x1f8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2e1c7d8 */
    /* ldr x11, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x22, x8, x9, lt */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2e1c8f4 */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x30 */
    /* cmp x23, x26 */
    /* b.ne #0x2e1c734 */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e1c850 */
    /* ldr x1, [x20, #8] */
    /* ldrsb w8, [x19, #0x1ef] */
    /* tbz w8, #0x1f, #0x2e1c818 */
    /* ldr x25, [x25] */
    /* add x8, x19, #0x1f0 */
    /* ldrsb w9, [x19, #0x207] */
    /* tbz w9, #0x1f, #0x2e1c828 */
    /* ldr x8, [x8] */
    /* stp x25, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0xf1 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x8d */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x2e1c864 */
    /* mov w24, #0 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e1c8a8 */
    /* ldr x1, [x20, #8] */
    /* sxth w8, w24 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0xd5c */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* and w1, w24, #0xffff */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e1c94c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2e1c854 */
    /* ldr x1, [x20, #8] */
    /* sxth w8, w24 */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0xd08 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0x1cc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e1c854 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2e1c954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x2e1c968 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
