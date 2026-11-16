/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee690 start_va=0x2ee690 image_relative=0x2ee690 bytes=304 */
void function_2ee690__at_2ee690(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x658 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2ee6ec */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xc89 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x2ee724 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ee728 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp] */
    /* cbz x8, #0x2ee728 */
    /* add x0, x8, #0x1e0 */
    /* mov w1, #4 */
    /* call #0x301710; ABI effects unresolved */
    /* branch b #0x2ee768 */
    /* mov x19, #0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2ee764 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xcbe */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2ee798 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee76c */
    /* cbnz x9, #0x2ee798 */
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
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
