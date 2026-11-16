/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1754e70 start_va=0x1754e70 image_relative=0x1754e70 bytes=312 */
void function_1754e70__at_1754e70(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x23, [sp] */
    /* stp x8, x23, [x19] */
    /* cbz x23, #0x1754ef8 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1754eb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1754ecc */
    /* cbnz x9, #0x1754ef8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #0x10]! */
    /* add x24, x23, #0x18 */
    /* mov x25, x23 */
    /* str q0, [x25, #0x30]! */
    /* str xzr, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x48] */
    /* str w22, [x23, #0x4c] */
    /* str x21, [x23, #0x50] */
    /* ldr x9, [x21, #0x3b8] */
    /* ldr x8, [x9, #0x940] */
    /* cbnz x8, #0x1754f38 */
    /* ldr x8, [x9, #0x950] */
    /* str x8, [x19, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x174a4fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* str x25, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* str x23, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1754fa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
