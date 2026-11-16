/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe58b8 start_va=0x1fe58b8 image_relative=0x1fe58b8 bytes=256 */
void function_1fe58b8__at_1fe58b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x900 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w22, [x8, #0x10] */
    /* cmp w22, #0 */
    /* cset w21, ne */
    /* ldr x20, [x19, #0x40] */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x468 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w22, #0, #0, eq */
    /* b.ne #0x1fe592c */
    /* cbz x20, #0x1fe5964 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fe5964 */
    /* cmp w22, #0 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0x1fe5968 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1fe5964 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1fe5964 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x1fe598c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1fe5994 */
    /* mov w21, #0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x900 */
    /* call #0x6984e8; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w21, #1 */
    /* branch b #0x1fe5968 */
    /* ldrb w8, [x19, #0x90] */
    /* eor w21, w8, #1 */
    /* branch b #0x1fe5968 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
