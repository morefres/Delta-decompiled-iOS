/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364e880 start_va=0x364e880 image_relative=0x364e880 bytes=348 */
void function_364e880__at_364e880(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x364e918 */
    /* ldrb w8, [x0, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0xc0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x364e918 */
    /* mov x0, x21 */
    /* call #0x3658450; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x364e918 */
    /* mov x0, x21 */
    /* call #0x3657574; ABI effects unresolved */
    /* tbnz w0, #0, #0x364e904 */
    /* mov x0, x21 */
    /* call #0x3653b20; ABI effects unresolved */
    /* cbz w0, #0x364e91c */
    /* ldr x8, [x20, #0x170] */
    /* add x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x3658c60; ABI effects unresolved */
    /* tbz w0, #0, #0x364e92c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x20, #0x178] */
    /* cbz x0, #0x364e93c */
    /* call #0x365757c; ABI effects unresolved */
    /* tbz w0, #0, #0x364e944 */
    /* mov w0, #1 */
    /* branch b #0x364e91c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x364ea84; ABI effects unresolved */
    /* cbz w0, #0x364e9a8 */
    /* mov x0, x21 */
    /* call #0x3657384; ABI effects unresolved */
    /* cbz w0, #0x364e93c */
    /* mov x0, x21 */
    /* call #0x3652f9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x90 */
    /* call #0x365a368; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x21, x8 */
    /* b.eq #0x364e99c */
    /* cmp x0, x8 */
    /* b.eq #0x364e99c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* ccmp x21, x8, #4, ne */
    /* add x9, x0, x21 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x19 */
    /* cset w0, le */
    /* branch b #0x364e91c */
    /* mov x0, x21 */
    /* call #0x3655a08; ABI effects unresolved */
    /* cbz w0, #0x364e91c */
    /* mov x0, x21 */
    /* call #0x3653b20; ABI effects unresolved */
    /* cbz w0, #0x364e93c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x364e5f8 */
}
