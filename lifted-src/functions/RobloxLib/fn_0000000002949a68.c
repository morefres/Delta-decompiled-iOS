/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2949a68 start_va=0x2949a68 image_relative=0x2949a68 bytes=208 */
void function_2949a68__at_2949a68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* add x22, x8, #0x10 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x2949b00 */
    /* add x21, x22, #0x10 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x2949ab4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2949a8c */
    /* ldrsb x8, [x22, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x54f */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x33 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2949b30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
