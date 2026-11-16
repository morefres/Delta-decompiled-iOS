/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc3a08 start_va=0x1fc3a08 image_relative=0x1fc3a08 bytes=284 */
void function_1fc3a08__at_1fc3a08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldrsb x9, [x0, #0x37] */
    /* tbnz x9, #0x3f, #0x1fc3a30 */
    /* cbnz x9, #0x1fc3a38 */
    /* branch b #0x1fc3b10 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x1fc3b10 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x8 */
    /* call #0x1fc3b24; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1fc3470; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1fc3af4 */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0xbd8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fc3acc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fc3acc */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0xbe0] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xde1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x47d7560; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* tbz w8, #7, #0x1fc3b00 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc3b10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
