/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16198e4 start_va=0x16198e4 image_relative=0x16198e4 bytes=572 */
void function_16198e4__at_16198e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x211888; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x1619aa0 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x16199d8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x1619ebc; ABI effects unresolved */
    /* ldr x24, [x19, #0x10] */
    /* add x25, x24, x22 */
    /* ldrb w8, [x25, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1619970 */
    /* ldrsb w8, [x25, #0x8f] */
    /* tbz w8, #0x1f, #0x1619970 */
    /* ldr x0, [x25, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x1619984 */
    /* add x0, x25, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x25, x24, x22 */
    /* ldrsb w8, [x25, #0x5f] */
    /* tbz w8, #0x1f, #0x1619998 */
    /* ldr x0, [x25, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x47] */
    /* tbz w8, #0x1f, #0x16199ac */
    /* add x8, x24, x22 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, x22 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbz w9, #0x1f, #0x16199c0 */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x161993c */
    /* branch b #0x1619aa0 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x1619aa0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x1619a8c */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x1619ebc; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* add x26, x25, x22 */
    /* ldrb w8, [x26, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1619a3c */
    /* ldrsb w8, [x26, #0x8f] */
    /* tbz w8, #0x1f, #0x1619a3c */
    /* ldr x0, [x26, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x1619a50 */
    /* add x0, x26, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x26, x25, x22 */
    /* ldrsb w8, [x26, #0x5f] */
    /* tbz w8, #0x1f, #0x1619a64 */
    /* ldr x0, [x26, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x47] */
    /* tbz w8, #0x1f, #0x1619a78 */
    /* add x8, x25, x22 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbz w9, #0x1f, #0x1619a8c */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x16199f4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x1619af4 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1619b20; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1619d40 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1619e80; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
