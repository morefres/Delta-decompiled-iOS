/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ff70 start_va=0x4ff70 image_relative=0x4ff70 bytes=236 */
void function_4ff70__at_4ff70(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0x5003c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x4ffe8 */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, x0 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x20, #0x40] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x38] */
    /* add x21, x21, #8 */
    /* cmp x22, x8 */
    /* b.hs #0x5003c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x8, x21] */
    /* mov x0, x20 */
    /* call #0x4f238; ABI effects unresolved */
    /* cbz x1, #0x4ffb8 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.hs #0x4ffb8 */
    /* ldr x24, [x19, #0x20] */
    /* mov x23, x0 */
    /* add x0, x20, #0x18 */
    /* mov x25, x1 */
    /* add x1, x24, x21 */
    /* call #0x4fc04; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, x24, x21 */
    /* call #0x12484; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* str x25, [x8, #8] */
    /* branch b #0x4ffb8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
