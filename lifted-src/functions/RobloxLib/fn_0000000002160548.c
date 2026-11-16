/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2160548 start_va=0x2160548 image_relative=0x2160548 bytes=528 */
void function_2160548__at_2160548(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x215fed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x21606c0 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x216061c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x22, x21 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0x2160898; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* add x25, x26, x23 */
    /* ldr x8, [x25, #0x70] */
    /* cbz x8, #0x21605d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x21605ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x26, x23 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x8, x26, x23 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x2160600 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0xb8 */
    /* add x23, x23, #0xb8 */
    /* cmp x24, x8 */
    /* b.lo #0x21605a8 */
    /* branch b #0x21606c0 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x21606c0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x25, x8, #0x18 */
    /* mov x22, x21 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0x21606a8 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x23 */
    /* mov x0, x22 */
    /* call #0x2160898; ABI effects unresolved */
    /* ldr x27, [x19, #0x10] */
    /* add x26, x27, x23 */
    /* ldr x8, [x26, #0x70] */
    /* cbz x8, #0x216067c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x2160694 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x27, x23 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x8, x27, x23 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x21606a8 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0xb8 */
    /* add x23, x23, #0xb8 */
    /* cmp x24, x8 */
    /* b.lo #0x216063c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0xb8 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2160718 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x215ff78; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2160758 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x2159a38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
