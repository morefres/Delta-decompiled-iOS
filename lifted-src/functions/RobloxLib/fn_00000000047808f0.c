/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47808f0 start_va=0x47808f0 image_relative=0x47808f0 bytes=256 */
void function_47808f0__at_47808f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x478096c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x47809f0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x47808f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4780994 */
    /* sub x8, x8, #1 */
    /* ldp x11, x9, [x19, #0x10] */
    /* add x9, x9, x8 */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* str x8, [x19, #0x20] */
    /* str x9, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4780ad4; ABI effects unresolved */
    /* branch b #0x4780930 */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* ldr x9, [x20] */
    /* str x9, [x10, x8, lsl #3] */
    /* branch b #0x47809c8 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x4780be8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x47809dc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4780be8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
