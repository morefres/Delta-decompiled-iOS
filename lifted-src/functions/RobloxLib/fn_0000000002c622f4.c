/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c622f4 start_va=0x2c622f4 image_relative=0x2c622f4 bytes=316 */
void function_2c622f4__at_2c622f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2c62340 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c62310 */
    /* mov x0, x20 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2c62408 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c62408 */
    /* add x0, x19, #0x598 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2c8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c62408 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2c623ac */
    /* ldr x20, [sp] */
    /* str x20, [sp, #0x10] */
    /* branch b #0x2c623b0 */
    /* mov x20, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c623bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2c623d4 */
    /* mov x0, x20 */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2b7d784; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2c62408 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c623dc */
    /* cbnz x9, #0x2c62408 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
