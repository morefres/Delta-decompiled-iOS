/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b22d84 start_va=0xb22d84 image_relative=0xb22d84 bytes=136 */
void function_b22d84__at_b22d84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* and x8, x1, #0x3ffffff */
    /* str wzr, [sp] */
    /* mov x9, sp */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [x0] */
    /* add x8, x10, x8, lsl #5 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* add x0, x8, #0x10 */
    /* add x1, x9, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xb22dfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb22dd0 */
    /* cbnz x9, #0xb22dfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
