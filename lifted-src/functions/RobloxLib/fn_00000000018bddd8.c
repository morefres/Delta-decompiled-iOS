/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18bddd8 start_va=0x18bddd8 image_relative=0x18bddd8 bytes=164 */
void function_18bddd8__at_18bddd8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x18bde58 */
    /* mov x19, x1 */
    /* call #0x18bde7c; ABI effects unresolved */
    /* cbz w0, #0x18bde58 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x49] */
    /* tbnz w9, #0, #0x18bde58 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x49] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x18bdf44; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18bde58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18bde2c */
    /* cbnz x9, #0x18bde58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
