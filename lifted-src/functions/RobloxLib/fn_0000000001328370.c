/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1328370 start_va=0x1328370 image_relative=0x1328370 bytes=164 */
void function_1328370__at_1328370(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x1328410 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* add x21, x0, x23, lsl #4 */
    /* sub x22, x1, #0x10 */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1327784; ABI effects unresolved */
    /* cbz w0, #0x13283fc */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* mov x24, x21 */
    /* ldr q0, [x21] */
    /* str q0, [x22] */
    /* cbz x23, #0x13283f4 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x21, x20, x23, lsl #4 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1327784; ABI effects unresolved */
    /* mov x22, x24 */
    /* tbnz w0, #0, #0x13283c0 */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
