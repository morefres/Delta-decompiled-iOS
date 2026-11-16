/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22cb3e4 start_va=0x22cb3e4 image_relative=0x22cb3e4 bytes=232 */
void function_22cb3e4__at_22cb3e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xe0] */
    /* ldr w9, [x0, #0xb0] */
    /* cmp w9, w8 */
    /* b.ge #0x22cb484 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x9, [x19, #0xd8] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, w9, uxtb #4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8] */
    /* add x0, x19, #0xb8 */
    /* call #0x22cb914; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x22cb458 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22cb448 */
    /* add x0, sp, #0x10 */
    /* call #0x22cb4cc; ABI effects unresolved */
    /* cbz x20, #0x22cb474 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xb0] */
    /* cmp w9, w8 */
    /* b.lt #0x22cb408 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbnz x8, #0x22cb4b8 */
    /* branch b #0x22cb4c4 */
    /* mov x19, x0 */
    /* cbz x20, #0x22cb4c4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov x0, v0.d[1] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
