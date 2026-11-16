/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c8a3c start_va=0x27c8a3c image_relative=0x27c8a3c bytes=180 */
void function_27c8a3c__at_27c8a3c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xa88 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x27c8a6c */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27c8a84 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x27c8ae8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x27c8ae8 */
    /* mov x8, sp */
    /* call #0x2f3ce10; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x20, #0x27c8a70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c8ab8 */
    /* cbnz x9, #0x27c8a70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27c8a70 */
    /* mov w19, #0 */
    /* branch b #0x27c8a70 */
}
