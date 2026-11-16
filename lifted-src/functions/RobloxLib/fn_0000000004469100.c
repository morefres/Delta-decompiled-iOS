/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4469100 start_va=0x4469100 image_relative=0x4469100 bytes=212 */
void function_4469100__at_4469100(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x44691a0 */
    /* mov x19, x1 */
    /* mov w23, #0 */
    /* ldp x0, x20, [x22, #0x10] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x4469148 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4469138 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x4469190 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4469164 */
    /* cbnz x9, #0x4469190 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w23, w21, w23 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x4469128 */
    /* branch b #0x44691a4 */
    /* mov w23, #0 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
