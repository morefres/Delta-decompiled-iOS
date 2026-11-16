/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bde78 start_va=0x2bde78 image_relative=0x2bde78 bytes=260 */
void function_2bde78__at_2bde78(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2bdf50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x8, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* orr x8, x1, x0 */
    /* cbz x8, #0x2bdf50 */
    /* ldr x0, [x19] */
    /* call #0x2bdd84; ABI effects unresolved */
    /* tbz w0, #0, #0x2bdf44 */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [sp, #8] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2bdee4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bded4 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x2bf9d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2bdf04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, w21 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x2bdf30 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2bdf20 */
    /* ldur x0, [x8, #0x20] */
    /* stp x10, x9, [x8, #0x18] */
    /* cbz x0, #0x2bdf50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bdf50 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2bf380; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2bdf74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
