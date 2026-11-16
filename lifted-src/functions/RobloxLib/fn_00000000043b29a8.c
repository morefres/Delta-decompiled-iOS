/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b29a8 start_va=0x43b29a8 image_relative=0x43b29a8 bytes=188 */
void function_43b29a8__at_43b29a8(void) {
    /* cbz x0, #0x43b2a08 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb0] */
    /* cbz x20, #0x43b2a00 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr w9, [x8, #0x78] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x78] */
    /* b.gt #0x43b2a50 */
    /* mov x8, x20 */
    /* ldr x1, [x8, #0x20]! */
    /* cbz x1, #0x43b2a00 */
    /* ldur x21, [x8, #-0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x9, x19 */
    /* b.eq #0x43b2a10 */
    /* ldr x1, [x1, #8] */
    /* cbnz x1, #0x43b29ec */
    /* mov w0, #0x23 */
    /* branch b #0x43b2a54 */
    /* mov w0, #0x23 */
    return;
    /* ldp x9, x10, [x1] */
    /* add x11, x9, #8 */
    /* cmp x9, #0 */
    /* csel x8, x8, x11, eq */
    /* str x10, [x8] */
    /* add x8, x20, #0x28 */
    /* cmp x10, #0 */
    /* csel x8, x8, x10, eq */
    /* str x9, [x8] */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43b2ab8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
