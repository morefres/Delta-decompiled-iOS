/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497a3c0 start_va=0x497a3c0 image_relative=0x497a3c0 bytes=244 */
void function_497a3c0__at_497a3c0(void) {
    /* adrp x8, #0x61b8000 */
    /* ldr x8, [x8, #0x990] */
    /* cmn x8, #1 */
    /* b.eq #0x497a4b0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x20, #0x61b8000 */
    /* add x20, x20, #0x990 */
    /* mov x0, x20 */
    /* call #0x498d36c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x498d374; ABI effects unresolved */
    /* cbz x19, #0x497a484 */
    /* adrp x0, #0x61b8000 */
    /* add x0, x0, #0x998 */
    /* adrp x1, #0x497a000 */
    /* add x1, x1, #0x83c */
    /* call #0x498d91c; ABI effects unresolved */
    /* cbz w0, #0x497a484 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0x810 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x497a484 */
    /* ldr x22, [x8, #8] */
    /* cbz x22, #0x497a484 */
    /* ldr x0, [x22, #8] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x497a484 */
    /* ldr x21, [x19] */
    /* cbz x21, #0x497a47c */
    /* adrp x20, #0x5585000 */
    /* add x20, x20, #0x4c */
    /* ldp x0, x8, [x21, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x21, #0x18] */
    /* str x23, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x168 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x21, x23 */
    /* cbnz x23, #0x497a454 */
    /* ldr x0, [x22, #8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x497a614; ABI effects unresolved */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x4c */
    /* mov x0, x19 */
    /* mov w2, #0xed */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x497ad7c */
    return;
}
