/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f3aa0 start_va=0x43f3aa0 image_relative=0x43f3aa0 bytes=236 */
void function_43f3aa0__at_43f3aa0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x4b8] */
    /* cbz x23, #0x43f3b08 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x43f3b20 */
    /* ldr w8, [x23] */
    /* cmp w8, w19 */
    /* csel w22, w8, w19, lo */
    /* ldrb w9, [x21, #0x4b1] */
    /* cbz w9, #0x43f3b3c */
    /* cbz w22, #0x43f3b54 */
    /* ldr x8, [x23, #0x10] */
    /* mov x9, x22 */
    /* mov x10, x20 */
    /* ldr x11, [x8], #8 */
    /* str x11, [x10], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f3af4 */
    /* branch b #0x43f3b54 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x43f3b8c; ABI effects unresolved */
    /* cbnz w0, #0x43f3b78 */
    /* ldr x23, [x21, #0x4b8] */
    /* branch b #0x43f3ac8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x43f544c; ABI effects unresolved */
    /* cbnz w0, #0x43f3b78 */
    /* branch b #0x43f3ad0 */
    /* cbz w22, #0x43f3b54 */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, lo */
    /* ubfiz x1, x8, #3, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, w19 */
    /* b.hs #0x43f3b74 */
    /* add x0, x20, w22, uxtw #3 */
    /* mvn w8, w22 */
    /* add w8, w8, w19 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
