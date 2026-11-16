/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42eb104 start_va=0x42eb104 image_relative=0x42eb104 bytes=2020 */
void function_42eb104__at_42eb104(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* cmp w4, #0 */
    /* b.le #0x42eb7f0 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* fmov d0, xzr */
    /* add x21, sp, #0x50 */
    /* str xzr, [sp, #0x80] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* mov w8, #0x100 */
    /* str w8, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str w8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xe0] */
    /* stp wzr, wzr, [sp, #0xd4] */
    /* str w8, [sp, #0xc8] */
    /* add x0, sp, #0x50 */
    /* call #0x42e8b04; ABI effects unresolved */
    /* fmov s8, wzr */
    /* fcmp s10, #0.0 */
    /* b.le #0x42eb238 */
    /* add x0, sp, #0x50 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* call #0x42e9370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x42eb238 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x42eb1d0 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb1cc */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* stp wzr, wzr, [x19, #4] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x42eb1fc */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb1f8 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* strb w20, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* stp wzr, wzr, [x19, #0x24] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x42eb224 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb220 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* str xzr, [x19, #0x50] */
    /* stp wzr, wzr, [x19, #0x44] */
    /* branch b #0x42eb7c8 */
    /* ldr w8, [x19, #4] */
    /* tbz w8, #0x1f, #0x42eb274 */
    /* ldr w8, [x19, #8] */
    /* tbz w8, #0x1f, #0x42eb274 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x42eb264 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb260 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #8] */
    /* str wzr, [x19, #4] */
    /* ldrsw x20, [x19, #0x24] */
    /* tbz w20, #0x1f, #0x42eb2e0 */
    /* ldr w8, [x19, #0x28] */
    /* tbz w8, #0x1f, #0x42eb2b4 */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x42eb2a4 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb2a0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* str wzr, [x19, #0x28] */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x8, x8, #2 */
    /* add x9, x20, #1 */
    /* ldr x10, [x19, #0x30] */
    /* add x10, x10, x8 */
    /* str wzr, [x10, #8] */
    /* str xzr, [x10] */
    /* add x8, x8, #0xc */
    /* mov x10, x9 */
    /* add x9, x9, #1 */
    /* cbnz w10, #0x42eb2c0 */
    /* str wzr, [x19, #0x24] */
    /* ldrsw x20, [x19, #0x44] */
    /* tbz w20, #0x1f, #0x42eb338 */
    /* ldr w8, [x19, #0x48] */
    /* tbz w8, #0x1f, #0x42eb320 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x42eb310 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb30c */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* str xzr, [x19, #0x50] */
    /* str wzr, [x19, #0x48] */
    /* ldr x8, [x19, #0x50] */
    /* add x0, x8, x20, lsl #2 */
    /* mvn w8, w20 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x44] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* ldr x0, [sp, #0x108] */
    /* add x1, sp, #0x30 */
    /* call #0x42eb8e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x42eb7bc */
    /* mov x23, #0 */
    /* sub x24, x29, #0x90 */
    /* mov w26, #0xc */
    /* ldr x8, [sp, #0x40] */
    /* ldr x20, [x8, x23, lsl #3] */
    /* mov x0, x20 */
    /* call #0x42e9280; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xf8] */
    /* str s0, [x24, x8, lsl #2] */
    /* mov x0, x20 */
    /* call #0x42e92d0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xfc] */
    /* str s0, [x24, x8, lsl #2] */
    /* mov x0, x20 */
    /* call #0x42e9320; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xf4] */
    /* str s0, [x24, x8, lsl #2] */
    /* ldur q2, [x29, #-0x90] */
    /* ldp q0, q1, [sp, #0x50] */
    /* str q1, [sp] */
    /* ldp w8, w9, [x19, #4] */
    /* cmp w8, w9 */
    /* stp q0, q2, [sp, #0x10] */
    /* b.ne #0x42eb450 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w22, w9, wzr, ne */
    /* cmp w8, w22 */
    /* b.ge #0x42eb450 */
    /* cbz w22, #0x42eb3f4 */
    /* sbfiz x0, x22, #4, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #4] */
    /* branch b #0x42eb3f8 */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42eb420 */
    /* mov x9, #0 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x10, x9] */
    /* str q0, [x21, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x42eb408 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x42eb43c */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb438 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* str w22, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* ldp q1, q0, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr x9, [x19, #0x10] */
    /* str q0, [x9, w8, sxtw #4] */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0x42eb6a4 */
    /* mov w22, #-1 */
    /* mov w24, #-1 */
    /* mov x28, x21 */
    /* ldr w8, [x28, #0x28] */
    /* tbz w8, #0x1f, #0x42eb65c */
    /* ldp w27, w9, [x19, #0x24] */
    /* mov x8, x27 */
    /* cmp w27, w9 */
    /* b.ne #0x42eb544 */
    /* lsl w8, w27, #1 */
    /* cmp w27, #0 */
    /* csinc w25, w8, wzr, ne */
    /* mov x8, x27 */
    /* cmp w27, w25 */
    /* b.ge #0x42eb544 */
    /* cbz w25, #0x42eb4d4 */
    /* smull x0, w25, w26 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w9, [x19, #0x24] */
    /* branch b #0x42eb4dc */
    /* mov x20, #0 */
    /* mov x9, x27 */
    /* cmp w9, #1 */
    /* b.lt #0x42eb514 */
    /* mov x8, #0 */
    /* umull x9, w9, w26 */
    /* add x10, x20, x8 */
    /* ldr x11, [x19, #0x30] */
    /* add x11, x11, x8 */
    /* ldr x12, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x10, #8] */
    /* str x12, [x10] */
    /* add x8, x8, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x42eb4ec */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x42eb530 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb52c */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* str x20, [x19, #0x30] */
    /* str w25, [x19, #0x28] */
    /* ldr w8, [x19, #0x24] */
    /* ldr x9, [x19, #0x30] */
    /* smaddl x8, w8, w26, x9 */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp w8, w9, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x42eb604 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w25, w9, wzr, ne */
    /* cmp w8, w25 */
    /* b.ge #0x42eb604 */
    /* cbz w25, #0x42eb598 */
    /* smull x0, w25, w26 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x24] */
    /* branch b #0x42eb59c */
    /* mov x20, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x42eb5d4 */
    /* mov x9, #0 */
    /* umull x8, w8, w26 */
    /* add x10, x20, x9 */
    /* ldr x11, [x19, #0x30] */
    /* add x11, x11, x9 */
    /* ldr x12, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x10, #8] */
    /* str x12, [x10] */
    /* add x9, x9, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x42eb5ac */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x42eb5f0 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb5ec */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* str x20, [x19, #0x30] */
    /* str w25, [x19, #0x28] */
    /* ldr w8, [x19, #0x24] */
    /* ldr x9, [x19, #0x30] */
    /* smaddl x8, w8, w26, x9 */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* add w8, w27, #1 */
    /* str w27, [x28, #0x28] */
    /* ldp x9, x0, [x28, #0x10] */
    /* str w8, [x9, #0x28] */
    /* ldr x9, [x19, #0x30] */
    /* smaddl x20, w27, w26, x9 */
    /* smaddl x25, w8, w26, x9 */
    /* mov w8, #1 */
    /* str w8, [x20, #4] */
    /* mov w8, #-1 */
    /* str w8, [x25, #4] */
    /* add x1, sp, #0x30 */
    /* call #0x42eb8e8; ABI effects unresolved */
    /* str w0, [x20, #8] */
    /* str w23, [x25, #8] */
    /* ldr w8, [x28, #0x28] */
    /* mov x9, x8 */
    /* tbnz w24, #0x1f, #0x42eb67c */
    /* sub w9, w24, w8 */
    /* ldr x10, [x19, #0x30] */
    /* smull x11, w8, w26 */
    /* str w9, [x10, x11] */
    /* mov x9, x22 */
    /* ldr x28, [x28] */
    /* mov x22, x9 */
    /* mov x24, x8 */
    /* cmp x28, x21 */
    /* b.ne #0x42eb488 */
    /* sub w8, w8, w9 */
    /* ldr x10, [x19, #0x30] */
    /* smull x9, w9, w26 */
    /* str w8, [x10, x9] */
    /* sub x24, x29, #0x90 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [sp, #0x34] */
    /* cmp x23, x8 */
    /* b.lt #0x42eb370 */
    /* mov x21, #0 */
    /* mov w22, w23 */
    /* mov w23, #1 */
    /* mov w24, #-1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x42eb7b0 */
    /* mov x26, x25 */
    /* ldr w9, [x26, #0x28] */
    /* tbnz w9, #0x1f, #0x42eb7a4 */
    /* ldp w8, w10, [x19, #0x44] */
    /* cmp w8, w10 */
    /* b.ne #0x42eb778 */
    /* lsl w10, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w27, w10, wzr, ne */
    /* cmp w8, w27 */
    /* b.ge #0x42eb778 */
    /* cbz w27, #0x42eb71c */
    /* sbfiz x0, x27, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x44] */
    /* branch b #0x42eb720 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x42eb74c */
    /* mov w8, w8 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42eb738 */
    /* branch b #0x42eb750 */
    /* cbz x0, #0x42eb764 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb760 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* strb w23, [x19, #0x58] */
    /* str x20, [x19, #0x50] */
    /* str w27, [x19, #0x48] */
    /* ldr w8, [x19, #0x44] */
    /* ldr w9, [x26, #0x28] */
    /* ldr x10, [x19, #0x50] */
    /* str w9, [x10, w8, sxtw #2] */
    /* ldr w8, [x19, #0x44] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x44] */
    /* mov x8, x26 */
    /* str w24, [x8, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x26 */
    /* b.ne #0x42eb790 */
    /* ldr x26, [x26] */
    /* cmp x26, x25 */
    /* b.ne #0x42eb6d8 */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x42eb6c4 */
    /* add x0, sp, #0x30 */
    /* call #0x42ebdf4; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x80 */
    /* call #0x42ebdf4; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x42ebaa0; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x42ebaec; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x42ebb38; ABI effects unresolved */
    /* branch b #0x42eb874 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x42eb80c */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb808 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* stp wzr, wzr, [x19, #4] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x42eb838 */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb834 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* strb w20, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* stp wzr, wzr, [x19, #0x24] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x42eb860 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb85c */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* str xzr, [x19, #0x50] */
    /* stp wzr, wzr, [x19, #0x44] */
    /* fmov s8, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x42eb8b4 */
    /* branch b #0x42eb8b4 */
    /* branch b #0x42eb8b4 */
    /* branch b #0x42eb8b4 */
    /* branch b #0x42eb8cc */
    /* mov x19, x0 */
    /* branch b #0x42eb8d8 */
    /* branch b #0x42eb8cc */
    /* branch b #0x42eb8cc */
    /* branch b #0x42eb8cc */
    /* branch b #0x42eb8cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x42ebdf4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x42eb9d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
