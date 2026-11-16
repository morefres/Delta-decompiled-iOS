/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e10414 start_va=0x3e10414 image_relative=0x3e10414 bytes=464 */
void function_3e10414__at_3e10414(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x380 */
    /* ldxr x19, [x8] */
    /* add x9, x19, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3e10438 */
    /* cmp x19, #0x20 */
    /* b.lo #0x3e104d8 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x78 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e10598 */
    /* ldr x22, [x8, #8] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3e132c8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x2c6 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3e10598 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3e10594 */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x21, x19, lsl #4 */
    /* str w20, [x8] */
    /* str d0, [x8, #8] */
    /* add x8, x21, w20, sxtw #3 */
    /* add x8, x8, #0x280 */
    /* stlr x19, [x8] */
    /* dmb ish */
    /* add x8, x21, w20, sxtw #2 */
    /* add x8, x8, #0x200 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x78 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3e10598 */
    /* ldr x22, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3e132c8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x32a */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e10598 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e105dc */
    /* ldr x0, [sp] */
    /* branch b #0x3e105d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3e105dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
