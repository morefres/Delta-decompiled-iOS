/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b1a04 start_va=0x9b1a04 image_relative=0x9b1a04 bytes=696 */
void function_9b1a04__at_9b1a04(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0xe18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9b1aa0 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* sxtw x3, w23 */
    /* ldr w5, [x24, #0x38] */
    /* adrp x2, #0x5292000 */
    /* add x2, x2, #0x9f1 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x530] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x9b1b0c */
    /* adrp x27, #0x60fd000 */
    /* add x27, x27, #0xd60 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9b1b8c */
    /* cmp w23, #0x21 */
    /* b.ne #0x9b1b8c */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b1b8c */
    /* call #0x44f5558; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz w0, #0x9b1b1c */
    /* cbz x8, #0x9b1b28 */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x9b1b2c */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* str xzr, [x20, #8] */
    /* branch b #0x9b1c20 */
    /* cbz x8, #0x9b1b50 */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x9b1b54 */
    /* mov x24, #0 */
    /* ldr x25, [x22] */
    /* ldr x0, [x21, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #0x5a */
    /* call #0x30678a4; ABI effects unresolved */
    /* branch b #0x9b1b8c */
    /* mov x24, #0 */
    /* ldr x25, [x22] */
    /* ldr x0, [x21, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x5a */
    /* call #0x30677a0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x12 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x260 */
    /* movk w10, #4, lsl #16 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x9b1c48 */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w23, #6 */
    /* b.ne #0x9b1bc8 */
    /* cmp w8, #1 */
    /* b.eq #0x9b1be0 */
    /* cmp w8, #1 */
    /* b.ne #0x9b1c04 */
    /* cmp w23, #0x21 */
    /* b.ne #0x9b1c04 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x9b1c04 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b1bfc */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x9b1c04 */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sxtw x8, w8 */
    /* cmp w8, #0x2f */
    /* b.gt #0x9b1bb4 */
    /* ldr w9, [x0, #0xc] */
    /* ldr x10, [x21, #0x4ae0] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* add w11, w11, w9 */
    /* str w11, [x10, x8, lsl #2] */
    /* mov w8, #0x4af8 */
    /* ldr w10, [x21, x8] */
    /* add w9, w10, w9 */
    /* str w9, [x21, x8] */
    /* branch b #0x9b1bb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9b1c84 */
    /* mov x20, x0 */
    /* branch b #0x9b1ca8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x9b1ca8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
