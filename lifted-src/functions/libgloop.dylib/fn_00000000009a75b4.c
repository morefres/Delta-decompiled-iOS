/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a75b4 start_va=0x9a75b4 image_relative=0x9a75b4 bytes=252 */
void function_9a75b4__at_9a75b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* mov x0, #0 */
    /* mov w1, #-1 */
    /* call #0x9aa308; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9a75fc */
    /* ldr w8, [x19] */
    /* eor w9, w0, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ge #0x9a7634 */
    /* add w8, w8, w0 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9a7664 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xacb */
    /* mov w1, #0x131 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9a7664 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xacb */
    /* mov w1, #0x136 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* ldr x0, [x1] */
    /* mov w1, #0xff */
    /* call #0x9aa308; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a76a4 */
    /* ldr x8, [x19] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
