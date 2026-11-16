/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d9968 start_va=0x35d9968 image_relative=0x35d9968 bytes=280 */
void function_35d9968__at_35d9968(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x1c */
    /* b.eq #0x35d9998 */
    /* cmp x21, #4 */
    /* b.ne #0x35d9a68 */
    /* ldrb w1, [x20] */
    /* mov x0, x19 */
    /* call #0x34e2ba8; ABI effects unresolved */
    /* cbz w0, #0x35d9a6c */
    /* ldrb w1, [x20, #1] */
    /* mov x0, x19 */
    /* call #0x34e2bd4; ABI effects unresolved */
    /* cbz w0, #0x35d9a6c */
    /* ldrb w1, [x20, #2] */
    /* mov x0, x19 */
    /* call #0x34e2c00; ABI effects unresolved */
    /* cbz w0, #0x35d9a6c */
    /* ldrb w22, [x20, #3] */
    /* ubfx w1, w22, #4, #2 */
    /* mov x0, x19 */
    /* call #0x34e2c28; ABI effects unresolved */
    /* cbz w0, #0x35d9a6c */
    /* ubfx w1, w22, #2, #2 */
    /* mov x0, x19 */
    /* call #0x34e2c50; ABI effects unresolved */
    /* cbz w0, #0x35d9a6c */
    /* and w1, w22, #3 */
    /* mov x0, x19 */
    /* call #0x34e2c78; ABI effects unresolved */
    /* cbz w0, #0x35d9a6c */
    /* subs x22, x21, #4 */
    /* b.ne #0x35d9a18 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x34e2ca0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x35d9a6c */
    /* mov x0, sp */
    /* call #0x34e6268; ABI effects unresolved */
    /* cmp x22, x21 */
    /* csel x1, x22, x21, lo */
    /* add x0, x20, #4 */
    /* mov x2, sp */
    /* call #0x35d9a80; ABI effects unresolved */
    /* ldr w9, [sp, #0x28] */
    /* mov w8, #0x4e20 */
    /* cmp w9, w8 */
    /* b.hi #0x35d9a68 */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, w8 */
    /* b.hi #0x35d9a68 */
    /* mov x0, sp */
    /* call #0x35d9dc0; ABI effects unresolved */
    /* cbz w0, #0x35d9a68 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* branch b #0x35d9a0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
