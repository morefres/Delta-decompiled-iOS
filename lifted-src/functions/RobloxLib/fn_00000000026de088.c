/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26de088 start_va=0x26de088 image_relative=0x26de088 bytes=208 */
void function_26de088__at_26de088(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x26de128 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* cbz x23, #0x26de0e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x9 */
    /* b.lo #0x26de0d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x26de150 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
