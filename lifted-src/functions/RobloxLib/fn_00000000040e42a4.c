/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e42a4 start_va=0x40e42a4 image_relative=0x40e42a4 bytes=328 */
void function_40e42a4__at_40e42a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x5 */
    /* mov x20, x1 */
    /* cmp x3, w4, uxtw */
    /* b.ne #0x40e42fc */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x40e41f8 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov w8, w4 */
    /* ldr x9, [x0] */
    /* add x27, x9, x8, lsl #4 */
    /* ldrb w9, [x27] */
    /* cmp w9, #1 */
    /* b.ne #0x40e435c */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x30] */
    /* add w4, w22, #1 */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x40e42a4; ABI effects unresolved */
    /* branch b #0x40e43cc */
    /* mov w9, #0x28 */
    /* umaddl x25, w8, w9, x21 */
    /* ldr w28, [x25, #0x18] */
    /* cbz w28, #0x40e43cc */
    /* sub w26, w28, #1 */
    /* ldr x8, [x27, #8] */
    /* lsr x8, x8, x26 */
    /* tbz w8, #0, #0x40e43c0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4103068; ABI effects unresolved */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x30] */
    /* add w4, w22, #1 */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x40e42a4; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* subs w28, w28, #1 */
    /* b.ne #0x40e4370 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
