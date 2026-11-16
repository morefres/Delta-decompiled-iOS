/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5ab2c start_va=0xb5ab2c image_relative=0xb5ab2c bytes=428 */
void function_b5ab2c__at_b5ab2c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb5ab80 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x86 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x3, [x19, #0xa78] */
    /* stp xzr, xzr, [sp] */
    /* add x2, x3, #0x10 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x5, x20 */
    /* call #0xb5ad98; ABI effects unresolved */
    /* ldr w8, [x19, #0xa38] */
    /* cmp w8, #6 */
    /* b.ne #0xb5ac98 */
    /* add x20, x19, #0xa78 */
    /* strb wzr, [x19, #0xaa0] */
    /* ldr x8, [x19, #0xa78] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x26c] */
    /* adrp x9, #0x6106000 */
    /* ldrb w9, [x9, #0x8a0] */
    /* cmp w9, #1 */
    /* b.ne #0xb5ac54 */
    /* mov w9, #0x10 */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0x5d0] */
    /* mov x10, sp */
    /* str q0, [x10, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x70 */
    /* b.ne #0xb5abe0 */
    /* ldp x11, x8, [x8] */
    /* cbz x8, #0xb5ac0c */
    /* add x9, x8, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x9] */
    /* cbnz w12, #0xb5abfc */
    /* mov x10, #0 */
    /* mov x9, sp */
    /* stp x11, x8, [sp] */
    /* ldr x8, [x20] */
    /* add x11, x8, #0x280 */
    /* add x12, x9, x10 */
    /* ldr q0, [x11, x10] */
    /* str q0, [x12, #0x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x60 */
    /* b.ne #0xb5ac20 */
    /* ldr q0, [x8, #0x270] */
    /* stur q0, [x9, #0x70] */
    /* add x0, x19, #0xae0 */
    /* add x1, x8, #0x2e0 */
    /* mov x2, sp */
    /* call #0xb5c88c; ABI effects unresolved */
    /* branch b #0xb5ac84 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0xb5ac74 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb5ac64 */
    /* add x0, x19, #0xab8 */
    /* add x1, x8, #0x2e0 */
    /* mov x2, sp */
    /* call #0xb5cd5c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb5ac90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xb5acb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb5acd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb5acd0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
