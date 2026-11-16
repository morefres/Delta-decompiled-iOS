/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21487d0 start_va=0x21487d0 image_relative=0x21487d0 bytes=212 */
void function_21487d0__at_21487d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldp x22, x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x2148868 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x1] */
    /* csel x20, x9, x8, lt */
    /* csel x21, x10, x1, lt */
    /* ldr x24, [x22] */
    /* ldrb w9, [x24, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x214885c */
    /* mov x9, x24 */
    /* ldr x10, [x9, #0x40]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x214885c */
    /* ldrsb x8, [x24, #0x17] */
    /* tbz x8, #0x3f, #0x2148858 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x2148880 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x214880c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x22, #8] */
    /* stp x24, x8, [x19] */
    /* cbz x8, #0x214886c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2148890 */
    /* branch b #0x214886c */
}
