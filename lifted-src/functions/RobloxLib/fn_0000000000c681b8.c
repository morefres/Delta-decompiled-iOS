/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c681b8 start_va=0xc681b8 image_relative=0xc681b8 bytes=240 */
void function_c681b8__at_c681b8(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc682a4 */
    /* add x10, x0, #0x28 */
    /* cmp x10, x1 */
    /* b.eq #0xc682a4 */
    /* sub sp, sp, #0x20 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr w10, [x11, #0x48] */
    /* ldr w12, [x11, #0x20] */
    /* ldr s0, [x11, #0x40] */
    /* ldr s1, [x11, #0x18] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w10, w12 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0xc6828c */
    /* ldr q1, [x9] */
    /* str q1, [sp] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [sp, #0x10] */
    /* ldr s1, [x11, #0x44] */
    /* ldr w11, [x11, #0x4c] */
    /* mov x12, x8 */
    /* add x13, x0, x12 */
    /* ldp q2, q3, [x13] */
    /* stur q2, [x13, #0x28] */
    /* stur q3, [x13, #0x38] */
    /* ldr x14, [x13, #0x20] */
    /* str x14, [x13, #0x48] */
    /* cbz x12, #0xc68270 */
    /* ldur w14, [x13, #-8] */
    /* ldur s2, [x13, #-0x10] */
    /* fcmp s0, s2 */
    /* cset w13, gt */
    /* cmp w10, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* sub x12, x12, #0x28 */
    /* tbnz w13, #0, #0xc68224 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x28 */
    /* branch b #0xc68274 */
    /* mov x12, x0 */
    /* ldr q2, [sp] */
    /* str q2, [x12] */
    /* ldr x13, [sp, #0x10] */
    /* str x13, [x12, #0x10] */
    /* stp s0, s1, [x12, #0x18] */
    /* stp w10, w11, [x12, #0x20] */
    /* add x10, x9, #0x28 */
    /* add x8, x8, #0x28 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0xc681d8 */
    /* add sp, sp, #0x20 */
    return;
}
