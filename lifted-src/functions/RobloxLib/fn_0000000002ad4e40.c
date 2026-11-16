/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad4e40 start_va=0x2ad4e40 image_relative=0x2ad4e40 bytes=188 */
void function_2ad4e40__at_2ad4e40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* cbz x20, #0x2ad4e88 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a8bb98; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ad4e90 */
    /* mov w20, #0 */
    /* cbnz x19, #0x2ad4ea0 */
    /* branch b #0x2ad4ed0 */
    /* add x0, x20, #0xa0 */
    /* call #0x2a8ac0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x2ad4ed0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad4ea4 */
    /* cbnz x9, #0x2ad4ed0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
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
