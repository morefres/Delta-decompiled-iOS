/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15be76c start_va=0x15be76c image_relative=0x15be76c bytes=456 */
void function_15be76c__at_15be76c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* tbnz w2, #0x1f, #0x15be8f4 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xde8] */
    /* tbz w8, #0, #0x15be8f4 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x15be8f0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x15be8f4 */
    /* mov x21, x2 */
    /* add w23, w2, #1 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0xe00] */
    /* cmp w23, w8 */
    /* b.ge #0x15be8e0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15be8f4 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x13dbd50; ABI effects unresolved */
    /* cbz x0, #0x15be8f4 */
    /* mov x20, x0 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0xe18] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* cmp w21, #0x14 */
    /* mov w8, #0x14 */
    /* csel w25, w21, w8, lo */
    /* adrp x0, #0x5327000 */
    /* add x0, x0, #0x2e4 */
    /* mov x1, x21 */
    /* call #0x15be6b4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* cbz x8, #0x15be830 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15be820 */
    /* stp x9, x8, [sp, #8] */
    /* ldr q0, [x19] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* str w23, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x388 */
    /* adrp x5, #0x15d6000 */
    /* add x5, x5, #0x614 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* lsl x8, x24, x25 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x15be8cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15be8a0 */
    /* cbnz x9, #0x15be8cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x15be8d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x15be8f4 */
    /* adrp x0, #0x5327000 */
    /* add x0, x0, #0x2da */
    /* mov x1, x21 */
    /* call #0x15be6b4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15be924 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x329524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
