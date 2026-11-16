/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f1680 start_va=0x45f1680 image_relative=0x45f1680 bytes=664 */
void function_45f1680__at_45f1680(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldp x28, x8, [x5] */
    /* sub x9, x8, x28 */
    /* lsr x10, x9, #4 */
    /* cmp x1, x2 */
    /* b.ne #0x45f16e8 */
    /* cmp w10, #1 */
    /* b.lt #0x45f1844 */
    /* ldr w8, [x21, #4] */
    /* ubfx x9, x9, #4, #0x1f */
    /* ldr w10, [x28], #0x10 */
    /* cmp w10, w8 */
    /* b.eq #0x45f184c */
    /* subs x9, x9, #1 */
    /* b.ne #0x45f16d0 */
    /* branch b #0x45f1844 */
    /* cmp w10, #1 */
    /* b.lt #0x45f1844 */
    /* mov x22, x5 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr w9, [x28, x25] */
    /* ldr x27, [x24] */
    /* ldr w10, [x27, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x45f1814 */
    /* ldr x0, [x27, #0x18] */
    /* cbz x0, #0x45f173c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x27, [sp, #0x28] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45f1830 */
    /* ldrb w8, [x27, #2] */
    /* str w8, [sp, #0x24] */
    /* cmp w8, #0xa */
    /* b.eq #0x45f17e0 */
    /* cmp w8, #0xb */
    /* b.ne #0x45f18bc */
    /* add x8, x28, x25 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x45f1810 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel w2, w12, w9, lt */
    /* add x0, sp, #8 */
    /* call #0x4683fb8; ABI effects unresolved */
    /* cbz w0, #0x45f17b8 */
    /* add x1, x24, #8 */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x45f1680; ABI effects unresolved */
    /* tbz w0, #0, #0x45f1894 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x45f17d0 */
    /* add x0, sp, #8 */
    /* call #0x46836c0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x45f1810 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f1810 */
    /* add x8, x28, x25 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #4 */
    /* b.ne #0x45f1810 */
    /* ldr x5, [x8, #8] */
    /* add x1, x24, #8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x45f1680; ABI effects unresolved */
    /* tbz w0, #0, #0x45f1870 */
    /* ldp x28, x8, [x22] */
    /* add x26, x26, #1 */
    /* sub x9, x8, x28 */
    /* lsr x9, x9, #4 */
    /* add x25, x25, #0x10 */
    /* cmp x26, w9, sxtw */
    /* b.lt #0x45f1704 */
    /* branch b #0x45f1844 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45f173c */
    /* mov w0, #1 */
    /* branch b #0x45f1874 */
    /* str x20, [sp, #8] */
    /* adrp x5, #0x460b000 */
    /* add x5, x5, #0x8d0 */
    /* ldp x0, x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #8 */
    /* mov w3, #7 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x45f18ac */
    /* add x0, sp, #8 */
    /* call #0x46836c0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x45f1870 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f1870 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #8 */
    /* mov w2, #0x2341 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5523000 */
    /* add x1, x1, #0xea9 */
    /* add x0, sp, #8 */
    /* mov w2, #0x27 */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x24 */
    /* call #0x45f20a4; ABI effects unresolved */
    /* branch b #0x45f1910 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x45f210c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x468fb0c; ABI effects unresolved */
}
