/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185c950 start_va=0x185c950 image_relative=0x185c950 bytes=312 */
void function_185c950__at_185c950(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x41620fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x185c9f4 */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185ca44 */
    /* add x0, sp, #0x1c */
    /* mov w1, #0 */
    /* call #0xc48e80; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x185ca7c */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x1, sp, #0x1c */
    /* call #0x4161fb8; ABI effects unresolved */
    /* cbz w0, #0x185ca44 */
    /* call #0x4052e4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x185ca04 */
    /* mov x21, x0 */
    /* cbz x8, #0x185c9e4 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0x185ca0c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x185c978 */
    /* add x0, x19, #0x10 */
    /* branch b #0x185ca30 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* call #0x41620fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x41620fc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x185ca7c */
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
    /* tbz w8, #0x1f, #0x185ca58 */
    /* ldr x19, [x19] */
    /* call #0x185c94c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x185ca6c */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
