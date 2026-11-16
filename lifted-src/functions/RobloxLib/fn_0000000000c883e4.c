/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c883e4 start_va=0xc883e4 image_relative=0xc883e4 bytes=268 */
void function_c883e4__at_c883e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xc88480 */
    /* ldr x9, [x19, #0x10] */
    /* udiv x10, x9, x8 */
    /* msub x10, x10, x8, x9 */
    /* ldr x11, [x19] */
    /* add x0, x11, x10, lsl #4 */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* ldr x21, [x0, #8] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* cbz x21, #0xc88480 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc88454 */
    /* cbnz x9, #0xc88480 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* mov x8, sp */
    /* mov x1, sp */
    /* add x2, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0xc8e6e4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xc884d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc884ac */
    /* cbnz x9, #0xc884d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
