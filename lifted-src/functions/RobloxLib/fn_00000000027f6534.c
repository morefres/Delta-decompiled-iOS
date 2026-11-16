/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f6534 start_va=0x27f6534 image_relative=0x27f6534 bytes=248 */
void function_27f6534__at_27f6534(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x27f65dc */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x27f65dc */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp] */
    /* cbz x8, #0x27f65c4 */
    /* adrp x9, #0x5e0a000 */
    /* add x9, x9, #0xef0 */
    /* ldr x9, [x9] */
    /* cmp x9, x21 */
    /* b.ne #0x27f65c4 */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x27f65c4 */
    /* ldrb w20, [x8, #0x1ec] */
    /* call #0x2f4094c; ABI effects unresolved */
    /* cbz x0, #0x27f65c4 */
    /* adrp x8, #0x53f1000 */
    /* add x8, x8, #0xe9f */
    /* adrp x9, #0x53f1000 */
    /* add x9, x9, #0xe81 */
    /* cmp w20, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #0x20 */
    /* mov w9, #0x1d */
    /* csel x2, x9, x8, ne */
    /* call #0x2ef862c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f65c8 */
    /* cbz x9, #0x27f65f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
