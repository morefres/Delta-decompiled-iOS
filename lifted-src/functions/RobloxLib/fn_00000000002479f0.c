/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2479f0 start_va=0x2479f0 image_relative=0x2479f0 bytes=576 */
void function_2479f0__at_2479f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x247d70; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x247ba8 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x247ae4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x24806c; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* add x24, x25, x22 */
    /* ldrsb w8, [x24, #0x9f] */
    /* tbz w8, #0x1f, #0x247a74 */
    /* ldr x0, [x24, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x87] */
    /* tbz w8, #0x1f, #0x247a88 */
    /* add x8, x25, x22 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x25, x22 */
    /* ldrsb w8, [x26, #0x6f] */
    /* tbz w8, #0x1f, #0x247a9c */
    /* ldr x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x57] */
    /* tbz w8, #0x1f, #0x247ab0 */
    /* add x8, x25, x22 */
    /* ldr x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x2465e4; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x247acc */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0xb0 */
    /* cmp x23, x8 */
    /* b.lo #0x247a4c */
    /* branch b #0x247ba8 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x247ba8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x247b94 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x24806c; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* add x25, x26, x22 */
    /* ldrsb w8, [x25, #0x9f] */
    /* tbz w8, #0x1f, #0x247b3c */
    /* ldr x0, [x25, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x87] */
    /* tbz w8, #0x1f, #0x247b50 */
    /* add x8, x26, x22 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x26, x22 */
    /* ldrsb w8, [x27, #0x6f] */
    /* tbz w8, #0x1f, #0x247b64 */
    /* ldr x0, [x27, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x57] */
    /* tbz w8, #0x1f, #0x247b78 */
    /* add x8, x26, x22 */
    /* ldr x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x2465e4; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x247b94 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0xb0 */
    /* cmp x23, x8 */
    /* b.lo #0x247b00 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0xb0 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x247c00 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x247d9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x247c30 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x247fbc; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
