/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b43c14 start_va=0xb43c14 image_relative=0xb43c14 bytes=336 */
void function_b43c14__at_b43c14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x158] */
    /* ldr w9, [x0, #0x15c] */
    /* cmp w8, w9 */
    /* b.eq #0xb43d3c */
    /* mov x19, x0 */
    /* cmp w8, #1 */
    /* b.eq #0xb43c88 */
    /* cbnz w8, #0xb43d34 */
    /* ldr x20, [x19, #0xd8] */
    /* cbz x20, #0xb43d34 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb43c7c */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x58] */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x10 */
    /* call #0xb4466c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xb43c5c */
    /* branch b #0xb43d34 */
    /* ldr x21, [x19, #0xd8] */
    /* cbz x21, #0xb43d34 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp] */
    /* mov x20, x21 */
    /* ldr x8, [x20, #0x38]! */
    /* ldur q0, [x20, #-0x10] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #-0x10] */
    /* mov x1, x20 */
    /* cbnz x8, #0xb43ccc */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x10 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0xb43cf4 */
    /* sub x1, x20, #0x28 */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0x58] */
    /* add x0, x19, #0x28 */
    /* mov x2, x1 */
    /* call #0xb4466c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xb43d2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb43d00 */
    /* cbnz x9, #0xb43d2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xb43c9c */
    /* ldr w8, [x19, #0x158] */
    /* str w8, [x19, #0x15c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
