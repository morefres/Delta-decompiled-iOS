/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd9190 start_va=0x2bd9190 image_relative=0x2bd9190 bytes=132 */
void function_2bd9190__at_2bd9190(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2bd91e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2bd91e8 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2bd91d0 */
    /* ldr x0, [x8, #0xa08] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0xa00] */
    /* cbz x0, #0x2bd91d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd91d4 */
    /* cbz x9, #0x2bd91f4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
