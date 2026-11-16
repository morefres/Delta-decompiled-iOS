/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14919c8 start_va=0x14919c8 image_relative=0x14919c8 bytes=644 */
void function_14919c8__at_14919c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x1491c08 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1491c08 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1491c08 */
    /* ldrb w8, [x20, #0x3bc] */
    /* cmp w8, #1 */
    /* b.ne #0x1491c08 */
    /* mov x0, x20 */
    /* call #0x14d570c; ABI effects unresolved */
    /* cbz w0, #0x1491c08 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* cbz x19, #0x1491aec */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x1491aec */
    /* mov x8, sp */
    /* add x1, x20, #0xa0 */
    /* mov x0, x19 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x21, #0x1491ab4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491a88 */
    /* cbnz x9, #0x1491ab4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1491aec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491ac0 */
    /* cbnz x9, #0x1491aec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x19, #0x1491b88 */
    /* cbnz x8, #0x1491b88 */
    /* mov x8, sp */
    /* add x1, x20, #0x280 */
    /* mov x0, x19 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x19, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x19, #0x1491b4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491b20 */
    /* cbnz x9, #0x1491b4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1491b84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491b58 */
    /* cbnz x9, #0x1491b84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x20, x9, [sp, #0x18] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* cset w19, ne */
    /* cbz x20, #0x1491bcc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491ba0 */
    /* cbnz x9, #0x1491bcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1491c0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491bd8 */
    /* cbnz x9, #0x1491c0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1491c0c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1491c28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1491c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
