/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f1a84 start_va=0x4f1a84 image_relative=0x4f1a84 bytes=568 */
void function_4f1a84__at_4f1a84(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x23, #0x60f1000 */
    /* ldr x0, [x23, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f1aec */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x298] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x698 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x4f1b94 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x4f1b94 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #8]! */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x4f1bf4 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4f19a4; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x23, #0x18 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c40000 */
    /* add x4, x4, #0x818 */
    /* adrp x5, #0x4f2000 */
    /* add x5, x5, #0xc90 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4f1c34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4f1c34 */
    /* ldr x0, [x23, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f1c6c */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x60f1000 */
    /* ldr x1, [x9, #0x298] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #7 */
    /* cset w9, hi */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x6ec */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x7b */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4f1c6c */
    /* ldr x0, [x23, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f1c34 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x298] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x768 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x4f1c6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f1c40 */
    /* cbnz x9, #0x4f1c6c */
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
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x4f1ca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4f1c9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4f1cbc; ABI effects unresolved */
    /* branch b #0x4f1cac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
