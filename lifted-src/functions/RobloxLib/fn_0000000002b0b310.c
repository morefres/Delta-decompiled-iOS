/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0b310 start_va=0x2b0b310 image_relative=0x2b0b310 bytes=404 */
void function_2b0b310__at_2b0b310(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x25, x8, #1 */
    /* mov x22, x21 */
    /* add x27, x21, x26, lsl #4 */
    /* add x21, x27, #0x10 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* mov x26, x9 */
    /* add x28, x8, #2 */
    /* cmp x28, x19 */
    /* b.ge #0x2b0b42c */
    /* ldp x9, x8, [x27, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b0b394 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0b384 */
    /* ldp x9, x8, [x27, #0x20]! */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b0b3b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0b3a4 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b0b400 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0b3d4 */
    /* cbnz x9, #0x2b0b400 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2b0b420 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0b40c */
    /* cbz x9, #0x2b0b444 */
    /* cbz w23, #0x2b0b42c */
    /* mov x21, x27 */
    /* mov x26, x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.le #0x2b0b34c */
    /* branch b #0x2b0b464 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2b0b424 */
    /* branch b #0x2b0b42c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
