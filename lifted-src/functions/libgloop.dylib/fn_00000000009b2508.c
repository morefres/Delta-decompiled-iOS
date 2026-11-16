/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b2508 start_va=0x9b2508 image_relative=0x9b2508 bytes=676 */
void function_9b2508__at_9b2508(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x9b2794 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #0x20] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x9b2540 */
    /* ldr x10, [x19] */
    /* cbz x10, #0x9b2794 */
    /* cbz x9, #0x9b2604 */
    /* ldr x23, [x9, #0x18] */
    /* cbz x23, #0x9b2604 */
    /* cmp w8, #3 */
    /* b.gt #0x9b2610 */
    /* cbz w8, #0x9b265c */
    /* cmp w8, #1 */
    /* b.eq #0x9b2628 */
    /* cmp w8, #2 */
    /* b.ne #0x9b2794 */
    /* cbz x23, #0x9b2590 */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* mov x21, x2 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* mov x2, x21 */
    /* cmp w0, #2 */
    /* b.eq #0x9b2794 */
    /* mov x22, x2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b3df4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b25d4 */
    /* mov w8, w0 */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x9b25d4 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x21, w8, w10, x9 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x9b27b4; ABI effects unresolved */
    /* cbz x23, #0x9b25ec */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* cbnz w22, #0x9b2794 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf15 */
    /* mov w2, #0x4b */
    /* branch b #0x9b278c */
    /* mov x23, #0 */
    /* cmp w8, #3 */
    /* b.le #0x9b2554 */
    /* cmp w8, #4 */
    /* b.eq #0x9b26a0 */
    /* cmp w8, #5 */
    /* b.eq #0x9b2680 */
    /* cmp w8, #6 */
    /* b.ne #0x9b2794 */
    /* mov x24, x2 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* call #0x9b3e18; ABI effects unresolved */
    /* cbz w0, #0x9b26cc */
    /* cbz w24, #0x9b2790 */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xf2c */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf15 */
    /* mov w2, #0x5a */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x9b2680 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x9b27b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x9b2880 */
    /* cbz x9, #0x9b2794 */
    /* ldr x2, [x9, #0x10] */
    /* cbz x2, #0x9b2794 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x2 */
    /* cbz x23, #0x9b26ec */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x9b2794 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b3f48; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x9b2760 */
    /* mov x25, #0 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* sub x21, x8, #0x28 */
    /* branch b #0x9b2730 */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0x18] */
    /* sub x21, x21, #0x28 */
    /* cmp x8, x25 */
    /* b.le #0x9b2760 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x9b4104; ABI effects unresolved */
    /* cbz x0, #0x9b271c */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x9b27b4; ABI effects unresolved */
    /* branch b #0x9b271c */
    /* cbz x23, #0x9b2778 */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* cbnz w24, #0x9b2794 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf15 */
    /* mov w2, #0x77 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
