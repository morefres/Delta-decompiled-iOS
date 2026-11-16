/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3551eb0 start_va=0x3551eb0 image_relative=0x3551eb0 bytes=252 */
void function_3551eb0__at_3551eb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3551efc */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x9ce */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x60f1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x50]! */
    /* cbz x9, #0x3551f3c */
    /* sub x22, x8, #8 */
    /* mov x21, x8 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w19 */
    /* cset w10, lo */
    /* csel x21, x21, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3551f10 */
    /* cmp x21, x8 */
    /* b.eq #0x3551f3c */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, w19 */
    /* b.ls #0x3551f84 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3551f6c */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x9e1 */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x6113 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x3551854; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3551f70 */
}
