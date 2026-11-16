/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372ea0c start_va=0x372ea0c image_relative=0x372ea0c bytes=708 */
void function_372ea0c__at_372ea0c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xf08 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x372ec30 */
    /* str xzr, [sp, #0x40] */
    /* ldr x1, [x24, #0xf00] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x372eab0 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x548d000 */
    /* add x23, x23, #0x69 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xf00] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [sp, #0x48] */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, #0x10] */
    /* ldr x8, [x21, #0xc8] */
    /* ldrb w9, [x22, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x372ead8 */
    /* cbz x8, #0x372eadc */
    /* mov x0, x21 */
    /* call #0x3705694; ABI effects unresolved */
    /* branch b #0x372eadc */
    /* cbz x8, #0x372eb24 */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x372ec60 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x22, #8]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x22, x8, x22, lt */
    /* csel x23, x11, x9, lt */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, x20, #0x178 */
    /* ldr x9, [x20, #0x190] */
    /* adrp x10, #0x5f6f000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x20, [sp, #0x58] */
    /* add x27, sp, #0x58 */
    /* str x27, [sp, #0x70] */
    /* stp x9, x27, [sp, #8] */
    /* add x4, x25, #0x7c */
    /* add x6, sp, #0x20 */
    /* add x7, x20, #0x128 */
    /* str x8, [sp] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x5, x26 */
    /* call #0x37052c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x27 */
    /* b.eq #0x372ebf4 */
    /* cbz x0, #0x372ec04 */
    /* mov w8, #0x28 */
    /* branch b #0x372ebf8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x372ec14 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x372eae4 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x372eadc */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372eadc */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x372ea60 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xf00] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x372ea60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x372ecc8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x27 */
    /* b.ne #0x372ec90 */
    /* mov w8, #0x20 */
    /* branch b #0x372ec98 */
    /* cbz x0, #0x372eca4 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x372ecc0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372ecc0 */
    /* branch b #0x372ecbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
