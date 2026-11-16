/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fccc6c start_va=0x3fccc6c image_relative=0x3fccc6c bytes=576 */
void function_3fccc6c__at_3fccc6c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xcb] */
    /* cmp w8, #1 */
    /* b.ne #0x3fccce0 */
    /* strb wzr, [x21, #0xcb] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x500 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0xfdc */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x63 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3fcce64 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x3fcc32c; ABI effects unresolved */
    /* ldr x8, [x0, #0x3b8] */
    /* ldr x21, [x8, #0x3a8] */
    /* ldr x0, [x20] */
    /* call #0x3fff5c0; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbnz x0, #0x3fcce4c */
    /* ldr x9, [x20] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e975c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x3fccd54 */
    /* cmp w8, #7 */
    /* b.ne #0x3fccdcc */
    /* ldr w8, [sp] */
    /* ldur w9, [sp, #3] */
    /* mov w10, #0x6544 */
    /* movk w10, #0x6166, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7561 */
    /* movk w8, #0x746c, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3fccdcc */
    /* branch b #0x3fccd8c */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #7 */
    /* b.ne #0x3fccdc8 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6544 */
    /* movk w10, #0x6166, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7561 */
    /* movk w8, #0x746c, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x3fccdcc */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9adc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x2cddb30; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w22, eq */
    /* branch b #0x3fcce4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e975c8; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3fcce3c */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x8, [sp] */
    /* cmp w20, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w20, #0x1f, #0x3fcce4c */
    /* branch b #0x3fcce44 */
    /* mov w22, #0 */
    /* tbz w20, #0x1f, #0x3fcce4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x54e3000 */
    /* add x0, x0, #0x40 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
