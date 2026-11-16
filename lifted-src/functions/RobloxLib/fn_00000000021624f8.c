/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21624f8 start_va=0x21624f8 image_relative=0x21624f8 bytes=412 */
void function_21624f8__at_21624f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x216252c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x216246c; ABI effects unresolved */
    /* tbz w0, #0, #0x2162534 */
    /* mov w0, #0 */
    /* branch b #0x216265c */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2162658 */
    /* mov w23, #0x70 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x23, x8 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x216263c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x216263c */
    /* mov x21, x0 */
    /* add x24, x22, #8 */
    /* ldr x22, [x24] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x216260c */
    /* mov x0, x22 */
    /* call #0x271a50; ABI effects unresolved */
    /* tbz w0, #0, #0x216260c */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x21625c0 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x216336c; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* str x0, [x19, #8] */
    /* branch b #0x21625c8 */
    /* mov x0, x19 */
    /* call #0x2163240; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x1, [x22, #0x68] */
    /* sub x0, x0, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x24, #0x10] */
    /* ldr x9, [x19, #8] */
    /* stur w8, [x9, #-0x60] */
    /* ldr x8, [x24, #0x18] */
    /* stur x8, [x9, #-0x58] */
    /* sub x0, x9, #0x50 */
    /* add x1, x24, #0x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr w8, [x20, #0x58] */
    /* ldr x9, [x19, #8] */
    /* stur w8, [x9, #-8] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x216263c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2162610 */
    /* cbnz x9, #0x216263c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2162560 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x2162684 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
