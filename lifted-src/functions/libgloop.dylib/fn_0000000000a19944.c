/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a19944 start_va=0xa19944 image_relative=0xa19944 bytes=212 */
void function_a19944__at_a19944(void) {
    /* ldr x8, [x3, #8] */
    /* cbz x8, #0xa19950 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa19a00 */
    /* mov w22, #0 */
    /* branch b #0xa199a0 */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xa19a00 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x50] */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xa1998c */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w0 */
    /* b.ne #0xa1998c */
    /* ldr x1, [x19, #0x10] */
    /* sxtw x2, w0 */
    /* mov x0, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbnz w0, #0xa1998c */
    /* ldr x8, [sp, #8] */
    /* stp x23, x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
