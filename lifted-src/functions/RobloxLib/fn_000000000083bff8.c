/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83bff8 start_va=0x83bff8 image_relative=0x83bff8 bytes=404 */
void function_83bff8__at_83bff8(void) {
    /* cbz x1, #0x83c04c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x1, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83c054 */
    /* mov w0, #0 */
    /* branch b #0x83c174 */
    /* mov w0, #0 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x83c18c; ABI effects unresolved */
    /* tbnz w0, #0, #0x83c170 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x4d0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x83c118 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8c0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x83c120 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83c044 */
    /* mov x0, x20 */
    /* call #0x122d554; ABI effects unresolved */
    /* call #0x294c01c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22] */
    /* mov x8, sp */
    /* call #0x9a2154; ABI effects unresolved */
    /* ldp x24, x22, [sp] */
    /* cbz x22, #0x83c100 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83c0d4 */
    /* cbnz x9, #0x83c100 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x83c044 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1247500; ABI effects unresolved */
    /* cbz w0, #0x83c174 */
    /* mov w8, #0 */
    /* branch b #0x83c16c */
    /* ldr x0, [x22] */
    /* mov x8, sp */
    /* call #0x9a2154; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* cbz x21, #0x83c164 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83c138 */
    /* cbnz x9, #0x83c164 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, ne */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
