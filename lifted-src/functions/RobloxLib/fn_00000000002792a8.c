/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2792a8 start_va=0x2792a8 image_relative=0x2792a8 bytes=372 */
void function_2792a8__at_2792a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0xb0] */
    /* cbz x0, #0x2792ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2792f0 */
    /* ldr x21, [x20, #0xa8] */
    /* str x21, [sp, #0x10] */
    /* branch b #0x2792f4 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x27930c */
    /* call #0x2734a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x279310 */
    /* mov x22, #0 */
    /* cmp x22, x21 */
    /* b.eq #0x27938c */
    /* cbz x21, #0x279338 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x25d1f4; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* cbz x0, #0x279338 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25be78; ABI effects unresolved */
    /* cmp x22, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x2793bc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x25cec0; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0xb0] */
    /* stur q0, [x20, #0xa8] */
    /* cbz x0, #0x2793bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x2793b8 */
    /* branch b #0x2793bc */
    /* mov x0, x20 */
    /* call #0x25be78; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csinc w8, w0, wzr, ne */
    /* tbnz w8, #0, #0x2793bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x25d1f4; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* cbz x0, #0x2793bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x2793f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2793c4 */
    /* cbnz x9, #0x2793f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x279408 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
