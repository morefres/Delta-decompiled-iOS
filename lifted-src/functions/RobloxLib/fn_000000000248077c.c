/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248077c start_va=0x248077c image_relative=0x248077c bytes=256 */
void function_248077c__at_248077c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa0000 */
    /* add x9, x9, #0x8e0 */
    /* ldr x9, [x9] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* b.ne #0x2480854 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2480854 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2480854 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x30] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24807d4 */
    /* cbz x9, #0x24807f0 */
    /* cbnz x21, #0x248080c */
    /* branch b #0x2480854 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2480854 */
    /* ldp x8, x0, [x19, #0x38] */
    /* ldr x9, [x19, #0x30] */
    /* cbz x8, #0x248082c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x248081c */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5e50000 */
    /* add x8, x8, #0xf80 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
