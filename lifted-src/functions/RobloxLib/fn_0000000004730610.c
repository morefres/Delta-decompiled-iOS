/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4730610 start_va=0x4730610 image_relative=0x4730610 bytes=196 */
void function_4730610__at_4730610(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w8, #0 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* mov x23, x8 */
    /* add x8, x21, x21, lsl #1 */
    /* add x0, x19, x8, lsl #3 */
    /* add x8, x20, x8, lsl #3 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x4730664 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x473066c */
    /* ldp x1, x2, [x8] */
    /* call #0x23268; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* mov w21, #1 */
    /* tbz w23, #0, #0x4730638 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* tbnz w22, #0, #0x47306cc */
    /* mov w8, #0x18 */
    /* madd x8, x21, x8, x19 */
    /* sub x8, x8, #1 */
    /* lsl x9, x21, #3 */
    /* sub x19, x9, x21, lsl #5 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x47306c0 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x19, x19, #0x18 */
    /* b.ne #0x47306b0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
