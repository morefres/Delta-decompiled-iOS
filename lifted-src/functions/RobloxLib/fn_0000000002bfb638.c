/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfb638 start_va=0x2bfb638 image_relative=0x2bfb638 bytes=356 */
void function_2bfb638__at_2bfb638(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x1, #0x2bfb738 */
    /* adrp x21, #0x6169000 */
    /* ldr w8, [x21, #0x4b8] */
    /* cmp w8, #1 */
    /* b.lt #0x2bfb750 */
    /* mov x0, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2bfb750 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2bfb750 */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfb750 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2bfb6b0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2bfb6a0 */
    /* adrp x10, #0x5ed2000 */
    /* add x10, x10, #0x9e8 */
    /* stp x9, x8, [sp] */
    /* orr x8, x10, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x21, #0x4b8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0x600 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2bfb720 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfb6f4 */
    /* cbnz x9, #0x2bfb720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bfb750 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bfb750 */
    /* add x0, x19, #0x600 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x2bfb750 */
    /* add x0, x19, #0x600 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbz w0, #0, #0x2bfb764 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x19, #0x600 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x47944b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bfb794 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
