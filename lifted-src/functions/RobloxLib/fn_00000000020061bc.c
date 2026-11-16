/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20061bc start_va=0x20061bc image_relative=0x20061bc bytes=204 */
void function_20061bc__at_20061bc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2006220 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2006220 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* cbz x8, #0x2006220 */
    /* add x8, x8, #0x11c */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2006220 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8, #0xa0] */
    /* cmp x9, #8 */
    /* b.lo #0x2006220 */
    /* add x0, x8, #0x88 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2006240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200622c */
    /* cbz x9, #0x2006250 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
