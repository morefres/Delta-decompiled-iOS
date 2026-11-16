/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224c700 start_va=0x224c700 image_relative=0x224c700 bytes=704 */
void function_224c700__at_224c700(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0] */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x224c8d8 */
    /* cbz w19, #0x224c754 */
    /* ldrb w8, [x0, #0x3e0] */
    /* tbnz w8, #0, #0x224c760 */
    /* branch b #0x224c8d8 */
    /* ldrb w8, [x0, #0x134] */
    /* cmp w8, #1 */
    /* b.ne #0x224c8d8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x224c78c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x224c78c */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* branch b #0x224c790 */
    /* mov w23, #0 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x224c8a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x224c8a0 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* cmp x8, #0 */
    /* csinc w8, w23, wzr, ne */
    /* tbnz w8, #0, #0x224c870 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xbf0 */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x490 */
    /* ldrb w8, [x8] */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x4b8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x224c870 */
    /* add x21, sp, #0x28 */
    /* cbz w19, #0x224c828 */
    /* call #0x4150e10; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x21, #8 */
    /* add x1, x23, #0x10 */
    /* call #0x268e78; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, x20, #0x60 */
    /* mov x0, x20 */
    /* call #0x224c9c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224c828 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0x4150e10; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x21, #8 */
    /* add x1, x23, #0x10 */
    /* call #0x268e78; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, x20, #0xa0 */
    /* mov x0, x20 */
    /* call #0x224c9c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224c860 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x224c7ec */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x224c8a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224c874 */
    /* cbnz x9, #0x224c8a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x224c8d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224c8ac */
    /* cbnz x9, #0x224c8d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x224c908 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x224c9b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224c998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x224c998 */
    /* branch b #0x224c9b0 */
    /* branch b #0x224c958 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224c998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x224c998 */
    /* branch b #0x224c9b0 */
    /* branch b #0x224c9b0 */
    /* mov x19, x0 */
    /* branch b #0x224c998 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224c998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x224c998 */
    /* branch b #0x224c9b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x224c998 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x224c9a8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
