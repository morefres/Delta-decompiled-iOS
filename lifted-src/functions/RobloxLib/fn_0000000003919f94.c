/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3919f94 start_va=0x3919f94 image_relative=0x3919f94 bytes=1508 */
void function_3919f94__at_3919f94(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x26, x6 */
    /* mov x22, x5 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x1, x2, [x29, #0x30] */
    /* add x0, x0, #0xc00 */
    /* add x3, sp, #0x16f */
    /* add x4, sp, #0x16e */
    /* add x5, sp, #0x16d */
    /* stp x2, x0, [sp, #0x38] */
    /* str x1, [sp, #0x30] */
    /* call #0x392d8a4; ABI effects unresolved */
    /* add x0, x19, #0x7e0 */
    /* add x4, sp, #0x16c */
    /* add x5, sp, #0x168 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x3922b30; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf2] */
    /* cmp w8, #1 */
    /* b.ne #0x391a040 */
    /* ldr x8, [x19, #0x838] */
    /* ldr x9, [x19, #0x840] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* ldr x4, [x19, #0x7c8] */
    /* add x0, x19, #0x298 */
    /* mov x3, x20 */
    /* call #0x391a578; ABI effects unresolved */
    /* stp x20, x23, [sp, #0x48] */
    /* ldr w8, [x19, #0x2b8] */
    /* ldr x9, [x26] */
    /* ldr w10, [x9, #0x24] */
    /* ldr w11, [x9] */
    /* sub w10, w10, w8 */
    /* add w10, w10, w11 */
    /* sdiv w12, w10, w11 */
    /* msub w10, w12, w11, w10 */
    /* sxtw x10, w10 */
    /* ldr x9, [x9, #8] */
    /* add x27, x9, x10, lsl #5 */
    /* ldr w9, [x27, #4] */
    /* cmp w9, #1 */
    /* str x21, [sp, #0x58] */
    /* b.lt #0x391a0dc */
    /* mov x10, #0 */
    /* ldr x11, [x27, #8] */
    /* ldr s0, [x19, #0x144] */
    /* fmul s0, s0, s0 */
    /* mov w12, #0x42800000 */
    /* fmov s1, w12 */
    /* fmul s0, s0, s1 */
    /* mov w20, #1 */
    /* lsl w12, w10, #6 */
    /* add x12, x11, w12, sxtw #2 */
    /* add x13, x12, #0x100 */
    /* fmov s1, wzr */
    /* ldr s2, [x12], #4 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* cmp x12, x13 */
    /* b.ne #0x391a0b0 */
    /* fcmp s1, s0 */
    /* b.gt #0x391a0e8 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* cset w20, lo */
    /* b.ne #0x391a0a0 */
    /* mov w20, #0 */
    /* mov x9, #0 */
    /* branch b #0x391a0fc */
    /* ldr x9, [x19, #0x7d0] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x7d0] */
    /* ldrb w9, [x19, #0x7d8] */
    /* eor x9, x9, #1 */
    /* ldp x22, x28, [x29, #0x20] */
    /* ldr x10, [x19, #0x7c8] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0x7c8] */
    /* ldr x23, [x26, #8] */
    /* ldr x9, [x19, #0xac8] */
    /* ldr x9, [x9] */
    /* ldr s1, [x9, #0x90] */
    /* ldr x9, [x23, #8] */
    /* ldp x11, x10, [x9] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #0xfc1 */
    /* movk x11, #0xc0fc, lsl #16 */
    /* movk x11, #0xfc0f, lsl #32 */
    /* movk x11, #0xfc0, lsl #48 */
    /* mul x21, x10, x11 */
    /* ldr w10, [x23, #0x24] */
    /* ldr w11, [x23] */
    /* add w8, w10, w8 */
    /* add w8, w8, w11 */
    /* sdiv w10, w8, w11 */
    /* msub w24, w10, w11, w8 */
    /* sub w8, w11, #1 */
    /* cmp w8, w24 */
    /* csinc w8, wzr, w24, le */
    /* mov w25, #0x18 */
    /* smaddl x9, w8, w25, x9 */
    /* ldr x1, [x9] */
    /* cmp x21, #2 */
    /* b.lo #0x391a2cc */
    /* str x27, [sp, #0x28] */
    /* mov x8, #0 */
    /* ldr x9, [x9, #8] */
    /* add x27, sp, #0x170 */
    /* cmp x9, x1 */
    /* str wzr, [sp, #0x270] */
    /* csel x9, xzr, x1, eq */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* stp q0, q0, [x27, #0x60] */
    /* stp q0, q0, [x27, #0x40] */
    /* stp q0, q0, [x27, #0x20] */
    /* add x10, sp, #0x170 */
    /* stp q0, q0, [x27] */
    /* mov x11, #0 */
    /* ldr s0, [x9, x11] */
    /* ldr s2, [x10, x11] */
    /* fadd s0, s0, s2 */
    /* str s0, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x391a1c0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x104 */
    /* cmp x8, x21 */
    /* b.ne #0x391a1bc */
    /* mov x8, #0 */
    /* ucvtf s0, x21 */
    /* fmov s2, #1.00000000 */
    /* fdiv s8, s2, s0 */
    /* add x9, sp, #0x170 */
    /* ldr s0, [x9, x8] */
    /* fmul s0, s8, s0 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x391a200 */
    /* add x25, sp, #0x170 */
    /* add x0, x19, #0xaf8 */
    /* add x1, sp, #0x170 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #0x41 */
    /* call #0x3928ff4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* ldp x10, x9, [x9] */
    /* cmp x9, x10 */
    /* csel x9, xzr, x10, eq */
    /* str wzr, [sp, #0x270] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* stp q0, q0, [x27, #0x60] */
    /* stp q0, q0, [x27, #0x40] */
    /* stp q0, q0, [x27, #0x20] */
    /* stp q0, q0, [x27] */
    /* ldr x27, [sp, #0x28] */
    /* mov x10, #0 */
    /* ldr s0, [x9, x10] */
    /* ldr s1, [x25, x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x25, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x104 */
    /* b.ne #0x391a27c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x104 */
    /* cmp x8, x21 */
    /* b.ne #0x391a278 */
    /* mov x9, #0 */
    /* add x8, sp, #0x170 */
    /* ldr s0, [x8, x9] */
    /* fmul s0, s8, s0 */
    /* str s0, [x8, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x104 */
    /* b.ne #0x391a2ac */
    /* branch b #0x391a2e8 */
    /* add x0, x19, #0xaf8 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #0x41 */
    /* call #0x3928ff4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* smull x9, w24, w25 */
    /* ldr x8, [x8, x9] */
    /* mov x9, #0 */
    /* ldp x23, x21, [x29, #0x10] */
    /* add x10, sp, #0x64 */
    /* ldr s0, [x8, x9] */
    /* add x11, x19, x9 */
    /* ldr s1, [x11, #0xaf8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x104 */
    /* b.ne #0x391a2f4 */
    /* ldrb w8, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x391a33c */
    /* ldr w4, [x19, #0x2b8] */
    /* ldrb w5, [x19, #0x2e0] */
    /* add x0, x19, #0x858 */
    /* add x2, x19, #0xaf8 */
    /* mov x1, x26 */
    /* mov w3, #0x41 */
    /* call #0x391d26c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x391a354 */
    /* add x0, x19, #0x548 */
    /* mov w1, #0 */
    /* call #0x3922544; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* stp x21, x24, [sp, #8] */
    /* add x0, x19, #0x548 */
    /* add x4, sp, #0x64 */
    /* str x23, [sp] */
    /* mov x1, x26 */
    /* ldp x23, x21, [sp, #0x50] */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x5, x22 */
    /* mov x6, x28 */
    /* call #0x39225cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x2b8] */
    /* ldr x9, [x26, #8] */
    /* ldr w10, [x9, #0x24] */
    /* ldr w11, [x9] */
    /* add w8, w10, w8 */
    /* add w8, w8, w11 */
    /* sdiv w10, w8, w11 */
    /* msub w8, w10, w11, w8 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #0xfc1 */
    /* movk x10, #0xc0fc, lsl #16 */
    /* movk x10, #0xfc0f, lsl #32 */
    /* movk x10, #0xfc0, lsl #48 */
    /* mul x3, x8, x10 */
    /* csel x2, xzr, x9, eq */
    /* add x0, x19, #0x330 */
    /* mov x1, x24 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x3922030; ABI effects unresolved */
    /* ldrb w8, [x19, #0x124] */
    /* cmp w8, #1 */
    /* b.ne #0x391a428 */
    /* ldrb w2, [x19, #0x7d8] */
    /* ldrb w8, [x19, #0x2f1] */
    /* cmp w8, #1 */
    /* b.ne #0x391a40c */
    /* ldrb w8, [x19, #0xf2] */
    /* branch b #0x391a410 */
    /* mov w8, #0 */
    /* ldr s0, [sp, #0x168] */
    /* add x0, x19, #0x328 */
    /* and w3, w8, #1 */
    /* mov x1, x27 */
    /* ldp x4, x5, [sp, #0x30] */
    /* call #0x391a6e4; ABI effects unresolved */
    /* ldrb w2, [x19, #0x7d8] */
    /* add x0, x19, #0x280 */
    /* and w1, w20, #1 */
    /* call #0x391a7b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0x391a484 */
    /* ldr w1, [x19, #0x2b8] */
    /* ldrb w2, [sp, #0x16c] */
    /* ldrb w3, [sp, #0x16f] */
    /* ldrb w4, [sp, #0x16e] */
    /* ldrb w5, [sp, #0x16d] */
    /* ldrb w7, [x19, #0x7d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* and w6, w20, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0x391a484 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x391a488 */
    /* mov w2, #0 */
    /* ldrb w3, [x19, #0x7d8] */
    /* ldrb w5, [sp, #0x16f] */
    /* add x0, x19, #0x2f0 */
    /* and w1, w20, #1 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x391a810; ABI effects unresolved */
    /* ldrb w8, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x391a4b8 */
    /* add x0, x19, #0x868 */
    /* call #0x392af28; ABI effects unresolved */
    /* branch b #0x391a4bc */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x7f0] */
    /* ldr x9, [x19, #0x7f8] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x2, x9, x10 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x19, #0x5a0] */
    /* ldr x9, [x19, #0x5a8] */
    /* subs x9, x9, x8 */
    /* asr x6, x9, #3 */
    /* csel x5, xzr, x8, eq */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr x9, [x19, #0x2a8] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x19, #0x310 */
    /* strb w0, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* add x0, x19, #0xac8 */
    /* str x8, [sp] */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x39291b4; ABI effects unresolved */
    /* add x0, x19, #0x548 */
    /* mov x1, x19 */
    /* call #0x3922730; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr x8, [x19, #0xac8] */
    /* ldr x0, [x8] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0x391a554 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
