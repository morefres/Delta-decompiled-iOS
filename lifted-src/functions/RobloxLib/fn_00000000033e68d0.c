/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e68d0 start_va=0x33e68d0 image_relative=0x33e68d0 bytes=200 */
void function_33e68d0__at_33e68d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* sub x8, x1, x0 */
    /* cmp x8, #0xd */
    /* b.lt #0x33e697c */
    /* mov x21, x0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0x610] */
    /* str q0, [sp, #0x10] */
    /* sub x22, x19, #0xc */
    /* cmp x22, x0 */
    /* b.ls #0x33e697c */
    /* mov x20, x2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* sub x23, x8, #1 */
    /* mov w24, #0xc */
    /* stp xzr, x23, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x91725c; ABI effects unresolved */
    /* cbz x0, #0x33e696c */
    /* madd x8, x0, x24, x21 */
    /* ldr w9, [x21, #8] */
    /* ldr x10, [x21] */
    /* ldr w11, [x8, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x21] */
    /* str w11, [x21, #8] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* add x21, x21, #0xc */
    /* sub x23, x23, #1 */
    /* cmp x21, x22 */
    /* b.lo #0x33e6930 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
