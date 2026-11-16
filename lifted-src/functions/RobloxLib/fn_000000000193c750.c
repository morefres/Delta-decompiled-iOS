/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193c750 start_va=0x193c750 image_relative=0x193c750 bytes=620 */
void function_193c750__at_193c750(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldr x22, [x8, #0x320] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x193c7f4 */
    /* adrp x8, #0x6126000 */
    /* ldr x24, [x8, #0x328] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x324 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x193c7f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x58]! */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x25, [x23], #8 */
    /* cmp x25, x23 */
    /* b.eq #0x193c8b0 */
    /* adrp x24, #0x521d000 */
    /* add x24, x24, #0xcf3 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x193c848 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x25, #0x20 */
    /* ldrb w9, [x25, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25, #0x20] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x193c884 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x193c874 */
    /* branch b #0x193c898 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x193c884 */
    /* mov x25, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x193c824 */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x193c8bc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0x370 */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x193c938 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x3, x9, x21, lt */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x193c97c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x193c9a0 */
    /* branch b #0x193c9a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x193c9b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
