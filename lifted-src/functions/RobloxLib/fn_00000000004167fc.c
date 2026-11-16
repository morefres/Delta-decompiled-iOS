/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4167fc start_va=0x4167fc image_relative=0x4167fc bytes=268 */
void function_4167fc__at_4167fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* add x22, x8, #0x30 */
    /* mov w8, #-1 */
    /* adrp x9, #0x60ef000 */
    /* ldar w10, [x22] */
    /* cbz w10, #0x416844 */
    /* ldr w10, [x9, #0xaa8] */
    /* cmp w10, #1 */
    /* b.ge #0x41682c */
    /* branch b #0x416888 */
    /* ldaxr w10, [x22] */
    /* cbz w10, #0x416854 */
    /* clrex  */
    /* branch b #0x41685c */
    /* stxr w10, w8, [x22] */
    /* cbz w10, #0x416874 */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x41687c */
    /* ldr w11, [x9, #0xaa8] */
    /* cmp w11, #1 */
    /* b.ge #0x41682c */
    /* branch b #0x41687c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x416864 */
    /* tbz w10, #0, #0x416888 */
    /* mov w23, #1 */
    /* branch b #0x416898 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x415cb8; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, w20, sxtw */
    /* b.ls #0x4168f4 */
    /* mov w9, #0x3c */
    /* smaddl x8, w20, w9, x8 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stur q2, [x8, #0x2c] */
    /* stur q1, [x8, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* cbz w23, #0x4168e0 */
    /* stlr wzr, [x22] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* cbz w23, #0x416904 */
    /* stlr wzr, [x22] */
    /* call #0x4b97984; ABI effects unresolved */
}
