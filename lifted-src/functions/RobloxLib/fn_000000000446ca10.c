/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446ca10 start_va=0x446ca10 image_relative=0x446ca10 bytes=176 */
void function_446ca10__at_446ca10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str xzr, [x3] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x446c8d8; ABI effects unresolved */
    /* cbz w0, #0x446caac */
    /* ldp x2, x1, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* cbnz w0, #0x446ca94 */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x19] */
    /* cbz x1, #0x446caa0 */
    /* add x8, x8, x1 */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* call #0x446c9ac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x446c8d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x446ca48 */
    /* mov w0, #0 */
    /* branch b #0x446caac */
    /* cmp w0, #0x51 */
    /* b.ne #0x446caac */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* mov w8, #0x51 */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
