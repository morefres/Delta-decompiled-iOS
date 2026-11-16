/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2549814 start_va=0x2549814 image_relative=0x2549814 bytes=232 */
void function_2549814__at_2549814(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x254986c */
    /* mov x21, x2 */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [x19, #8] */
    /* str q0, [x19] */
    /* cbz x0, #0x2549850 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x19, x19, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x2549838 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x25498fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2549994; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x25498e8 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x19, w20, w9, x8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x18] */
    /* stp xzr, x0, [x19, #0x28] */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
