/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f81048 start_va=0x1f81048 image_relative=0x1f81048 bytes=212 */
void function_1f81048__at_1f81048(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x8 */
    /* mov x8, sp */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f810e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1f810ec */
    /* ldr x8, [sp] */
    /* add x9, x8, #0x138 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f81090 */
    /* stp x8, x19, [x20] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x1f810b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f810b8 */
    /* cbnz x9, #0x1f81100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x1f810fc */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x1f81100 */
    /* stp xzr, x19, [x20] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x1f81100 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f8110c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
