/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35eb6ec start_va=0x35eb6ec image_relative=0x35eb6ec bytes=308 */
void function_35eb6ec__at_35eb6ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x23, [x21], #8 */
    /* tbnz w23, #0, #0x35eb71c */
    /* mov w1, #8 */
    /* branch b #0x35eb724 */
    /* ldp x21, x8, [x19, #8] */
    /* lsl x1, x8, #1 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* call #0x2d2c78; ABI effects unresolved */
    /* lsr x22, x23, #1 */
    /* stp x0, x1, [sp] */
    /* mov w8, #0x38 */
    /* madd x20, x22, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str xzr, [x20, #0x30] */
    /* str q0, [x20] */
    /* cmp x23, #2 */
    /* b.lo #0x35eb7c4 */
    /* mov x8, x22 */
    /* mov x9, x21 */
    /* ldr x10, [x9] */
    /* stp x10, xzr, [x0] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x0, #8] */
    /* ldp q0, q1, [x9, #0x10] */
    /* stp q0, q1, [x0, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr w10, [x9, #0x30] */
    /* ldrb w11, [x9, #0x34] */
    /* strb w11, [x0, #0x34] */
    /* str w10, [x0, #0x30] */
    /* add x9, x9, #0x38 */
    /* add x0, x0, #0x38 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35eb760 */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x21 */
    /* sub x21, x8, #0x30 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x35eb7b8 */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x38 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x35eb7a8 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x35eb7d8 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x19, #8] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35eb818 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
