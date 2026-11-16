/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2fa48 start_va=0x2f2fa48 image_relative=0x2f2fa48 bytes=300 */
void function_2f2fa48__at_2f2fa48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldp x0, x21, [x0, #0x38] */
    /* ldr w8, [x21, #0x100] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x100] */
    /* cbz x0, #0x2f2fb1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f2fb1c */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x30] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x2f2faec */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldrsb w9, [sp, #0x27] */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x1b8 */
    /* add x1, sp, #0x28 */
    /* add x2, x21, #0x100 */
    /* call #0x834d4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f2fadc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f2faec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2faf0 */
    /* cbnz x9, #0x2f2fb1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f2fb4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2fb4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f2fb64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2fb64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
