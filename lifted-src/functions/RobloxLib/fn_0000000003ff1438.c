/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff1438 start_va=0x3ff1438 image_relative=0x3ff1438 bytes=656 */
void function_3ff1438__at_3ff1438(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0 */
    /* call #0x4022924; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x3fef1d4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* lsr x25, x23, #0x20 */
    /* cmp x25, #8 */
    /* b.ne #0x3ff14cc */
    /* tbz w0, #0, #0x3ff1530 */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x8f0] */
    /* branch b #0x3ff15c8 */
    /* tbnz w23, #8, #0x3ff15d8 */
    /* tbz w23, #0, #0x3ff15e4 */
    /* sub w8, w25, #3 */
    /* cmp w8, #4 */
    /* b.hi #0x3ff165c */
    /* add x8, sp, #8 */
    /* eor w2, w0, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3ff11e8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x1f */
    /* b.ne #0x3ff1674 */
    /* mov x0, x20 */
    /* call #0x3ff0ed8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3f8f200; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3ff1524 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3ff10e8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* mov w9, #0x18 */
    /* branch b #0x3ff1698 */
    /* adrp x8, #0x6196000 */
    /* ldr x21, [x8, #0xd08] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3ff15c0 */
    /* adrp x8, #0x6196000 */
    /* ldr x22, [x8, #0xd10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xfc2 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3ff15c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x8e0] */
    /* str q0, [x19] */
    /* mov w8, #8 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3ff1634 */
    /* cbz w0, #0x3ff1620 */
    /* mov w8, #0x14 */
    /* branch b #0x3ff162c */
    /* mov x0, x20 */
    /* call #0x3ff0ed8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3f8f200; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3ff1608 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3ff10e8; ABI effects unresolved */
    /* mov w8, #0x16 */
    /* mov x9, #-1 */
    /* stp x8, x9, [x19] */
    /* stp x9, x24, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* branch b #0x3ff1640 */
    /* mov x0, x20 */
    /* call #0x3ff0e00; ABI effects unresolved */
    /* mov w8, #0x15 */
    /* stp x8, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str x24, [x19, #0x18] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* asr x8, x23, #0x20 */
    /* mov w9, #0x1c */
    /* stp x9, x8, [x19] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3ff16a4 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w9, #0x17 */
    /* stp x9, x25, [x19] */
    /* mov w9, #8 */
    /* str x9, [x19, #0x10] */
    /* str x24, [x19, #0x18] */
    /* branch b #0x3ff163c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3ff16c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
