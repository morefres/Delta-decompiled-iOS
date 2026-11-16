/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459e5cc start_va=0x459e5cc image_relative=0x459e5cc bytes=580 */
void function_459e5cc__at_459e5cc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xb3 */
    /* b.ne #0x459e63c */
    /* ldr w8, [x20, #0x28] */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x459e610 */
    /* mov w21, #1 */
    /* branch b #0x459e640 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #2 */
    /* b.lt #0x459e63c */
    /* add x11, x19, #0xc */
    /* mov w10, #1 */
    /* ldr w12, [x11], #4 */
    /* cmp w12, w8 */
    /* b.eq #0x459e7f8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x459e624 */
    /* mov x21, #0 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x459e654 */
    /* mov x0, x19 */
    /* call #0x459e25c; ABI effects unresolved */
    /* orr x21, x0, x21 */
    /* ldr x1, [x20, #0x18] */
    /* cbz x1, #0x459e668 */
    /* mov x0, x19 */
    /* call #0x459e25c; ABI effects unresolved */
    /* branch b #0x459e6dc */
    /* ldr w8, [x20, #4] */
    /* tbnz w8, #0xc, #0x459e6c4 */
    /* ldr x22, [x20, #0x20] */
    /* cbz x22, #0x459e6e0 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x459e804 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov w25, #8 */
    /* ldr x1, [x22, x25] */
    /* cbz x1, #0x459e6a8 */
    /* mov x0, x19 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* branch b #0x459e6ac */
    /* mov x0, #0 */
    /* orr x23, x0, x23 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x459e690 */
    /* branch b #0x459e808 */
    /* tbz w8, #6, #0x459e6d0 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x459df48; ABI effects unresolved */
    /* orr x21, x0, x21 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0xac */
    /* b.eq #0x459e6f4 */
    /* cmp w8, #0xa9 */
    /* b.ne #0x459e7dc */
    /* ldrb w8, [x20, #7] */
    /* tbz w8, #0, #0x459e7dc */
    /* ldr x8, [x20, #0x40] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x459e758 */
    /* ldr w9, [x23] */
    /* cmp w9, #1 */
    /* b.lt #0x459e758 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov w25, #8 */
    /* ldr x1, [x23, x25] */
    /* cbz x1, #0x459e738 */
    /* mov x0, x19 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldr w9, [x23] */
    /* branch b #0x459e73c */
    /* mov x0, #0 */
    /* orr x22, x0, x22 */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x24, w9, sxtw */
    /* b.lt #0x459e720 */
    /* ldr x8, [x20, #0x40] */
    /* branch b #0x459e75c */
    /* mov x22, #0 */
    /* ldr x24, [x8, #0x18] */
    /* cbz x24, #0x459e7b4 */
    /* ldr w9, [x24] */
    /* cmp w9, #1 */
    /* b.lt #0x459e7b4 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w26, #8 */
    /* ldr x1, [x24, x26] */
    /* cbz x1, #0x459e794 */
    /* mov x0, x19 */
    /* call #0x459e25c; ABI effects unresolved */
    /* ldr w9, [x24] */
    /* branch b #0x459e798 */
    /* mov x0, #0 */
    /* orr x23, x0, x23 */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x459e77c */
    /* ldr x8, [x20, #0x40] */
    /* branch b #0x459e7b8 */
    /* mov x23, #0 */
    /* ldr x1, [x8, #0x48] */
    /* cbz x1, #0x459e7cc */
    /* mov x0, x19 */
    /* call #0x459e25c; ABI effects unresolved */
    /* branch b #0x459e7d0 */
    /* mov x0, #0 */
    /* orr x8, x22, x23 */
    /* orr x9, x0, x21 */
    /* orr x21, x8, x9 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w8, #1 */
    /* lsl x21, x8, x10 */
    /* branch b #0x459e640 */
    /* mov x23, #0 */
    /* orr x21, x23, x21 */
    /* branch b #0x459e6e0 */
}
