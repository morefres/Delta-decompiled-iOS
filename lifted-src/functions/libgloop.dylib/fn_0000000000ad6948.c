/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad6948 start_va=0xad6948 image_relative=0xad6948 bytes=204 */
void function_ad6948__at_ad6948(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* subs w23, w0, #1 */
    /* b.lt #0xad69c4 */
    /* mov w24, #0 */
    /* tst w19, #2 */
    /* csel w1, w24, w23, eq */
    /* mov x0, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* cbnz x0, #0xad69a4 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xad69dc */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xad67c8; ABI effects unresolved */
    /* cbz w0, #0xad69c8 */
    /* add w24, w24, #1 */
    /* sub w23, w23, #1 */
    /* cmn w23, #1 */
    /* b.ne #0xad697c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x951 */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0xb8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xad69c8 */
}
