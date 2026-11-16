/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ec9fc start_va=0x8ec9fc image_relative=0x8ec9fc bytes=152 */
void function_8ec9fc__at_8ec9fc(void) {
    /* mov w0, #0 */
    /* cbz x1, #0x8eca90 */
    /* cbz x2, #0x8eca90 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8eca84 */
    /* add x0, x0, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x8eca84 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x8eca80 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8eca44 */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w0, eq */
    /* branch b #0x8eca84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
