/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184c448 start_va=0x184c448 image_relative=0x184c448 bytes=816 */
void function_184c448__at_184c448(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x184bf28; ABI effects unresolved */
    /* adrp x23, #0x6123000 */
    /* ldr x0, [x23, #0x628] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x184c4c8 */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x630] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x779 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0x4c] */
    /* ldp x24, x8, [x21] */
    /* cmp x24, x8 */
    /* b.eq #0x184c504 */
    /* add x25, sp, #0x4c */
    /* ldr x0, [x24] */
    /* str x25, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x184c778; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* ldr x8, [x21, #8] */
    /* cmp x24, x8 */
    /* b.ne #0x184c4dc */
    /* ldr w8, [sp, #0x4c] */
    /* branch b #0x184c508 */
    /* mov w8, #0 */
    /* ldr x0, [x23, #0x628] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x184c55c */
    /* adrp x9, #0x6123000 */
    /* ldr x1, [x9, #0x630] */
    /* ldr x9, [sp, #0x50] */
    /* mov w8, w8 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x7c6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x184c66c */
    /* ldr x0, [sp, #0x50] */
    /* str w8, [x0], #0x28 */
    /* mov x1, x22 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x48 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str w19, [x8, #0x58] */
    /* ldp x23, x8, [x21] */
    /* cmp x23, x8 */
    /* b.eq #0x184c6c8 */
    /* add x24, sp, #0x20 */
    /* ldr x0, [x23] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x184c5c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x184c5b0 */
    /* str w19, [sp, #0x30] */
    /* ldp x8, x22, [sp, #0x50] */
    /* stp x8, x22, [sp, #0x38] */
    /* cbz x22, #0x184c5e4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x184c5d4 */
    /* add x1, sp, #0x20 */
    /* call #0x184c908; ABI effects unresolved */
    /* cbz x22, #0x184c620 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184c5f4 */
    /* cbnz x9, #0x184c620 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x184c658 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184c62c */
    /* cbnz x9, #0x184c658 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [x21, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x184c59c */
    /* branch b #0x184c6c8 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cdf000 */
    /* add x4, x4, #0x680 */
    /* adrp x5, #0x184e000 */
    /* add x5, x5, #0xcec */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, sp */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x1950b40; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x184c700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184c6d4 */
    /* cbnz x9, #0x184c700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x184c730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x184c768 */
    /* branch b #0x184c764 */
    /* branch b #0x184c764 */
    /* branch b #0x184c764 */
    /* branch b #0x184c764 */
    /* mov x19, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x184c768 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
