/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42aee28 start_va=0x42aee28 image_relative=0x42aee28 bytes=276 */
void function_42aee28__at_42aee28(void) {
    /* cbz x1, #0x42aee64 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x1, [x1, #0x20] */
    /* add x0, x19, #0x18 */
    /* call #0x42aee68; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    return;
    /* cbz x1, #0x42aeec8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1] */
    /* call #0x42aee68; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x42aee68; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [x0, #0x38]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x42aeea8 */
    /* call #0x42aee28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x42aeeb8 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    return;
    /* cmp w0, #5 */
    /* b.hi #0x42aeee4 */
    /* ldp x10, x9, [x2, #8] */
    /* add x8, x9, #1 */
    /* cmp x10, x8 */
    /* b.ge #0x42aeeec */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x10, [x2] */
    /* ldrsb w9, [x10, x9] */
    /* and w20, w9, #0xff */
    /* str x8, [x2, #0x10] */
    /* tbz w9, #0x1f, #0x42aef28 */
    /* add w0, w0, #1 */
    /* mov x1, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x42aef30 */
    /* ldr w8, [x19] */
    /* bfi w20, w8, #7, #0x19 */
    /* str w20, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
