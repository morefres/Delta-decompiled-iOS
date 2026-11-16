/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_dfe7c start_va=0xdfe7c image_relative=0xdfe7c bytes=176 */
void function_dfe7c__at_dfe7c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x1, lsl #4 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x8, x1, #1 */
    /* cmp x8, x2 */
    /* b.eq #0xdfed4 */
    /* sub x8, x2, x1 */
    /* add x8, x8, #1 */
    /* lsl x9, x1, #4 */
    /* ldr x10, [x0, #8] */
    /* add x10, x10, x9 */
    /* ldur q0, [x10, #-0x20] */
    /* stur q0, [x10, #-0x10] */
    /* sub x9, x9, #0x10 */
    /* adds x8, x8, #1 */
    /* b.lo #0xdfeb8 */
    /* cmp x1, x2 */
    /* b.ne #0xdfee4 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x30] */
    /* branch b #0xdfefc */
    /* sub x1, x1, #1 */
    /* cmp x2, x1 */
    /* b.eq #0xdfedc */
    /* add x8, x8, x1 */
    /* ldurb w10, [x8, #-1] */
    /* add w9, w10, w9 */
    /* strb w9, [x8] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w10, [x8, x1] */
    /* ldr w9, [x0, #0x30] */
    /* add w10, w9, w10 */
    /* cmp w10, #0x100 */
    /* b.lo #0xdfef0 */
    /* str xzr, [x0, #0x28] */
    /* branch b #0xdfef0 */
}
