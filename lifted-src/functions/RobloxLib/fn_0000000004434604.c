/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4434604 start_va=0x4434604 image_relative=0x4434604 bytes=140 */
void function_4434604__at_4434604(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x443468c */
    /* sub sp, sp, #0x20 */
    /* lsr x9, x8, #1 */
    /* add x10, x0, x9, lsl #5 */
    /* ldr d1, [x10] */
    /* mov x8, x1 */
    /* ldr d0, [x8, #-0x20]! */
    /* fcmp d1, d0 */
    /* b.le #0x4434688 */
    /* ldur q2, [x1, #-0x18] */
    /* str q2, [sp] */
    /* ldur x11, [x1, #-8] */
    /* str x11, [sp, #0x10] */
    /* mov x11, x8 */
    /* mov x8, x10 */
    /* str d1, [x11] */
    /* ldur q1, [x10, #8] */
    /* ldr w10, [x10, #0x18] */
    /* str w10, [x11, #0x18] */
    /* stur q1, [x11, #8] */
    /* cbz x9, #0x4434674 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x10, x0, x9, lsl #5 */
    /* ldr d1, [x10] */
    /* fcmp d1, d0 */
    /* b.gt #0x443463c */
    /* str d0, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* ldr w9, [sp, #0x10] */
    /* stur w9, [x8, #0x18] */
    /* add sp, sp, #0x20 */
    return;
}
