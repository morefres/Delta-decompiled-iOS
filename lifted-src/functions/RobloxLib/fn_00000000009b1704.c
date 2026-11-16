/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b1704 start_va=0x9b1704 image_relative=0x9b1704 bytes=768 */
void function_9b1704__at_9b1704(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* str x2, [sp, #8] */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0xe18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x528] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x9b17dc */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0x38] */
    /* mov w9, w23 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5292000 */
    /* add x3, x3, #0x9a5 */
    /* add x6, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0x2e1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x9b1830 */
    /* adrp x26, #0x60fd000 */
    /* add x26, x26, #0xd60 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x9b18b0 */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b18b0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x21 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* cbz w0, #0x9b18b0 */
    /* call #0x44f5558; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz w0, #0x9b1840 */
    /* cbz x8, #0x9b184c */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x9b1850 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* str xzr, [x20, #8] */
    /* branch b #0x9b1968 */
    /* cbz x8, #0x9b1874 */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x9b1878 */
    /* mov x23, #0 */
    /* ldr x24, [x22] */
    /* ldr x0, [x21, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #0x5a */
    /* call #0x30678a4; ABI effects unresolved */
    /* branch b #0x9b18b0 */
    /* mov x23, #0 */
    /* ldr x24, [x22] */
    /* ldr x0, [x21, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #0x5a */
    /* call #0x30677a0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #0x12 */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* mov w11, #0x260 */
    /* movk w11, #4, lsl #16 */
    /* and w10, w10, w11 */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0x9b198c */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b1948 */
    /* add x0, sp, #8 */
    /* mov w1, #6 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* tbz w0, #0, #0x9b1920 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp] */
    /* cmp w9, #1 */
    /* b.ne #0x9b1914 */
    /* ldr x9, [x8, #0x18] */
    /* cbnz x9, #0x9b1948 */
    /* ldr x9, [x22] */
    /* str x9, [x8, #0x18] */
    /* branch b #0x9b1948 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x9b1948 */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b1948 */
    /* add x0, sp, #8 */
    /* mov w1, #0x21 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* cbnz w0, #0x9b18f4 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20] */
    /* ldr x8, [sp] */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* sxtw x9, w9 */
    /* cmp w9, #0x2f */
    /* b.gt #0x9b18d8 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x10, [x21, #0x4ae0] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* add w11, w11, w8 */
    /* str w11, [x10, x9, lsl #2] */
    /* mov w9, #0x4af8 */
    /* ldr w10, [x21, x9] */
    /* add w8, w10, w8 */
    /* str w8, [x21, x9] */
    /* branch b #0x9b18d8 */
    /* branch b #0x9b19d4 */
    /* branch b #0x9b19d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9b19f0 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x9b19f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
