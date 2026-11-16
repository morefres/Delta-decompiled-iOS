/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dc498 start_va=0x9dc498 image_relative=0x9dc498 bytes=372 */
void function_9dc498__at_9dc498(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr w9, [x0] */
    /* cbz w9, #0x9dc4cc */
    /* mov w0, #0 */
    /* mov w9, #5 */
    /* str w9, [x8, #0x60] */
    /* branch b #0x9dc5d8 */
    /* mov x20, x1 */
    /* ldr x0, [x1, #0x10] */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x22, x8 */
    /* call #0x9db0c8; ABI effects unresolved */
    /* cbz x0, #0x9dc5d0 */
    /* mov x21, x0 */
    /* ldp x0, x1, [x20, #0x20] */
    /* call #0x9dc69c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9dc5ac */
    /* mov x0, x21 */
    /* call #0x95ab58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0xadfd64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9dc5ac */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x9dcc08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9dc5ac */
    /* ldr w9, [x22, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x9dc568 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x9dc5fc */
    /* call #0xad6a14; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0xadfd64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9dc5ac */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x9dcabc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9dc5ac */
    /* ldr x1, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x9dcc78; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x9dc7ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9dc5ec */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9dcc80; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w21, eq */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* branch b #0x9dc5f4 */
    /* mov w21, #-1 */
    /* ldr x0, [sp, #8] */
    /* call #0xadfbd0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0xadfbd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9dc718; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x9dc5d8 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x60] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w21, #0 */
    /* mov w8, #4 */
    /* str w8, [x22, #0x60] */
    /* branch b #0x9dc5b0 */
    /* mov w21, #0 */
    /* mov w9, #4 */
    /* str w9, [x22, #0x60] */
    /* branch b #0x9dc5b0 */
}
