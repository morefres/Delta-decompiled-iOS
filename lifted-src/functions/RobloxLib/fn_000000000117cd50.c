/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117cd50 start_va=0x117cd50 image_relative=0x117cd50 bytes=224 */
void function_117cd50__at_117cd50(void) {
    /* sub sp, sp, #0x20 */
    /* sub x8, x1, x0 */
    /* asr x10, x8, #4 */
    /* sub x9, x2, x1 */
    /* cmp x10, x9, asr #4 */
    /* b.ne #0x117cdb0 */
    /* cmp x1, x0 */
    /* b.eq #0x117ce24 */
    /* cmp x2, x1 */
    /* b.eq #0x117ce24 */
    /* add x8, x0, #0x10 */
    /* add x9, x1, #0x10 */
    /* ldur q0, [x8, #-0x10] */
    /* ldur q1, [x9, #-0x10] */
    /* stur q1, [x8, #-0x10] */
    /* stur q0, [x9, #-0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x117ce24 */
    /* add x8, x8, #0x10 */
    /* add x10, x9, #0x10 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x117cd80 */
    /* branch b #0x117ce24 */
    /* asr x11, x9, #4 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x117cdb8 */
    /* add x11, x0, x12, lsl #4 */
    /* ldur q0, [x11, #-0x10] */
    /* sub x11, x11, #0x10 */
    /* str q0, [sp] */
    /* add x13, x8, x11 */
    /* mov x14, x11 */
    /* mov x12, x13 */
    /* ldr q0, [x13] */
    /* str q0, [x14] */
    /* sub x13, x2, x13 */
    /* add x14, x12, x10, lsl #4 */
    /* subs x13, x10, x13, asr #4 */
    /* add x13, x0, x13, lsl #4 */
    /* csel x13, x14, x13, lt */
    /* mov x14, x12 */
    /* cmp x13, x11 */
    /* b.ne #0x117cde4 */
    /* ldr q0, [sp] */
    /* str q0, [x12] */
    /* cmp x11, x0 */
    /* b.ne #0x117cdd0 */
    /* add x1, x9, x0 */
    /* mov x0, x1 */
    /* add sp, sp, #0x20 */
    return;
}
