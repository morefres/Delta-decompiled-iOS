/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1131d00 start_va=0x1131d00 image_relative=0x1131d00 bytes=224 */
void function_1131d00__at_1131d00(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* call #0x4195458; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1131db0 */
    /* ldr x22, [x21, #8] */
    /* ldr x23, [x20] */
    /* call #0x4195458; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1131db0 */
    /* add x8, x21, #0x10 */
    /* cmp x22, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* fmov s0, s8 */
    /* call #0x113f8b8; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* call #0x4195458; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x71ce4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1131dd4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
