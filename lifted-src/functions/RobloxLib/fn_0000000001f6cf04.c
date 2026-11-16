/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6cf04 start_va=0x1f6cf04 image_relative=0x1f6cf04 bytes=240 */
void function_1f6cf04__at_1f6cf04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1f6cfc0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1f6cfc0 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x1f6cfa8 */
    /* ldr q0, [x20, #0x10] */
    /* stur q0, [x21, #0x58] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [x21, #0x68] */
    /* ldr q0, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* ldr x0, [x21, #0x80] */
    /* stur q0, [x21, #0x78] */
    /* cbz x0, #0x1f6cf5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x21, #0x88] */
    /* ldr w8, [x20, #0x44] */
    /* str w8, [x21, #0x8c] */
    /* ldr x8, [x20, #0x48] */
    /* ldur x9, [x20, #0x4d] */
    /* stur x9, [x21, #0x95] */
    /* str x8, [x21, #0x90] */
    /* add x0, x21, #0xa0 */
    /* add x1, x20, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x20, #0x68] */
    /* ldrb w8, [x20, #0x78] */
    /* strb w8, [x21, #0xc0] */
    /* str q0, [x21, #0xb0] */
    /* ldr x8, [x20, #0x90] */
    /* ldr q0, [x20, #0x80] */
    /* stur q0, [x21, #0xc8] */
    /* str x8, [x21, #0xd8] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6cfac */
    /* cbz x9, #0x1f6cfd0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
}
