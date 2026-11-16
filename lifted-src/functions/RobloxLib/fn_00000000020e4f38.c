/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e4f38 start_va=0x20e4f38 image_relative=0x20e4f38 bytes=344 */
void function_20e4f38__at_20e4f38(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x2, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0xb7] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0xa8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x20e4fb4 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x8, x22 */
    /* ldr x10, [x8, #0xa0]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20e5004 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x20e5090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e5030 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e5030 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x20e5090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e5040 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x20e5074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e5078 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e5078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e5088 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
