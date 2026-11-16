/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b2880 start_va=0x9b2880 image_relative=0x9b2880 bytes=288 */
void function_9b2880__at_9b2880(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x9b28a8 */
    /* ldr x8, [x1, #0x20] */
    /* cbz w2, #0x9b28c0 */
    /* cbz x8, #0x9b28d8 */
    /* ldr x3, [x8, #0x20] */
    /* cbnz x3, #0x9b28cc */
    /* branch b #0x9b28d8 */
    /* ldr x9, [x0] */
    /* mov x0, x9 */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x9b2988 */
    /* ldr w9, [x9] */
    /* branch b #0x9b2914 */
    /* cbz x8, #0x9b28d8 */
    /* ldr x3, [x8, #0x18] */
    /* cbz x3, #0x9b28d8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* ldrb w8, [x1] */
    /* cmp w8, #5 */
    /* b.ne #0x9b2900 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x9b2988 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0x9ac5a0; ABI effects unresolved */
    /* branch b #0x9b2980 */
    /* ldr w9, [x1, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x9b2930 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x9b2988 */
    /* cmp w9, #4 */
    /* b.gt #0x9b293c */
    /* cmn w9, #4 */
    /* b.eq #0x9b295c */
    /* cmp w9, #1 */
    /* b.ne #0x9b28ec */
    /* cbz x1, #0x9b2994 */
    /* ldr w8, [x1, #0x28] */
    /* str w8, [x0] */
    /* branch b #0x9b2988 */
    /* cmp w9, #5 */
    /* b.eq #0x9b2984 */
    /* cmp w9, #6 */
    /* b.ne #0x9b28ec */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x9a8100; ABI effects unresolved */
    /* branch b #0x9b2980 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x9b2880; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf15 */
    /* mov w2, #0xcc */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #-1 */
    /* str w8, [x0] */
    /* branch b #0x9b2988 */
}
