/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328eb70 start_va=0x328eb70 image_relative=0x328eb70 bytes=208 */
void function_328eb70__at_328eb70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* ldrsw x8, [x1, #0xa4] */
    /* cmp x8, x10, asr #3 */
    /* b.lo #0x328ebc4 */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x22 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldrsw x8, [x21, #0xa4] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cbnz x10, #0x328ec2c */
    /* cbz w19, #0x328ebe0 */
    /* tbnz w23, #0, #0x328ebf0 */
    /* ldrb w10, [x21, #5] */
    /* tbnz w10, #2, #0x328ebec */
    /* branch b #0x328ebf0 */
    /* tbnz w20, #1, #0x328ebec */
    /* ldrb w10, [x21, #5] */
    /* tbnz w10, #1, #0x328ebf0 */
    /* str x21, [x9, x8, lsl #3] */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x328ec2c */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x58] */
    /* ldr x1, [x8, x23, lsl #3] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x328eb70; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0xac] */
    /* cmp x23, x8 */
    /* b.lt #0x328ec00 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
