/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb5b48 start_va=0x2fb5b48 image_relative=0x2fb5b48 bytes=1996 */
void function_2fb5b48__at_2fb5b48(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x23, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x1d0] */
    /* stp q0, q0, [x23, #0x1b0] */
    /* stp q0, q0, [x23, #0x190] */
    /* stp q0, q0, [x23, #0x170] */
    /* stp q0, q0, [x23, #0x150] */
    /* stp q0, q0, [x23, #0x130] */
    /* stp q0, q0, [x23, #0x110] */
    /* str q0, [x23, #0x100] */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fb5bf0 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fb5e08 */
    /* mov x22, #0 */
    /* branch b #0x2fb5e24 */
    /* add x24, sp, #0x180 */
    /* ldr x8, [x19, #0x350] */
    /* str x8, [sp, #0x80] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fb5c00 */
    /* add x0, sp, #0x80 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2fb5e14 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x42da1fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x2fb5c58 */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x23, #0x100] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x22, sp, #0x80 */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x2fb5c84 */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x1a8] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x2fb5cac */
    /* str x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [x24, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x1c0] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x30] */
    /* add x22, sp, #0x80 */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x2fb5cd8 */
    /* str x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x1d8] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stur xzr, [x22, #0x48] */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x2fb5d00 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x60] */
    /* str q0, [x24, #0x60] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x1f0] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* add x22, sp, #0x80 */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x2fb5d2c */
    /* str x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x78] */
    /* stur q0, [x24, #0x78] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x208] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* stur xzr, [x22, #0x78] */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x2fb5d54 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x90] */
    /* str q0, [x24, #0x90] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x220] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* stur xzr, [x22, #0x90] */
    /* add x22, sp, #0x80 */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x2fb5d80 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [x24, #0xa8] */
    /* ldr x8, [sp, #0x138] */
    /* str x8, [sp, #0x238] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* stur xzr, [x22, #0xa8] */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x2fb5da8 */
    /* str x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0xc0] */
    /* str q0, [x24, #0xc0] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x250] */
    /* stp xzr, xzr, [x22, #0xc8] */
    /* stur xzr, [x22, #0xc0] */
    /* add x22, sp, #0x80 */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x2fb5dd4 */
    /* str x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [sp, #0x268] */
    /* stp xzr, xzr, [x22, #0xe0] */
    /* stur xzr, [x22, #0xd8] */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb5e00 */
    /* add x0, sp, #0x80 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x22, sp, #0x180 */
    /* branch b #0x2fb5e24 */
    /* add x0, x19, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* branch b #0x2fb5e1c */
    /* add x0, x19, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x22, [x8, #8] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x42df660; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x42df710; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x2fb605c */
    /* ldp x0, x1, [sp, #0x80] */
    /* add x8, sp, #0x48 */
    /* call #0x42dd154; ABI effects unresolved */
    /* ldp s4, s12, [sp, #0x48] */
    /* ldp s14, s13, [sp, #0x50] */
    /* fadd s0, s4, s13 */
    /* ldp s15, s11, [sp, #0x58] */
    /* fadd s1, s12, s15 */
    /* fadd s2, s14, s11 */
    /* fmov s3, #0.50000000 */
    /* fmul s8, s0, s3 */
    /* fmul s9, s1, s3 */
    /* fmul s10, s2, s3 */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2fb6058 */
    /* str s4, [sp, #4] */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x2fb6058 */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, #0x18 */
    /* b.hs #0x2fb5eec */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x18 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* mov x21, #0 */
    /* ldr s0, [sp, #4] */
    /* fsub s0, s13, s0 */
    /* fsub s1, s15, s12 */
    /* fsub s2, s11, s14 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* str s0, [sp, #4] */
    /* fmul s12, s1, s3 */
    /* fmul s13, s2, s3 */
    /* mov w22, #0xc */
    /* adrp x23, #0x4d46000 */
    /* add x23, x23, #0x8c8 */
    /* mov w24, #2 */
    /* madd x8, x21, x22, x23 */
    /* ldp s11, s15, [x8] */
    /* ldr s14, [x8, #8] */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.ne #0x2fb5f74 */
    /* add x8, x9, #1 */
    /* lsl x10, x9, #1 */
    /* cmp x9, #0 */
    /* csel x10, x24, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x2fb5f4c */
    /* mov x8, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x2fb5f74 */
    /* add x0, sp, #0x80 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* ldr s0, [sp, #4] */
    /* fmul s0, s0, s11 */
    /* fadd s0, s8, s0 */
    /* ldr x10, [sp, #0x80] */
    /* str s0, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.ne #0x2fb5fd4 */
    /* add x9, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fb5fa8 */
    /* mov x9, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2fb5fd4 */
    /* add x0, sp, #0x80 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* fmul s0, s12, s15 */
    /* fadd s0, s9, s0 */
    /* str s0, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.ne #0x2fb6028 */
    /* add x9, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fb6000 */
    /* cmp x8, x1 */
    /* b.hs #0x2fb602c */
    /* add x0, sp, #0x80 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x80] */
    /* branch b #0x2fb602c */
    /* mov x8, x9 */
    /* fmul s0, s13, s14 */
    /* fadd s0, s10, s0 */
    /* str s0, [x10, x8, lsl #2] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x88] */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.ne #0x2fb5f24 */
    /* str xzr, [sp, #0x68] */
    /* mov w21, #1 */
    /* branch b #0x2fb605c */
    /* mov w21, #2 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldrb w8, [sp, #0x98] */
    /* strb w8, [sp, #0x40] */
    /* ldr w8, [sp, #0x9c] */
    /* str w8, [sp, #0x44] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x1, #0x2fb60bc */
    /* add x0, sp, #0x28 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldrb w9, [sp, #0x40] */
    /* ldp x1, x8, [sp, #0x80] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x2fb60c4 */
    /* b.hi #0x2fb60c8 */
    /* cbz x8, #0x2fb60fc */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2fb60a4 */
    /* branch b #0x2fb60fc */
    /* mov x8, #0 */
    /* branch b #0x2fb60fc */
    /* b.ls #0x2fb60e0 */
    /* cbz x0, #0x2fb60fc */
    /* cbz x1, #0x2fb60fc */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* branch b #0x2fb60fc */
    /* cbz x8, #0x2fb60fc */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2fb60e8 */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [sp, #0x78] */
    /* strb w8, [sp, #0x20] */
    /* ldr w8, [sp, #0x7c] */
    /* str w8, [sp, #0x24] */
    /* ldr x1, [sp, #0x68] */
    /* cbz x1, #0x2fb6160 */
    /* add x0, sp, #8 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldrb w9, [sp, #0x20] */
    /* ldp x1, x8, [sp, #0x60] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x2fb6168 */
    /* b.hi #0x2fb616c */
    /* cbz x8, #0x2fb61a0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2fb6148 */
    /* branch b #0x2fb61a0 */
    /* mov x8, #0 */
    /* branch b #0x2fb61a0 */
    /* b.ls #0x2fb6184 */
    /* cbz x0, #0x2fb61a0 */
    /* cbz x1, #0x2fb61a0 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x2fb61a0 */
    /* cbz x8, #0x2fb61a0 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2fb618c */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3fef66c; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2fb61d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2fb61ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x3fee1d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x48 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x3fef9a4; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2fb6234 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2fb6248 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* branch b #0x2fb62f0 */
    /* branch b #0x2fb62e8 */
    /* branch b #0x2fb62e8 */
    /* branch b #0x2fb62f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2fb6304 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2fb62d0 */
    /* branch b #0x2fb62f0 */
    /* branch b #0x2fb62e8 */
    /* branch b #0x2fb62f0 */
    /* branch b #0x2fb62f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x2fb62f4 */
    /* mov x19, x0 */
    /* branch b #0x2fb62fc */
    /* branch b #0x2fb62e8 */
    /* mov x19, x0 */
    /* branch b #0x2fb6304 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
