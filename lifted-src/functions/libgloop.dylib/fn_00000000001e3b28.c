/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3b28 start_va=0x1e3b28 image_relative=0x1e3b28 bytes=296 */
void function_1e3b28__at_1e3b28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.hs #0x1e3c28 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* mov w24, #0x28 */
    /* branch b #0x1e3b8c */
    /* mov w8, #1 */
    /* sub w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.lo #0x1e3c30 */
    /* add x21, x8, x21 */
    /* cmp x21, x20 */
    /* b.hs #0x1e3c34 */
    /* ldr x8, [x22] */
    /* madd x23, x21, x24, x8 */
    /* ldr w9, [x23] */
    /* cmp w9, #3 */
    /* b.eq #0x1e3bd0 */
    /* cmp w9, #4 */
    /* b.ne #0x1e3b70 */
    /* ldr w8, [x23, #8] */
    /* cbnz w8, #0x1e3bbc */
    /* add x0, x23, #0x78 */
    /* call #0x1e2978; ABI effects unresolved */
    /* cbz w0, #0x1e3c30 */
    /* ldp x8, x9, [x23, #0x18] */
    /* cmp x8, x9 */
    /* csinv w19, w19, wzr, le */
    /* mov w8, #3 */
    /* branch b #0x1e3b80 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #0x2b */
    /* b.eq #0x1e3c20 */
    /* cmp w8, #0x40 */
    /* b.eq #0x1e3bf0 */
    /* cmp w8, #0x7c */
    /* b.ne #0x1e3c0c */
    /* branch b #0x1e3c30 */
    /* mov x0, x23 */
    /* call #0x1e219c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* madd x8, x21, x24, x8 */
    /* madd x0, x0, x24, x8 */
    /* call #0x1e2978; ABI effects unresolved */
    /* cbz w0, #0x1e3c30 */
    /* ldp x8, x9, [x23, #0x18] */
    /* cmp x8, x9 */
    /* csinv w19, w19, wzr, le */
    /* mov w8, #1 */
    /* branch b #0x1e3b80 */
    /* ldr x8, [x23, #0x18] */
    /* branch b #0x1e3b80 */
    /* mov w19, #0 */
    /* branch b #0x1e3c34 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
