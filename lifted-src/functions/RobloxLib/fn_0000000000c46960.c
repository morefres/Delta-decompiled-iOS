/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c46960 start_va=0xc46960 image_relative=0xc46960 bytes=292 */
void function_c46960__at_c46960(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xc46990 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc46980 */
    /* ldp x8, x19, [x2] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0xc469b0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc469a0 */
    /* ldp x20, x0, [x0, #0x28] */
    /* call #0x39eac44; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* orr w9, w8, #3 */
    /* str w9, [x20, #0x40] */
    /* tbnz w8, #5, #0xc469e0 */
    /* mov w9, #0x23 */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0x40] */
    /* ldr x0, [x20, #0x48] */
    /* mov x1, x20 */
    /* call #0xc45bf0; ABI effects unresolved */
    /* cbz x19, #0xc46a14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc469e8 */
    /* cbnz x9, #0xc46a14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc46a34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc46a20 */
    /* cbz x9, #0xc46a44 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
