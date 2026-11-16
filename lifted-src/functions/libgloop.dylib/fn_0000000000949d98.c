/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_949d98 start_va=0x949d98 image_relative=0x949d98 bytes=728 */
void function_949d98__at_949d98(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x949e40 */
    /* cbz x2, #0x949e40 */
    /* cbz x3, #0x949e40 */
    /* cmp w1, #1 */
    /* b.ne #0x949e6c */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x3ba */
    /* mov x22, x3 */
    /* add x0, x3, #4 */
    /* mov w2, #0x332 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x94a00c */
    /* adrp x8, #0xd2a000 */
    /* ldr d0, [x8, #0x160] */
    /* mov x8, x0 */
    /* st1 {v0.s}[0], [x8], #4 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x3, x22, #4 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x949d98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x3ba */
    /* mov x0, x21 */
    /* mov w2, #0x33b */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x94a00c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x458 */
    /* mov w1, #0x325 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x94a000 */
    /* cmp w1, #2 */
    /* b.ne #0x949fdc */
    /* tbnz x3, #0x3f, #0x949fdc */
    /* mov x9, x3 */
    /* mov x8, x2 */
    /* cmp x9, #4 */
    /* b.lo #0x949fdc */
    /* orr x10, x9, #2 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* cmp x10, #6 */
    /* b.eq #0x949fdc */
    /* ldrh w10, [x8, #6] */
    /* rev16 w10, w10 */
    /* sub x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.lo #0x949fdc */
    /* add x8, x8, x10 */
    /* add x8, x8, #8 */
    /* subs x9, x9, x10 */
    /* b.ne #0x949e80 */
    /* ldr x8, [x0, #0x158] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x94a024 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x8, #0x18] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3ba */
    /* mov x21, x3 */
    /* mov x1, x3 */
    /* mov w3, #0x348 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x94a00c */
    /* ldr x8, [x19, #0x158] */
    /* ldr x8, [x8] */
    /* str x0, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x9, x21 */
    /* ldr x10, [x19, #0x158] */
    /* ldr x10, [x10] */
    /* str x21, [x10, #0x20] */
    /* adrp x20, #0x94a000 */
    /* add x20, x20, #0x49c */
    /* adrp x21, #0x94a000 */
    /* add x21, x21, #0x4cc */
    /* adrp x22, #0x94a000 */
    /* add x22, x22, #0x4e8 */
    /* adrp x23, #0x94a000 */
    /* add x23, x23, #0x62c */
    /* cmp x9, #4 */
    /* b.lo #0x94a054 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* cmp x10, #4 */
    /* b.eq #0x94a054 */
    /* cmp x10, #6 */
    /* b.eq #0x94a054 */
    /* ldrh w10, [x8, #6] */
    /* rev16 w24, w10 */
    /* sub x9, x9, #8 */
    /* subs x25, x9, x24 */
    /* b.lo #0x94a054 */
    /* ldr w9, [x8] */
    /* rev w2, w9 */
    /* mov x26, x8 */
    /* ldrh w8, [x8, #4] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* cmp x2, #0x1d0 */
    /* b.ne #0x949fa8 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* call #0x985cf4; ABI effects unresolved */
    /* branch b #0x949fc0 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x23 */
    /* mov x7, #0 */
    /* call #0x985d14; ABI effects unresolved */
    /* mov x9, x25 */
    /* cbz w0, #0x94a054 */
    /* add x8, x26, x24 */
    /* add x8, x8, #8 */
    /* mov w0, #1 */
    /* cbnz x9, #0x949f3c */
    /* branch b #0x94a00c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x458 */
    /* mov w1, #0x340 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x184 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x458 */
    /* mov w1, #0x344 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* orr w1, w8, #1 */
    /* mov w0, #0x14 */
    /* branch b #0x94a000 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x458 */
    /* mov w1, #0x355 */
    /* branch b #0x949ff4 */
}
