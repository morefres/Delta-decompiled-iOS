/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e16fb8 start_va=0x2e16fb8 image_relative=0x2e16fb8 bytes=520 */
void function_2e16fb8__at_2e16fb8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0xf0] */
    /* add x8, x8, #0x20 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2e17078 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e1709c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e1704c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0x391 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x20, #0xf0] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* add x8, x8, #0x20 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e186d4; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x8, x21, [x20, #8] */
    /* cbz x21, #0x2e170b8 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2e170a8 */
    /* ldr x9, [x20, #0xf0] */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x2e170cc */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0x2e170d0 */
    /* mov x0, #0 */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x2e170ec */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e170dc */
    /* adrp x8, #0x5ee3000 */
    /* add x8, x8, #0xee8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0x5d3 */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w2, #0x11 */
    /* call #0x33fce8c; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2e1715c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e17130 */
    /* cbnz x9, #0x2e1715c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* add x8, x8, #0x20 */
    /* ldarb w20, [x8] */
    /* cbz x21, #0x2e1707c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e1707c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2e171a4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x2e171a8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e171a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
