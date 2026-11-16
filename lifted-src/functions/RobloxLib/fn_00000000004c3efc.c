/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4c3efc start_va=0x4c3efc image_relative=0x4c3efc bytes=156 */
void function_4c3efc__at_4c3efc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x4c3f80 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x4c3f74 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x4c3f74 */
    /* mov x20, x0 */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4c3f44 */
    /* cbnz x9, #0x4c3f84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4c3f84 */
    /* cmp x8, #0 */
    /* cset w19, eq */
    /* branch b #0x4c3f84 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
