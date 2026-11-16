/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b24e0 start_va=0x45b24e0 image_relative=0x45b24e0 bytes=240 */
void function_45b24e0__at_45b24e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x0, #0x45b2518 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* csetm w22, ne */
    /* branch b #0x45b251c */
    /* mov w22, #0 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8, #0x14] */
    /* mov x10, #-0x5555555555555556 */
    /* lsr x9, x10, x9 */
    /* tbnz w9, #0, #0x45b25b8 */
    /* cmp w1, #2 */
    /* b.lt #0x45b2598 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x88] */
    /* ldrsw x9, [x19, #0x20] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* ldur x21, [x8, #-8] */
    /* mov w24, w1 */
    /* mov w25, #1 */
    /* mov x26, #-0x5555555555555556 */
    /* ldr x1, [x20, x25, lsl #3] */
    /* ldrh w8, [x1, #0x14] */
    /* lsr x8, x26, x8 */
    /* tbnz w8, #0, #0x45b25b8 */
    /* ldr x0, [x20, w23, sxtw #3] */
    /* mov x2, x21 */
    /* call #0x455447c; ABI effects unresolved */
    /* eor w8, w0, w22 */
    /* cmp w8, #0 */
    /* csel w23, w23, w25, lt */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x45b2560 */
    /* ldr x8, [x20, w23, sxtw #3] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x452f6bc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
