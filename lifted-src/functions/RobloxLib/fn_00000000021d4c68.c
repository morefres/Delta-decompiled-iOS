/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d4c68 start_va=0x21d4c68 image_relative=0x21d4c68 bytes=216 */
void function_21d4c68__at_21d4c68(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d4cdc */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1f9] */
    /* tbnz w8, #0, #0x21d4cdc */
    /* ldr x0, [x20, #0x1d0] */
    /* cbz x0, #0x21d4cdc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x21d4cdc */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x1c8] */
    /* str x0, [sp] */
    /* cbz x0, #0x21d4cf4 */
    /* call #0x87ef04; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x21d4cf8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x21d4d40; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, xzr, x20, ne */
    /* branch b #0x21d4cf8 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d4cfc */
    /* cbnz x9, #0x21d4ce0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21d4ce0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
