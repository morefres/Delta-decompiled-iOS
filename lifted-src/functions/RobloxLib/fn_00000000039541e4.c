/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39541e4 start_va=0x39541e4 image_relative=0x39541e4 bytes=236 */
void function_39541e4__at_39541e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x395429c */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x395429c */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* adrp x21, #0x521d000 */
    /* add x21, x21, #0xcf3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x20, #8] */
    /* add x22, x22, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0x3954250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x39542b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x39542c8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
