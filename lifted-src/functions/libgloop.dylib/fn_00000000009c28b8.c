/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c28b8 start_va=0x9c28b8 image_relative=0x9c28b8 bytes=216 */
void function_9c28b8__at_9c28b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, x1 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* csel x1, x1, x8, ne */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x30 */
    /* b.ne #0x9c290c */
    /* ldrb w8, [x1, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x9c290c */
    /* add x1, x1, #2 */
    /* mov x0, x19 */
    /* call #0x9c254c; ABI effects unresolved */
    /* cbnz w0, #0x9c2918 */
    /* branch b #0x9c2940 */
    /* mov x0, x19 */
    /* call #0x9c2710; ABI effects unresolved */
    /* cbz w0, #0x9c2940 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2d */
    /* b.ne #0x9c293c */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* mov w0, #1 */
    /* cbz w9, #0x9c2940 */
    /* str w0, [x8, #0x10] */
    /* branch b #0x9c2940 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc6c */
    /* mov w0, #0x48 */
    /* mov w2, #0x7e */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9c2984 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* str x19, [x0, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
