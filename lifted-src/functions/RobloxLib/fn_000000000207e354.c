/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207e354 start_va=0x207e354 image_relative=0x207e354 bytes=216 */
void function_207e354__at_207e354(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* cbz x20, #0x207e3cc */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207e3c8 */
    /* ldr w8, [x20, #0x98] */
    /* ldr x9, [x21, #8] */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x207e3c8 */
    /* mov x0, x20 */
    /* call #0x22ce0e0; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w20, ne */
    /* branch b #0x207e3cc */
    /* mov w20, #0 */
    /* cbz x19, #0x207e400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207e3d4 */
    /* cbnz x9, #0x207e400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
