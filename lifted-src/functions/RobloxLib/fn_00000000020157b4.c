/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20157b4 start_va=0x20157b4 image_relative=0x20157b4 bytes=192 */
void function_20157b4__at_20157b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x6ef */
    /* mov w9, #0x13 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x201d154; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x2015860 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2015860 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2015824 */
    /* cbnz x9, #0x2015850 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2015860 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
