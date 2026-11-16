/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbc1ec start_va=0x2fbc1ec image_relative=0x2fbc1ec bytes=888 */
void function_2fbc1ec__at_2fbc1ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x548 */
    /* ldaxr w23, [x8] */
    /* add w9, w23, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fbc21c */
    /* cmp w23, #2 */
    /* b.hs #0x2fbc438 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2fbe780; ABI effects unresolved */
    /* str x21, [x22, #0x20] */
    /* str x22, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* call #0x2f83b58; ABI effects unresolved */
    /* adrp x8, #0x4d45000 */
    /* add x8, x8, #0x750 */
    /* str x8, [sp, #0x78] */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x2fbc280 */
    /* add x0, sp, #0x60 */
    /* call #0x2f83b14; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x68 */
    /* call #0x3f0cc3c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2fbc564; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x68] */
    /* stp x20, x21, [sp, #0x80] */
    /* cbz x21, #0x2fbc2bc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbc2ac */
    /* ldr x22, [sp, #0x78] */
    /* ldp x24, x25, [sp, #0x50] */
    /* stp x22, x24, [sp, #0x90] */
    /* str x25, [sp, #0xa0] */
    /* cbz x25, #0x2fbc2e4 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbc2d4 */
    /* str w19, [sp, #0xa8] */
    /* call #0x479e0e8; ABI effects unresolved */
    /* stp x20, x21, [sp] */
    /* cbz x21, #0x2fbc308 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbc2f8 */
    /* stp x22, x24, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* cbz x25, #0x2fbc328 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fbc318 */
    /* str w19, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* str x0, [sp, #0x30] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0xeb0] */
    /* stur q0, [sp, #0x38] */
    /* stp x20, x21, [x0] */
    /* stp xzr, xzr, [sp] */
    /* stp x22, x24, [x0, #0x10] */
    /* str x25, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str w19, [x0, #0x28] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xdb0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x48] */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0x91 */
    /* adrp x19, #0x644e000 */
    /* add x19, x19, #0x548 */
    /* add x1, sp, #0x30 */
    /* mov x2, x19 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fbc39c */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2fbc3b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2fbc3f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbc3c4 */
    /* cbnz x9, #0x2fbc3f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2fbc3fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x2fbc4ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fbc408 */
    /* cbnz x9, #0x2fbc4ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fbc4ac */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fbc438 */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0xb40 */
    /* add x19, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov w0, #-0x11 */
    /* call #0x2f8016c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0x4c4 */
    /* add x0, x19, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cmp w23, #2 */
    /* cset w0, lo */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2fbc4e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4b7fb0; ABI effects unresolved */
    /* branch b #0x2fbc4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4b7fb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2fbc544 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fbc544 */
    /* branch b #0x2fbc540 */
    /* branch b #0x2fbc550 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x2fbc544 */
    /* add x0, sp, #0x60 */
    /* call #0x2f83b14; ABI effects unresolved */
    /* branch b #0x2fbc544 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fbc544 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fbc55c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
