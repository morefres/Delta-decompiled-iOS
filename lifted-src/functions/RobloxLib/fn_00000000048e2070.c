/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e2070 start_va=0x48e2070 image_relative=0x48e2070 bytes=732 */
void function_48e2070__at_48e2070(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w26, #0 */
    /* cbz x0, #0x48e22f0 */
    /* mov x27, x1 */
    /* cbz x1, #0x48e22f0 */
    /* mov x28, x7 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x0 */
    /* str x4, [sp, #0x20] */
    /* ldr x20, [x29, #0x18] */
    /* mov x0, x20 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x24, x23 */
    /* cbz x23, #0x48e20f4 */
    /* mov x0, x22 */
    /* cbz x22, #0x48e2108 */
    /* stp x0, x21, [sp, #0x30] */
    /* cbz x21, #0x48e2118 */
    /* str x19, [sp, #0x28] */
    /* cbz x19, #0x48e2130 */
    /* mov w26, #0 */
    /* cbnz x24, #0x48e2148 */
    /* branch b #0x48e22d8 */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* cbnz x22, #0x48e20d8 */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* stp x0, x21, [sp, #0x30] */
    /* cbnz x21, #0x48e20e0 */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* str x19, [sp, #0x28] */
    /* cbnz x19, #0x48e20e8 */
    /* mov x0, x20 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [sp, #0x30] */
    /* mov w26, #0 */
    /* cbz x24, #0x48e22d8 */
    /* cbz x0, #0x48e22d8 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x48e22d8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x48e22d8 */
    /* cmp w28, #0xfff */
    /* b.le #0x48e2174 */
    /* mov w8, #0x2c */
    /* mov w26, #0xc9 */
    /* cbnz x21, #0x48e21c8 */
    /* branch b #0x48e21a0 */
    /* cmp w28, #0xbff */
    /* b.le #0x48e218c */
    /* mov w8, #0x29 */
    /* mov w26, #0xab */
    /* cbnz x21, #0x48e21c8 */
    /* branch b #0x48e21a0 */
    /* cmp w28, #0x800 */
    /* b.lt #0x48e2314 */
    /* mov w8, #0x26 */
    /* mov w26, #0x8d */
    /* cbnz x21, #0x48e21c8 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* str w8, [sp, #0x18] */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w0, #0x48e22d0 */
    /* cbnz x19, #0x48e21f4 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov x26, x8 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* mov x8, x26 */
    /* cbz w0, #0x48e22d0 */
    /* mov x1, x24 */
    /* ldr x24, [x29, #0x20] */
    /* ldr x0, [sp, #0x38] */
    /* str x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x26, x8 */
    /* mov x3, x8 */
    /* mov x4, x24 */
    /* call #0x48e234c; ABI effects unresolved */
    /* cbz w0, #0x48e22bc */
    /* ldp x0, x1, [sp, #0x28] */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* call #0x48e234c; ABI effects unresolved */
    /* cbz w0, #0x48e22bc */
    /* mov x26, x24 */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x48db78c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x48db78c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w0, w8 */
    /* cmp w28, #0xbff */
    /* mov w9, #0x3ef */
    /* mov w10, #0x5ee */
    /* csel w9, w10, w9, hi */
    /* cmp w28, #0xfff */
    /* mov w10, #0x7ee */
    /* csel w9, w10, w9, gt */
    /* cmp w8, w9 */
    /* b.ge #0x48e22d0 */
    /* ldr x6, [x29, #0x10] */
    /* str x26, [sp] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x24 */
    /* ldr x25, [sp, #0x30] */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* mov x7, x20 */
    /* call #0x48e2428; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* mov x0, x25 */
    /* cbnz x23, #0x48e22dc */
    /* branch b #0x48e231c */
    /* mov w26, #0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x24, [sp, #0x18] */
    /* cbnz x23, #0x48e22dc */
    /* branch b #0x48e231c */
    /* mov w26, #0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x23, #0x48e231c */
    /* cbz x22, #0x48e232c */
    /* cbz x21, #0x48e2334 */
    /* cbz x19, #0x48e2340 */
    /* mov x0, x20 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w26, #0 */
    /* cbnz x23, #0x48e22dc */
    /* mov x0, x24 */
    /* call #0x48dbe34; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbnz x22, #0x48e22e0 */
    /* call #0x48dbe34; ABI effects unresolved */
    /* cbnz x21, #0x48e22e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x48dbe34; ABI effects unresolved */
    /* cbnz x19, #0x48e22e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x48dbe34; ABI effects unresolved */
    /* branch b #0x48e22e8 */
}
