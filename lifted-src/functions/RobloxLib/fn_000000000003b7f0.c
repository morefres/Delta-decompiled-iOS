/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b7f0 start_va=0x3b7f0 image_relative=0x3b7f0 bytes=320 */
void function_3b7f0__at_3b7f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x24216f8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x3b89c */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3b8ec */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x3b924 */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x20, eq */
    /* call #0x3b760; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* add x2, sp, #0x1c */
    /* call #0x440a0e8; ABI effects unresolved */
    /* cbz w0, #0x3b8ec */
    /* call #0x48fc4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x3b8ac */
    /* mov x21, x0 */
    /* cbz x8, #0x3b88c */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0x3b8b4 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3b818 */
    /* add x0, x19, #0x10 */
    /* branch b #0x3b8d8 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* call #0x24216f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x24216f8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3b924 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3b900 */
    /* ldr x19, [x19] */
    /* call #0x48fc0; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3b914 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
