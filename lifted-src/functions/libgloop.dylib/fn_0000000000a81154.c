/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a81154 start_va=0xa81154 image_relative=0xa81154 bytes=988 */
void function_a81154__at_a81154(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x28, x2 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [sp, #0x18] */
    /* cbz x6, #0xa81228 */
    /* mov x0, x23 */
    /* call #0xa3555c; ABI effects unresolved */
    /* cbz x0, #0xa81200 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0xa352a8; ABI effects unresolved */
    /* cbz w0, #0xa81200 */
    /* mov x0, x23 */
    /* call #0xa352a8; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.gt #0xa81200 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xa352a8; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add x8, x19, w8, sxtw */
    /* sub x8, x8, #0x3dd */
    /* cmn x8, #0x402 */
    /* b.hi #0xa8122c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x158 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x71 */
    /* branch b #0xa812e4 */
    /* mov x24, #0 */
    /* orr x8, x21, x27 */
    /* cbnz x8, #0xa8125c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x15e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x6d */
    /* branch b #0xa812e4 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* cbz x21, #0xa81270 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xa81278 */
    /* mov x2, x28 */
    /* call x27; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w0, #0 */
    /* b.le #0xa812bc */
    /* str x20, [sp, #8] */
    /* add w0, w19, #0x20 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x86c */
    /* mov w2, #0x169 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa81520 */
    /* str x20, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x26 */
    /* cbz x21, #0xa8137c */
    /* call x21; ABI effects unresolved */
    /* branch b #0xa81384 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x164 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w19, #0 */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa30820; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w1, w19 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x86c */
    /* mov x0, x20 */
    /* mov w3, #0x1a6 */
    /* call #0xa51068; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8152c */
    /* mov x0, x21 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x2, x28 */
    /* call x27; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w0, [sp, #0x1c] */
    /* cbz x23, #0xa8139c */
    /* cbz x25, #0xa813cc */
    /* ldr w21, [x29, #0x10] */
    /* branch b #0xa813fc */
    /* mov x24, #0 */
    /* strb wzr, [sp, #0x70] */
    /* sxtw x4, w26 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #8] */
    /* mov x3, x20 */
    /* call #0xa81b78; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cmp w0, #0 */
    /* cset w21, gt */
    /* branch b #0xa812fc */
    /* ldp x8, x3, [x29, #0x18] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x400 */
    /* mov w2, #1 */
    /* cbz x8, #0xa813e8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa813ec */
    /* call #0xa809d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* b.le #0xa814f4 */
    /* add x25, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0xa352a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xa8d3b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa81520 */
    /* call #0xa3aa10; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x20 */
    /* add x6, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xa34134; ABI effects unresolved */
    /* cbz w0, #0xa81520 */
    /* add x8, sp, #0x70 */
    /* cmp x25, x8 */
    /* b.ne #0xa8145c */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0xa */
    /* call #0xa80ab0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xa352a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0xa80b30; ABI effects unresolved */
    /* call #0xa307f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa81524 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa31bac; ABI effects unresolved */
    /* cbz w0, #0xa81524 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* call #0xc67338; ABI effects unresolved */
    /* cbz w0, #0xa81524 */
    /* ldrsw x8, [sp, #0x18] */
    /* add x1, x20, x8 */
    /* add x2, sp, #0x1c */
    /* mov x0, x24 */
    /* call #0xa315a4; ABI effects unresolved */
    /* cbz w0, #0xa81524 */
    /* ldp w8, w9, [sp, #0x18] */
    /* add w26, w9, w8 */
    /* str w26, [sp, #0x1c] */
    /* branch b #0xa813a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x176 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x6f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* branch b #0xa812fc */
    /* call #0xc7ba98; ABI effects unresolved */
}
