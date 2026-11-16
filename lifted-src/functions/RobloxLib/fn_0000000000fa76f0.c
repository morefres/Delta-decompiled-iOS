/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fa76f0 start_va=0xfa76f0 image_relative=0xfa76f0 bytes=280 */
void function_fa76f0__at_fa76f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x10, [x1] */
    /* ldp x9, x11, [x0] */
    /* add x0, x10, x11, asr #1 */
    /* tbz w11, #0, #0xfa7718 */
    /* ldr x10, [x0] */
    /* ldr x9, [x10, w9, uxtw] */
    /* ldp x11, x10, [x2] */
    /* stp x11, x10, [sp, #0x10] */
    /* cbz x10, #0xfa7738 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xfa7728 */
    /* ldp x11, x10, [x3] */
    /* stp x11, x10, [sp] */
    /* cbz x10, #0xfa7758 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xfa7748 */
    /* ldrb w3, [x4] */
    /* ldrb w4, [x5] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xfa77a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xfa7778 */
    /* cbnz x9, #0xfa77a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xfa77dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xfa77b0 */
    /* cbnz x9, #0xfa77dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
