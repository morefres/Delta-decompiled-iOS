/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc4148 start_va=0x2fc4148 image_relative=0x2fc4148 bytes=336 */
void function_2fc4148__at_2fc4148(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldp x8, x21, [x0] */
    /* stp x8, x21, [sp, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x2fc2d50; ABI effects unresolved */
    /* cbz x21, #0x2fc41b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc4184 */
    /* cbnz x9, #0x2fc41b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2fc4248 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x21f07f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2fc4248 */
    /* mov x0, x19 */
    /* call #0x25cf4f8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2fc41f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fc41e8 */
    /* adrp x2, #0x4d46000 */
    /* add x2, x2, #0xb88 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w3, #0xa */
    /* call #0x21e48c4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2fc4248 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fc421c */
    /* cbnz x9, #0x2fc4248 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x2fc4278 */
    /* branch b #0x2fc4290 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fc4290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
