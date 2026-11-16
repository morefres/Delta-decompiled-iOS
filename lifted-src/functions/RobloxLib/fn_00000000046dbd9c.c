/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46dbd9c start_va=0x46dbd9c image_relative=0x46dbd9c bytes=196 */
void function_46dbd9c__at_46dbd9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x28] */
    /* cbz x22, #0x46dbe38 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x28] */
    /* ldrb w9, [x8, #0x50] */
    /* tbnz w9, #0, #0x46dbe30 */
    /* ldr x21, [x22, #0x30] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x46dbdec */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x46dbddc */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x46dbbe0; ABI effects unresolved */
    /* cbz x21, #0x46dbe30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x46dbe04 */
    /* cbnz x9, #0x46dbe30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x46dbdc0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
