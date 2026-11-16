/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d3894 start_va=0x8d3894 image_relative=0x8d3894 bytes=252 */
void function_8d3894__at_8d3894(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x8d38e4 */
    /* ldr x8, [x20] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w10, #0xfffe */
    /* str xzr, [x8] */
    /* strh w10, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x8d38d0 */
    /* cmp x1, x19 */
    /* b.eq #0x8d3978 */
    /* add x23, x1, #0x10 */
    /* mov w22, #0xfffd */
    /* mov x21, x23 */
    /* ldr x8, [x21, #-0x10]! */
    /* ldrh w9, [x21, #8] */
    /* cmp x8, #0 */
    /* ccmp w9, w22, #0, eq */
    /* b.hi #0x8d3968 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x88d0d0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21] */
    /* ldrh w10, [x21, #8] */
    /* strh w10, [x8, #8] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [x8, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x23, x23, #0x28 */
    /* cmp x8, x19 */
    /* b.ne #0x8d38f4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
