/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30767fc start_va=0x30767fc image_relative=0x30767fc bytes=1092 */
void function_30767fc__at_30767fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x2, x1 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x30] */
    /* cbz x3, #0x3076844 */
    /* mov x23, x3 */
    /* cmp x3, #7 */
    /* b.hs #0x3076854 */
    /* cmp x23, #1 */
    /* b.ne #0x307689c */
    /* branch b #0x30768f8 */
    /* mov x1, x0 */
    /* cbz x0, #0x3076974 */
    /* mov x0, x19 */
    /* branch b #0x3076958 */
    /* ldr w8, [x22] */
    /* ldur w9, [x22, #3] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x3a70 */
    /* movk w8, #0x2f2f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3076948 */
    /* cmp x23, #7 */
    /* b.eq #0x307689c */
    /* ldr x8, [x22] */
    /* mov x9, #0x7468 */
    /* movk x9, #0x7074, lsl #16 */
    /* movk x9, #0x3a73, lsl #32 */
    /* movk x9, #0x2f2f, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x3076948 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2f */
    /* b.ne #0x30768f8 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x30768f8 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x341 */
    /* add x0, sp, #0x30 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x30768f8 */
    /* ldr x1, [sp, #0x30] */
    /* cbz x1, #0x3076b84 */
    /* ldr x8, [sp, #0x38] */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x2, x8, x0, lo */
    /* mov x0, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3076b8c */
    /* mov x0, x22 */
    /* mov w1, #0x3f */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x307693c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x307693c */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lo */
    /* add x20, x22, x8 */
    /* sub x21, x23, x8 */
    /* cmp x22, x0 */
    /* b.ne #0x3076980 */
    /* mov x23, #0 */
    /* ldp x24, x25, [sp, #0x30] */
    /* branch b #0x30769bc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x3076984 */
    /* cbz x22, #0x3076974 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x207c60 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3076b9c */
    /* mov x23, x8 */
    /* ldrb w8, [x22] */
    /* ldp x24, x25, [sp, #0x30] */
    /* cmp w8, #0x2f */
    /* b.ne #0x30769bc */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3076c40; ABI effects unresolved */
    /* cbz x0, #0x3076b18 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3076b20 */
    /* cbz x25, #0x30769f0 */
    /* mov x0, x24 */
    /* mov w1, #0x3f */
    /* mov x2, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* cmp x25, x8 */
    /* csel x9, x25, x8, lo */
    /* cmn x8, #1 */
    /* csel x8, x25, x9, eq */
    /* cmp x0, #0 */
    /* csel x8, x25, x8, eq */
    /* branch b #0x30769f4 */
    /* mov x8, #0 */
    /* sub x8, x8, #1 */
    /* cmn x8, #1 */
    /* b.eq #0x3076a20 */
    /* ldrb w9, [x24, x8] */
    /* sub x8, x8, #1 */
    /* cmp w9, #0x2f */
    /* b.ne #0x30769f8 */
    /* add x8, x8, #2 */
    /* cmp x25, x8 */
    /* csel x25, x25, x8, lo */
    /* branch b #0x3076a24 */
    /* cbz x24, #0x3076b78 */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3076c40; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x22, x1 */
    /* cbz x0, #0x3076a84 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3076a8c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x22 */
    /* csel x10, x8, x22, lo */
    /* sub x1, x8, x10 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, x9, x10 */
    /* call #0x3076cd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3076af4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3076b9c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3076b9c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x24, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3076cd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3076b64 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x3076b9c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x3076a34 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3076bd8 */
    /* branch b #0x3076bd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3076bdc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3076bdc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3076c38 */
    /* ldr x0, [x19] */
    /* branch b #0x3076c34 */
    /* branch b #0x3076c08 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3076c0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3076c0c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3076c28 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3076c28 */
    /* branch b #0x3076c24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3076c38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
