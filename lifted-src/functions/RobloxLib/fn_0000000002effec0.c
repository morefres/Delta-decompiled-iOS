/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2effec0 start_va=0x2effec0 image_relative=0x2effec0 bytes=576 */
void function_2effec0__at_2effec0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x22, x21, [x20, #0x28]! */
    /* cmp x22, x21 */
    /* b.eq #0x2efff70 */
    /* add x23, x22, #0x10 */
    /* ldur x8, [x23, #-8] */
    /* cbz x8, #0x2efff1c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2efff1c */
    /* add x8, x23, #0x10 */
    /* cmp x23, x21 */
    /* mov x23, x8 */
    /* b.ne #0x2effef0 */
    /* mov x22, x21 */
    /* branch b #0x2efff70 */
    /* sub x22, x23, #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x2efff70 */
    /* cmp x23, x21 */
    /* b.eq #0x2efff70 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x2efff60 */
    /* ldr x9, [x8, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x2efff60 */
    /* ldr x9, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr x0, [x22, #8] */
    /* stp x9, x8, [x22] */
    /* cbz x0, #0x2efff5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x21 */
    /* b.ne #0x2efff30 */
    /* ldr x21, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xdc2eb4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2efffd4 */
    /* ldp x20, x8, [x19, #0x28] */
    /* sub x8, x8, x20 */
    /* cmp x8, #0x10 */
    /* b.ne #0x2efffd4 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2efffd4 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2f000e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f000e4 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* branch b #0x2efffdc */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x2f00030 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f00030 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0x48] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2effff8 */
    /* cbnz x9, #0x2f00024 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x2f00034 */
    /* branch b #0x2f00080 */
    /* cbz x21, #0x2f00080 */
    /* mov x0, x19 */
    /* call #0x2f003fc; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2f00080 */
    /* ldr x2, [x19, #0x58] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ecb09c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x2f00070 */
    /* add x9, x8, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f00060 */
    /* ldr x0, [x19, #0x50] */
    /* stp x20, x8, [x19, #0x48] */
    /* cbz x0, #0x2f00080 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f000a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0008c */
    /* cbz x9, #0x2f000b8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x21, #0 */
    /* branch b #0x2efffdc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
