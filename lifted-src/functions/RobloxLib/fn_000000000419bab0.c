/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419bab0 start_va=0x419bab0 image_relative=0x419bab0 bytes=280 */
void function_419bab0__at_419bab0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x419bb9c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x40070a4; ABI effects unresolved */
    /* cbz x0, #0x419bb9c */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4757424; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x419bb58 */
    /* ldrb w8, [x20, #0x92] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x92] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x9da9c4; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x419bb9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419bb70 */
    /* cbnz x9, #0x419bb9c */
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
    /* branch b #0x419bbb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
