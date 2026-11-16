/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3565220 start_va=0x3565220 image_relative=0x3565220 bytes=264 */
void function_3565220__at_3565220(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x218] */
    /* cbz x9, #0x35652b8 */
    /* add x10, x19, #0x218 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w21 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3565250 */
    /* cmp x8, x10 */
    /* b.eq #0x35652b8 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.hi #0x35652b8 */
    /* ldr x22, [x8, #0x28] */
    /* ldr x0, [x20] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3565298 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3565328; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35652b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w21, #0x35652ec */
    /* ldr x20, [x20] */
    /* cbz x20, #0x35652d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f0] */
    /* cbz x0, #0x35652e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x20, [x19, #0x2f0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x356531c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
