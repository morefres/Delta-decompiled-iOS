/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4167b88 start_va=0x4167b88 image_relative=0x4167b88 bytes=216 */
void function_4167b88__at_4167b88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* str w1, [sp] */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x48]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* mov w25, w24 */
    /* cmp x9, w24, uxtw */
    /* b.hi #0x4167c00 */
    /* add w8, w24, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x23 */
    /* call #0x4168c78; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov w9, #0x30 */
    /* umaddl x23, w25, w9, x8 */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* lsl w8, w22, #8 */
    /* orr w8, w8, w20, lsl #16 */
    /* orr w8, w8, w21 */
    /* orr w8, w8, #0xff000000 */
    /* mov x1, x23 */
    /* str w8, [x1, #2]! */
    /* mov x0, sp */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x23, #8] */
    /* add x0, x23, #0x18 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
