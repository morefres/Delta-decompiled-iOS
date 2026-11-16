/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf3b58 start_va=0x2bf3b58 image_relative=0x2bf3b58 bytes=544 */
void function_2bf3b58__at_2bf3b58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x0, #0x860] */
    /* cbz x22, #0x2bf3bf4 */
    /* ldr x20, [x21, #0x858] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf3b84 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2bf3bfc */
    /* str x20, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2bf3c04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2bf3cf4 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2bf3cac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf3be0 */
    /* branch b #0x2bf3cac */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x2bf3c04 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x21, #0x1c8] */
    /* cbz x20, #0x2bf3cf4 */
    /* ldr x21, [x21, #0x1c0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf3c14 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bf3cec */
    /* mov x22, x0 */
    /* str x21, [sp] */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2bf3cb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2bf3cbc */
    /* ldp x8, x20, [sp] */
    /* stp x8, x20, [x19] */
    /* cbz x20, #0x2bf3cac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf3c70 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf3c80 */
    /* cbnz x9, #0x2bf3cac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2bf3cf8 */
    /* mov x20, x22 */
    /* branch b #0x2bf3cc4 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2bf3cf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf3cc8 */
    /* cbnz x9, #0x2bf3cf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2bf3d18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf3d04 */
    /* cbz x9, #0x2bf3d34 */
    /* cbz w21, #0x2bf3d20 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x2bf3d1c */
    /* branch b #0x2bf3d20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bf3d68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
