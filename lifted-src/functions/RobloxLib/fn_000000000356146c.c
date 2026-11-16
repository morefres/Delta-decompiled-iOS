/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356146c start_va=0x356146c image_relative=0x356146c bytes=192 */
void function_356146c__at_356146c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x128] */
    /* cbz x9, #0x35614f4 */
    /* add x10, x0, #0x128 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w1 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x356148c */
    /* cmp x8, x10 */
    /* b.eq #0x35614f4 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.hi #0x35614f4 */
    /* ldr x19, [x8, #0x28] */
    /* ldr x0, [x2] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x35614d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x356152c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35614f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3561520 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
