/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad0938 start_va=0xad0938 image_relative=0xad0938 bytes=468 */
void function_ad0938__at_ad0938(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w25, [x1, #0x28] */
    /* tbz w25, #0xd, #0xad0ab8 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x0, [x8, #0xba0] */
    /* mov x20, x1 */
    /* ldr x1, [x20, #8]! */
    /* add x8, sp, #0x10 */
    /* call #0xdc2610; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xad0a80 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xba0] */
    /* mov x8, sp */
    /* add x1, sp, #0x10 */
    /* call #0xdc27cc; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xad0a2c */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x24, x21 */
    /* tbz w8, #0x1f, #0xad09d8 */
    /* ldr x24, [x21] */
    /* cbz x24, #0xad0ad8 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0xad09fc */
    /* ldr x8, [x21] */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xd8a */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* call #0xad121c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xad0a80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad0a54 */
    /* cbnz x9, #0xad0a80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xad0ab8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad0a8c */
    /* cbnz x9, #0xad0ab8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ubfx w0, w25, #0xd, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x1, #0 */
    /* branch b #0xad09e4 */
    /* branch b #0xad0af0 */
    /* branch b #0xad0af0 */
    /* mov x19, x0 */
    /* branch b #0xad0afc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
