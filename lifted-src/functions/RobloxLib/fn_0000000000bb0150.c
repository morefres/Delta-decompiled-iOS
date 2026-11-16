/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb0150 start_va=0xbb0150 image_relative=0xbb0150 bytes=844 */
void function_bb0150__at_bb0150(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w1, #5 */
    /* b.eq #0xbb0220 */
    /* cmp w21, #2 */
    /* b.ne #0xbb0310 */
    /* ldr x8, [x20, #8] */
    /* adrp x9, #0x5e8a000 */
    /* add x9, x9, #0x140 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5e8f000 */
    /* add x10, x10, #0x268 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5e8f000 */
    /* add x11, x11, #0x260 */
    /* ldr x11, [x11] */
    /* adrp x12, #0x5e8f000 */
    /* add x12, x12, #0x270 */
    /* ldr x12, [x12] */
    /* adrp x13, #0x5ec9000 */
    /* add x13, x13, #0xa78 */
    /* ldr x13, [x13] */
    /* adrp x14, #0x5ec9000 */
    /* add x14, x14, #0xa80 */
    /* ldr x14, [x14] */
    /* adrp x15, #0x5ec9000 */
    /* add x15, x15, #0xa70 */
    /* ldr x15, [x15] */
    /* adrp x16, #0x5ec9000 */
    /* add x16, x16, #0xa98 */
    /* ldr x16, [x16] */
    /* adrp x17, #0x5ec9000 */
    /* add x17, x17, #0xaa0 */
    /* ldr x17, [x17] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* ccmp x8, x11, #4, ne */
    /* ccmp x8, x12, #4, ne */
    /* ccmp x8, x13, #4, ne */
    /* ccmp x8, x14, #4, ne */
    /* ccmp x8, x15, #4, ne */
    /* ccmp x8, x16, #4, ne */
    /* ccmp x8, x17, #4, ne */
    /* b.eq #0xbb0318 */
    /* branch b #0xbb0450 */
    /* ldr x22, [x19, #0x88] */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0xbb024c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbb0224 */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xcc] */
    /* ldr x22, [x19, #0x88] */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0xbb0374 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbb025c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x408] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x19, #0xcb] */
    /* ldp x0, x22, [x20, #8] */
    /* stp x0, x22, [sp, #0x20] */
    /* cbz x22, #0xbb02b8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbb02a8 */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0xb98 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x292e70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0xbb0310 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb02e4 */
    /* cbnz x9, #0xbb0310 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.hi #0xbb0324 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc8] */
    /* branch b #0xbb0450 */
    /* cmp w21, #0xb */
    /* b.ne #0xbb0450 */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0xbb034c */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb033c */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0xbb037c */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb035c */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0xbb0380 */
    /* strb wzr, [x19, #0xcb] */
    /* branch b #0xbb0450 */
    /* mov x20, #0 */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0xa70 */
    /* ldr x0, [x8] */
    /* ldr x21, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbb0438 */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbb0438 */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0xaa0 */
    /* ldr x0, [x8] */
    /* ldr x1, [sp] */
    /* ldr x2, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbb0438 */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0xa88 */
    /* ldr x0, [x8] */
    /* ldr x1, [sp] */
    /* ldr x2, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbb0438 */
    /* adrp x8, #0x5ec9000 */
    /* add x8, x8, #0xa90 */
    /* ldr x0, [x8] */
    /* ldr x1, [sp] */
    /* ldr x2, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbb0440 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc8] */
    /* add x0, sp, #0x20 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbb0494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
