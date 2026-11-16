/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2a358 start_va=0xb2a358 image_relative=0xb2a358 bytes=320 */
void function_b2a358__at_b2a358(void) {
    /* cbz x1, #0xb2a488 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb2a474 */
    /* mov x19, x0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe7c */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2a3bc */
    /* add x1, sp, #8 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb2a478 */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #8 */
    /* call #0xaa738c; ABI effects unresolved */
    /* cbz w0, #0xb2a478 */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #0x48 */
    /* call #0xaa738c; ABI effects unresolved */
    /* cbz w0, #0xb2a478 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xac1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2a3dc */
    /* add x1, x19, #0x88 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb2a478 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xaca */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2a3fc */
    /* add x1, x19, #0x8c */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb2a478 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0xd08 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2a474 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb2a490 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ne #0xb2a490 */
    /* ldr x1, [x0, #0x10] */
    /* ldp w8, w9, [x19, #0x88] */
    /* cmp w8, #0 */
    /* mov w10, #2 */
    /* csel w2, w10, w8, eq */
    /* cmp w9, #0 */
    /* mov w8, #4 */
    /* csel w3, w8, w9, eq */
    /* add x0, x19, #8 */
    /* call #0xaa73e0; ABI effects unresolved */
    /* cbz w0, #0xb2a478 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x19, #0x48] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x68] */
    /* ldur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x78] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0xb2a478 */
}
