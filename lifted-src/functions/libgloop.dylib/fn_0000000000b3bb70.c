/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3bb70 start_va=0xb3bb70 image_relative=0xb3bb70 bytes=296 */
void function_b3bb70__at_b3bb70(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb3bc7c */
    /* str wzr, [x20, #0xa0] */
    /* str xzr, [x20, #0x60] */
    /* ldrb w8, [x20, #0x6c] */
    /* ubfiz w9, w25, #1, #1 */
    /* and w10, w8, #0xfffffffd */
    /* orr w9, w10, w9 */
    /* strb w9, [x20, #0x6c] */
    /* cbz x24, #0xb3bbe4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xb410a0; ABI effects unresolved */
    /* cbnz w0, #0xb3bbf8 */
    /* branch b #0xb3bc7c */
    /* tbz w8, #2, #0xb3bbf8 */
    /* ldr x2, [x20, #0x50] */
    /* add x0, x20, #0x20 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x22, #0xb3bc30 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0xb3bc50 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb3bc7c */
    /* ldrb w8, [x20, #0x6c] */
    /* orr w8, w8, #8 */
    /* strb w8, [x20, #0x6c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xb401d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0xad2 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0xb01 */
    /* mov w1, #0x5e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
