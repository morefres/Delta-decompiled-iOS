/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32009bc start_va=0x32009bc image_relative=0x32009bc bytes=328 */
void function_32009bc__at_32009bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x24, x19, [sp] */
    /* cbz x19, #0x3200a30 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32009f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3200a04 */
    /* cbnz x9, #0x3200a30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x38]! */
    /* ldr x22, [x20, #0x20] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x20, x8, x20, lt */
    /* csel x23, x11, x9, lt */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x19, #0x3200a7c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3200a6c */
    /* stp x24, x19, [sp] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x1d0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x3200ac4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3200af0 */
    /* mov x20, x0 */
    /* cbz x19, #0x3200afc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
