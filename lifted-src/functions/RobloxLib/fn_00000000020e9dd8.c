/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e9dd8 start_va=0x20e9dd8 image_relative=0x20e9dd8 bytes=868 */
void function_20e9dd8__at_20e9dd8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* mov x27, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x26 */
    /* call #0xf1a80c; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x5, sp, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* call #0x20e99f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x20e9ed0 */
    /* ldrb w8, [x26, #0x1e0] */
    /* cmp w8, #1 */
    /* ccmp w27, #0, #0, eq */
    /* b.eq #0x20e9ed8 */
    /* mov x8, sp */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x20e9bcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* cbz x8, #0x20e9fb4 */
    /* ldr x7, [x29, #0x10] */
    /* add x4, sp, #0x80 */
    /* mov x5, sp */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x6, x25 */
    /* call #0x20e9c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e9edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e9edc */
    /* mov w21, #0 */
    /* branch b #0x20e9f24 */
    /* mov w21, #0 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x20e3238; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x20ea13c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20e9f04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e9f14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e9f24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x4b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0x20e9f7c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x4f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20e9f70 */
    /* add x0, x20, #0x190 */
    /* call #0x20dac34; ABI effects unresolved */
    /* branch b #0x20e9f7c */
    /* add x0, x20, #0x190 */
    /* mov x1, x19 */
    /* call #0x20dacb0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x20cbf44; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldrb w8, [x26, #0xc8] */
    /* tbnz w8, #0, #0x20e9ebc */
    /* cbz x20, #0x20e9ebc */
    /* str xzr, [sp, #0x78] */
    /* ldp x9, x8, [x23, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x20e9ebc */
    /* mov x8, #0 */
    /* mov w25, #0x48 */
    /* mov w26, #0x18 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* madd x9, x8, x26, x9 */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w9, #0xb */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x20ea088 */
    /* ldr x9, [sp, #0x80] */
    /* madd x28, x8, x25, x9 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldp x9, x1, [x28] */
    /* add x0, x8, x9 */
    /* call #0x20fca04; ABI effects unresolved */
    /* cbz w0, #0x20ea088 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldp x9, x2, [x28] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, x23, #8 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x20d7368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20ea078 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20ea088 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* ldp x9, x10, [x23, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* cmp x8, x10 */
    /* b.lo #0x20e9fe4 */
    /* branch b #0x20e9ebc */
    /* branch b #0x20ea108 */
    /* branch b #0x20ea120 */
    /* branch b #0x20ea108 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20ea0d8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ea0d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20ea10c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ea10c */
    /* branch b #0x20ea120 */
    /* branch b #0x20ea120 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x20ea124 */
    /* branch b #0x20ea120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20ea124 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ea124 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x20cbf44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
