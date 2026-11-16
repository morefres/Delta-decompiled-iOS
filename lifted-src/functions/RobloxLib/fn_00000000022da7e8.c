/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22da7e8 start_va=0x22da7e8 image_relative=0x22da7e8 bytes=168 */
void function_22da7e8__at_22da7e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.ne #0x22da828 */
    /* ldp x10, x9, [x0, #8] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x22da82c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x22da814 */
    /* branch b #0x22da82c */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x201de8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22da86c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22da840 */
    /* cbnz x9, #0x22da86c */
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
