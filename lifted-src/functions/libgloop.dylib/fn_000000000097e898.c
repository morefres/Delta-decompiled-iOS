/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97e898 start_va=0x97e898 image_relative=0x97e898 bytes=344 */
void function_97e898__at_97e898(void) {
    /* add x8, x0, #1, lsl #12 */
    /* ldrb w9, [x8, #7] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #7] */
    /* tbz w9, #8, #0x97e96c */
    /* ldrb w9, [x8, #6] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #6] */
    /* tbz w9, #8, #0x97e96c */
    /* ldrb w9, [x8, #5] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #5] */
    /* tbz w9, #8, #0x97e96c */
    /* ldrb w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #4] */
    /* tbz w9, #8, #0x97e96c */
    /* ldrb w9, [x8, #3] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #3] */
    /* tbz w9, #8, #0x97e96c */
    /* ldrb w9, [x8, #2] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #2] */
    /* tbz w9, #8, #0x97e96c */
    /* ldrb w9, [x8, #1] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #1] */
    /* tbz w9, #8, #0x97e96c */
    /* ldrb w9, [x8] */
    /* add w9, w9, #1 */
    /* strb w9, [x8] */
    /* tbz w9, #8, #0x97e96c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xf1d */
    /* mov w1, #0x854 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x147 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x97e9bc */
    /* ldr x8, [x0, #0x690] */
    /* ldr x9, [x0, #0x698] */
    /* cmp x8, x9 */
    /* b.lo #0x97e9d4 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x97bba0; ABI effects unresolved */
    /* cbz w0, #0x97e9d8 */
    /* str xzr, [x19, #0x80] */
    /* branch b #0x97e9d4 */
    /* ldr x8, [x0, #0xfd8] */
    /* ldr x9, [x0, #0xfd0] */
    /* cmp x8, x9 */
    /* b.lo #0x97e9d4 */
    /* ldr x8, [x0, #0x6c0] */
    /* cbz x8, #0x97e9e4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x97be0c */
}
