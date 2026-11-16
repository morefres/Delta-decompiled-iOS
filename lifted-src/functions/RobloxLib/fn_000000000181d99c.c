/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_181d99c start_va=0x181d99c image_relative=0x181d99c bytes=548 */
void function_181d99c__at_181d99c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w1, #1 */
    /* call #0x181d958; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x181da80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x181da80 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x181da80 */
    /* mov x8, sp */
    /* call #0x17a6b10; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x181d8d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0x181db04 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8, #0x34] */
    /* cmp w21, w9 */
    /* b.ge #0x181db04 */
    /* ldrsw x8, [x8, #0x1c] */
    /* add x1, x8, w21, sxtw */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x20 */
    /* call #0x17a4108; ABI effects unresolved */
    /* ldrb w20, [sp, #0x70] */
    /* cmp w20, #1 */
    /* b.ne #0x181db18 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x17eb0a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x181db20 */
    /* eor w22, w20, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x181db24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x181db24 */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x181daa4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x181da90 */
    /* cbz x9, #0x181dae4 */
    /* cbz w22, #0x181dab4 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x181db6c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x181daa8 */
    /* branch b #0x181dab4 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w20, #1 */
    /* branch b #0x181db28 */
    /* mov w22, #1 */
    /* branch b #0x181db24 */
    /* mov w22, #0 */
    /* mov w20, #2 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x181db60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x181db34 */
    /* cbnz x9, #0x181db60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x181da80 */
    /* mov w22, #0 */
    /* branch b #0x181da84 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x181dbb8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3985c8; ABI effects unresolved */
    /* branch b #0x181dba0 */
    /* branch b #0x181db9c */
    /* mov x19, x0 */
    /* branch b #0x181dba8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x181dbb8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
