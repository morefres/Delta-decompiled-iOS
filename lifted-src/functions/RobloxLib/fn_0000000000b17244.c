/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b17244 start_va=0xb17244 image_relative=0xb17244 bytes=1052 */
void function_b17244__at_b17244(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* tbnz w8, #0x15, #0xb17288 */
    /* mov w13, #0 */
    /* tbnz w8, #0x13, #0xb172ec */
    /* branch b #0xb17334 */
    /* add x10, x25, #0x48 */
    /* add x9, x20, #0x48 */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.ne #0xb172c0 */
    /* ldr s0, [x25, #0x4c] */
    /* ldr s1, [x20, #0x4c] */
    /* fcmp s0, s1 */
    /* b.ne #0xb172c0 */
    /* ldr s0, [x25, #0x50] */
    /* ldr s1, [x20, #0x50] */
    /* fcmp s0, s1 */
    /* b.eq #0xb1727c */
    /* ldr x8, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x200000 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov w13, #1 */
    /* tbz w8, #0x13, #0xb17334 */
    /* ldr s0, [x25, #0x24] */
    /* ldr s1, [x20, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0xb1733c */
    /* ldr s0, [x25, #0x28] */
    /* ldr s1, [x20, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xb1733c */
    /* ldr s0, [x25, #0x2c] */
    /* ldr s1, [x20, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xb1733c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x22, x13 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* mov x13, x22 */
    /* tbz w0, #0, #0xb1733c */
    /* mov w24, #0 */
    /* branch b #0xb1735c */
    /* ldp q0, q1, [x25] */
    /* ldr q2, [x25, #0x20] */
    /* stp q1, q2, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x80000 */
    /* str x8, [x19, #0x10] */
    /* mov w24, #1 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #2] */
    /* tbnz w8, #4, #0xb17370 */
    /* mov w26, #0 */
    /* branch b #0xb173b0 */
    /* mov x22, x13 */
    /* add x0, x25, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0xb183c8; ABI effects unresolved */
    /* tbz w0, #0, #0xb1738c */
    /* mov w26, #0 */
    /* branch b #0xb173ac */
    /* ldur q0, [x25, #0x30] */
    /* ldur x8, [x25, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x100000 */
    /* str x8, [x19, #0x10] */
    /* mov w26, #1 */
    /* mov x13, x22 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* tbnz w9, #0x16, #0xb173c8 */
    /* mov w27, #0 */
    /* tbnz w9, #0x17, #0xb1742c */
    /* branch b #0xb1743c */
    /* add x11, x25, #0x54 */
    /* add x10, x20, #0x54 */
    /* ldr s0, [x11] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17400 */
    /* ldr s0, [x25, #0x58] */
    /* ldr s1, [x20, #0x58] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17400 */
    /* ldr s0, [x25, #0x5c] */
    /* ldr s1, [x20, #0x5c] */
    /* fcmp s0, s1 */
    /* b.eq #0xb173bc */
    /* ldr x8, [x11] */
    /* ldr w9, [x11, #8] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x400000 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* mov w27, #1 */
    /* tbz w9, #0x17, #0xb1743c */
    /* ldr w10, [x25, #0x60] */
    /* ldr w11, [x20, #0x60] */
    /* cmp w10, w11 */
    /* b.ne #0xb17448 */
    /* mov w28, #0 */
    /* tbnz w9, #0x18, #0xb17464 */
    /* branch b #0xb17474 */
    /* str w10, [x20, #0x60] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x800000 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* mov w28, #1 */
    /* tbz w9, #0x18, #0xb17474 */
    /* ldrb w10, [x25, #0x64] */
    /* ldrb w11, [x20, #0x64] */
    /* cmp w10, w11 */
    /* b.ne #0xb17480 */
    /* mov w22, #0 */
    /* tbnz w9, #0x1c, #0xb174a0 */
    /* branch b #0xb174b0 */
    /* strb w10, [x20, #0x64] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x1000000 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* mov w22, #1 */
    /* tbz w9, #0x1c, #0xb174b0 */
    /* ldrb w10, [x25, #0x78] */
    /* ldrb w11, [x20, #0x78] */
    /* cmp w10, w11 */
    /* b.ne #0xb174bc */
    /* mov w0, #0 */
    /* tbnz w9, #0x1d, #0xb174d8 */
    /* branch b #0xb174e8 */
    /* strb w10, [x20, #0x78] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x10000000 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* mov w0, #1 */
    /* tbz w9, #0x1d, #0xb174e8 */
    /* ldrb w10, [x25, #0x79] */
    /* ldrb w11, [x20, #0x79] */
    /* cmp w10, w11 */
    /* b.ne #0xb174f4 */
    /* mov w21, #0 */
    /* tbnz w9, #0x1e, #0xb17510 */
    /* branch b #0xb17520 */
    /* strb w10, [x20, #0x79] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x20000000 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* mov w21, #1 */
    /* tbz w9, #0x1e, #0xb17520 */
    /* ldrb w10, [x25, #0x7a] */
    /* ldrb w11, [x20, #0x7a] */
    /* cmp w10, w11 */
    /* b.ne #0xb1752c */
    /* mov w23, #0 */
    /* tbnz w9, #0x19, #0xb17548 */
    /* branch b #0xb175a4 */
    /* strb w10, [x20, #0x7a] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x40000000 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* mov w23, #1 */
    /* tbz w9, #0x19, #0xb175a4 */
    /* ldur x10, [x25, #0xa0] */
    /* ldur x11, [x20, #0xa0] */
    /* cmp x10, x11 */
    /* b.eq #0xb175a4 */
    /* str w0, [sp, #4] */
    /* add x0, x20, #0xa0 */
    /* add x1, x25, #0xa0 */
    /* str x25, [sp, #8] */
    /* mov x25, x24 */
    /* mov x24, x13 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* mov x13, x24 */
    /* mov x24, x25 */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x2000000 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* mov w10, #1 */
    /* tbnz w9, #0x1a, #0xb175ac */
    /* branch b #0xb175bc */
    /* mov w10, #0 */
    /* tbz w9, #0x1a, #0xb175bc */
    /* ldr w11, [x25, #0x68] */
    /* ldr w12, [x20, #0x68] */
    /* cmp w11, w12 */
    /* b.ne #0xb175c8 */
    /* mov w8, #0 */
    /* tbnz w9, #0x1f, #0xb175e4 */
    /* branch b #0xb175f4 */
    /* str w11, [x20, #0x68] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x4000000 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* mov w8, #1 */
    /* tbz w9, #0x1f, #0xb175f4 */
    /* ldr w9, [x25, #0x6c] */
    /* ldr w11, [x20, #0x6c] */
    /* cmp w9, w11 */
    /* b.ne #0xb175fc */
    /* mov w9, #0 */
    /* branch b #0xb17610 */
    /* str w9, [x20, #0x6c] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x80000000 */
    /* str x9, [x19, #0x10] */
    /* mov w9, #1 */
    /* orr w11, w13, w24 */
    /* orr w12, w26, w27 */
    /* orr w11, w11, w12 */
    /* orr w12, w28, w22 */
    /* orr w12, w12, w0 */
    /* orr w11, w11, w12 */
    /* orr w12, w21, w23 */
    /* orr w10, w12, w10 */
    /* orr w8, w10, w8 */
    /* orr w8, w11, w8 */
    /* orr w8, w8, w9 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
