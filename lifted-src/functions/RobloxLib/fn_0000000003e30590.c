/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e30590 start_va=0x3e30590 image_relative=0x3e30590 bytes=128 */
void function_3e30590__at_3e30590(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x3e3060c */
    /* sub sp, sp, #0x20 */
    /* lsr x9, x8, #1 */
    /* add x10, x0, x9, lsl #5 */
    /* mov x8, x1 */
    /* ldr d0, [x8, #-0x20]! */
    /* ldr d1, [x10] */
    /* fcmp d1, d0 */
    /* b.le #0x3e30608 */
    /* ldur q1, [x1, #-0x18] */
    /* str q1, [sp] */
    /* ldur x11, [x1, #-8] */
    /* str x11, [sp, #0x10] */
    /* mov x11, x8 */
    /* mov x8, x10 */
    /* ldp q1, q2, [x10] */
    /* stp q1, q2, [x11] */
    /* cbz x9, #0x3e305f4 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x10, x0, x9, lsl #5 */
    /* ldr d1, [x10] */
    /* fcmp d1, d0 */
    /* b.gt #0x3e305c8 */
    /* str d0, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x18] */
    /* add sp, sp, #0x20 */
    return;
}
