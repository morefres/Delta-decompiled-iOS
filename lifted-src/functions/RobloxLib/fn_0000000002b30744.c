/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b30744 start_va=0x2b30744 image_relative=0x2b30744 bytes=208 */
void function_2b30744__at_2b30744(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x18 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b30794; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x2b30810 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x1] */
    /* stp xzr, xzr, [x8] */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x1, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2b307b4 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2b30808 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #3 */
    /* sub x19, x10, x8, lsl #5 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x19, x19, #0x18 */
    /* cbnz x19, #0x2b307f8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
