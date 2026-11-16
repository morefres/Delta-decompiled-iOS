/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419b638 start_va=0x419b638 image_relative=0x419b638 bytes=328 */
void function_419b638__at_419b638(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x47577f4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x419b714 */
    /* mov x1, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x419b6b4 */
    /* mov x0, x20 */
    /* call #0x40070a4; ABI effects unresolved */
    /* cbz x0, #0x419b6b4 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x419b6b4 */
    /* ldr x8, [sp, #0x18] */
    /* stp x20, x8, [x19] */
    /* branch b #0x419b6d8 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x419b6d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419b6c4 */
    /* cbz x9, #0x419b6ec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
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
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0xdc8 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x419b778 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
