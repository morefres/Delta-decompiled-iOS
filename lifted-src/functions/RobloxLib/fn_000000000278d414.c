/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278d414 start_va=0x278d414 image_relative=0x278d414 bytes=204 */
void function_278d414__at_278d414(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x278d490 */
    /* ldrb w21, [x1] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x278d490 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #8] */
    /* str x22, [sp] */
    /* cbz x22, #0x278d478 */
    /* add x0, x22, #0x9a8 */
    /* add x1, x20, #0x18 */
    /* call #0x196cff0; ABI effects unresolved */
    /* tbz w0, #0, #0x278d478 */
    /* cmp w21, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* mov w9, #0x1310 */
    /* strb w8, [x22, x9] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278d47c */
    /* cbz x9, #0x278d4a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
