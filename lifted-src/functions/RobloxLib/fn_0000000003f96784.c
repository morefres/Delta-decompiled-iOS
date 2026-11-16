/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f96784 start_va=0x3f96784 image_relative=0x3f96784 bytes=192 */
void function_3f96784__at_3f96784(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1c0] */
    /* cbz x0, #0x3f96814 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x19, [sp] */
    /* cbz x19, #0x3f967c4 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3f967b4 */
    /* str x8, [x20, #0xf40] */
    /* ldr x0, [x20, #0xf48] */
    /* str x19, [x20, #0xf48] */
    /* cbz x0, #0x3f967dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3f96834 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f967e4 */
    /* cbnz x9, #0x3f96834 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f96834 */
    /* ldr x0, [x20, #0xf48] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0xf40] */
    /* cbz x0, #0x3f96834 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
