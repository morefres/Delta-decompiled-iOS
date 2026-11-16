/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ecbf78 start_va=0xecbf78 image_relative=0xecbf78 bytes=536 */
void function_ecbf78__at_ecbf78(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0xad4 */
    /* mov w2, #0x12 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x28] */
    /* cmp x26, x27 */
    /* b.eq #0xecc118 */
    /* adrp x20, #0x5227000 */
    /* add x20, x20, #0x514 */
    /* adrp x28, #0x6169000 */
    /* add x28, x28, #0xf98 */
    /* mov x21, x26 */
    /* adrp x22, #0x52da000 */
    /* add x22, x22, #0xa93 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xecc06c */
    /* ldp x23, x8, [x21] */
    /* cmp x8, x0 */
    /* csel x24, x8, x0, lo */
    /* str xzr, [sp, #0x20] */
    /* cbz x23, #0xecc074 */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* sub x2, x8, x9 */
    /* mov x0, sp */
    /* add x1, x23, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xecc07c */
    /* ldp x23, x24, [x21] */
    /* str xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x4795214; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0xecc0b8 */
    /* tbz w25, #0, #0xecc0c4 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0x2e9 */
    /* b.gt #0xecc108 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* branch b #0xecc108 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0xecc098 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xecc108 */
    /* ldr x1, [x28, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x26, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x40 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x26, x26, #0x10 */
    /* cmp x21, x27 */
    /* b.ne #0xecc01c */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xecc130 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xecc15c */
    /* branch b #0xecc15c */
    /* branch b #0xecc15c */
    /* mov x19, x0 */
    /* branch b #0xecc178 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xecc178 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xecc188 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
