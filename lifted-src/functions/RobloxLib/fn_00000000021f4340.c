/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f4340 start_va=0x21f4340 image_relative=0x21f4340 bytes=280 */
void function_21f4340__at_21f4340(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz w3, #0x21f4420 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x8, x19, [x2, #0x70] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x21f438c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21f437c */
    /* cbz x8, #0x21f43e4 */
    /* ldp x24, x26, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0x21f43e4 */
    /* sub w25, w20, #1 */
    /* cmp w20, #1 */
    /* b.ne #0x21f43b8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* branch b #0x21f43cc */
    /* ldr x2, [x24] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* call #0x21f4340; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0, #0x21f43e8 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x21f43a0 */
    /* branch b #0x21f43e8 */
    /* mov w23, #0 */
    /* cbz x19, #0x21f4424 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f43f0 */
    /* cbnz x9, #0x21f4424 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21f4424 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
