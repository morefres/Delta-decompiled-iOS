/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4327528 start_va=0x4327528 image_relative=0x4327528 bytes=148 */
void function_4327528__at_4327528(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0xc0]! */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w20, w9 */
    /* b.lo #0x4327584 */
    /* add w1, w20, #1 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x42ae998; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x9, #0 */
    /* mov w10, w20 */
    /* mov w11, #0xc */
    /* umaddl x8, w10, w11, x8 */
    /* ldr w10, [x19, x9] */
    /* str w10, [x8, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x4327594 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
