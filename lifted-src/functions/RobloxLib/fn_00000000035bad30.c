/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bad30 start_va=0x35bad30 image_relative=0x35bad30 bytes=204 */
void function_35bad30__at_35bad30(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x35bad6c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x35bad5c */
    /* add x0, x19, #0xf8 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x35badcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x1] */
    /* mov x19, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x19, x19, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x35bad98 */
    /* cmp x19, x8 */
    /* b.eq #0x35badc4 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x35badd4 */
    /* mov x0, #0 */
    /* branch b #0x35badf0 */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
