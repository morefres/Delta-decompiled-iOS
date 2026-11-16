/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a2744 start_va=0x44a2744 image_relative=0x44a2744 bytes=176 */
void function_44a2744__at_44a2744(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x0, #0x10] */
    /* add x0, x1, #0x7d0 */
    /* call #0x4490d30; ABI effects unresolved */
    /* cbz w0, #0x44a27a0 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x44a27e4 */
    /* mov x0, x20 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x7d0 */
    /* call #0x4490d5c; ABI effects unresolved */
    /* cmp x0, #0xa00, lsl #12 */
    /* mov w8, #0xa00000 */
    /* csel x8, x0, x8, lo */
    /* cmp x0, #1 */
    /* b.ge #0x44a27a4 */
    /* branch b #0x44a27e4 */
    /* mov w8, #0xa00000 */
    /* ldp x10, x9, [x19, #0xb0] */
    /* subs x10, x9, x10 */
    /* b.lo #0x44a27e4 */
    /* subs x8, x8, x10 */
    /* b.ls #0x44a27e4 */
    /* cmn x8, x9 */
    /* csinv x2, x8, x9, lo */
    /* cbz x2, #0x44a27e4 */
    /* add x8, x2, x9 */
    /* str x8, [x19, #0xb8] */
    /* ldr x0, [x21, #0x1a8] */
    /* ldr x1, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x44bb9ac */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
