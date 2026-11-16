/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25fa658 start_va=0x25fa658 image_relative=0x25fa658 bytes=224 */
void function_25fa658__at_25fa658(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cmp x1, #0x40 */
    /* mov w8, #0x40 */
    /* csel x1, x1, x8, lo */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x21, #0x25fa704 */
    /* sub x21, x21, #1 */
    /* mov w22, #0x2d */
    /* mov w23, #0x5f */
    /* ldrb w8, [x20] */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* and w9, w9, #0xff */
    /* sub w10, w8, #0x30 */
    /* and w10, w10, #0xff */
    /* cmp w10, #0xa */
    /* ccmp w8, w22, #4, hs */
    /* csel w10, w8, w23, eq */
    /* cmp w9, #0x1a */
    /* csel w8, w8, w10, lo */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x20, x20, #1 */
    /* cmp x8, #0x3f */
    /* ccmp x21, #0, #4, ls */
    /* sub x21, x21, #1 */
    /* b.ne #0x25fa6a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x25fa71c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x25fa730 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
