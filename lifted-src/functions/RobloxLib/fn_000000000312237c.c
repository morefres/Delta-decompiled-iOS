/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312237c start_va=0x312237c image_relative=0x312237c bytes=752 */
void function_312237c__at_312237c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x31287a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x25, #0x6177000 */
    /* ldr x0, [x25, #0x570] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3122438 */
    /* adrp x9, #0x6177000 */
    /* ldr x1, [x9, #0x578] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x10, #0x5282000 */
    /* add x10, x10, #0xa8c */
    /* adrp x11, #0x5256000 */
    /* add x11, x11, #0x373 */
    /* tst w8, #1 */
    /* csel x12, x11, x10, ne */
    /* stp x19, xzr, [sp, #0x30] */
    /* tst w8, #0x100 */
    /* csel x8, x10, x11, eq */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x12, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x901 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0xcc4c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x28, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x200 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x24, sp, #8 */
    /* mov w27, #1 */
    /* adrp x21, #0x544b000 */
    /* add x21, x21, #0x936 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x26, x8 */
    /* b.hs #0x3122588 */
    /* mov x22, x26 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, x26 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x31224a4 */
    /* add x26, x0, #1 */
    /* branch b #0x31224b0 */
    /* ldrsb x26, [x20, #0x17] */
    /* tbz x26, #0x3f, #0x31224b0 */
    /* ldr x26, [x20, #8] */
    /* sub x23, x26, x22 */
    /* ldrsb x8, [sp, #0x2f] */
    /* tbnz x8, #0x3f, #0x31224c8 */
    /* cbz w8, #0x3122570 */
    /* mov x9, x8 */
    /* branch b #0x31224d0 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x3122570 */
    /* add x9, x9, x23 */
    /* cmp x9, #0x201 */
    /* b.lo #0x3122570 */
    /* ldr x0, [x25, #0x570] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3122554 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3122554 */
    /* adrp x9, #0x6177000 */
    /* ldr x1, [x9, #0x578] */
    /* ldp x9, x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x9, x28, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, w27 */
    /* stp x19, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x24, x8, [sp, #0x50] */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #0x20 */
    /* mov w5, #0xf1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #7, #0x3122564 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x2f] */
    /* branch b #0x3122570 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* branch b #0x3122464 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3122618 */
    /* ldr x0, [x25, #0x570] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x3122618 */
    /* adrp x10, #0x6177000 */
    /* ldr x1, [x10, #0x578] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x10, x8, lt */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, w27 */
    /* stp x19, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x936 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x20 */
    /* mov w5, #0xf1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x3122624 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3122650 */
    /* branch b #0x3122650 */
    /* branch b #0x3122650 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3122664 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
