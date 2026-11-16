/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115e3f4 start_va=0x115e3f4 image_relative=0x115e3f4 bytes=656 */
void function_115e3f4__at_115e3f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x5, x6, [sp, #0x28] */
    /* stp x2, x4, [sp, #0x18] */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x20, #0 */
    /* mov w28, #0 */
    /* mov w19, #0 */
    /* ldr x8, [x24, #0x70] */
    /* cbz x8, #0x115e44c */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x115e450 */
    /* mov x9, #0 */
    /* cmp x20, x9 */
    /* b.hs #0x115e638 */
    /* ldr x8, [x8] */
    /* lsl x9, x20, #4 */
    /* ldr x26, [x8, x9] */
    /* cbz x26, #0x115e630 */
    /* ldr x21, [x26, #0x18] */
    /* call #0x1ceaf7c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x115e630 */
    /* add x0, x26, #0x98 */
    /* call #0x115e684; ABI effects unresolved */
    /* cbz x0, #0x115e630 */
    /* mov x27, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0xf9b88c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x115e630 */
    /* ldr x21, [x27, #0x60] */
    /* cbz x21, #0x115e630 */
    /* ldr x23, [x21, #0x18] */
    /* call #0xf9a280; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x115e630 */
    /* str x21, [sp, #0x58] */
    /* ldr x0, [x25] */
    /* ldr x1, [x26, #0x68] */
    /* call #0x116acf8; ABI effects unresolved */
    /* cbz w0, #0x115e528 */
    /* ldr x8, [x24, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x115e504 */
    /* ldr x8, [x8] */
    /* ldr x9, [x26, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x115e514 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x1dc */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x48 */
    /* ldp x4, x9, [sp, #0x28] */
    /* add x5, x9, #1 */
    /* ldp x1, x3, [sp, #0x18] */
    /* mov x2, x22 */
    /* call #0x115dfb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x115e5f8 */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x1164dac; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x28, [x25] */
    /* ldr x26, [x26, #0x68] */
    /* ldp x10, x9, [sp, #0x48] */
    /* stp x10, x9, [sp, #0x38] */
    /* cbz x9, #0x115e584 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x115e574 */
    /* mov w9, w1 */
    /* mov w10, #0x48 */
    /* umaddl x21, w9, w10, x8 */
    /* add x0, x21, #8 */
    /* mov x1, x27 */
    /* call #0x115dc0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x2, sp, #0x38 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x116ad3c; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* cbz x26, #0x115e5e8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115e5bc */
    /* cbnz x9, #0x115e5e8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* cmp w8, w19 */
    /* csel w19, w8, w19, hi */
    /* mov w28, #1 */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x115e630 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115e604 */
    /* cbnz x9, #0x115e630 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* branch b #0x115e434 */
    /* tst w28, #1 */
    /* csinc w0, wzr, w19, eq */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x115e674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
