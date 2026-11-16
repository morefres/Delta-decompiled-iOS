/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f116c start_va=0x4f116c image_relative=0x4f116c bytes=892 */
void function_4f116c__at_4f116c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x25, #0x60f1000 */
    /* ldr x0, [x25, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f11e0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x298] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x4f3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x4f126c */
    /* cbz x23, #0x4f126c */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x4f126c */
    /* mov x23, x20 */
    /* ldr x8, [x23, #8]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldp x26, x24, [sp, #0x40] */
    /* cbz x24, #0x4f122c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f1218 */
    /* cbz x9, #0x4f12f0 */
    /* cbz x26, #0x4f130c */
    /* ldr x0, [x25, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f12d4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x298] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x5be */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* branch b #0x4f12cc */
    /* ldr x0, [x25, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f12d4 */
    /* cmp x23, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x60f1000 */
    /* ldr x1, [x9, #0x298] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x19, #0 */
    /* cset w10, ne */
    /* cmp x9, #7 */
    /* cset w9, hi */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x542 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x7b */
    /* mov w5, #0x777 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x4f1230 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4f14e8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x4f1424 */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x4f1358 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f1348 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x4f139c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f1370 */
    /* cbnz x9, #0x4f139c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4f19a4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x4f13c8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f13b8 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c40000 */
    /* add x4, x4, #0x7d8 */
    /* adrp x5, #0x4f2000 */
    /* add x5, x5, #0x8e4 */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4f1414 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4f1464 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4f1464 */
    /* ldr x0, [x25, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f1464 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x298] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x61c */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x7b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4f12d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f1470 */
    /* cbnz x9, #0x4f12d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4f12d4 */
    /* branch b #0x4f14c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4f14b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x4f14d8 */
    /* mov x19, x0 */
    /* branch b #0x4f14d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
