/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241c178 start_va=0x241c178 image_relative=0x241c178 bytes=756 */
void function_241c178__at_241c178(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w1, [x0, #0x15] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x47cc34; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x241c3f4 */
    /* ldp w8, w9, [sp, #0x48] */
    /* ldp w11, w10, [sp, #0x50] */
    /* sub w20, w10, w8 */
    /* ldp w8, w10, [sp, #0x58] */
    /* sub w21, w8, w9 */
    /* sub w22, w10, w11 */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* tbnz x23, #0x20, #0x241c254 */
    /* mov x23, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x23, lsl #2] */
    /* cmp w9, w24 */
    /* b.eq #0x241c254 */
    /* add x23, x23, #1 */
    /* cmp x23, #0x17 */
    /* b.ne #0x241c234 */
    /* mov w23, #2 */
    /* branch b #0x241c25c */
    /* tst w23, #0xff */
    /* b.eq #0x241c378 */
    /* cmp w21, #1 */
    /* b.lt #0x241c378 */
    /* mov w24, #0 */
    /* mov w25, #0xff00 */
    /* bfxil w25, w23, #0, #8 */
    /* add w8, w20, #3 */
    /* and x23, x8, #0xfffffffc */
    /* sub x8, x20, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* mov w8, #4 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x20] */
    /* cmp w22, #1 */
    /* b.lt #0x241c36c */
    /* mov w26, #0 */
    /* ldr w8, [sp, #0x78] */
    /* cbnz w8, #0x241c2c4 */
    /* add x0, sp, #0x60 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x241c360 */
    /* ldr w8, [sp, #0x60] */
    /* ldr w9, [sp, #0x6c] */
    /* ldr x10, [sp, #0x70] */
    /* mul w8, w8, w26 */
    /* madd w8, w24, w9, w8 */
    /* add x8, x10, w8, sxtw #2 */
    /* add x8, x8, #8 */
    /* mov x9, x23 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x30] */
    /* cmhs v2.2d, v2.2d, v0.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x241c30c */
    /* stur w25, [x8, #-8] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x241c31c */
    /* stur w25, [x8, #-4] */
    /* ldr q2, [sp, #0x30] */
    /* cmhs v2.2d, v2.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbz w10, #0, #0x241c338 */
    /* str w25, [x8] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbz w10, #0, #0x241c348 */
    /* str w25, [x8, #4] */
    /* ldr q2, [sp, #0x20] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x241c2f0 */
    /* add w26, w26, #1 */
    /* cmp w26, w22 */
    /* b.ne #0x241c2b4 */
    /* add w24, w24, #1 */
    /* cmp w24, w21 */
    /* b.ne #0x241c2a8 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x19, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x60 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241c3b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241c428 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x419 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x241c464 */
    /* branch b #0x241c448 */
    /* mov x19, x0 */
    /* branch b #0x241c464 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241c464 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
