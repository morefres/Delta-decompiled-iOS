/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b2d74 start_va=0x9b2d74 image_relative=0x9b2d74 bytes=376 */
void function_9b2d74__at_9b2d74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* tbz w8, #0xc, #0x9b2db4 */
    /* str x19, [sp, #8] */
    /* add x19, sp, #8 */
    /* tbnz w8, #0, #0x9b2dd8 */
    /* tst x8, #0x300 */
    /* b.ne #0x9b2e64 */
    /* tst x8, #6 */
    /* b.eq #0x9b2e80 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0x9b2eb4 */
    /* str x0, [x19] */
    /* branch b #0x9b2e68 */
    /* mov w20, #0x306 */
    /* ldrh w8, [x22] */
    /* tst w8, w20 */
    /* b.ne #0x9b2e64 */
    /* ldr x8, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x9b2e24 */
    /* ldr x22, [x1, #0x10] */
    /* cbnz x22, #0x9b2ddc */
    /* ldr x8, [x1, #0x20] */
    /* cbnz x8, #0x9b2ea0 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b2e64 */
    /* ldr x8, [x1, #0x28] */
    /* str w8, [x19] */
    /* branch b #0x9b2e68 */
    /* cmp w8, #3 */
    /* b.le #0x9b2e58 */
    /* cmp w8, #6 */
    /* b.eq #0x9b2e64 */
    /* cmp w8, #5 */
    /* b.eq #0x9b2e98 */
    /* cmp w8, #4 */
    /* b.ne #0x9b2e68 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x9b2e64 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x9b2ea8 */
    /* branch b #0x9b2e64 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x9b2e68 */
    /* str xzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* and w2, w8, #0x1000 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x9b2a20; ABI effects unresolved */
    /* branch b #0x9b2e6c */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x9b2e64 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x9b2e64 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b2e68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xf49 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xf74 */
    /* mov w1, #0xe7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9b2e6c */
}
