/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4c7240 start_va=0x4c7240 image_relative=0x4c7240 bytes=628 */
void function_4c7240__at_4c7240(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xe18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4c7330 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x4c72f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4c72f8 */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x4c72f8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4ceabc; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4c72f8 */
    /* call #0x278fd18; ABI effects unresolved */
    /* cbz x0, #0x4c72f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4c72f8 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4c743c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4c72cc */
    /* cbnz x9, #0x4c743c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x4c7438 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x4c7330 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4c7304 */
    /* cbnz x9, #0x4c7330 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4c7374 */
    /* call #0x4d1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4c743c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x4c743c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x4c743c */
    /* mov x21, x0 */
    /* ldr x20, [x20, #8] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x4c740c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x4c73b4 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4c73c0 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0xf68 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4c740c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4c7410 */
    /* cbnz x9, #0x4c743c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4c7474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4c7474 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* branch b #0x4c7488 */
    /* branch b #0x4c7480 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4c74a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
