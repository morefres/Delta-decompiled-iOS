/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_183f8 start_va=0x183f8 image_relative=0x183f8 bytes=252 */
void function_183f8__at_183f8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x18484 */
    /* mov x19, x1 */
    /* lsl x8, x8, #4 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x18484 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* ldr x11, [x19] */
    /* ldr q0, [x11, x8] */
    /* str q0, [x10, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #8] */
    /* ldr x10, [x19, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x1845c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrsb w1, [x2] */
    /* sub x2, x19, x0 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x19, x0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0xe6d000 */
    /* add x8, x8, #0xf18 */
    /* str x8, [x0], #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7b96c */
}
