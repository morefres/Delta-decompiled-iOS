/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a87c40 start_va=0xa87c40 image_relative=0xa87c40 bytes=328 */
void function_a87c40__at_a87c40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x15 */
    /* b.ne #0xa87c9c */
    /* add x8, x19, #0x20 */
    /* ldr x20, [x8] */
    /* cbz x20, #0xa87cd0 */
    /* mov x0, x20 */
    /* call #0x9a5b78; ABI effects unresolved */
    /* cbz x0, #0xa87d78 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #4, #0xa87d78 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x9ac520; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa87d78 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* sub w8, w0, #0x15 */
    /* cmp w8, #6 */
    /* b.lo #0xa87cd0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa87cd0 */
    /* ldr w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0xa87cd0 */
    /* add x8, x8, #8 */
    /* ldr x20, [x8] */
    /* cbnz x20, #0xa87c70 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* sub w8, w0, #0x15 */
    /* cmp w8, #6 */
    /* b.lo #0xa87d74 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa87d74 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x10 */
    /* b.ne #0xa87d74 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xa87d74 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0xa87d74 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x18] */
    /* call #0x9b3c6c; ABI effects unresolved */
    /* cbz x0, #0xa87d78 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldrsw x4, [x8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* call #0x9abea8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w0, #0x20 */
    /* ccmp w8, #0x10, #0, eq */
    /* b.ne #0xa87d6c */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x9a4dec; ABI effects unresolved */
    /* cbz w0, #0xa87d6c */
    /* mov x0, x20 */
    /* branch b #0xa87d78 */
    /* mov x0, x20 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
