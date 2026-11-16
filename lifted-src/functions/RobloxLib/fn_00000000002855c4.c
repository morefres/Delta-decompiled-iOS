/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2855c4 start_va=0x2855c4 image_relative=0x2855c4 bytes=332 */
void function_2855c4__at_2855c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x289] */
    /* cmp w8, #1 */
    /* b.ne #0x2856c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x28560c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2855fc */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2811f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x285638 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285624 */
    /* cbz x9, #0x2856c8 */
    /* tbnz w22, #0, #0x2856e4 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x285650 */
    /* call #0x25b2938; ABI effects unresolved */
    /* cbz w0, #0x2856e8 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x988] */
    /* tbnz w8, #0, #0x2856e4 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x2856e4 */
    /* ldr x10, [x19, #0x3c8] */
    /* mov w0, #1 */
    /* cbz x10, #0x2856e8 */
    /* cmp x9, x10 */
    /* b.eq #0x2856e8 */
    /* mov w0, #0 */
    /* adrp x8, #0x60ea000 */
    /* ldr x8, [x8, #0x978] */
    /* and w11, w8, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x2856e8 */
    /* and x11, x8, #0xfc00 */
    /* cbz x11, #0x2856e8 */
    /* adrp x11, #0x60ea000 */
    /* ldr x1, [x11, #0x980] */
    /* ldr x5, [x9, #0x68] */
    /* ldr x6, [x10, #0x68] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x47d */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x7c */
    /* call #0x20d9d8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2856e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x28563c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
