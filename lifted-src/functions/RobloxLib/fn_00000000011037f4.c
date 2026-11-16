/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11037f4 start_va=0x11037f4 image_relative=0x11037f4 bytes=4144 */
void function_11037f4__at_11037f4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stp x1, x0, [sp, #0x18] */
    /* mov w27, #0x58 */
    /* sub x28, x26, x20 */
    /* asr x8, x28, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x23, x8, x9 */
    /* subs x8, x23, #2 */
    /* b.gt #0x1103874 */
    /* b.lo #0x11046d8 */
    /* cmp x23, #2 */
    /* b.ne #0x110388c */
    /* branch b #0x1103f84 */
    /* cmp x23, #3 */
    /* b.eq #0x1104040 */
    /* cmp x23, #4 */
    /* b.eq #0x1103f68 */
    /* cmp x23, #5 */
    /* b.eq #0x1103fa8 */
    /* cmp x28, #0x83f */
    /* b.le #0x11040a0 */
    /* cbz x21, #0x11041e8 */
    /* lsr x23, x23, #1 */
    /* madd x8, x23, x27, x20 */
    /* sub x9, x26, #0x58 */
    /* mov w10, #0x2c01 */
    /* cmp x28, x10 */
    /* b.lo #0x1103908 */
    /* str x20, [sp, #0x30] */
    /* str x8, [sp, #0x80] */
    /* stur x9, [x29, #-0x88] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s2, [x20, #0x54] */
    /* ldur s1, [x26, #-4] */
    /* fcmp s0, s2 */
    /* b.le #0x1103960 */
    /* add x0, sp, #0x30 */
    /* fcmp s1, s0 */
    /* b.gt #0x1103900 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x80] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103998 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* branch b #0x1103994 */
    /* str x8, [sp, #0x30] */
    /* str x20, [sp, #0x80] */
    /* stur x9, [x29, #-0x88] */
    /* ldr s0, [x20, #0x54] */
    /* ldr s2, [x8, #0x54] */
    /* ldur s1, [x26, #-4] */
    /* fcmp s0, s2 */
    /* b.le #0x1103a04 */
    /* add x0, sp, #0x30 */
    /* fcmp s1, s0 */
    /* b.gt #0x1103958 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x80] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103bd4 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* branch b #0x1103a38 */
    /* fcmp s1, s0 */
    /* b.le #0x1103998 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103998 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #0x58 */
    /* sub x20, x23, #1 */
    /* madd x10, x20, x27, x8 */
    /* sub x11, x26, #0xb0 */
    /* str x9, [sp, #0x30] */
    /* str x10, [sp, #0x80] */
    /* stur x11, [x29, #-0x88] */
    /* ldr s0, [x10, #0x54] */
    /* ldr s2, [x8, #0xac] */
    /* ldur s1, [x26, #-0x5c] */
    /* fcmp s0, s2 */
    /* b.le #0x1103a40 */
    /* add x0, sp, #0x30 */
    /* fcmp s1, s0 */
    /* b.gt #0x11039fc */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x80] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103a78 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* branch b #0x1103a74 */
    /* fcmp s1, s0 */
    /* b.le #0x1103bd4 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103bd4 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* branch b #0x1103bd4 */
    /* fcmp s1, s0 */
    /* b.le #0x1103a78 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103a78 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #0xb0 */
    /* add x19, x23, #1 */
    /* madd x10, x19, x27, x8 */
    /* sub x11, x26, #0x108 */
    /* str x9, [sp, #0x30] */
    /* str x10, [sp, #0x80] */
    /* stur x11, [x29, #-0x88] */
    /* ldr s0, [x10, #0x54] */
    /* ldr s2, [x8, #0x104] */
    /* ldur s1, [x26, #-0xb4] */
    /* fcmp s0, s2 */
    /* b.le #0x1103ae4 */
    /* add x0, sp, #0x30 */
    /* fcmp s1, s0 */
    /* b.gt #0x1103adc */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x80] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103b1c */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* branch b #0x1103b18 */
    /* fcmp s1, s0 */
    /* b.le #0x1103b1c */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103b1c */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* madd x9, x20, x27, x8 */
    /* madd x10, x23, x27, x8 */
    /* madd x8, x19, x27, x8 */
    /* str x9, [sp, #0x30] */
    /* str x10, [sp, #0x80] */
    /* stur x8, [x29, #-0x88] */
    /* ldr s0, [x10, #0x54] */
    /* ldr s2, [x9, #0x54] */
    /* ldr s1, [x8, #0x54] */
    /* fcmp s0, s2 */
    /* b.le #0x1103b84 */
    /* add x0, sp, #0x30 */
    /* fcmp s1, s0 */
    /* b.gt #0x1103b7c */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x80] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103bbc */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* branch b #0x1103bb8 */
    /* fcmp s1, s0 */
    /* b.le #0x1103bbc */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x1103bbc */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* madd x8, x23, x27, x8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x1104824; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr x23, [sp, #0x20] */
    /* tbz w22, #0, #0x1103be8 */
    /* ldr s8, [x23, #0x54] */
    /* branch b #0x1103bf8 */
    /* ldur s0, [x23, #-4] */
    /* ldr s8, [x23, #0x54] */
    /* fcmp s0, s8 */
    /* b.le #0x1103c90 */
    /* mov x8, #0 */
    /* ldp x28, x9, [x23] */
    /* str x9, [sp, #0x80] */
    /* ldur x9, [x23, #0xf] */
    /* stur x9, [sp, #0x87] */
    /* ldrb w24, [x23, #0x17] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x23, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x23, #0x44] */
    /* stur q0, [sp, #0x5c] */
    /* add x9, x23, x8 */
    /* ldr s0, [x9, #0xac] */
    /* add x8, x8, #0x58 */
    /* fcmp s0, s8 */
    /* b.gt #0x1103c34 */
    /* add x25, x23, x8 */
    /* stur x25, [x29, #-0x88] */
    /* cmp x8, #0x58 */
    /* b.eq #0x1103c70 */
    /* sub x19, x26, #0x58 */
    /* ldur s0, [x26, #-4] */
    /* fcmp s0, s8 */
    /* mov x26, x19 */
    /* b.le #0x1103c58 */
    /* branch b #0x1103cf8 */
    /* cmp x25, x26 */
    /* b.hs #0x1103cf4 */
    /* sub x19, x26, #0x58 */
    /* ldur s0, [x26, #-4] */
    /* fcmp s0, s8 */
    /* mov x26, x19 */
    /* b.le #0x1103c70 */
    /* branch b #0x1103cf8 */
    /* str x26, [sp, #0x70] */
    /* ldp x20, x8, [x23] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [x23, #0xf] */
    /* stur x8, [sp, #0x87] */
    /* ldrb w28, [x23, #0x17] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x23, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x23, #0x44] */
    /* stur q0, [sp, #0x5c] */
    /* ldur s0, [x26, #-4] */
    /* fcmp s8, s0 */
    /* b.le #0x1103e38 */
    /* mov x8, x23 */
    /* add x24, x8, #0x58 */
    /* ldr s0, [x8, #0xac] */
    /* fcmp s8, s0 */
    /* mov x8, x24 */
    /* b.le #0x1103cdc */
    /* branch b #0x1103e58 */
    /* mov x19, x26 */
    /* str x19, [sp, #0x70] */
    /* mov x20, x25 */
    /* cmp x25, x19 */
    /* b.hs #0x1103d4c */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* ldr s0, [x20, #0xac] */
    /* add x20, x20, #0x58 */
    /* fcmp s0, s8 */
    /* b.gt #0x1103d18 */
    /* stur x20, [x29, #-0x88] */
    /* ldr x8, [sp, #0x70] */
    /* ldur s0, [x8, #-4] */
    /* sub x8, x8, #0x58 */
    /* fcmp s0, s8 */
    /* b.le #0x1103d30 */
    /* str x8, [sp, #0x70] */
    /* cmp x20, x8 */
    /* b.lo #0x1103d08 */
    /* sub x26, x20, #0x58 */
    /* cmp x26, x23 */
    /* b.eq #0x1103d98 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1103d68 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb wzr, [x20, #-0x41] */
    /* sturb wzr, [x20, #-0x58] */
    /* ldp q0, q1, [x20, #-0x40] */
    /* ldp q2, q3, [x20, #-0x20] */
    /* stur q3, [x23, #0x48] */
    /* stur q2, [x23, #0x38] */
    /* stur q1, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* ldursb w8, [x20, #-0x41] */
    /* tbz w8, #0x1f, #0x1103da8 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x28, [x20, #-0x58] */
    /* ldr x8, [sp, #0x80] */
    /* ldur x9, [sp, #0x87] */
    /* stur x9, [x20, #-0x49] */
    /* stur x8, [x20, #-0x50] */
    /* sturb w24, [x20, #-0x41] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* ldur q3, [sp, #0x5c] */
    /* stur q3, [x20, #-0x14] */
    /* stp q1, q2, [x20, #-0x30] */
    /* stur q0, [x20, #-0x40] */
    /* stur s8, [x20, #-4] */
    /* cmp x25, x19 */
    /* b.hs #0x1103e00 */
    /* ldr x0, [sp, #0x20] */
    /* and w3, w22, #1 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x11037f4; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x1103f5c */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x26 */
    /* call #0x1104a4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x1104a4c; ABI effects unresolved */
    /* cbz w0, #0x1103e30 */
    /* tbnz w23, #0, #0x11046d8 */
    /* str x26, [sp, #0x18] */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x1103f60 */
    /* cbz w23, #0x1103de4 */
    /* branch b #0x1103f5c */
    /* add x8, x23, #0x58 */
    /* mov x24, x8 */
    /* cmp x8, x26 */
    /* b.hs #0x1103e58 */
    /* ldr s0, [x24, #0x54] */
    /* add x8, x24, #0x58 */
    /* fcmp s8, s0 */
    /* b.le #0x1103e3c */
    /* stur x24, [x29, #-0x88] */
    /* cmp x24, x26 */
    /* b.hs #0x1103e78 */
    /* ldur s0, [x26, #-4] */
    /* sub x26, x26, #0x58 */
    /* fcmp s8, s0 */
    /* b.gt #0x1103e64 */
    /* str x26, [sp, #0x70] */
    /* cmp x24, x26 */
    /* b.hs #0x1103ec4 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* ldr s0, [x24, #0xac] */
    /* add x24, x24, #0x58 */
    /* fcmp s8, s0 */
    /* b.le #0x1103e90 */
    /* stur x24, [x29, #-0x88] */
    /* ldr x8, [sp, #0x70] */
    /* ldur s0, [x8, #-4] */
    /* sub x8, x8, #0x58 */
    /* fcmp s8, s0 */
    /* b.gt #0x1103ea8 */
    /* str x8, [sp, #0x70] */
    /* cmp x24, x8 */
    /* b.lo #0x1103e80 */
    /* sub x19, x24, #0x58 */
    /* cmp x19, x23 */
    /* b.eq #0x1103f10 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1103ee0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb wzr, [x24, #-0x41] */
    /* sturb wzr, [x24, #-0x58] */
    /* ldp q0, q1, [x24, #-0x40] */
    /* ldp q2, q3, [x24, #-0x20] */
    /* stur q3, [x23, #0x48] */
    /* stur q2, [x23, #0x38] */
    /* stur q1, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* ldursb w8, [x24, #-0x41] */
    /* tbz w8, #0x1f, #0x1103f20 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* stur x20, [x24, #-0x58] */
    /* ldr x8, [sp, #0x80] */
    /* ldur x9, [sp, #0x87] */
    /* stur x9, [x24, #-0x49] */
    /* stur x8, [x24, #-0x50] */
    /* sturb w28, [x24, #-0x41] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* ldur q3, [sp, #0x5c] */
    /* stur q3, [x24, #-0x14] */
    /* stp q1, q2, [x24, #-0x30] */
    /* stur q0, [x24, #-0x40] */
    /* stur s8, [x24, #-4] */
    /* ldur x20, [x29, #-0x88] */
    /* str x20, [sp, #0x20] */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0x1103840 */
    /* sub x3, x26, #0x58 */
    /* str x3, [sp, #0x18] */
    /* add x1, x20, #0x58 */
    /* add x2, x20, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1104928; ABI effects unresolved */
    /* branch b #0x11046d8 */
    /* sub x8, x26, #0x58 */
    /* str x8, [sp, #0x18] */
    /* ldur s0, [x26, #-4] */
    /* ldr s1, [x20, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x11046d8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* branch b #0x11046d4 */
    /* sub x8, x26, #0x58 */
    /* str x8, [sp, #0x18] */
    /* add x1, x20, #0x58 */
    /* add x2, x20, #0xb0 */
    /* stp x8, x20, [sp, #0x28] */
    /* add x3, x20, #0x108 */
    /* str x1, [sp, #0x80] */
    /* stur x2, [x29, #-0x88] */
    /* str x3, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x1104928; ABI effects unresolved */
    /* ldur s0, [x26, #-4] */
    /* ldr s1, [x20, #0x15c] */
    /* fcmp s0, s1 */
    /* b.le #0x11046d8 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x28 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x20, #0x104] */
    /* fcmp s0, s1 */
    /* b.le #0x11046d8 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x20, #0xac] */
    /* fcmp s0, s1 */
    /* b.le #0x11046d8 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x20, #0x54] */
    /* branch b #0x11046c4 */
    /* add x8, x20, #0x58 */
    /* sub x9, x26, #0x58 */
    /* str x20, [sp, #0x30] */
    /* str x8, [sp, #0x80] */
    /* stur x9, [x29, #-0x88] */
    /* ldr s0, [x20, #0xac] */
    /* ldr s2, [x20, #0x54] */
    /* ldur s1, [x26, #-4] */
    /* fcmp s0, s2 */
    /* b.le #0x11046a0 */
    /* add x0, sp, #0x30 */
    /* fcmp s1, s0 */
    /* b.gt #0x1104098 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x80] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x11046d8 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* branch b #0x11046d4 */
    /* cmp x20, x26 */
    /* add x8, x20, #0x58 */
    /* ccmp x8, x26, #4, ne */
    /* cset w9, eq */
    /* tbz w22, #0, #0x1104714 */
    /* tbnz w9, #0, #0x11046d8 */
    /* mov x19, #0 */
    /* mov x9, x20 */
    /* mov x21, x8 */
    /* ldr s0, [x9, #0xac] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x11041d0 */
    /* ldr x22, [x21] */
    /* ldr x8, [x9, #0x60] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [x9, #0x67] */
    /* stur x8, [sp, #0x87] */
    /* ldrb w23, [x9, #0x6f] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldp q0, q1, [x9, #0x70] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x9, #0x90] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x9, #0x9c] */
    /* stur q0, [sp, #0x5c] */
    /* ldr s8, [x9, #0xac] */
    /* mov x8, x19 */
    /* mov x24, x8 */
    /* add x25, x20, x8 */
    /* ldrsb w8, [x25, #0x6f] */
    /* tbz w8, #0x1f, #0x110412c */
    /* ldur x0, [x25, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [x25, #0x58] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x25, #0x68] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* ldur q0, [x25, #0x18] */
    /* ldur q1, [x25, #0x28] */
    /* stp q0, q1, [x25, #0x70] */
    /* ldur q0, [x25, #0x38] */
    /* ldur q1, [x25, #0x48] */
    /* stp q0, q1, [x25, #0x90] */
    /* cbz x24, #0x1104180 */
    /* add x8, x20, x24 */
    /* ldur s0, [x8, #-4] */
    /* sub x8, x24, #0x58 */
    /* fcmp s8, s0 */
    /* b.gt #0x1104114 */
    /* add x8, x20, x8 */
    /* add x25, x8, #0x58 */
    /* branch b #0x1104184 */
    /* mov x25, x20 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x1104194 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x24 */
    /* str x22, [x25] */
    /* ldur x9, [sp, #0x87] */
    /* stur x9, [x25, #0xf] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x25, #8] */
    /* strb w23, [x25, #0x17] */
    /* ldur q0, [sp, #0x5c] */
    /* ldp q3, q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x30] */
    /* stur q3, [x8, #0x28] */
    /* stur q1, [x8, #0x38] */
    /* stur q0, [x8, #0x44] */
    /* stur q2, [x8, #0x18] */
    /* str s8, [x25, #0x54] */
    /* add x8, x21, #0x58 */
    /* add x19, x19, #0x58 */
    /* mov x9, x21 */
    /* cmp x8, x26 */
    /* b.ne #0x11040c0 */
    /* branch b #0x11046d8 */
    /* cmp x20, x26 */
    /* b.eq #0x11046d8 */
    /* lsr x21, x8, #1 */
    /* mov w22, #0x58 */
    /* mov x8, x21 */
    /* mov x19, x8 */
    /* cmp x21, x8 */
    /* b.lt #0x110437c */
    /* lsl x9, x19, #1 */
    /* mov w25, #1 */
    /* bfi x25, x19, #1, #0x3f */
    /* madd x8, x25, x22, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x23 */
    /* b.ge #0x110423c */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x8, #0xac] */
    /* fcmp s0, s1 */
    /* b.le #0x110423c */
    /* add x8, x8, #0x58 */
    /* mov x25, x9 */
    /* madd x27, x19, x22, x20 */
    /* ldr s0, [x8, #0x54] */
    /* ldr s8, [x27, #0x54] */
    /* fcmp s0, s8 */
    /* b.gt #0x110437c */
    /* ldp x10, x9, [x27] */
    /* str x10, [sp, #0x10] */
    /* ldur x10, [x27, #0xf] */
    /* stur x10, [sp, #0x87] */
    /* str x9, [sp, #0x80] */
    /* ldrb w9, [x27, #0x17] */
    /* str w9, [sp, #0xc] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldur q0, [x27, #0x18] */
    /* ldur q1, [x27, #0x28] */
    /* ldur q2, [x27, #0x38] */
    /* ldur q3, [x27, #0x44] */
    /* stur q3, [sp, #0x5c] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov x24, x27 */
    /* mov x27, x8 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x11042a8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldur q0, [x27, #0x18] */
    /* ldur q1, [x27, #0x28] */
    /* ldur q2, [x27, #0x38] */
    /* ldur q3, [x27, #0x48] */
    /* stur q3, [x24, #0x48] */
    /* stur q2, [x24, #0x38] */
    /* stur q1, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* cmp x21, x25 */
    /* b.lt #0x110432c */
    /* lsl x9, x25, #1 */
    /* mov w8, #1 */
    /* bfi x8, x25, #1, #0x3f */
    /* mov x25, x8 */
    /* madd x8, x8, x22, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x23 */
    /* b.ge #0x1104320 */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x8, #0xac] */
    /* fcmp s0, s1 */
    /* b.le #0x1104320 */
    /* add x8, x8, #0x58 */
    /* mov x25, x9 */
    /* ldr s0, [x8, #0x54] */
    /* fcmp s0, s8 */
    /* b.le #0x1104290 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x110433c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [x27, #0xf] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x27, #8] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x27, #0x17] */
    /* ldur q0, [sp, #0x5c] */
    /* ldp q2, q1, [sp, #0x40] */
    /* ldr q3, [sp, #0x30] */
    /* stur q3, [x27, #0x18] */
    /* stur q2, [x27, #0x28] */
    /* stur q1, [x27, #0x38] */
    /* stur q0, [x27, #0x44] */
    /* str s8, [x27, #0x54] */
    /* sub x8, x19, #1 */
    /* cbnz x19, #0x11041fc */
    /* lsr x8, x28, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x21, x8, x9 */
    /* mov w22, #0x58 */
    /* mov x27, #0 */
    /* mov x19, x26 */
    /* ldp x25, x8, [x20] */
    /* str x8, [sp, #0x70] */
    /* ldur x8, [x20, #0xf] */
    /* stur x8, [sp, #0x77] */
    /* ldrb w24, [x20, #0x17] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q2, [x20, #0x38] */
    /* ldur q3, [x20, #0x48] */
    /* stp q2, q3, [sp, #0x50] */
    /* sub x8, x21, #2 */
    /* lsr x26, x8, #1 */
    /* mov x28, x20 */
    /* stp q0, q1, [sp, #0x30] */
    /* madd x9, x27, x22, x28 */
    /* add x23, x9, #0x58 */
    /* lsl x10, x27, #1 */
    /* mov w8, #1 */
    /* bfi x8, x27, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x21 */
    /* b.ge #0x1104424 */
    /* ldr s0, [x9, #0xac] */
    /* ldr s1, [x9, #0x104] */
    /* fcmp s0, s1 */
    /* add x9, x9, #0xb0 */
    /* csel x23, x23, x9, le */
    /* csel x27, x8, x10, le */
    /* branch b #0x1104428 */
    /* mov x27, x8 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x1104438 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* ldur q2, [x23, #0x38] */
    /* ldur q3, [x23, #0x48] */
    /* stur q3, [x28, #0x48] */
    /* stur q2, [x28, #0x38] */
    /* stur q1, [x28, #0x28] */
    /* stur q0, [x28, #0x18] */
    /* mov x28, x23 */
    /* cmp x27, x26 */
    /* b.le #0x11043e8 */
    /* sub x26, x19, #0x58 */
    /* ldrsb w8, [x23, #0x17] */
    /* cmp x23, x26 */
    /* b.eq #0x1104650 */
    /* tbz w8, #0x1f, #0x1104498 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb wzr, [x19, #-0x41] */
    /* sturb wzr, [x19, #-0x58] */
    /* ldp q0, q1, [x19, #-0x40] */
    /* ldp q2, q3, [x19, #-0x20] */
    /* stur q3, [x23, #0x48] */
    /* stur q2, [x23, #0x38] */
    /* stur q1, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* ldursb w8, [x19, #-0x41] */
    /* tbz w8, #0x1f, #0x11044d8 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x19, #0x40 */
    /* add x9, x23, #0x58 */
    /* stur x25, [x19, #-0x58] */
    /* ldr x10, [sp, #0x70] */
    /* stur x10, [x19, #-0x50] */
    /* ldur x10, [sp, #0x77] */
    /* stur x10, [x19, #-0x49] */
    /* sturb w24, [x19, #-0x41] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8, #0x30] */
    /* sub x8, x9, x20 */
    /* cmp x8, #0x59 */
    /* b.lt #0x110468c */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x25, x8, #1 */
    /* madd x8, x25, x22, x20 */
    /* ldr s0, [x8, #0x54] */
    /* ldr s8, [x23, #0x54] */
    /* fcmp s0, s8 */
    /* b.le #0x110468c */
    /* ldp x19, x9, [x23] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [x23, #0xf] */
    /* add x10, sp, #0x80 */
    /* stur x9, [x10, #0x4f] */
    /* ldrb w24, [x23, #0x17] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* ldur q2, [x23, #0x38] */
    /* ldur q3, [x23, #0x44] */
    /* stur q3, [x10, #0x2c] */
    /* str q2, [x10, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* mov x27, x8 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x11045a8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldur q0, [x27, #0x18] */
    /* ldur q1, [x27, #0x28] */
    /* ldur q2, [x27, #0x38] */
    /* ldur q3, [x27, #0x48] */
    /* stur q3, [x23, #0x48] */
    /* stur q2, [x23, #0x38] */
    /* stur q1, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* cbz x25, #0x1104600 */
    /* sub x8, x25, #1 */
    /* lsr x25, x8, #1 */
    /* madd x8, x25, x22, x20 */
    /* ldr s0, [x8, #0x54] */
    /* fcmp s0, s8 */
    /* mov x23, x27 */
    /* b.gt #0x1104594 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x1104610 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x27] */
    /* add x9, sp, #0x80 */
    /* ldur x8, [x9, #0x4f] */
    /* stur x8, [x27, #0xf] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x27, #8] */
    /* strb w24, [x27, #0x17] */
    /* ldur q0, [x9, #0x2c] */
    /* ldr q1, [x9, #0x20] */
    /* ldp q3, q2, [sp, #0x80] */
    /* stur q3, [x27, #0x18] */
    /* stur q2, [x27, #0x28] */
    /* stur q1, [x27, #0x38] */
    /* stur q0, [x27, #0x44] */
    /* str s8, [x27, #0x54] */
    /* branch b #0x110468c */
    /* tbz w8, #0x1f, #0x110465c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x23] */
    /* ldur x8, [sp, #0x77] */
    /* stur x8, [x23, #0xf] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x23, #8] */
    /* strb w24, [x23, #0x17] */
    /* ldp q1, q0, [sp, #0x50] */
    /* ldp q3, q2, [sp, #0x30] */
    /* stur q3, [x23, #0x18] */
    /* stur q2, [x23, #0x28] */
    /* stur q1, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x11043a0 */
    /* branch b #0x11046d8 */
    /* fcmp s1, s0 */
    /* b.le #0x11046d8 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* ldr s0, [x8, #0x54] */
    /* ldr s1, [x9, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x11046d8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x1104824; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1104820 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* tbnz w9, #0, #0x11046d8 */
    /* mov x19, x8 */
    /* ldr s0, [x20, #0xac] */
    /* ldr s1, [x20, #0x54] */
    /* fcmp s0, s1 */
    /* b.le #0x110480c */
    /* ldr x21, [x19] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [x20, #0x67] */
    /* stur x8, [sp, #0x87] */
    /* ldrb w22, [x20, #0x6f] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp q0, q1, [x20, #0x70] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x90] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x20, #0x9c] */
    /* stur q0, [sp, #0x5c] */
    /* ldr s8, [x20, #0xac] */
    /* mov x20, x19 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x110477c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x58 */
    /* ldr q0, [x8] */
    /* str q0, [x20] */
    /* ldp q0, q1, [x20, #-0x40] */
    /* stur q0, [x20, #0x18] */
    /* stur q1, [x20, #0x28] */
    /* ldp q0, q1, [x20, #-0x20] */
    /* stur q0, [x20, #0x38] */
    /* ldur s0, [x20, #-0x5c] */
    /* fcmp s8, s0 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x20, #0x10] */
    /* sturb wzr, [x20, #-0x41] */
    /* mov x23, x20 */
    /* strb wzr, [x23, #-0x58]! */
    /* stur q1, [x20, #0x48] */
    /* mov x20, x23 */
    /* b.gt #0x110476c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x11047d4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x23] */
    /* ldr x8, [sp, #0x80] */
    /* ldur x9, [sp, #0x87] */
    /* stur x9, [x23, #0xf] */
    /* str x8, [x23, #8] */
    /* strb w22, [x23, #0x17] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* ldur q3, [sp, #0x5c] */
    /* stur q3, [x23, #0x44] */
    /* stur q2, [x23, #0x38] */
    /* stur q1, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* str s8, [x23, #0x54] */
    /* add x8, x19, #0x58 */
    /* mov x20, x19 */
    /* cmp x8, x26 */
    /* b.ne #0x1104718 */
    /* branch b #0x11046d8 */
    /* call #0x4b98620; ABI effects unresolved */
}
