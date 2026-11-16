/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff7ce4 start_va=0x1ff7ce4 image_relative=0x1ff7ce4 bytes=264 */
void function_1ff7ce4__at_1ff7ce4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x0] */
    /* ldr x9, [x8] */
    /* ldr x10, [x0, #0x208] */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.ge #0x1ff7d28 */
    /* mov w19, #0 */
    /* branch b #0x1ff7d84 */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x1ff7d44 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff7d34 */
    /* add x1, sp, #0x10 */
    /* call #0x1fee260; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x1ff7d84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff7d58 */
    /* cbnz x9, #0x1ff7d84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1ff7dbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff7d90 */
    /* cbnz x9, #0x1ff7dbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
