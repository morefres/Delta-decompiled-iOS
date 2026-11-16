/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_56290 start_va=0x56290 image_relative=0x56290 bytes=368 */
void function_56290__at_56290(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe4c */
    /* mov x0, x19 */
    /* call #0xcd98; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x562f8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x567e0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xfb84; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #8] */
    /* cbz x21, #0x56348 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x56348 */
    /* add x21, x21, #8 */
    /* mov w22, #1 */
    /* branch b #0x56318 */
    /* ldr x1, [x21], #8 */
    /* cbz x1, #0x56348 */
    /* mov x0, x19 */
    /* call #0xcd98; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x56310 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x567e0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xfb84; ABI effects unresolved */
    /* str w22, [x0, #8] */
    /* branch b #0x56310 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
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
    /* cbz x8, #0x563b4 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x56654; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* b.lo #0x56394 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x563e8 */
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
    /* b.lo #0x563c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
