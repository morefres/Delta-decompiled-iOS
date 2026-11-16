/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZNK3rbx7signals10connectionneERKS1_ start_va=0x47f1a18 image_relative=0x47f1a18 bytes=228 */
void __ZNK3rbx7signals10connectionneERKS1___at_47f1a18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x47f1a6c */
    /* ldar w10, [x8] */
    /* cbz w10, #0x47f1a6c */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x47f1a58 */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47f1a5c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f1a64 */
    /* branch b #0x47f1adc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f1adc */
    /* mov x10, x9 */
    /* cbnz w9, #0x47f1a34 */
    /* mov x19, #0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x47f1ab8 */
    /* ldar w10, [x8] */
    /* cbz w10, #0x47f1ab8 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x47f1aa4 */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x47f1aa8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f1ab0 */
    /* branch b #0x47f1ae4 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f1ae4 */
    /* mov x10, x9 */
    /* cbnz w9, #0x47f1a80 */
    /* cmp x19, #0 */
    /* cset w20, ne */
    /* cbz x19, #0x47f1acc */
    /* mov x0, x19 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x19, [x0] */
    /* branch b #0x47f1a70 */
    /* ldr x0, [x1] */
    /* cmp x19, x0 */
    /* cset w20, ne */
    /* cbz x0, #0x47f1ac0 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x47f1ac0 */
}
