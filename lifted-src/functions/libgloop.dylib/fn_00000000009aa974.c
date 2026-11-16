/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9aa974 start_va=0x9aa974 image_relative=0x9aa974 bytes=232 */
void function_9aa974__at_9aa974(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0x10 */
    /* adrp x24, #0xf1e000 */
    /* adrp x21, #0xf14000 */
    /* add x21, x21, #0x508 */
    /* adrp x22, #0x9aa000 */
    /* add x22, x22, #0xc74 */
    /* str x23, [sp, #8] */
    /* str w19, [sp, #0x10] */
    /* ldr x0, [x24, #0x910] */
    /* cbz x0, #0x9aa9e0 */
    /* add x1, sp, #0x10 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9aa9e0 */
    /* mov x1, x0 */
    /* ldr x0, [x24, #0x910] */
    /* call #0xabb578; ABI effects unresolved */
    /* cbnz x0, #0x9aaa04 */
    /* branch b #0x9aaa14 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w2, #0xf */
    /* mov w3, #8 */
    /* mov x4, x22 */
    /* call #0xa7ea74; ABI effects unresolved */
    /* cbz x0, #0x9aaa14 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x9aaa14 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x9aaa14 */
    /* ldr w19, [x0, #4] */
    /* branch b #0x9aa9b0 */
    /* cbz x20, #0x9aaa40 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xa1973c; ABI effects unresolved */
    /* cbz x0, #0x9aaa38 */
    /* str x0, [x20] */
    /* mov x1, x19 */
    /* call #0xa19758; ABI effects unresolved */
    /* branch b #0x9aaa40 */
    /* str xzr, [x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
}
