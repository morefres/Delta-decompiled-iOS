/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d4bf0 start_va=0x34d4bf0 image_relative=0x34d4bf0 bytes=280 */
void function_34d4bf0__at_34d4bf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x10] */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x34d4c64 */
    /* mov x8, x9 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w21 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x34d4c24 */
    /* cmp x8, x9 */
    /* b.eq #0x34d4c64 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.gt #0x34d4c64 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x34d4c64 */
    /* mov x1, x20 */
    /* call #0x34d4668; ABI effects unresolved */
    /* tbnz w0, #0, #0x34d4cd0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x34d44f0; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* ldr w8, [x22, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x27d0d0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x18] */
    /* str x22, [x0, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x34d6398; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34d6398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34d6398; ABI effects unresolved */
    /* branch b #0x34d4d00 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
