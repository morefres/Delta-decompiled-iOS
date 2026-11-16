/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207f53c start_va=0x207f53c image_relative=0x207f53c bytes=580 */
void function_207f53c__at_207f53c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x23, [x0] */
    /* mov x19, x1 */
    /* ldr w8, [x19, #4]! */
    /* str w8, [sp, #0x10] */
    /* cbz w8, #0x207f630 */
    /* mov x20, x1 */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x207fda4; ABI effects unresolved */
    /* cbz x0, #0x207f630 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x207f630 */
    /* mov x22, x20 */
    /* ldr w8, [x22, #8]! */
    /* cbz w8, #0x207f698 */
    /* str w8, [sp, #0xc] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0xc */
    /* call #0x207fda4; ABI effects unresolved */
    /* cbz x0, #0x207f5ac */
    /* ldr x23, [x0, #8] */
    /* cbnz x23, #0x207f69c */
    /* adrp x21, #0x6149000 */
    /* add x21, x21, #0x788 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x207f600 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x5, [x8, #8] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0x2e */
    /* mov w2, #3 */
    /* mov w4, #0x64 */
    /* mov x6, x19 */
    /* mov x7, x22 */
    /* call #0x207fe18; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w9, #3 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x207f680 */
    /* ldr x1, [x21, #8] */
    /* ldr w8, [x19] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xfdc */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* branch b #0x207f674 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x788 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x207f680 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0xf87 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x23, #0 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x798 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x207f6e8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x7, [x8, #8] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0x93 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* call #0x207fe6c; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8] */
    /* cmp x0, x8 */
    /* b.eq #0x207f718 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x207f680 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4183c00; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x207f680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207f73c */
    /* cbnz x9, #0x207f680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x207f680 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
