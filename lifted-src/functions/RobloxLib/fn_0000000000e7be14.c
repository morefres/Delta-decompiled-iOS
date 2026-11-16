/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7be14 start_va=0xe7be14 image_relative=0xe7be14 bytes=100 */
void function_e7be14__at_e7be14(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xe7be48 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x9, x10, x8, x9 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x0, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x1, sp */
    /* add x2, x8, #0x18 */
    /* call #0xe7caf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
