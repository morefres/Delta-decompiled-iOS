/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1059f44 start_va=0x1059f44 image_relative=0x1059f44 bytes=180 */
void function_1059f44__at_1059f44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* add x0, x0, #0x148 */
    /* call #0x105a68c; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x1059f90 */
    /* ldp x9, x8, [x21, #0xd0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1059f90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1059f80 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1059fb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1059f9c */
    /* cbz x9, #0x1059fd8 */
    /* cbnz x21, #0x1059fc4 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x1059fc4 */
    /* branch b #0x1059fb4 */
}
