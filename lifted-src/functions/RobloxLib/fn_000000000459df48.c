/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459df48 start_va=0x459df48 image_relative=0x459df48 bytes=652 */
void function_459df48__at_459df48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x459e1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldp x22, x24, [x19, #0x18] */
    /* cbz x22, #0x459dfc8 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x459dfc8 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov w27, #8 */
    /* ldr x1, [x22, x27] */
    /* cbz x1, #0x459dfac */
    /* mov x0, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* branch b #0x459dfb0 */
    /* mov x0, #0 */
    /* orr x25, x0, x25 */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x18 */
    /* cmp x26, w8, sxtw */
    /* b.lt #0x459df94 */
    /* branch b #0x459dfcc */
    /* mov x25, #0 */
    /* ldr x22, [x19, #0x30] */
    /* cbz x22, #0x459e020 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x459e020 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* mov w28, #8 */
    /* ldr x1, [x22, x28] */
    /* cbz x1, #0x459e004 */
    /* mov x0, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* branch b #0x459e008 */
    /* mov x0, #0 */
    /* orr x26, x0, x26 */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x18 */
    /* cmp x27, w8, sxtw */
    /* b.lt #0x459dfec */
    /* branch b #0x459e024 */
    /* mov x26, #0 */
    /* ldr x22, [x19, #0x40] */
    /* cbz x22, #0x459e078 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x459e078 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov w23, #8 */
    /* ldr x1, [x22, x23] */
    /* cbz x1, #0x459e05c */
    /* mov x0, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* branch b #0x459e060 */
    /* mov x0, #0 */
    /* orr x27, x0, x27 */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x459e044 */
    /* branch b #0x459e07c */
    /* mov x27, #0 */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0x459e094 */
    /* mov x0, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x459e098 */
    /* mov x22, #0 */
    /* ldr x1, [x19, #0x38] */
    /* cbz x1, #0x459e0ac */
    /* mov x0, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* branch b #0x459e0b0 */
    /* mov x0, #0 */
    /* orr x8, x25, x21 */
    /* orr x8, x8, x26 */
    /* orr x9, x27, x22 */
    /* orr x8, x8, x9 */
    /* orr x21, x8, x0 */
    /* cbz x24, #0x459e1a4 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x459e1a4 */
    /* mov x22, #0 */
    /* add x25, x24, #8 */
    /* mov w8, #0x48 */
    /* madd x26, x22, x8, x25 */
    /* ldurh w8, [x26, #0x19] */
    /* tbnz w8, #2, #0x459e0f8 */
    /* tbz w8, #0xb, #0x459e114 */
    /* tbnz w8, #3, #0x459e138 */
    /* branch b #0x459e194 */
    /* ldr x8, [x26, #0x40] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x459df48; ABI effects unresolved */
    /* orr x21, x0, x21 */
    /* ldurh w8, [x26, #0x19] */
    /* tbnz w8, #0xb, #0x459e0f0 */
    /* ldr x1, [x26, #0x38] */
    /* cbz x1, #0x459e12c */
    /* mov x0, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldurh w8, [x26, #0x19] */
    /* branch b #0x459e130 */
    /* mov x0, #0 */
    /* orr x21, x0, x21 */
    /* tbz w8, #3, #0x459e194 */
    /* ldr x26, [x26, #0x28] */
    /* cbz x26, #0x459e18c */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0x459e18c */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov w23, #8 */
    /* ldr x1, [x26, x23] */
    /* cbz x1, #0x459e170 */
    /* mov x0, x20 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* branch b #0x459e174 */
    /* mov x0, #0 */
    /* orr x27, x0, x27 */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x459e158 */
    /* branch b #0x459e190 */
    /* mov x27, #0 */
    /* orr x21, x27, x21 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x24] */
    /* cmp x22, x8 */
    /* b.lt #0x459e0dc */
    /* ldr x19, [x19, #0x48] */
    /* cbnz x19, #0x459df74 */
    /* branch b #0x459e1b4 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
