/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ee48 start_va=0x40ee48 image_relative=0x40ee48 bytes=200 */
void function_40ee48__at_40ee48(void) {
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x40ef0c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x40eef4 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* add x27, x1, #8 */
    /* ldr x1, [x25] */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x40eee8 */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x58 */
    /* call #0x415257c; ABI effects unresolved */
    /* cbz w0, #0x40eee8 */
    /* ldr x0, [x25] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x40e494; ABI effects unresolved */
    /* cbz x0, #0x40eee8 */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x27, x8, eq */
    /* str x0, [x8] */
    /* str x0, [x24, #0x10] */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x40ee94 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
