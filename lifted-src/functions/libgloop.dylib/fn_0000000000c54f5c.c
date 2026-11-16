/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c54f5c start_va=0xc54f5c image_relative=0xc54f5c bytes=260 */
void function_c54f5c__at_c54f5c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #1, lsl #12 */
    /* str xzr, [sp] */
    /* sub x8, x1, x1, lsr #1 */
    /* mov w9, #0xd090 */
    /* movk w9, #3, lsl #16 */
    /* cmp x1, x9 */
    /* csel x9, x1, x9, lo */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, hi */
    /* cmp x21, #0x30 */
    /* mov w9, #0x30 */
    /* csel x22, x21, x9, hi */
    /* cmp x21, #0x81 */
    /* b.lo #0xc54ff0 */
    /* lsr x8, x8, #0x3b */
    /* cbnz x8, #0xc55034 */
    /* lsl x20, x22, #5 */
    /* mov x8, #-7 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x20, x8 */
    /* b.hs #0xc55034 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc55038 */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* branch b #0xc54ff8 */
    /* mov x19, sp */
    /* mov w3, #0x80 */
    /* cmp x1, #0x41 */
    /* cset w4, lo */
    /* mov x2, x19 */
    /* call #0xc584d0; ABI effects unresolved */
    /* cmp x21, #0x80 */
    /* b.ls #0xc55018 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc6baf8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x21, #0x80 */
    /* b.ls #0xc55058 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
