/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377828c start_va=0x377828c image_relative=0x377828c bytes=360 */
void function_377828c__at_377828c(void) {
    /* ldr x8, [x0] */
    /* add x10, x8, #1 */
    /* str x10, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x11, x9, x8 */
    /* asr x9, x11, #2 */
    /* udiv x12, x10, x9 */
    /* msub x9, x12, x9, x10 */
    /* cmp x10, x11, asr #2 */
    /* b.ls #0x37782c4 */
    /* ldrsw x10, [x8, x9, lsl #2] */
    /* ldr x11, [x0, #8] */
    /* sub x10, x11, x10 */
    /* branch b #0x37782c8 */
    /* ldr x10, [x0, #8] */
    /* add x10, x10, w1, sxtw */
    /* str x10, [x0, #8] */
    /* str w1, [x8, x9, lsl #2] */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x3778308 */
    /* ldp x11, x9, [x0, #0x10] */
    /* ldr x10, [x0, #8] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* udiv x8, x10, x8 */
    /* mov x0, #0x100000000 */
    /* bfxil x0, x8, #0, #0x20 */
    return;
    /* mov x0, #0 */
    return;
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, lo */
    return;
    /* strb wzr, [x0, #0x14] */
    /* strb wzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x1c] */
    /* stp xzr, xzr, [x0] */
    /* strb wzr, [x0, #0x10] */
    return;
    /* sxtw x9, w1 */
    /* ldr q0, [x0] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* mov v1.d[0], x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x0] */
    /* ldrb w9, [x0, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x3778378 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w1 */
    /* b.ge #0x3778380 */
    /* str w1, [x0, #0x10] */
    /* strb w8, [x0, #0x14] */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3778398 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.le #0x37783a4 */
    /* str w1, [x0, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1c] */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ge #0x37783bc */
    /* mov x0, #0 */
    return;
    /* ldr x9, [x0] */
    /* sdiv x8, x9, x8 */
    /* mov x0, #0x100000000 */
    /* bfxil x0, x8, #0, #0x20 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ge #0x37783e8 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    return;
    /* ldr x0, [x0] */
    /* mov w1, #1 */
    return;
}
