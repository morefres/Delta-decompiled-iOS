/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451c638 start_va=0x451c638 image_relative=0x451c638 bytes=724 */
void function_451c638__at_451c638(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w3, [sp, #0x1c] */
    /* mov x0, x1 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x451c6d8 */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4522f78; ABI effects unresolved */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xa9 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x1c */
    /* add x7, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* call #0x451c90c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451c6d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w4, [sp, #0x1c] */
    /* cbz x8, #0x451c710 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xbb8] */
    /* cmp w4, w8 */
    /* b.ls #0x451c7c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x451c2b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x451c7fc */
    /* branch b #0x451c83c */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xbd0] */
    /* cmp w4, w8 */
    /* b.ls #0x451c81c */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451c8bc */
    /* ldr x22, [x24, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr w11, [sp, #0x1c] */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xf0 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xc2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451c8bc */
    /* ldr x0, [sp] */
    /* branch b #0x451c8b8 */
    /* ldr w0, [sp, #0x18] */
    /* call #0x45bcfc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #4 */
    /* cset w2, eq */
    /* ldr w4, [sp, #0x1c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x451c2b8; ABI effects unresolved */
    /* tbz w0, #0, #0x451c83c */
    /* cmp w22, #4 */
    /* b.ne #0x451c834 */
    /* ldr x0, [x20, #0x40] */
    /* ldr w3, [sp, #0x1c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x451c8c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x451c2b8; ABI effects unresolved */
    /* tbz w0, #0, #0x451c83c */
    /* mov w0, #1 */
    /* branch b #0x451c8c0 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x451c8bc */
    /* ldr x21, [x24, #8] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x13d */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451c8bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451c904 */
    /* ldr x0, [sp] */
    /* branch b #0x451c900 */
    /* branch b #0x451c8f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x451c904 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
