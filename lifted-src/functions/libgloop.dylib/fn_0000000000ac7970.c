/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac7970 start_va=0xac7970 image_relative=0xac7970 bytes=360 */
void function_ac7970__at_ac7970(void) {
    /* cbz x0, #0xac7ad4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz w1, #0xac7998 */
    /* cmp w1, #1 */
    /* b.ne #0xac7ac4 */
    /* add x19, x19, #8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xac79b0 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0xac79fc */
    /* branch b #0xac7ac4 */
    /* mov x20, x2 */
    /* mov x21, x3 */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0xef0 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0xac7ac8 */
    /* adrp x0, #0xac7000 */
    /* add x0, x0, #0xad8 */
    /* call #0xabadf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x0, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xac7a70 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* mov x3, x21 */
    /* mov x2, x20 */
    /* mov x22, x2 */
    /* mov x21, x3 */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0xe68 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* cbz x0, #0xac7ac8 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* mov w1, #1 */
    /* call #0xabafd8; ABI effects unresolved */
    /* cbz w0, #0xac7ab4 */
    /* cbz x21, #0xac7a88 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* adrp x0, #0xec1000 */
    /* add x0, x0, #0xde0 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0xac7ab4 */
    /* ldr x0, [x0] */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x22, [x8] */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #8] */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* branch b #0xac7a94 */
    /* adrp x1, #0xec1000 */
    /* add x1, x1, #0xef0 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* branch b #0xac7ac8 */
    /* str wzr, [x20] */
    /* mov x8, x20 */
    /* mov x21, x22 */
    /* str x21, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac7ab4 */
    /* mov w0, #1 */
    /* branch b #0xac7ac8 */
    /* adrp x1, #0xec1000 */
    /* add x1, x1, #0xe68 */
    /* mov x0, x20 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
