/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e07a4 start_va=0x8e07a4 image_relative=0x8e07a4 bytes=520 */
void function_8e07a4__at_8e07a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x8e096c */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* cbz x0, #0x8e096c */
    /* mov x24, x0 */
    /* cbz w25, #0x8e08b0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x8eb830; ABI effects unresolved */
    /* cbz w0, #0x8e08b0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8e0880 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb8] */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x27, lt */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x62b */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8e0880 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x8e11a0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov w25, #1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x8e1030; ABI effects unresolved */
    /* branch b #0x8e0938 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8e0924 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb8] */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x3, x9, x27, lt */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x69f */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8e0924 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x8e4608; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x8e096c */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x8e096c */
    /* ldr x1, [x23], #0x10 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* call #0x8e07a4; ABI effects unresolved */
    /* branch b #0x8e0944 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x8e0990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8e09a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
