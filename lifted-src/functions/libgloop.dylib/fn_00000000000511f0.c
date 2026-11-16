/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_511f0 start_va=0x511f0 image_relative=0x511f0 bytes=164 */
void function_511f0__at_511f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x51248 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x513ec; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* b.lo #0x51228 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x5127c */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x51254 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
