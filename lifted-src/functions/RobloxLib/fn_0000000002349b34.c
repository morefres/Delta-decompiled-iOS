/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2349b34 start_va=0x2349b34 image_relative=0x2349b34 bytes=164 */
void function_2349b34__at_2349b34(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* ldp x11, x10, [x0, #8] */
    /* ldr x9, [x0] */
    /* add x0, x10, x11, asr #1 */
    /* tbz w11, #0, #0x2349b60 */
    /* ldr x10, [x0] */
    /* ldr x9, [x10, w9, uxtw] */
    /* ldr x8, [x8, #0x18] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* mov x2, sp */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2349bb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2349b88 */
    /* cbnz x9, #0x2349bb4 */
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
