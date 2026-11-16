/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3787eb0 start_va=0x3787eb0 image_relative=0x3787eb0 bytes=308 */
void function_3787eb0__at_3787eb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x498e64; ABI effects unresolved */
    /* cbz w0, #0x3787fb0 */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.eq #0x3787fb0 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x498e64; ABI effects unresolved */
    /* cbz w0, #0x3787fb0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [x19, #0x40] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x10, x9, #4, ne */
    /* mov x11, #0x7fffffffffffffff */
    /* b.eq #0x3787f38 */
    /* sub x11, x0, x10 */
    /* cmp x10, x8 */
    /* ccmp x0, x9, #4, ne */
    /* csel x11, x9, x11, eq */
    /* cmp x10, x9 */
    /* ccmp x20, x9, #4, ne */
    /* add x12, x10, x20 */
    /* csel x12, x9, x12, eq */
    /* cmp x10, x8 */
    /* csel x10, x10, x12, eq */
    /* str x10, [x19, #0x40] */
    /* sub x10, x20, x11 */
    /* cmp x11, x8 */
    /* ccmp x20, x9, #4, ne */
    /* bic x10, x10, x10, asr #63 */
    /* csel x10, xzr, x10, eq */
    /* cmp x11, x9 */
    /* csel x20, x8, x10, eq */
    /* ldr x21, [x19] */
    /* ldr w22, [x19, #8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x3787b80; ABI effects unresolved */
    /* mov x2, sp */
    /* add x4, x19, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x3646918; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
