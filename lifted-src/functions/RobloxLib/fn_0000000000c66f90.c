/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c66f90 start_va=0xc66f90 image_relative=0xc66f90 bytes=444 */
void function_c66f90__at_c66f90(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc6707c */
    /* add x10, x0, #0x28 */
    /* cmp x10, x1 */
    /* b.eq #0xc6707c */
    /* sub sp, sp, #0x20 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x40] */
    /* ldr s1, [x11, #0x18] */
    /* ldr w10, [x11, #0x48] */
    /* ldr w12, [x11, #0x20] */
    /* cmp w10, w12 */
    /* cset w12, lt */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* cmp w12, #1 */
    /* b.ne #0xc67064 */
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
    /* cbz x12, #0xc67048 */
    /* ldur s2, [x13, #-0x10] */
    /* ldur w13, [x13, #-8] */
    /* cmp w10, w13 */
    /* cset w13, lt */
    /* fcmp s0, s2 */
    /* cset w14, gt */
    /* csel w13, w14, w13, ne */
    /* sub x12, x12, #0x28 */
    /* tbnz w13, #0, #0xc66ffc */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x28 */
    /* branch b #0xc6704c */
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
    /* b.ne #0xc66fb0 */
    /* add sp, sp, #0x20 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0xc67148 */
    /* add x9, x0, #0x28 */
    /* cmp x9, x1 */
    /* b.eq #0xc67148 */
    /* sub sp, sp, #0x20 */
    /* mov x8, x9 */
    /* ldr s0, [x0, #0x40] */
    /* ldr s1, [x0, #0x18] */
    /* ldr w9, [x0, #0x48] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0xc67134 */
    /* ldr q1, [x8] */
    /* str q1, [sp] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x10] */
    /* ldr s1, [x0, #0x44] */
    /* ldr w10, [x0, #0x4c] */
    /* mov x11, x8 */
    /* ldur q2, [x11, #-0x28] */
    /* ldur q3, [x11, #-0x18] */
    /* stp q2, q3, [x11] */
    /* ldur x12, [x11, #-8] */
    /* str x12, [x11, #0x20] */
    /* ldur s2, [x11, #-0x38] */
    /* ldur w12, [x11, #-0x30] */
    /* sub x11, x11, #0x28 */
    /* cmp w9, w12 */
    /* cset w12, lt */
    /* fcmp s0, s2 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* tbnz w12, #0, #0xc670e4 */
    /* ldr q2, [sp] */
    /* str q2, [x11] */
    /* ldr x12, [sp, #0x10] */
    /* str x12, [x11, #0x10] */
    /* stp s0, s1, [x11, #0x18] */
    /* stp w9, w10, [x11, #0x20] */
    /* add x9, x8, #0x28 */
    /* mov x0, x8 */
    /* cmp x9, x1 */
    /* b.ne #0xc67098 */
    /* add sp, sp, #0x20 */
    return;
}
