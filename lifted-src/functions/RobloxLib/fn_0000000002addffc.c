/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2addffc start_va=0x2addffc image_relative=0x2addffc bytes=360 */
void function_2addffc__at_2addffc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* add x8, sp, #0x10 */
    /* call #0x2ade164; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp] */
    /* cbz x0, #0x2ade050 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2ade040 */
    /* ldr x8, [x22, #0x10] */
    /* stp x9, x0, [x22, #8] */
    /* cbz x8, #0x2ade068 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ade070 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2ade280; ABI effects unresolved */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2ade0f8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ade0f8 */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* call #0x2ade3c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* call #0x2ade3c0; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ne */
    /* orr w9, w8, #4 */
    /* cmp w0, #0 */
    /* csel w3, w9, w8, ne */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2ade43c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2ade130 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ade104 */
    /* cbnz x9, #0x2ade130 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2ade150 */
    /* branch b #0x2ade150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
