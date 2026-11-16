/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147cfdc start_va=0x147cfdc image_relative=0x147cfdc bytes=636 */
void function_147cfdc__at_147cfdc(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x147d094 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x147d094 */
    /* asr x11, x9, #3 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x147d044 */
    /* mov x12, x9 */
    /* ldr d0, [x12, #0x10]! */
    /* ldr d1, [x9] */
    /* fcmp d1, d0 */
    /* b.pl #0x147d02c */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* branch b #0x147d044 */
    /* fcmp d0, d1 */
    /* b.mi #0x147d044 */
    /* ldr x13, [x9, #8] */
    /* ldr x14, [x9, #0x18] */
    /* cmp x13, x14 */
    /* b.lo #0x147d020 */
    /* ldr d1, [x9] */
    /* ldr d0, [x3] */
    /* fcmp d1, d0 */
    /* b.mi #0x147d094 */
    /* fcmp d0, d1 */
    /* b.pl #0x147d068 */
    /* ldr x11, [x3, #8] */
    /* ldr x12, [x9, #8] */
    /* branch b #0x147d078 */
    /* ldr x12, [x9, #8] */
    /* ldr x11, [x3, #8] */
    /* cmp x12, x11 */
    /* b.lo #0x147d094 */
    /* str d1, [x3] */
    /* str x12, [x3, #8] */
    /* cmp x8, x10 */
    /* b.ge #0x147d098 */
    /* mov x12, x9 */
    /* str d0, [x12] */
    /* str x11, [x12, #8] */
    return;
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* mov x10, x12 */
    /* add x12, x0, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x147d0f0 */
    /* mov x14, x12 */
    /* ldr d1, [x14, #0x10]! */
    /* ldr d2, [x12] */
    /* fcmp d2, d1 */
    /* b.pl #0x147d0d8 */
    /* mov x12, x14 */
    /* mov x10, x13 */
    /* branch b #0x147d0f0 */
    /* fcmp d1, d2 */
    /* b.mi #0x147d0f0 */
    /* ldr x15, [x12, #8] */
    /* ldr x16, [x12, #0x18] */
    /* cmp x15, x16 */
    /* b.lo #0x147d0cc */
    /* ldr d1, [x12] */
    /* fcmp d1, d0 */
    /* b.mi #0x147d088 */
    /* ldr x13, [x12, #8] */
    /* fcmp d0, d1 */
    /* ccmp x13, x11, #2, pl */
    /* b.lo #0x147d088 */
    /* str d1, [x9] */
    /* str x13, [x9, #8] */
    /* mov x9, x12 */
    /* cmp x8, x10 */
    /* b.ge #0x147d098 */
    /* branch b #0x147d08c */
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #4 */
    /* add x0, x12, #0x10 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x147d194 */
    /* mov x13, x12 */
    /* ldr d0, [x13, #0x20]! */
    /* ldur d1, [x13, #-0x10] */
    /* fcmp d1, d0 */
    /* b.pl #0x147d17c */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* branch b #0x147d194 */
    /* fcmp d0, d1 */
    /* b.mi #0x147d194 */
    /* ldr x14, [x12, #0x18] */
    /* ldr x12, [x12, #0x28] */
    /* cmp x14, x12 */
    /* b.lo #0x147d170 */
    /* ldr q0, [x0] */
    /* str q0, [x10] */
    /* cmp x9, x8 */
    /* b.le #0x147d134 */
    return;
    /* subs x11, x3, #2 */
    /* b.lt #0x147d254 */
    /* lsr x9, x11, #1 */
    /* add x8, x0, x9, lsl #4 */
    /* ldr d1, [x8] */
    /* ldur d0, [x1, #-0x10] */
    /* fcmp d1, d0 */
    /* b.pl #0x147d23c */
    /* ldur x10, [x1, #-8] */
    /* ldr x12, [x8, #8] */
    /* stur d1, [x1, #-0x10] */
    /* stur x12, [x1, #-8] */
    /* cmp x11, #2 */
    /* b.hs #0x147d1e8 */
    /* mov x11, x8 */
    /* branch b #0x147d230 */
    /* sub x12, x9, #1 */
    /* lsr x9, x12, #1 */
    /* add x11, x0, x9, lsl #4 */
    /* ldr d1, [x11] */
    /* fcmp d1, d0 */
    /* b.pl #0x147d208 */
    /* ldr x13, [x11, #8] */
    /* branch b #0x147d21c */
    /* fcmp d0, d1 */
    /* b.mi #0x147d1e0 */
    /* ldr x13, [x11, #8] */
    /* cmp x13, x10 */
    /* b.hs #0x147d1e0 */
    /* str d1, [x8] */
    /* str x13, [x8, #8] */
    /* mov x8, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x147d1e8 */
    /* str d0, [x11] */
    /* str x10, [x11, #8] */
    return;
    /* fcmp d0, d1 */
    /* b.mi #0x147d254 */
    /* ldr x12, [x8, #8] */
    /* ldur x10, [x1, #-8] */
    /* cmp x12, x10 */
    /* b.lo #0x147d1d0 */
    return;
}
