/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb0dd8 start_va=0xeb0dd8 image_relative=0xeb0dd8 bytes=288 */
void function_eb0dd8__at_eb0dd8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldr q0, [x1] */
    /* ldr x22, [x1, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* fmov x19, d0 */
    /* cbz x0, #0xeb0e8c */
    /* str q0, [sp] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xeb0e8c */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xeb0e74 */
    /* ldr x8, [x21, #0x18]! */
    /* ldp w1, w2, [x21, #-8] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* add x5, sp, #0x10 */
    /* call #0xead8d4; ABI effects unresolved */
    /* cbz x19, #0xeb0e74 */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb0e78 */
    /* cbz x9, #0xeb0ea8 */
    /* cbz x19, #0xeb0ec4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x47e93a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0xeb0e90 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* cbz x19, #0xeb0ee8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
