/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a2ffbc start_va=0x4a2ffbc image_relative=0x4a2ffbc bytes=228 */
void function_4a2ffbc__at_4a2ffbc(void) {
    /* cbz x0, #0x4a3009c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* tbnz w19, #0x1f, #0x4a3008c */
    /* cmp w8, w19 */
    /* b.le #0x4a3008c */
    /* ldr x20, [x23] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x49fced4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x23, #8] */
    /* cmp w0, w19 */
    /* b.eq #0x4a30088 */
    /* mov x22, x0 */
    /* cbz w19, #0x4a30044 */
    /* sub w1, w19, #1 */
    /* mov x0, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* add w23, w8, #1 */
    /* branch b #0x4a30048 */
    /* ldr w23, [x21, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w23, w8 */
    /* ccmp w22, w19, #4, lt */
    /* b.le #0x4a30088 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x10] */
    /* add w19, w19, #1 */
    /* cmp w22, w19 */
    /* b.ne #0x4a30064 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
