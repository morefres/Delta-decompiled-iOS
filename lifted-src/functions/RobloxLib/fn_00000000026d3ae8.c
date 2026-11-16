/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d3ae8 start_va=0x26d3ae8 image_relative=0x26d3ae8 bytes=376 */
void function_26d3ae8__at_26d3ae8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0xf1] */
    /* tbnz w8, #0, #0x26d3c24 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xf4] */
    /* cbz w8, #0x26d3b30 */
    /* ldr w8, [x20, #0xf8] */
    /* cmp w8, #0 */
    /* cset w22, gt */
    /* branch b #0x26d3b34 */
    /* mov w22, #2 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x26d3b44 */
    /* cbnz x8, #0x26d3ba4 */
    /* branch b #0x26d3b4c */
    /* ldr x8, [x23, #8] */
    /* cbnz x8, #0x26d3ba4 */
    /* cbz w22, #0x26d3b88 */
    /* cmp w22, #1 */
    /* b.ne #0x26d3b94 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x26d1a28; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x26d3b74 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x23, #0x10] */
    /* branch b #0x26d3ba4 */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xa77 */
    /* branch b #0x26d3b9c */
    /* adrp x1, #0x53de000 */
    /* add x1, x1, #0xa4c */
    /* mov x0, x23 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp] */
    /* stp xzr, xzr, [x21] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x4, x19 */
    /* call #0x26d1cc0; ABI effects unresolved */
    /* cbz x23, #0x26d3c14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26d3be8 */
    /* cbnz x9, #0x26d3c14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26d3c24 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26d3c58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
