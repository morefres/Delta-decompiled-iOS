/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4918270 start_va=0x4918270 image_relative=0x4918270 bytes=176 */
void function_4918270__at_4918270(void) {
    /* cbz x0, #0x491831c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x4918310 */
    /* mov x20, x1 */
    /* mov x22, x2 */
    /* mov x21, x3 */
    /* ldr x1, [x19, #0x20] */
    /* cbz x1, #0x49182bc */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x491d7e0; ABI effects unresolved */
    /* cbnz w0, #0x49182e4 */
    /* branch b #0x4918310 */
    /* call #0x4919274; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x4918310 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x18] */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x491d7e0; ABI effects unresolved */
    /* cbz w0, #0x4918310 */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #1, #0x491830c */
    /* ldrb w8, [x20] */
    /* and w8, w8, #0xfe */
    /* str w8, [x19, #0x34] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
