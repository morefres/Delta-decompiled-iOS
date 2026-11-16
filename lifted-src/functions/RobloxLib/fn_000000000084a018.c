/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84a018 start_va=0x84a018 image_relative=0x84a018 bytes=316 */
void function_84a018__at_84a018(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c69000 */
    /* add x1, x1, #0xba8 */
    /* adrp x2, #0x5c67000 */
    /* add x2, x2, #0xd90 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x84a0f8 */
    /* mov x22, x0 */
    /* call #0x4a1154; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x84a070 */
    /* ldr x21, [x19, #0x18] */
    /* branch b #0x84a074 */
    /* mov x21, #0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x618] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x20, #0x28]! */
    /* ldurb w3, [x20, #-7] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x4, x8, x20, lt */
    /* csel x5, x11, x9, lt */
    /* mov x0, x21 */
    /* call #0x194ca4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x84a0dc */
    /* cbnz x19, #0x84a0e8 */
    /* branch b #0x84a0f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x84a0f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x84a134 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x84a134 */
    /* mov x20, x0 */
    /* cbz x19, #0x84a148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
