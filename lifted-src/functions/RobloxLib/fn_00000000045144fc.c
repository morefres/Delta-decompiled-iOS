/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45144fc start_va=0x45144fc image_relative=0x45144fc bytes=788 */
void function_45144fc__at_45144fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x45146c0 */
    /* fmov d8, d0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x45146c0 */
    /* call #0x4516ce0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.lt #0x4514704 */
    /* mov w24, #0 */
    /* mov x25, sp */
    /* add x26, sp, #0x30 */
    /* add x27, sp, #0x50 */
    /* adrp x21, #0x5517000 */
    /* add x21, x21, #0xc85 */
    /* add x0, sp, #0x48 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x8, sp */
    /* add w0, w24, #1 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45145f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4514608 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4514618 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x80 */
    /* mov w2, #0x100000 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* mov w22, w0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #0x78 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldr x23, [x19, #0x10] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov w3, #2 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45146a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x45146b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* subs x20, x20, x22 */
    /* b.gt #0x451456c */
    /* branch b #0x4514708 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4514770 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xc4b */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* branch b #0x4514768 */
    /* mov w24, #0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4514770 */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4514770 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x68] */
    /* str d0, [sp, #0x60] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xc8c */
    /* add x6, sp, #0x50 */
    /* mov w2, #1 */
    /* mov w4, #0x4e */
    /* mov w5, #0xa1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x45147c8 */
    /* mov x19, x0 */
    /* branch b #0x45147b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45147b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45147c8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4514808 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4514804 */
    /* branch b #0x45147dc */
    /* mov x19, x0 */
    /* branch b #0x45147f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45147f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4514808 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
