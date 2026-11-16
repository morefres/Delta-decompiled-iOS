/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7f110 start_va=0x2b7f110 image_relative=0x2b7f110 bytes=232 */
void function_2b7f110__at_2b7f110(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x60] */
    /* cbz x19, #0x2b7f1d4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b7f1cc */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b7f1c0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x2c0] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2b7f188 */
    /* call #0x39e9994; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b7f1c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7f194 */
    /* cbnz x9, #0x2b7f1c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0x2b7f128 */
    /* branch b #0x2b7f1d4 */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
