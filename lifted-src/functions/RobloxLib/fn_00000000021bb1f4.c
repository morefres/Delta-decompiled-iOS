/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21bb1f4 start_va=0x21bb1f4 image_relative=0x21bb1f4 bytes=296 */
void function_21bb1f4__at_21bb1f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21bb2ec */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x21bb2ec */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x21bb274 */
    /* ldr x9, [sp] */
    /* cbz x9, #0x21bb274 */
    /* mov w20, #0 */
    /* ldr w8, [x8, #0x334] */
    /* ldr w9, [x9, #0x334] */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* branch b #0x21bb278 */
    /* mov w20, #1 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21bb2b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bb284 */
    /* cbnz x9, #0x21bb2b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x21bb2e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21bb2bc */
    /* cbnz x9, #0x21bb2e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x21bb2f0 */
    /* mov w21, #0 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
