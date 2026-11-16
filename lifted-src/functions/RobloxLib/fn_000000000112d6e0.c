/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_112d6e0 start_va=0x112d6e0 image_relative=0x112d6e0 bytes=224 */
void function_112d6e0__at_112d6e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x112d790 */
    /* ldr x22, [x21, #8] */
    /* ldr x23, [x20] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x112d790 */
    /* add x8, x21, #0x10 */
    /* cmp x22, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x8, sp */
    /* fmov s0, s8 */
    /* call #0x46ad81c; ABI effects unresolved */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x26e58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x112d7b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
