/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf07cc start_va=0x2bf07cc image_relative=0x2bf07cc bytes=196 */
void function_2bf07cc__at_2bf07cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x870] */
    /* cbz x8, #0x2bf086c */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2bf086c */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x2bf086c */
    /* ldr x10, [x8, #0x68] */
    /* cmp x10, #8 */
    /* b.lo #0x2bf086c */
    /* ldr x10, [x8, #0x38] */
    /* stp x9, x10, [sp] */
    /* cbz x10, #0x2bf0824 */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bf0814 */
    /* add x0, x8, #0x50 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2bf086c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf0840 */
    /* cbnz x9, #0x2bf086c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
