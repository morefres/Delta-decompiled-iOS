/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ec574 start_va=0x35ec574 image_relative=0x35ec574 bytes=248 */
void function_35ec574__at_35ec574(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xd8b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x35c1510; ABI effects unresolved */
    /* call #0x34ebfd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x22, x0 */
    /* add x2, sp, #0x1f */
    /* mov x0, x20 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x20, x9, x20, lt */
    /* cbz x22, #0x35ec610 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x1, x9, x8, lt */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* cbz x21, #0x35ec628 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x20, x21] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35ec63c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35ec664 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
