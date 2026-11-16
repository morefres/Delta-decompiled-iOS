/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446c60c start_va=0x446c60c image_relative=0x446c60c bytes=300 */
void function_446c60c__at_446c60c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x0, [x20, #8]! */
    /* cbz x0, #0x446c63c */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x446c728 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x446c658 */
    /* ldr x8, [x0] */
    /* str x8, [x19, #0x10] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* branch b #0x446c710 */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x446c66c */
    /* ldrb w8, [x19, #0x38] */
    /* tbz w8, #0, #0x446c6d8 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x446c69c */
    /* ldr x0, [x21] */
    /* cbz x0, #0x446c6cc */
    /* ldr x8, [x0] */
    /* str x8, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* branch b #0x446c704 */
    /* ldr x8, [x19, #0x30] */
    /* cmn x8, #0x29 */
    /* b.hi #0x446c6d8 */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x620 */
    /* ldr x9, [x9] */
    /* add x1, x8, #0x28 */
    /* mov w0, #1 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x446c728 */
    /* ldr x8, [x19, #0x30] */
    /* branch b #0x446c700 */
    /* ldr x8, [x21, #8] */
    /* cmn x8, #0x29 */
    /* b.ls #0x446c6e0 */
    /* mov x0, #0 */
    /* branch b #0x446c728 */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x620 */
    /* ldr x9, [x9] */
    /* add x1, x8, #0x28 */
    /* mov w0, #1 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x446c728 */
    /* ldr x8, [x21, #8] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* csel x8, x20, x8, eq */
    /* str x0, [x8] */
    /* str x0, [x19, w9, uxtw #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
