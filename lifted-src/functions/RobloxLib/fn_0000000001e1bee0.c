/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e1bee0 start_va=0x1e1bee0 image_relative=0x1e1bee0 bytes=204 */
void function_1e1bee0__at_1e1bee0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x10, [x1] */
    /* ldp x9, x11, [x0] */
    /* add x0, x10, x11, asr #1 */
    /* tbz w11, #0, #0x1e1bf08 */
    /* ldr x10, [x0] */
    /* ldr x9, [x10, w9, uxtw] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x2, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x2, #0x2c] */
    /* stur q0, [sp, #0x3c] */
    /* ldr s0, [x3] */
    /* ldp x11, x10, [x4] */
    /* stp x11, x10, [sp] */
    /* cbz x10, #0x1e1bf44 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1e1bf34 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1e1bf88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1e1bf5c */
    /* cbnz x9, #0x1e1bf88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
