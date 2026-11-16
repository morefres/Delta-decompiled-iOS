/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c1aa0 start_va=0x23c1aa0 image_relative=0x23c1aa0 bytes=332 */
void function_23c1aa0__at_23c1aa0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* mov x0, x20 */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x8, x19 */
    /* ldrb w9, [x20, #0x1b2] */
    /* ldrb w10, [x20, #0x13f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x20, #0x130] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* sxtw x10, w10 */
    /* cmp w9, #0 */
    /* csel x9, x10, xzr, ne */
    /* add x19, x8, x9 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4445b68; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x23c1b5c */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x23c1b40 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x8, #0x2f] */
    /* tbz x11, #0x3f, #0x23c1b4c */
    /* ldr x11, [x8, #0x20] */
    /* add x10, x10, x19 */
    /* add x19, x10, x11 */
    /* add x8, x8, #0x30 */
    /* branch b #0x23c1b2c */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w21, [x0, #0x37] */
    /* ldr x22, [x0, #0x28] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x23c1bb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x23c1bbc */
    /* mov x20, #0 */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x21, x22, x21, lt */
    /* mov x0, x19 */
    /* call #0x4454558; ABI effects unresolved */
    /* add x8, x20, x1 */
    /* add x8, x21, x8 */
    /* add x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
