/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41810a0 start_va=0x41810a0 image_relative=0x41810a0 bytes=320 */
void function_41810a0__at_41810a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x41811c0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x41811c0 */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x41811c0 */
    /* ldr x8, [x23, #0x70] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x41811c0 */
    /* ldrh w8, [x9, #0x1b8] */
    /* ldrh w9, [x9, #0x1ba] */
    /* mov x25, x23 */
    /* ldr x0, [x25] */
    /* ldr x10, [x0, #0x18] */
    /* ldrh w10, [x10, #0x1b8] */
    /* sub w10, w10, w8 */
    /* cmp w10, w9 */
    /* b.ls #0x418118c */
    /* add x25, x25, #0x10 */
    /* cmp x25, x24 */
    /* b.ne #0x418112c */
    /* tbz w22, #0, #0x41811c0 */
    /* ldr x0, [x23] */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x41810a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x41811c4 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x4181154 */
    /* branch b #0x41811c0 */
    /* cbz w20, #0x418119c */
    /* call #0x752644; ABI effects unresolved */
    /* cbz w0, #0x41811c0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x25, #8] */
    /* stp x0, x8, [x19] */
    /* cbz x8, #0x41811c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41811ac */
    /* branch b #0x41811c4 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
