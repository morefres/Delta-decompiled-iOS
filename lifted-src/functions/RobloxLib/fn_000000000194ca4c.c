/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194ca4c start_va=0x194ca4c image_relative=0x194ca4c bytes=392 */
void function_194ca4c__at_194ca4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* add x19, x0, #0x48 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x58] */
    /* tbz w8, #0, #0x194cb24 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x1945b58; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x194cadc */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x194cb14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194cae8 */
    /* cbnz x9, #0x194cb14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x194cb8c */
    /* ldr x19, [sp] */
    /* branch b #0x194cb84 */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x370] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x194cb84 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x378] */
    /* mov w8, #0x5f78 */
    /* movk w8, #0x457e, lsl #16 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w8, #0xaa01 */
    /* movk w8, #0x3e44, lsl #16 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xc5e */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x1f */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x194cbbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x194cbc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
