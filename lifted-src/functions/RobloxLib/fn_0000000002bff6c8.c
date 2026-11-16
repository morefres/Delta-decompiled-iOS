/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bff6c8 start_va=0x2bff6c8 image_relative=0x2bff6c8 bytes=204 */
void function_2bff6c8__at_2bff6c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x1, #0x2bff6fc */
    /* ldr x20, [x1, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bff72c */
    /* ldr x0, [x19, #0x500] */
    /* cbz x0, #0x2bff760 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2bff760 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #0x4f8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bff718 */
    /* branch b #0x2bff758 */
    /* ldr x0, [x19, #0x510] */
    /* cbz x0, #0x2bff760 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2bff760 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #0x508] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bff748 */
    /* cbz x9, #0x2bff774 */
    /* cbnz x19, #0x2bff764 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x2bff764 */
    /* branch b #0x2bff760 */
}
