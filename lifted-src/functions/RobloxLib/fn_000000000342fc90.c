/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342fc90 start_va=0x342fc90 image_relative=0x342fc90 bytes=508 */
void function_342fc90__at_342fc90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3430ed0; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* str x0, [x19, #0x20] */
    /* cbz x1, #0x342fcd4 */
    /* add x0, x19, #0x28 */
    /* call #0x3431014; ABI effects unresolved */
    /* str x20, [x19, #0x28] */
    /* ldr x0, [x19, #0x20] */
    /* branch b #0x342fcd8 */
    /* stur x20, [x19, #0x28] */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x342fcf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x342fce8 */
    /* add x1, sp, #0x10 */
    /* call #0x341c778; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x342fd38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x342fd0c */
    /* cbnz x9, #0x342fd38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x342fd5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x342fd4c */
    /* ldp w2, w3, [x19, #0x10] */
    /* ldr w4, [x19, #0x18] */
    /* mov x1, sp */
    /* call #0x341c780; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x342fda8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x342fd7c */
    /* cbnz x9, #0x342fda8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x3b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* tbz w20, #0, #0x342fe00 */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x342fe50 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x970 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x342fe50 */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x342fe3c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x926 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* str xzr, [x19, #0x20] */
    /* cbz x1, #0x342fe50 */
    /* add x0, x19, #0x28 */
    /* call #0x3431014; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x342fe84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
