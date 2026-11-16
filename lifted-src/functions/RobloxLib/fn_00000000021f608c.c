/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f608c start_va=0x21f608c image_relative=0x21f608c bytes=1140 */
void function_21f608c__at_21f608c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x890] */
    /* tbz w8, #0, #0x21f6124 */
    /* mov x0, x2 */
    /* call #0x1767d68; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x24, x0, xzr, ne */
    /* ldrb w8, [x22] */
    /* cmp w8, #4 */
    /* b.gt #0x21f6170 */
    /* cbz w8, #0x21f61f4 */
    /* cmp w8, #1 */
    /* b.eq #0x21f6218 */
    /* cmp w8, #4 */
    /* b.ne #0x21f6458 */
    /* add x0, x21, #0x8a8 */
    /* add x1, x22, #8 */
    /* call #0x21f6560; ABI effects unresolved */
    /* stp x24, x20, [sp, #0x48] */
    /* str w19, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* call #0x2f5234; ABI effects unresolved */
    /* branch b #0x21f6458 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x21f6194 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f648c */
    /* mov w3, w19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x21f601c */
    /* sub w9, w8, #5 */
    /* cmp w9, #2 */
    /* b.hs #0x21f61c8 */
    /* ldr x1, [x22, #0x10] */
    /* cbz x1, #0x21f6274 */
    /* ldr x2, [x22, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21f627c */
    /* mov x0, x2 */
    /* call #0x1767d68; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x23, x0, xzr, ne */
    /* ldp x0, x1, [x22, #0x10] */
    /* call #0x419beb8; ABI effects unresolved */
    /* cbz x0, #0x21f624c */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21f6254 */
    /* cmp w8, #9 */
    /* b.ne #0x21f6458 */
    /* ldr x8, [x21, #0x8e0] */
    /* ldr x9, [x21, #0x8e8] */
    /* cmp x8, x9 */
    /* b.hs #0x21f6364 */
    /* stp x22, x24, [x8] */
    /* str x20, [x8, #0x10] */
    /* add x20, x8, #0x20 */
    /* str w19, [x8, #0x18] */
    /* branch b #0x21f6454 */
    /* ldp x0, x1, [x22, #0x10] */
    /* call #0x419beb8; ABI effects unresolved */
    /* cbz x0, #0x21f63d0 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21f63d8 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x640 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x21, #0x8a8 */
    /* add x1, sp, #0x20 */
    /* call #0x21f6560; ABI effects unresolved */
    /* stp x24, x20, [sp, #0x48] */
    /* str w19, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* call #0x2f5234; ABI effects unresolved */
    /* branch b #0x21f6458 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x880 */
    /* add x1, sp, #0x48 */
    /* call #0x21f6500; ABI effects unresolved */
    /* stp x23, x20, [sp, #0x20] */
    /* str w19, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x2f5234; ABI effects unresolved */
    /* branch b #0x21f63f4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x25, [x21, #0x8c0] */
    /* ldr x26, [x21, #0x8c8] */
    /* cmp x25, x26 */
    /* b.eq #0x21f62ec */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #8] */
    /* csel x22, x9, x8, lt */
    /* add x8, sp, #8 */
    /* csel x23, x10, x8, lt */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x21f62e0 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21f63ac */
    /* add x25, x25, #0x40 */
    /* cmp x25, x26 */
    /* b.ne #0x21f62a8 */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* call #0x21f83e0; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x0, x21, #0x8c0 */
    /* add x1, sp, #0x48 */
    /* call #0x21f7fb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x8, x23, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x21f6338 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21f6348 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.eq #0x21f6358 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x8c8] */
    /* sub x0, x8, #0x28 */
    /* branch b #0x21f63b0 */
    /* ldr x10, [x21, #0x8d8] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #5 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x21f6490 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x21f6408 */
    /* add x0, x21, #0x8e8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x21f640c */
    /* add x0, x25, #0x18 */
    /* stp x24, x20, [sp, #0x48] */
    /* str w19, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* call #0x2f5234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21f6458 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x21f6400 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x880 */
    /* add x1, sp, #0x48 */
    /* call #0x21f6500; ABI effects unresolved */
    /* stp x24, x20, [sp, #0x20] */
    /* str w19, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x2f5234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21f6458 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21f6458 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* stp x22, x24, [x8] */
    /* str x20, [x8, #0x10] */
    /* str w19, [x8, #0x18] */
    /* add x20, x8, #0x20 */
    /* ldr x9, [x21, #0x8e0] */
    /* ldr x1, [x21, #0x8d8] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x8d8] */
    /* str x19, [x21, #0x8d8] */
    /* str x20, [x21, #0x8e0] */
    /* str x23, [x21, #0x8e8] */
    /* cbz x0, #0x21f6454 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #0x8e0] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f648c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x21f64dc */
    /* branch b #0x21f64dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x109ef90; ABI effects unresolved */
    /* branch b #0x21f64b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x22 */
    /* b.eq #0x21f64c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21f64c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21f64f8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x21f64ec */
    /* branch b #0x21f64dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21f64f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21f64f8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
