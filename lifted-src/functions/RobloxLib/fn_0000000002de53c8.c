/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de53c8 start_va=0x2de53c8 image_relative=0x2de53c8 bytes=272 */
void function_2de53c8__at_2de53c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x0, x10, x2, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x526c000 */
    /* add x2, x2, #0xe82 */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x2de547c */
    /* ldr w21, [x21] */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0x2de5484 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x2de5464 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2de5454 */
    /* adrp x9, #0x5ee0000 */
    /* add x9, x9, #0x580 */
    /* stp x9, x22, [x0] */
    /* str x8, [x0, #0x10] */
    /* str w21, [x0, #0x18] */
    /* branch b #0x2de5488 */
    /* str xzr, [x19] */
    /* branch b #0x2de5494 */
    /* mov x0, #0 */
    /* str x0, [x19] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2de54c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
