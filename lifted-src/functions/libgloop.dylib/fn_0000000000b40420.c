/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b40420 start_va=0xb40420 image_relative=0xb40420 bytes=412 */
void function_b40420__at_b40420(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp w6, #0 */
    /* cset w8, ne */
    /* str wzr, [x0, #0xa0] */
    /* str xzr, [x0, #0x60] */
    /* ldrb w9, [x0, #0x6c] */
    /* mov w10, #0xed */
    /* and w9, w9, w10 */
    /* orr w8, w9, w8, lsl #1 */
    /* strb w8, [x0, #0x6c] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb405a4 */
    /* cbz x24, #0xb404c8 */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xb404f0 */
    /* cmp x23, #0x10 */
    /* b.hi #0xb40578 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, x23 */
    /* b.ne #0xb40578 */
    /* ldrb w8, [x20, #0x6c] */
    /* orr w8, w8, #4 */
    /* strb w8, [x20, #0x6c] */
    /* add x0, x20, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* branch b #0xb404ec */
    /* ldrb w8, [x20, #0x6c] */
    /* tbz w8, #2, #0xb404f0 */
    /* ldr w8, [x20, #0x40] */
    /* sub w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.hi #0xb404f0 */
    /* ldr x2, [x20, #0x50] */
    /* add x0, x20, #0x20 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x22, #0xb4055c */
    /* ldrb w8, [x20, #0x6c] */
    /* tbnz w8, #5, #0xb40530 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x21 */
    /* b.eq #0xb40534 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x702 */
    /* mov w1, #0xd8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* branch b #0xb4059c */
    /* str x21, [x20, #0x48] */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb405a4 */
    /* ldrb w8, [x20, #0x6c] */
    /* orr w8, w8, #8 */
    /* strb w8, [x20, #0x6c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb401d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x6da */
    /* mov w1, #0x2c4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
