/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4026fac start_va=0x4026fac image_relative=0x4026fac bytes=1508 */
void function_4026fac__at_4026fac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xd8 */
    /* mov w3, #1 */
    /* call #0x4022c0c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ge #0x40274b8 */
    /* add x0, sp, #8 */
    /* call #0x4027a60; ABI effects unresolved */
    /* cbz x20, #0x402717c */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x26, x29, #0xb0 */
    /* cmp w0, #6 */
    /* b.eq #0x4027064 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x40271a0 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr w8, [x0, #8] */
    /* stur w8, [x29, #-0xc8] */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x26] */
    /* ldr q1, [x0, #0x10] */
    /* str q1, [x26, #0x10] */
    /* ldr w8, [x0, #0x20] */
    /* str s8, [x20] */
    /* ldur x9, [x29, #-0xd0] */
    /* stur x9, [x20, #4] */
    /* ldur w9, [x29, #-0xc8] */
    /* str w9, [x20, #0xc] */
    /* stp q0, q1, [x20, #0x10] */
    /* str w8, [x20, #0x30] */
    /* mov x0, x20 */
    /* call #0x4039518; ABI effects unresolved */
    /* cbz w0, #0x4027194 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x40273d4 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x401fd94; ABI effects unresolved */
    /* branch b #0x40270e4 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x401fd94; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x402713c */
    /* branch b #0x40273d4 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x3b0] */
    /* tbnz w8, #0, #0x40274dc */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x40273dc */
    /* str x19, [sp] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0xb4] */
    /* sub x0, x29, #0xd0 */
    /* call #0x4027c38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x20 */
    /* str q0, [x21, #0x10]! */
    /* str wzr, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* str q0, [x20] */
    /* sub x27, x29, #0xb0 */
    /* mov w28, #2 */
    /* mov w19, #0x34 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4027314 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x401fd94; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x403a210; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc8] */
    /* cmp x9, x8 */
    /* b.ne #0x40272b4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x28, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4027290 */
    /* cmp x9, x1 */
    /* b.hs #0x40272b4 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4027c38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xd0] */
    /* madd x9, x8, x19, x9 */
    /* ldp q2, q0, [x26, #0x10] */
    /* ldur w10, [x29, #-0x80] */
    /* ldr q1, [x26] */
    /* stp q1, q2, [x9] */
    /* str w10, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0xc8] */
    /* ldp s0, s1, [x29, #-0xb0] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x29, #-0xa8] */
    /* mov v2.s[1], v0.s[0] */
    /* add x8, x27, #0xc */
    /* mov v3.16b, v0.16b */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ldr q3, [x20] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* str q0, [x20] */
    /* branch b #0x40271fc */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x402738c */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x402738c */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldur d1, [x20, #4] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x20, #4] */
    /* ldr s1, [x20, #0xc] */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, #0xc] */
    /* ldur x9, [x29, #-0xd0] */
    /* mov w10, #0x34 */
    /* madd x19, x8, x10, x9 */
    /* mov x22, x9 */
    /* ldr s0, [x22], #0x10 */
    /* sub x8, x29, #0xb0 */
    /* add x0, x20, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x22 */
    /* call #0x46bd9d0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* add x9, x22, #0x24 */
    /* cmp x9, x19 */
    /* b.ne #0x4027354 */
    /* branch b #0x40273bc */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x3c8] */
    /* cmp w8, #1 */
    /* b.eq #0x40274f0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x30] */
    /* adrp x8, #0x5006000 */
    /* add x8, x8, #0x694 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x20, #0x20] */
    /* stur xzr, [x29, #-0xc8] */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x40273d0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* cbnz x20, #0x40273fc */
    /* branch b #0x4027438 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x30] */
    /* adrp x8, #0x5006000 */
    /* add x8, x8, #0x694 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x4039518; ABI effects unresolved */
    /* tbnz w0, #0, #0x4027438 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.eq #0x40274d0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x30] */
    /* adrp x8, #0x5006000 */
    /* add x8, x8, #0x694 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* mov w2, #0 */
    /* call #0x401ff54; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x40203dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xd8] */
    /* cbz x0, #0x402747c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40274cc */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0x16f */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x4027500 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0x22e */
    /* branch b #0x40274e4 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0x1b7 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x4027500 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0x1f6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz w1, #0x4027588 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4027554 */
    /* branch b #0x4027524 */
    /* mov x19, x0 */
    /* branch b #0x4027588 */
    /* mov x19, x0 */
    /* branch b #0x4027570 */
    /* branch b #0x4027554 */
    /* branch b #0x4027564 */
    /* branch b #0x4027564 */
    /* branch b #0x4027564 */
    /* branch b #0x4027554 */
    /* branch b #0x4027554 */
    /* branch b #0x4027554 */
    /* branch b #0x4027564 */
    /* branch b #0x4027564 */
    /* branch b #0x4027564 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4027bf8; ABI effects unresolved */
    /* branch b #0x4027568 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x40203dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xd8] */
    /* cbz x0, #0x4027588 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
