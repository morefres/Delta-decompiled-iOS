/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1aa3c84 start_va=0x1aa3c84 image_relative=0x1aa3c84 bytes=300 */
void function_1aa3c84__at_1aa3c84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x2753bbc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1aa3d1c */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1aa3d6c */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1aa3da4 */
    /* ldr x8, [x19, #8] */
    /* add x20, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x1, sp, #0x1c */
    /* call #0x2752f90; ABI effects unresolved */
    /* cbz w0, #0x1aa3d6c */
    /* call #0x1ade610; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x1aa3d2c */
    /* mov x21, x0 */
    /* cbz x8, #0x1aa3d0c */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0x1aa3d34 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1aa3cac */
    /* add x0, x19, #0x10 */
    /* branch b #0x1aa3d58 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x20] */
    /* call #0x2753bbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19] */
    /* call #0x2753bbc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1aa3da4 */
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
    /* tbz w8, #0x1f, #0x1aa3d80 */
    /* ldr x19, [x19] */
    /* call #0x1ade60c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1aa3d94 */
    /* ldr x8, [x8] */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xfd6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
