/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9e4c5c start_va=0x9e4c5c image_relative=0x9e4c5c bytes=252 */
void function_9e4c5c__at_9e4c5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x30]! */
    /* cbz x8, #0x9e4c80 */
    /* mov w0, #1 */
    /* branch b #0x9e4d48 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x9e4d44 */
    /* ldrh w8, [x0, #0x20] */
    /* cbz w8, #0x9e4d44 */
    /* mov x8, sp */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9e4cb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9e4ca8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x9e4cfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e4cd0 */
    /* cbnz x9, #0x9e4cfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x9e4d34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e4d08 */
    /* cbnz x9, #0x9e4d34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0x9e4d48 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
