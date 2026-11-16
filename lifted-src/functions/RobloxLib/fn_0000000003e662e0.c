/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e662e0 start_va=0x3e662e0 image_relative=0x3e662e0 bytes=1376 */
void function_3e662e0__at_3e662e0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x3e66330 */
    /* b.lo #0x3e66820 */
    /* cmp x8, #2 */
    /* b.ne #0x3e663b4 */
    /* ldr s0, [x1, #-0x1c]! */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.mi #0x3e66380 */
    /* branch b #0x3e66820 */
    /* cmp x8, #3 */
    /* b.eq #0x3e66360 */
    /* cmp x8, #4 */
    /* b.eq #0x3e663fc */
    /* cmp x8, #5 */
    /* b.ne #0x3e663b4 */
    /* sub x4, x1, #0x1c */
    /* add x1, x0, #0x1c */
    /* add x2, x0, #0x38 */
    /* add x3, x0, #0x54 */
    /* call #0x3e65fe8; ABI effects unresolved */
    /* branch b #0x3e66820 */
    /* mov x8, x0 */
    /* ldr s0, [x8, #0x1c]! */
    /* ldr s1, [x1, #-0x1c]! */
    /* ldr s2, [x0] */
    /* fcmp s0, s2 */
    /* b.pl #0x3e66448 */
    /* fcmp s1, s0 */
    /* b.pl #0x3e66574 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldur q0, [x1, #0xc] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* stur q0, [x0, #0xc] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x1, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x1] */
    /* branch b #0x3e66820 */
    /* mov x8, x0 */
    /* ldr s0, [x8, #0x38]! */
    /* mov x9, x0 */
    /* ldr s2, [x9, #0x1c]! */
    /* ldr s1, [x0] */
    /* fcmp s2, s1 */
    /* b.pl #0x3e66484 */
    /* fcmp s0, s2 */
    /* b.pl #0x3e665d8 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* branch b #0x3e66634 */
    /* mov x8, x0 */
    /* ldr s2, [x8, #0x1c]! */
    /* mov x9, x0 */
    /* ldr s0, [x9, #0x38]! */
    /* sub x10, x1, #0x1c */
    /* ldr s1, [x0] */
    /* fcmp s2, s1 */
    /* b.pl #0x3e664fc */
    /* fcmp s0, s2 */
    /* b.pl #0x3e666f4 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x9] */
    /* str q0, [x0] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* branch b #0x3e66750 */
    /* fcmp s1, s0 */
    /* b.pl #0x3e66820 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldur q0, [x1, #0xc] */
    /* ldr q1, [x1] */
    /* str q1, [x8] */
    /* stur q0, [x8, #0xc] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x1, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x1] */
    /* branch b #0x3e667e0 */
    /* fcmp s0, s2 */
    /* b.pl #0x3e66644 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr s0, [x9] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66644 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x9] */
    /* str q0, [x0] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* branch b #0x3e66644 */
    /* fcmp s0, s2 */
    /* b.pl #0x3e66760 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr s0, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66760 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* branch b #0x3e66760 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66820 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldur q0, [x1, #0xc] */
    /* ldr q1, [x1] */
    /* str q1, [x8] */
    /* stur q0, [x8, #0xc] */
    /* branch b #0x3e663a0 */
    /* ldr q1, [x0] */
    /* str q1, [sp] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [sp, #0xc] */
    /* ldr q1, [x9] */
    /* str q1, [x0] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x0, #0xc] */
    /* ldr q1, [sp] */
    /* str q1, [x9] */
    /* ldur q1, [sp, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66644 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* add x9, x0, #0x54 */
    /* cmp x9, x1 */
    /* b.eq #0x3e66820 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x9] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e666d8 */
    /* ldur q1, [x9, #4] */
    /* str q1, [sp] */
    /* ldur x8, [x9, #0x14] */
    /* str x8, [sp, #0x10] */
    /* mov x8, x10 */
    /* add x12, x0, x8 */
    /* ldur q1, [x12, #0x38] */
    /* stur q1, [x12, #0x54] */
    /* ldur q1, [x12, #0x44] */
    /* str q1, [x12, #0x60] */
    /* cmn x8, #0x38 */
    /* b.eq #0x3e666b4 */
    /* ldr s1, [x12, #0x1c] */
    /* sub x8, x8, #0x1c */
    /* fcmp s0, s1 */
    /* b.mi #0x3e6667c */
    /* add x8, x0, x8 */
    /* add x8, x8, #0x54 */
    /* branch b #0x3e666b8 */
    /* mov x8, x0 */
    /* str s0, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #4] */
    /* ldr x12, [sp, #0x10] */
    /* stur x12, [x8, #0x14] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x3e66830 */
    /* mov x8, x9 */
    /* add x12, x9, #0x1c */
    /* add x10, x10, #0x1c */
    /* mov x9, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x3e66658 */
    /* branch b #0x3e66820 */
    /* ldr q1, [x0] */
    /* str q1, [sp] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [sp, #0xc] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x0, #0xc] */
    /* ldr q1, [sp] */
    /* str q1, [x8] */
    /* ldur q1, [sp, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66760 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66820 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldur q0, [x10, #0xc] */
    /* ldr q1, [x10] */
    /* str q1, [x9] */
    /* stur q0, [x9, #0xc] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x10, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x10] */
    /* ldr s0, [x9] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66820 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x9] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* ldr s0, [x0, #0x1c] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x3e66820 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* add x8, x9, #0x1c */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x3e66824 */
}
