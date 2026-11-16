/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3201c28 start_va=0x3201c28 image_relative=0x3201c28 bytes=304 */
void function_3201c28__at_3201c28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x2b8 */
    /* str x8, [x0] */
    /* mov x19, x0 */
    /* str xzr, [x19, #8]! */
    /* str xzr, [x0, #0x10] */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x3203434; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x3201cbc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3201c90 */
    /* cbnz x9, #0x3201cbc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x32035ac; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x3201d20 */
    /* ldr x0, [x19] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* call #0x3203494; ABI effects unresolved */
    /* branch b #0x3201cd0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3201d44 */
    /* branch b #0x3201d44 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
