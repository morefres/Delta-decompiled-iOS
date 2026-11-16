/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b92d88 start_va=0x4b92d88 image_relative=0x4b92d88 bytes=284 */
void function_4b92d88__at_4b92d88(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4b92e24 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x20] */
    /* cbnz x19, #0x4b92db4 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x4b92e24 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x4b92e28 */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4b92e24 */
    /* ldr x19, [x20, #0x28] */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cbz w0, #0x4b92e24 */
    /* cbnz x19, #0x4b92e28 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b929a8; ABI effects unresolved */
    /* cbz w0, #0x4b92e3c */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4b92e3c */
    /* ldr x19, [x20, #0x28] */
    /* cbnz x19, #0x4b92e10 */
    /* ldr x8, [sp, #8] */
    /* ldr x19, [x8, #0x20] */
    /* str x19, [x20, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, xzr, x19, eq */
    /* branch b #0x4b92e40 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4b92e28 */
    /* add x9, x20, #0x30 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4b92e4c */
    /* b.ne #0x4b92e68 */
    /* dmb ishld */
    /* branch b #0x4b92e70 */
    /* cmp w8, #1 */
    /* b.gt #0x4b92e28 */
    /* mov x0, x20 */
    /* call #0x4960f4c; ABI effects unresolved */
    /* call #0x4961d28; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* adrp x1, #0x4a32000 */
    /* add x1, x1, #0x3ec */
    /* call #0x49fd468; ABI effects unresolved */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x5ee */
    /* call #0x4961d38; ABI effects unresolved */
    /* branch b #0x4b92e28 */
}
