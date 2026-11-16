/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3495494 start_va=0x3495494 image_relative=0x3495494 bytes=1204 */
void function_3495494__at_3495494(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* fmov s8, s5 */
    /* fmov s9, s2 */
    /* stp q4, q1, [sp] */
    /* stp q3, q0, [sp, #0x20] */
    /* mov x20, x0 */
    /* mov x21, x20 */
    /* ldr x21, [x21, #0x48] */
    /* cbz x21, #0x34954e4 */
    /* ldp x8, x1, [x19] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x34954c8 */
    /* branch b #0x3495928 */
    /* ldr s0, [x20] */
    /* ldp q2, q1, [sp, #0x20] */
    /* fsub s1, s1, s0 */
    /* fsub s0, s2, s0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x3495544 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3495544 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s1, s0 */
    /* ldp q3, q1, [sp, #0x10] */
    /* ldr q2, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp, #0x30] */
    /* mov v2.s[1], v3.s[0] */
    /* str q1, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x30] */
    /* fsub s1, s8, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s9, s9, s0 */
    /* branch b #0x34955c0 */
    /* fcmp s1, #0.0 */
    /* b.le #0x3495594 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3495594 */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr q1, [sp, #0x30] */
    /* ldp q3, q2, [sp, #0x10] */
    /* mov v1.s[1], v3.s[0] */
    /* ldr q3, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* str q1, [sp, #0x30] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x20] */
    /* fsub s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* branch b #0x34955c0 */
    /* ldr q2, [sp, #0x20] */
    /* ldp q4, q3, [sp] */
    /* mov v2.s[1], v4.s[0] */
    /* str q2, [sp, #0x20] */
    /* ldr q2, [sp, #0x30] */
    /* mov v2.s[1], v3.s[0] */
    /* str q2, [sp, #0x30] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x34955c0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3495930 */
    /* ldr s1, [x20, #4] */
    /* ldp q2, q0, [sp, #0x20] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x349560c */
    /* fcmp s1, #0.0 */
    /* b.le #0x349560c */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldp q1, q2, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x30] */
    /* fsub s1, s8, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s9, s9, s0 */
    /* branch b #0x3495658 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3495648 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x3495648 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s1, s0 */
    /* ldp q2, q1, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x20] */
    /* fsub s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* branch b #0x3495658 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3495658 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x3495930 */
    /* ldr s1, [x20, #8] */
    /* ldp q2, q0, [sp, #0x20] */
    /* mov s0, v0.s[1] */
    /* fsub s0, s0, s1 */
    /* mov s2, v2.s[1] */
    /* fsub s1, s2, s1 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x34956ac */
    /* fcmp s1, #0.0 */
    /* b.le #0x34956ac */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldp q1, q2, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x30] */
    /* fsub s1, s8, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s9, s9, s0 */
    /* branch b #0x34956f8 */
    /* fcmp s0, #0.0 */
    /* b.le #0x34956e8 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x34956e8 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s1, s0 */
    /* ldp q2, q1, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x20] */
    /* fsub s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* branch b #0x34956f8 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x34956f8 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x3495930 */
    /* ldr s1, [x20, #0xc] */
    /* ldp q2, q0, [sp, #0x20] */
    /* mov s0, v0.s[1] */
    /* fsub s0, s1, s0 */
    /* mov s2, v2.s[1] */
    /* fsub s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x349574c */
    /* fcmp s1, #0.0 */
    /* b.le #0x349574c */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldp q1, q2, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x30] */
    /* fsub s1, s8, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s9, s9, s0 */
    /* branch b #0x3495798 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3495788 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x3495788 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s1, s0 */
    /* ldp q2, q1, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x20] */
    /* fsub s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* branch b #0x3495798 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3495798 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x3495930 */
    /* ldr s0, [x20, #0x10] */
    /* fsub s1, s9, s0 */
    /* fsub s0, s8, s0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x34957e0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x34957e0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s1, s0 */
    /* ldp q1, q2, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x30] */
    /* fsub s1, s8, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s9, s9, s0 */
    /* branch b #0x349582c */
    /* fcmp s1, #0.0 */
    /* b.le #0x349581c */
    /* fcmp s0, #0.0 */
    /* b.pl #0x349581c */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldp q2, q1, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x20] */
    /* fsub s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* branch b #0x349582c */
    /* fcmp s1, #0.0 */
    /* b.pl #0x349582c */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3495930 */
    /* ldr s0, [x20, #0x14] */
    /* fsub s1, s0, s9 */
    /* fsub s0, s0, s8 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x3495874 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3495874 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s1, s0 */
    /* ldp q1, q2, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x30] */
    /* fsub s1, s8, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s9, s9, s0 */
    /* branch b #0x34958c0 */
    /* fcmp s1, #0.0 */
    /* b.le #0x34958b0 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x34958b0 */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldp q2, q1, [sp, #0x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v1.2s */
    /* str q2, [sp, #0x20] */
    /* fsub s1, s9, s8 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* branch b #0x34958c0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x34958c0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3495930 */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #2, #0x3495918 */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x34958f4 */
    /* ldp q3, q0, [sp, #0x20] */
    /* mov s1, v0.s[1] */
    /* mov s4, v3.s[1] */
    /* fmov s2, s9 */
    /* mov x1, x19 */
    /* fmov s5, s8 */
    /* call #0x3495494; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x3495930 */
    /* ldr x20, [x20, #0x40] */
    /* cbz x20, #0x3495930 */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* mov s0, v0.s[1] */
    /* str q0, [sp] */
    /* branch b #0x34954c4 */
    /* ldp x8, x1, [x19] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3495930 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
