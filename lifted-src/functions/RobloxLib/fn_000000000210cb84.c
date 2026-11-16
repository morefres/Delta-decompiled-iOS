/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210cb84 start_va=0x210cb84 image_relative=0x210cb84 bytes=288 */
void function_210cb84__at_210cb84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0xd11 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* cbz x1, #0x210cc34 */
    /* ldr x8, [sp, #0x38] */
    /* sub x9, x8, x21 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x210cc3c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x18 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x210cc54 */
    /* mov w19, #0 */
    /* branch b #0x210cc60 */
    /* add x0, sp, #0x18 */
    /* call #0x210cab0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x210cc70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x210cc9c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
