/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f68e30 start_va=0x3f68e30 image_relative=0x3f68e30 bytes=208 */
void function_3f68e30__at_3f68e30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x9, [x1] */
    /* ldp x8, x10, [x0] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3f68e58 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x2, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x2, #0x2c] */
    /* stur q0, [sp, #0x3c] */
    /* ldp x10, x9, [x3] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x3f68e90 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3f68e80 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3f68ed8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f68eac */
    /* cbnz x9, #0x3f68ed8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
