/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad93ec start_va=0xad93ec image_relative=0xad93ec bytes=284 */
void function_ad93ec__at_ad93ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xad77f4; ABI effects unresolved */
    /* str xzr, [x20] */
    /* cbz x0, #0xad9488 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0xad7820; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.ne #0xad94e8 */
    /* ldr x8, [x22, #0x48] */
    /* ldr x2, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xad9490 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x22 */
    /* mov w2, #-1 */
    /* call #0xad9508; ABI effects unresolved */
    /* cbz w0, #0xad9490 */
    /* ldr x8, [x19, #8] */
    /* str x8, [x20] */
    /* str wzr, [x19] */
    /* mov w24, #1 */
    /* branch b #0xad94e8 */
    /* mov w24, #-1 */
    /* branch b #0xad94f0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xad7dc8; ABI effects unresolved */
    /* cbz x0, #0xad94d4 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xad96a0; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0xad94dc */
    /* call #0xad869c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-1 */
    /* cneg w24, w8, ne */
    /* branch b #0xad94e0 */
    /* mov w24, #-1 */
    /* branch b #0xad94e8 */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* call #0xac3910; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xad761c; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
