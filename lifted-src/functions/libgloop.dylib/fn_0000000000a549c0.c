/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a549c0 start_va=0xa549c0 image_relative=0xa549c0 bytes=364 */
void function_a549c0__at_a549c0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* cbz x0, #0xa54a0c */
    /* str xzr, [x0, #0x20] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xa54a44 */
    /* mov w8, #4 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa54af4 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa54a6c */
    /* str x9, [x0, #0x20] */
    /* sxtw x9, w1 */
    /* branch b #0xa54af0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb16 */
    /* mov w1, #0x1db */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa54af8 */
    /* tbnz w1, #0x1f, #0xa54a80 */
    /* cmp w8, #2 */
    /* b.ne #0xa54a80 */
    /* mov w8, #4 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa54af4 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.eq #0xa54ae8 */
    /* cmp x9, #4 */
    /* b.ne #0xa54ab0 */
    /* str w1, [x8] */
    /* mov w0, #1 */
    /* branch b #0xa54af8 */
    /* cmp w8, #3 */
    /* b.ne #0xa54ac0 */
    /* mov w8, #8 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa54af4 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0xa54b04 */
    /* scvtf d0, w1 */
    /* str d0, [x8] */
    /* branch b #0xa54af4 */
    /* sub x1, x29, #4 */
    /* mov w2, #4 */
    /* call #0xa55888; ABI effects unresolved */
    /* branch b #0xa54af8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb16 */
    /* mov w1, #0x218 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa54a34 */
    /* str x9, [x0, #0x20] */
    /* mov w9, w1 */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xb16 */
    /* mov w1, #0x214 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x82 */
    /* branch b #0xa54a34 */
}
