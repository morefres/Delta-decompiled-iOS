/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22afe0 start_va=0x22afe0 image_relative=0x22afe0 bytes=392 */
void function_22afe0__at_22afe0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x22b128 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x22b128 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x10] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x22b0f8 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x22b0f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x22b0f0 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x22b0c0 */
    /* stp x22, x19, [sp] */
    /* add x21, x19, #8 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x22b048 */
    /* ldr x8, [x20, #0x20]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x20, lt */
    /* csel x3, x11, x9, lt */
    /* mov x1, sp */
    /* call #0x223048; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x21] */
    /* cbnz w10, #0x22b07c */
    /* cbnz x8, #0x22b0a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x22b0f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b0c4 */
    /* cbnz x9, #0x22b0f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x22b128 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b0fc */
    /* cbnz x9, #0x22b128 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x22b150 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
