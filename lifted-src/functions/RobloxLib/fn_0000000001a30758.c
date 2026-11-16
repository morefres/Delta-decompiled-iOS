/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a30758 start_va=0x1a30758 image_relative=0x1a30758 bytes=432 */
void function_1a30758__at_1a30758(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x1a308c8 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1a308c8 */
    /* mov x19, x0 */
    /* ldr x23, [x20, #0x10] */
    /* str x23, [sp] */
    /* cbz x23, #0x1a30898 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x2f0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1a3080c */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x1a307d4 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x22, #0x17] */
    /* ldr x10, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5361000 */
    /* add x3, x3, #0x287 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbz w0, #0x1a3082c */
    /* add x1, x20, #0x20 */
    /* mov x0, x23 */
    /* call #0x19de144; ABI effects unresolved */
    /* ldrb w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1a30898 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1a30890 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x1a30890 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1a30860 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a30864 */
    /* cbnz x9, #0x1a30890 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1a308c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3089c */
    /* cbnz x9, #0x1a308c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a308f8 */
    /* branch b #0x1a308f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
