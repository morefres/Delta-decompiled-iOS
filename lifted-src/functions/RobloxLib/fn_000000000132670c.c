/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132670c start_va=0x132670c image_relative=0x132670c bytes=672 */
void function_132670c__at_132670c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x132551c; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x21, [x19, #0xd90] */
    /* ldr x22, [x19, #0xd98] */
    /* cmp x21, x22 */
    /* b.eq #0x13267b8 */
    /* mov w8, #1 */
    /* mov x23, sp */
    /* tbnz w8, #0, #0x132676c */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1325998; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13267a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x21, x21, #0xd90 */
    /* cmp x21, x22 */
    /* b.ne #0x132675c */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x5d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x20, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf56 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x6116000 */
    /* add x23, x23, #0x980 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1326890 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1326890 */
    /* ldr x21, [x23, #8] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1325998; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5308000 */
    /* add x3, x3, #0xf5d */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1326890 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0xd90] */
    /* ldr x24, [x19, #0xd98] */
    /* cmp x20, x24 */
    /* b.eq #0x1326934 */
    /* mov x25, sp */
    /* adrp x19, #0x5308000 */
    /* add x19, x19, #0xf89 */
    /* ldr x21, [x23] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1326928 */
    /* ldr x22, [x23, #8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1325998; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1326928 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xd90 */
    /* cmp x20, x24 */
    /* b.ne #0x13268ac */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1326944 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1326980 */
    /* branch b #0x1326978 */
    /* branch b #0x1326978 */
    /* branch b #0x1326978 */
    /* branch b #0x1326980 */
    /* branch b #0x1326978 */
    /* mov x19, x0 */
    /* branch b #0x1326994 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1326994 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13269a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
