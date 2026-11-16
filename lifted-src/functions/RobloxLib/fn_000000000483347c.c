/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_accept start_va=0x483347c image_relative=0x483347c bytes=196 */
void _SSL_accept__at_483347c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x48334ec */
    /* ldr w9, [x0] */
    /* cbz w9, #0x48334b4 */
    /* tbnz w9, #7, #0x48334bc */
    /* mov x8, #0 */
    /* tbz w9, #7, #0x48334d4 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x1, [x8, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* mov x8, x0 */
    /* branch b #0x48334d8 */
    /* mov x19, x0 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldr w9, [x19] */
    /* tbnz w9, #7, #0x48334a0 */
    /* cbz x8, #0x48334ec */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x48334fc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x48335a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w9, #0 */
    /* csel x19, x0, xzr, eq */
    /* mov w8, #1 */
    /* str w8, [x19, #0x78] */
    /* str wzr, [x19, #0x84] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x488e5f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x19, #0x70] */
    /* add x0, x19, #0xc58 */
    /* call #0x4879b0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x48335a8 */
}
