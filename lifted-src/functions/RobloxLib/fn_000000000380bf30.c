/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380bf30 start_va=0x380bf30 image_relative=0x380bf30 bytes=6284 */
void function_380bf30__at_380bf30(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x19, sp */
    /* stp w7, w2, [x19, #0x48] */
    /* str x6, [x19, #0x58] */
    /* str x5, [x19, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str wzr, [x19, #0x64] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr w8, [x1, #4] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x380cc50 */
    /* mov x27, x4 */
    /* mov x23, x1 */
    /* mov x28, x0 */
    /* cbz w3, #0x380bfc8 */
    /* sub x9, x8, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bb8000 */
    /* ldr q1, [x9, #0x9b0] */
    /* cmhs v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x380bfbc */
    /* str wzr, [x28, #0x960] */
    /* mov w9, v0.s[1] */
    /* tbz w9, #0, #0x380bfc8 */
    /* str wzr, [x28, #0x1a28] */
    /* ldr w9, [x28, #0x21a0] */
    /* cmp w8, w9 */
    /* b.le #0x380bfec */
    /* mov w8, #0x10c8 */
    /* add x0, x28, x8 */
    /* call #0x38152cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x23, #4] */
    /* branch b #0x380bff0 */
    /* mov w21, #0 */
    /* cmp w8, #1 */
    /* b.ne #0x380c024 */
    /* ldr w9, [x28, #0x21a0] */
    /* cmp w9, #2 */
    /* b.ne #0x380c024 */
    /* ldr w9, [x23, #0xc] */
    /* ldr w10, [x28, #0x90c] */
    /* mov w11, #0x3e8 */
    /* mul w10, w10, w11 */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* str w9, [x19, #0x3c] */
    /* branch b #0x380c028 */
    /* str wzr, [x19, #0x3c] */
    /* ldr w9, [x28, #0x960] */
    /* cbnz w9, #0x380c0f0 */
    /* cmp w8, #1 */
    /* b.lt #0x380c0f0 */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* mov w25, #0x8880 */
    /* mov w26, #0x10c8 */
    /* mov x24, x28 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #0x13 */
    /* b.le #0x380c078 */
    /* cmp w8, #0x3c */
    /* b.eq #0x380c090 */
    /* cmp w8, #0x28 */
    /* b.eq #0x380c09c */
    /* cmp w8, #0x14 */
    /* b.ne #0x380cc38 */
    /* mov w8, #4 */
    /* branch b #0x380c088 */
    /* cmp w8, #0 */
    /* ccmp w8, #0xa, #4, ne */
    /* b.ne #0x380cc38 */
    /* mov w8, #2 */
    /* mov w9, #1 */
    /* branch b #0x380c0a4 */
    /* mov w8, #4 */
    /* mov w9, #3 */
    /* branch b #0x380c0a4 */
    /* mov w8, #4 */
    /* mov w9, #2 */
    /* str w9, [x24, #0x964] */
    /* str w8, [x24, #0x914] */
    /* ldr w8, [x23, #0xc] */
    /* asr w8, w8, #0xa */
    /* cmp w8, #0xf */
    /* lsl w9, w22, w8 */
    /* and w9, w9, w25 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x380cc20 */
    /* ldr w2, [x23, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x24 */
    /* call #0x380e0dc; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x23, #4] */
    /* add x24, x24, x26 */
    /* cmp x20, x8 */
    /* b.lt #0x380c04c */
    /* ldr w9, [x23] */
    /* cmp w9, #2 */
    /* b.ne #0x380c148 */
    /* cmp w8, #2 */
    /* b.ne #0x380c144 */
    /* ldr w8, [x28, #0x219c] */
    /* cmp w8, #1 */
    /* b.eq #0x380c11c */
    /* ldr w8, [x28, #0x21a0] */
    /* cmp w8, #1 */
    /* b.ne #0x380c140 */
    /* str wzr, [x28, #0x2190] */
    /* str wzr, [x28, #0x2198] */
    /* mov w8, #0x1a58 */
    /* add x0, x28, x8 */
    /* add x1, x28, #0x990 */
    /* mov w2, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w9, w8, [x23] */
    /* branch b #0x380c148 */
    /* mov w8, #2 */
    /* mov w9, #2 */
    /* str w9, [x28, #0x219c] */
    /* str w8, [x28, #0x21a0] */
    /* ldr w9, [x23, #8] */
    /* mov w10, #-0xbb81 */
    /* add w9, w9, w10 */
    /* mov w10, #-0x9c41 */
    /* cmp w9, w10 */
    /* b.hs #0x380c170 */
    /* mov w21, #-0xc8 */
    /* branch b #0x380cbe4 */
    /* mov w9, #0x19d0 */
    /* add x9, x28, x9 */
    /* str x9, [x19, #0x30] */
    /* ldr w9, [x19, #0x4c] */
    /* cmp w9, #1 */
    /* str x28, [x19, #0x50] */
    /* b.eq #0x380c444 */
    /* ldr w9, [x28, #0x960] */
    /* cbnz w9, #0x380c444 */
    /* cmp w8, #1 */
    /* b.lt #0x380c364 */
    /* mov x20, #0 */
    /* add x22, x28, #0x970 */
    /* mov w24, #0x10c8 */
    /* madd x25, x20, x24, x28 */
    /* ldr w8, [x25, #0x964] */
    /* cmp w8, #1 */
    /* b.lt #0x380c1dc */
    /* mov x26, #0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* str w0, [x22, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x25, #0x964] */
    /* cmp x26, x8 */
    /* b.lt #0x380c1bc */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x37fcfc0; ABI effects unresolved */
    /* str w0, [x25, #0x97c] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x23, #4] */
    /* add x22, x22, x24 */
    /* cmp x20, x8 */
    /* b.lt #0x380c1a8 */
    /* cmp w8, #1 */
    /* b.lt #0x380c364 */
    /* mov x24, #0 */
    /* add x28, x28, #0x98c */
    /* mov w26, #0x10c8 */
    /* mov w22, #1 */
    /* adrp x25, #0x5f77000 */
    /* add x25, x25, #0xe38 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [x19, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [x19] */
    /* mov w8, #4 */
    /* dup v5.2d, x8 */
    /* str q5, [x19, #0x20] */
    /* ldr x8, [x19, #0x50] */
    /* madd x20, x24, x26, x8 */
    /* str wzr, [x20, #0x988] */
    /* str xzr, [x20, #0x980] */
    /* ldr w8, [x20, #0x97c] */
    /* cbz w8, #0x380c34c */
    /* ldr w8, [x20, #0x964] */
    /* cmp w8, #1 */
    /* b.ne #0x380c274 */
    /* add x8, x20, #0x980 */
    /* str w22, [x8] */
    /* branch b #0x380c34c */
    /* add x8, x25, w8, sxtw #3 */
    /* ldur x1, [x8, #-0x10] */
    /* mov x0, x27 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* ldr q5, [x19, #0x20] */
    /* ldr w11, [x20, #0x964] */
    /* cmp w11, #1 */
    /* b.lt #0x380c34c */
    /* mov x8, #0 */
    /* add w9, w0, #1 */
    /* add w10, w11, #3 */
    /* and x10, x10, #0xfffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* mov x11, x28 */
    /* ldp q1, q2, [x19] */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w12, v4.h[0] */
    /* tbz w12, #0, #0x380c2d8 */
    /* lsr w12, w9, w8 */
    /* and w12, w12, #1 */
    /* stur w12, [x11, #-0xc] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w12, v3.h[1] */
    /* tbz w12, #0, #0x380c2f4 */
    /* add w12, w8, #1 */
    /* lsr w12, w9, w12 */
    /* and w12, w12, #1 */
    /* stur w12, [x11, #-8] */
    /* cmhs v3.2d, v0.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x380c318 */
    /* add w12, w8, #2 */
    /* lsr w12, w9, w12 */
    /* and w12, w12, #1 */
    /* stur w12, [x11, #-4] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x380c334 */
    /* add w12, w8, #3 */
    /* lsr w12, w9, w12 */
    /* and w12, w12, #1 */
    /* str w12, [x11] */
    /* add x8, x8, #4 */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v1.2d, v1.2d, v5.2d */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x380c2b8 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x23, #4] */
    /* add x28, x28, x26 */
    /* cmp x24, x8 */
    /* b.lt #0x380c244 */
    /* ldr x28, [x19, #0x50] */
    /* ldr w9, [x19, #0x4c] */
    /* cbnz w9, #0x380c444 */
    /* ldr w9, [x28, #0x964] */
    /* cmp w9, #1 */
    /* b.lt #0x380c444 */
    /* mov x24, #0 */
    /* mov w10, #0x1a48 */
    /* add x26, x28, x10 */
    /* mov w22, #0x97c */
    /* mov w25, #0x10c8 */
    /* cmp w8, #1 */
    /* b.lt #0x380c434 */
    /* mov x20, #0 */
    /* add x9, x28, x22 */
    /* ldr w9, [x9, #4] */
    /* cbz w9, #0x380c41c */
    /* cbnz x20, #0x380c3c4 */
    /* cmp w8, #2 */
    /* b.ne #0x380c3c4 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x27 */
    /* call #0x3817f54; ABI effects unresolved */
    /* ldr w8, [x26, x24, lsl #2] */
    /* cbz w8, #0x380c3d8 */
    /* cbz x24, #0x380c3e8 */
    /* ldr w8, [x28, x22] */
    /* cbz w8, #0x380c3e8 */
    /* mov w4, #2 */
    /* branch b #0x380c3ec */
    /* add x1, x19, #0x64 */
    /* mov x0, x27 */
    /* call #0x38180d0; ABI effects unresolved */
    /* cbnz x24, #0x380c3c8 */
    /* mov w4, #0 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x380d7bc; ABI effects unresolved */
    /* ldrsb w2, [x28, #0xae5] */
    /* ldrsb w3, [x28, #0xae6] */
    /* ldr w4, [x28, #0x918] */
    /* add x1, x19, #0x68 */
    /* mov x0, x27 */
    /* call #0x380dea4; ABI effects unresolved */
    /* ldr w8, [x23, #4] */
    /* add x20, x20, #1 */
    /* add x28, x28, x25 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x380c398 */
    /* ldr x28, [x19, #0x50] */
    /* ldr w9, [x28, #0x964] */
    /* add x24, x24, #1 */
    /* add x22, x22, #4 */
    /* cmp x24, w9, sxtw */
    /* b.lt #0x380c38c */
    /* cmp w8, #2 */
    /* b.ne #0x380c4d0 */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x380c4b0 */
    /* cmp w8, #2 */
    /* b.ne #0x380c49c */
    /* ldrsw x8, [x28, #0x960] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr w8, [x8, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x380c49c */
    /* sub x1, x29, #0x68 */
    /* mov x0, x27 */
    /* call #0x3817f54; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x960] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr w8, [x8, #0x1a48] */
    /* cbnz w8, #0x380c4cc */
    /* add x1, x19, #0x64 */
    /* mov x0, x27 */
    /* call #0x38180d0; ABI effects unresolved */
    /* branch b #0x380c4d0 */
    /* ldr x9, [x19, #0x30] */
    /* ldrsh w8, [x9, #0x7c0] */
    /* ldrsh w9, [x9, #0x7c2] */
    /* stp w8, w9, [x29, #-0x68] */
    /* branch b #0x380c4d0 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x27 */
    /* call #0x3817f54; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x960] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr w8, [x8, #0x1a38] */
    /* cbz w8, #0x380c48c */
    /* str wzr, [x19, #0x64] */
    /* ldr w8, [x23, #4] */
    /* ldr w9, [x19, #0x64] */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x380c540 */
    /* ldr w8, [x28, #0x21a4] */
    /* cmp w8, #1 */
    /* b.ne #0x380c53c */
    /* mov w8, #0x160c */
    /* add x0, x28, x8 */
    /* mov w1, #0x3c0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x15cc */
    /* add x8, x28, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x64 */
    /* str w8, [x28, #0x19cc] */
    /* mov w8, #0xa */
    /* ldr x9, [x19, #0x30] */
    /* strb w8, [x9] */
    /* str wzr, [x28, #0x2124] */
    /* mov w8, #1 */
    /* str w8, [x28, #0x1a10] */
    /* ldr w8, [x23, #4] */
    /* branch b #0x380c540 */
    /* mov w8, #2 */
    /* mov x9, sp */
    /* str x9, [x19, #0x20] */
    /* ldr w9, [x28, #0x918] */
    /* add w9, w9, #2 */
    /* mul w8, w9, w8 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x8 */
    /* mov sp, x9 */
    /* ldrsw x8, [x28, #0x918] */
    /* add x8, x9, x8, lsl #1 */
    /* add x10, x8, #4 */
    /* str x9, [x19, #0x30] */
    /* stp x9, x10, [x19, #0x68] */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x380c5d8 */
    /* ldr w9, [x28, #0x21a4] */
    /* ldr w8, [x23, #4] */
    /* cbz w9, #0x380c5ec */
    /* mov w24, #0 */
    /* ldr w9, [x19, #0x4c] */
    /* cmp w9, #2 */
    /* b.ne #0x380c5f0 */
    /* cmp w8, #2 */
    /* b.ne #0x380c5f0 */
    /* ldrsw x8, [x28, #0x1a28] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr w8, [x8, #0x1a48] */
    /* cmp w8, #1 */
    /* cset w24, eq */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [x28, #0x10c0] */
    /* branch b #0x380c600 */
    /* ldr w8, [x19, #0x64] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* ldr w8, [x23, #4] */
    /* branch b #0x380c5f0 */
    /* mov w24, #1 */
    /* ldr w9, [x23, #0x18] */
    /* str w9, [x28, #0x10c0] */
    /* cmp w8, #1 */
    /* b.lt #0x380c72c */
    /* str x10, [x19, #0x10] */
    /* mov x22, #0 */
    /* add x25, x28, #0x980 */
    /* mov w26, #-1 */
    /* add x28, x19, #0x68 */
    /* mov w20, #0x10c8 */
    /* cmp x22, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x380c664 */
    /* ldr x8, [x19, #0x50] */
    /* ldr w8, [x8, #0x960] */
    /* add w9, w26, w8 */
    /* add w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x380c67c */
    /* ldr w4, [x19, #0x4c] */
    /* cmp w4, #2 */
    /* b.ne #0x380c688 */
    /* add w8, w8, w26 */
    /* ldr w8, [x25, w8, uxtw #2] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w5, w8, #1 */
    /* branch b #0x380c6a4 */
    /* ldr x8, [x28, x22, lsl #3] */
    /* ldrsw x9, [x19, #0x60] */
    /* lsl x1, x9, #1 */
    /* add x0, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x380c6c4 */
    /* mov w5, #0 */
    /* ldr w4, [x19, #0x4c] */
    /* branch b #0x380c6a4 */
    /* cbz x22, #0x380c6a0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr w8, [x8, #0x21a4] */
    /* cbz w8, #0x380c6a0 */
    /* mov w5, #1 */
    /* branch b #0x380c6a4 */
    /* mov w5, #2 */
    /* sub x0, x25, #0x980 */
    /* ldr x8, [x28, x22, lsl #3] */
    /* add x2, x8, #4 */
    /* add x3, x19, #0x60 */
    /* mov x1, x27 */
    /* ldr w6, [x19, #0x48] */
    /* call #0x380d520; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* ldur w8, [x25, #-0x20] */
    /* add w8, w8, #1 */
    /* stur w8, [x25, #-0x20] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x23, #4] */
    /* sub w26, w26, #1 */
    /* add x25, x25, x20 */
    /* cmp x22, x8 */
    /* b.lt #0x380c618 */
    /* cmp w8, #2 */
    /* ldr x27, [x19, #0x40] */
    /* b.ne #0x380c734 */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* ldr x28, [x19, #0x50] */
    /* b.ne #0x380c738 */
    /* mov w8, #0x2190 */
    /* ldr w4, [x28, #0x90c] */
    /* ldr w5, [x19, #0x60] */
    /* add x0, x28, x8 */
    /* sub x3, x29, #0x68 */
    /* ldr x1, [x19, #0x30] */
    /* ldr x2, [x19, #0x10] */
    /* call #0x3817d44; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* branch b #0x380c754 */
    /* ldr x27, [x19, #0x40] */
    /* branch b #0x380c738 */
    /* ldr x28, [x19, #0x50] */
    /* ldr w8, [x28, #0x2194] */
    /* ldr x10, [x19, #0x30] */
    /* str w8, [x10] */
    /* ldrsw x8, [x19, #0x60] */
    /* lsl x9, x8, #1 */
    /* ldr w9, [x10, x9] */
    /* str w9, [x28, #0x2194] */
    /* ldr w9, [x23, #8] */
    /* mul w8, w9, w8 */
    /* ldrsh w9, [x28, #0x90c] */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* sdiv w12, w8, w9 */
    /* ldr x8, [x19, #0x58] */
    /* str w12, [x8] */
    /* ubfiz x9, x12, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldp w8, w10, [x23] */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, lt */
    /* cmp w9, #1 */
    /* b.lt #0x380c864 */
    /* mov x20, #0 */
    /* mov w22, #0x10c8 */
    /* add x25, x19, #0x68 */
    /* mov x26, x27 */
    /* madd x8, x20, x22, x28 */
    /* ldr x9, [x25, x20, lsl #3] */
    /* ldr w3, [x19, #0x60] */
    /* add x0, x8, #0x990 */
    /* add x2, x9, #2 */
    /* mov x1, x24 */
    /* call #0x3815d40; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* ldr x9, [x19, #0x58] */
    /* ldr w9, [x9] */
    /* cmp w8, #2 */
    /* b.ne #0x380c818 */
    /* cmp w9, #1 */
    /* b.lt #0x380c840 */
    /* mov x10, x9 */
    /* mov x11, x24 */
    /* mov x12, x26 */
    /* ldrsh w13, [x11], #2 */
    /* scvtf s0, w13, #0xf */
    /* str s0, [x12], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x380c800 */
    /* branch b #0x380c840 */
    /* mov x10, x9 */
    /* mov x11, x24 */
    /* mov x12, x27 */
    /* cmp w9, #1 */
    /* b.lt #0x380c840 */
    /* ldrsh w13, [x11], #2 */
    /* scvtf s0, w13, #0xf */
    /* str s0, [x12], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x380c82c */
    /* add w21, w0, w21 */
    /* add x20, x20, #1 */
    /* ldr w10, [x23, #4] */
    /* cmp w8, w10 */
    /* csel w11, w8, w10, lt */
    /* add x26, x26, #4 */
    /* cmp x20, w11, sxtw */
    /* b.lt #0x380c7bc */
    /* mov x12, x9 */
    /* cmp w8, #2 */
    /* b.ne #0x380c8e8 */
    /* cmp w10, #1 */
    /* b.ne #0x380c8e8 */
    /* ldr w8, [x19, #0x3c] */
    /* tbz w8, #0, #0x380c8c8 */
    /* mov w8, #0x1a58 */
    /* ldr w3, [x19, #0x60] */
    /* add x0, x28, x8 */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, #2 */
    /* mov x1, x24 */
    /* call #0x3815d40; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x380c8e8 */
    /* add x9, x27, #4 */
    /* ldrsh w10, [x24], #2 */
    /* scvtf s0, w10, #0xf */
    /* str s0, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x380c8b0 */
    /* branch b #0x380c8e8 */
    /* cmp w12, #1 */
    /* b.lt #0x380c8e8 */
    /* mov w8, w12 */
    /* add x9, x27, #4 */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x380c8d8 */
    /* ldr w8, [x28, #0x105c] */
    /* cmp w8, #2 */
    /* b.ne #0x380c918 */
    /* ldr w8, [x28, #0x904] */
    /* ldr w9, [x28, #0x90c] */
    /* sub w9, w9, #8 */
    /* asr w9, w9, #2 */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0xbf8 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* mul w8, w9, w8 */
    /* branch b #0x380c91c */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x4c] */
    /* str w8, [x23, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x380cbd4 */
    /* ldr w10, [x28, #0x21a0] */
    /* cmp w10, #1 */
    /* ldr x23, [x19, #0x20] */
    /* b.lt #0x380cbe0 */
    /* mov x8, #0 */
    /* mov w9, #0xc80 */
    /* movk w9, #1, lsl #16 */
    /* add w11, w10, #0xf */
    /* lsr w7, w11, #4 */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x10, x28, #0x10, lsl #12 */
    /* add x10, x10, #0x4c0 */
    /* mov w11, #0xf3f8 */
    /* add x11, x28, x11 */
    /* mov w12, #0xe330 */
    /* add x12, x28, x12 */
    /* mov w13, #0xd268 */
    /* add x13, x28, x13 */
    /* mov w14, #0xc1a0 */
    /* add x14, x28, x14 */
    /* mov w15, #0xb0d8 */
    /* add x15, x28, x15 */
    /* mov w16, #0xa010 */
    /* add x16, x28, x16 */
    /* mov w17, #0x8f48 */
    /* add x17, x28, x17 */
    /* mov w0, #0x7e80 */
    /* add x0, x28, x0 */
    /* mov w1, #0x6db8 */
    /* add x1, x28, x1 */
    /* mov w2, #0x5cf0 */
    /* add x2, x28, x2 */
    /* mov w3, #0x4c28 */
    /* adrp x4, #0x4bf4000 */
    /* ldr q1, [x4, #0x8e0] */
    /* add x3, x28, x3 */
    /* adrp x4, #0x4bf4000 */
    /* ldr q2, [x4, #0x8f0] */
    /* mov w4, #0x3b60 */
    /* adrp x5, #0x4bf4000 */
    /* ldr q3, [x5, #0x900] */
    /* add x4, x28, x4 */
    /* adrp x5, #0x4bf4000 */
    /* ldr q4, [x5, #0x910] */
    /* mov w5, #0x2a98 */
    /* adrp x6, #0x4bf0000 */
    /* ldr q5, [x6, #0x200] */
    /* add x5, x28, x5 */
    /* adrp x6, #0x4bf0000 */
    /* ldr q6, [x6, #0x210] */
    /* adrp x6, #0x4bcf000 */
    /* ldr q7, [x6, #0x3f0] */
    /* adrp x6, #0x4bb8000 */
    /* ldr q16, [x6, #0x9b0] */
    /* mov w6, #0x19d0 */
    /* add x6, x28, x6 */
    /* umull x7, w7, w9 */
    /* mov w20, #0x10 */
    /* dup v17.2d, x20 */
    /* mov w22, #0xa */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w20, v19.b[0] */
    /* tbz w20, #0, #0x380ca40 */
    /* add x20, x28, x8 */
    /* strb w22, [x20, #0x908] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w20, v18.b[1] */
    /* tbz w20, #0, #0x380ca54 */
    /* strb w22, [x6, x8] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w20, v19.b[2] */
    /* tbz w20, #0, #0x380ca70 */
    /* strb w22, [x5, x8] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w20, v18.b[3] */
    /* tbz w20, #0, #0x380ca84 */
    /* strb w22, [x4, x8] */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w20, v19.b[4] */
    /* tbz w20, #0, #0x380caa0 */
    /* strb w22, [x3, x8] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w20, v18.b[5] */
    /* tbz w20, #0, #0x380cab4 */
    /* strb w22, [x2, x8] */
    /* cmhs v18.2d, v0.2d, v5.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w20, v19.b[6] */
    /* tbz w20, #0, #0x380cad0 */
    /* strb w22, [x1, x8] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w20, v18.b[7] */
    /* tbz w20, #0, #0x380cae4 */
    /* strb w22, [x0, x8] */
    /* cmhs v18.2d, v0.2d, v4.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w20, v19.b[0] */
    /* tbz w20, #0, #0x380cb00 */
    /* strb w22, [x17, x8] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w20, v18.b[1] */
    /* tbz w20, #0, #0x380cb14 */
    /* strb w22, [x16, x8] */
    /* cmhs v18.2d, v0.2d, v3.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w20, v19.b[2] */
    /* tbz w20, #0, #0x380cb30 */
    /* strb w22, [x15, x8] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w20, v18.b[3] */
    /* tbz w20, #0, #0x380cb44 */
    /* strb w22, [x14, x8] */
    /* cmhs v18.2d, v0.2d, v2.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w20, v19.b[4] */
    /* tbz w20, #0, #0x380cb60 */
    /* strb w22, [x13, x8] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w20, v18.b[5] */
    /* tbz w20, #0, #0x380cb74 */
    /* strb w22, [x12, x8] */
    /* cmhs v18.2d, v0.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w20, v19.b[6] */
    /* tbz w20, #0, #0x380cb90 */
    /* strb w22, [x11, x8] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w20, v18.b[7] */
    /* tbz w20, #0, #0x380cba4 */
    /* strb w22, [x10, x8] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v2.2d, v2.2d, v17.2d */
    /* add x8, x8, x9 */
    /* add v1.2d, v1.2d, v17.2d */
    /* cmp x7, x8 */
    /* b.ne #0x380ca20 */
    /* branch b #0x380cbe0 */
    /* ldr w8, [x19, #0x64] */
    /* str w8, [x28, #0x21a4] */
    /* ldr x23, [x19, #0x20] */
    /* mov sp, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380cc68 */
    /* mov x0, x21 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x111 */
    /* mov w2, #0xcc */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x111 */
    /* mov w2, #0xc6 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xb6 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x111 */
    /* mov w2, #0x9f */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, sp */
    /* str w4, [x19, #0x2c] */
    /* str x1, [x19, #0x60] */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* stp x8, x2, [x19, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x920] */
    /* lsl x8, x8, #1 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* sub x5, x9, x8 */
    /* mov sp, x5 */
    /* ldr w8, [x0, #0x920] */
    /* ldr w12, [x0, #0x918] */
    /* add w8, w12, w8 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldr w8, [x0, #0x91c] */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* ldrsb w8, [x0, #0xae7] */
    /* str w8, [x19, #0x5c] */
    /* cmp w12, #1 */
    /* b.lt #0x380cdd0 */
    /* mov x8, #0 */
    /* ldrsb w9, [x22, #0xae5] */
    /* asr w9, w9, #1 */
    /* ldrsb x10, [x22, #0xae6] */
    /* adrp x11, #0x4fb2000 */
    /* add x11, x11, #0xfc6 */
    /* add x9, x11, w9, sxtw #2 */
    /* ldrsh w10, [x9, x10, lsl #1] */
    /* ldrsb w13, [x22, #0xaea] */
    /* add x9, x22, #4 */
    /* lsl w10, w10, #4 */
    /* mov w11, #0x8435 */
    /* movk w11, #0xbb3, lsl #16 */
    /* mov w12, #0x636b */
    /* movk w12, #0x3619, lsl #16 */
    /* madd w13, w13, w11, w12 */
    /* ldrsh w14, [x3, x8, lsl #1] */
    /* lsl w15, w14, #0xe */
    /* sub w16, w15, #0x500 */
    /* mov w17, #0x500 */
    /* bfi w17, w14, #0xe, #0x12 */
    /* cmp w14, #0 */
    /* csel w15, w17, w15, lt */
    /* csel w15, w16, w15, gt */
    /* add w15, w15, w10 */
    /* cmp w13, #0 */
    /* cneg w15, w15, lt */
    /* str w15, [x9, x8, lsl #2] */
    /* add w13, w13, w14 */
    /* add x8, x8, #1 */
    /* ldrsw x14, [x22, #0x918] */
    /* cmp x8, x14 */
    /* b.lt #0x380cd88 */
    /* add x8, x22, #0x504 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* str x8, [x19, #8] */
    /* stp q0, q1, [x19, #0xf0] */
    /* ldr w8, [x22, #0x914] */
    /* cmp w8, #1 */
    /* b.lt #0x380d498 */
    /* mov x27, #0 */
    /* add x21, x22, #4 */
    /* ldr w8, [x22, #0x920] */
    /* stp x8, x5, [x19, #0x98] */
    /* ldr x8, [x19, #0x60] */
    /* add x10, x8, #0x20 */
    /* add x9, x8, #0x60 */
    /* stp x9, x10, [x19, #0x88] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x80] */
    /* add x8, x22, #0x544 */
    /* str x8, [x19, #0x20] */
    /* sub x9, x25, #8 */
    /* add x20, x19, #0xd0 */
    /* add x8, x20, #0x20 */
    /* stp x9, x8, [x19, #0x30] */
    /* mov w24, #-0x80000000 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0xa8] */
    /* stp x25, x22, [x19, #0x48] */
    /* str x26, [x19, #0x40] */
    /* ubfx x8, x27, #1, #0x1f */
    /* ldr x9, [x19, #0x90] */
    /* add x1, x9, x8, lsl #5 */
    /* ldrsw x8, [x22, #0x924] */
    /* lsl x2, x8, #1 */
    /* sub x0, x29, #0x80 */
    /* str x1, [x19, #0xc8] */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov w17, #0x7fffffff */
    /* ldr x8, [x19, #0x80] */
    /* ldr w23, [x8, x27, lsl #2] */
    /* cmp w23, #0 */
    /* cneg w9, w23, mi */
    /* clz w8, w9 */
    /* sub w10, w8, #1 */
    /* lsl w10, w23, w10 */
    /* asr w11, w10, #0x10 */
    /* mov w12, #0x1fffffff */
    /* sdiv w11, w12, w11 */
    /* sxtw x10, w10 */
    /* sbfiz x12, x11, #0x13, #0x10 */
    /* mul x12, x12, x10 */
    /* and x12, x12, #0xfffffff800000000 */
    /* neg x12, x12 */
    /* asr x12, x12, #0x20 */
    /* smull x12, w12, w11 */
    /* lsr x12, x12, #0x10 */
    /* add w12, w12, w11, lsl #16 */
    /* lsr w9, w9, #0x11 */
    /* mov w13, #0xf */
    /* sub w13, w13, w8 */
    /* asr w13, w12, w13 */
    /* sub w14, w8, #0xf */
    /* asr w15, w24, w14 */
    /* lsr w16, w17, w14 */
    /* cmp w12, w15 */
    /* csel w15, w12, w15, gt */
    /* cmp w12, w16 */
    /* csel w12, w16, w15, gt */
    /* lsl w12, w12, w14 */
    /* cmp w9, #0 */
    /* csel w28, w13, w12, ne */
    /* ldr w12, [x22] */
    /* cmp w23, w12 */
    /* b.ne #0x380cf08 */
    /* mov w8, #0x10000 */
    /* branch b #0x380cfb4 */
    /* mov x9, #0 */
    /* sxth x11, w11 */
    /* cmp w12, #0 */
    /* cneg w13, w12, mi */
    /* clz w13, w13 */
    /* sub w14, w13, #1 */
    /* lsl w12, w12, w14 */
    /* smull x14, w11, w12 */
    /* asr x14, x14, #0x10 */
    /* smull x10, w14, w10 */
    /* lsr x10, x10, #0x1d */
    /* and w10, w10, #0xfffffff8 */
    /* sub w10, w12, w10 */
    /* smull x10, w11, w10 */
    /* lsr x10, x10, #0x10 */
    /* add w10, w10, w14 */
    /* sub w8, w13, w8 */
    /* add w11, w8, #0x1d */
    /* add w12, w8, #0xd */
    /* asr w12, w10, w12 */
    /* cmp w11, #0x30 */
    /* csel w11, w12, wzr, lo */
    /* mov w12, #-0xd */
    /* sub w12, w12, w8 */
    /* asr w13, w24, w12 */
    /* lsr w14, w17, w12 */
    /* cmp w13, w10 */
    /* csel w13, w13, w10, gt */
    /* cmp w14, w10 */
    /* csel w10, w14, w13, lt */
    /* lsl w10, w10, w12 */
    /* cmn w8, #0xe */
    /* csel w8, w11, w10, gt */
    /* dup v0.4s, w8 */
    /* ldr q1, [x20, x9] */
    /* smull2 v2.2d, v0.4s, v1.4s */
    /* smull v1.2d, v0.2s, v1.2s */
    /* shrn v1.2s, v1.2d, #0x10 */
    /* shrn2 v1.4s, v2.2d, #0x10 */
    /* str q1, [x20, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x380cf90 */
    /* ldr x5, [x19, #0xa0] */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0xa */
    /* madd x13, x27, x10, x9 */
    /* ldrb w9, [x22, #0xae5] */
    /* str w23, [x22] */
    /* ldr w10, [x22, #0x1058] */
    /* cbz w10, #0x380cfe8 */
    /* ldr w10, [x22, #0x105c] */
    /* cmp w10, #2 */
    /* ccmp x27, #1, #2, eq */
    /* ccmp w9, #2, #4, ls */
    /* b.ne #0x380d008 */
    /* cmp w9, #2 */
    /* b.ne #0x380cffc */
    /* ldr x9, [x19, #0x60] */
    /* ldr w16, [x9, x27, lsl #2] */
    /* branch b #0x380d024 */
    /* ldr w4, [x22, #0x91c] */
    /* mov x9, x21 */
    /* branch b #0x380d228 */
    /* str xzr, [x13] */
    /* strh wzr, [x13, #8] */
    /* mov w9, #0x1000 */
    /* strh w9, [x13, #4] */
    /* ldr w16, [x22, #0x904] */
    /* ldr x9, [x19, #0x60] */
    /* str w16, [x9, x27, lsl #2] */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w9, #4 */
    /* ccmp x27, #2, #0, lt */
    /* cset w9, eq */
    /* cbz x27, #0x380d078 */
    /* cbnz w9, #0x380d078 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x380d160 */
    /* cmn w16, #1 */
    /* b.lt #0x380d160 */
    /* add w9, w16, #2 */
    /* ldr x10, [x19, #0x98] */
    /* sub w10, w10, #1 */
    /* ldrsw x11, [x25, w10, sxtw #2] */
    /* smull x11, w11, w8 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x25, w10, sxtw #2] */
    /* sub w10, w10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x380d058 */
    /* branch b #0x380d160 */
    /* mov x24, x21 */
    /* ldr w8, [x22, #0x920] */
    /* ldr w4, [x22, #0x924] */
    /* sub w9, w8, w4 */
    /* sub w9, w9, w16 */
    /* subs w21, w9, #2 */
    /* b.le #0x380d4ec */
    /* ldr w9, [x22, #0x91c] */
    /* cmp x27, #2 */
    /* str x13, [x19, #0xc0] */
    /* str w16, [x19, #0xb8] */
    /* b.ne #0x380d0d4 */
    /* sxtw x8, w8 */
    /* sxtw x9, w9 */
    /* lsl x2, x9, #2 */
    /* ldp x1, x20, [x19, #0x18] */
    /* add x0, x20, x8, lsl #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x5, [x19, #0xa0] */
    /* ldr w9, [x22, #0x91c] */
    /* ldr w8, [x22, #0x920] */
    /* ldr w4, [x22, #0x924] */
    /* branch b #0x380d0d8 */
    /* ldr x20, [x19, #0x20] */
    /* ldr x2, [x19, #0xc8] */
    /* add x0, x5, w21, uxtw #1 */
    /* madd w9, w9, w27, w21 */
    /* add x1, x20, w9, sxtw #1 */
    /* sub w3, w8, w21 */
    /* ldr w5, [x19, #0x2c] */
    /* call #0x3803090; ABI effects unresolved */
    /* cbnz x27, #0x380d10c */
    /* ldr x8, [x19, #0x60] */
    /* ldrsh x8, [x8, #0x88] */
    /* smull x8, w8, w28 */
    /* lsr x8, x8, #0xe */
    /* and w28, w8, #0xfffffffc */
    /* mov x21, x24 */
    /* add x20, x19, #0xd0 */
    /* ldr x13, [x19, #0xc0] */
    /* ldr w16, [x19, #0xb8] */
    /* cmn w16, #1 */
    /* mov w24, #-0x80000000 */
    /* ldr x5, [x19, #0xa0] */
    /* b.lt #0x380d160 */
    /* ldr w10, [x22, #0x920] */
    /* add w8, w16, #2 */
    /* ldr x9, [x19, #0x98] */
    /* sub w9, w9, #1 */
    /* sub w10, w10, #1 */
    /* ldrsh x11, [x5, w10, sxtw #1] */
    /* smull x11, w11, w28 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x25, w9, sxtw #2] */
    /* sub w9, w9, #1 */
    /* sub w10, w10, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x380d140 */
    /* ldr w4, [x22, #0x91c] */
    /* cmp w4, #1 */
    /* b.lt #0x380d464 */
    /* mov x8, #0 */
    /* ldrsh x9, [x13] */
    /* lsl x9, x9, #0x10 */
    /* ldrsh x10, [x13, #2] */
    /* lsl x10, x10, #0x10 */
    /* ldrsh x11, [x13, #4] */
    /* lsl x11, x11, #0x10 */
    /* ldrsh x12, [x13, #6] */
    /* lsl x12, x12, #0x10 */
    /* ldrsh x13, [x13, #8] */
    /* ldr x17, [x19, #0x98] */
    /* sbfiz x15, x17, #2, #0x20 */
    /* add x14, x25, w17, sxtw #2 */
    /* sub x16, x15, w16, sxtw #2 */
    /* lsl x15, x4, #2 */
    /* ldr x0, [x19, #0x30] */
    /* add x16, x0, x16 */
    /* add w17, w17, w4 */
    /* str x17, [x19, #0x98] */
    /* mov x3, #0x200000000 */
    /* add x17, x16, x8 */
    /* ldpsw x1, x0, [x17, #0xc] */
    /* ldpsw x2, x5, [x17, #4] */
    /* smull x1, w10, w1 */
    /* and x1, x1, #0xffffffff00000000 */
    /* smaddl x0, w9, w0, x1 */
    /* smull x1, w11, w5 */
    /* and x1, x1, #0xffffffff00000000 */
    /* ldrsw x17, [x17] */
    /* smull x2, w12, w2 */
    /* and x2, x2, #0x7fffffff00000000 */
    /* add x1, x1, x2 */
    /* add x1, x1, x3 */
    /* add x0, x0, x1 */
    /* lsr x0, x0, #0x20 */
    /* smull x17, w13, w17 */
    /* lsr x17, x17, #0x10 */
    /* add w17, w0, w17 */
    /* ldr w0, [x21, x8] */
    /* add w17, w0, w17, lsl #1 */
    /* str w17, [x26, x8] */
    /* lsl w17, w17, #1 */
    /* str w17, [x14, x8] */
    /* add x8, x8, #4 */
    /* cmp x15, x8 */
    /* b.ne #0x380d1bc */
    /* mov x9, x26 */
    /* cmp w4, #1 */
    /* b.lt #0x380d464 */
    /* stp x21, x27, [x19, #0x70] */
    /* ldr w10, [x22, #0x924] */
    /* ldursh x11, [x29, #-0x80] */
    /* ldursh x12, [x29, #-0x7e] */
    /* ldursh x13, [x29, #-0x7c] */
    /* ldursh x14, [x29, #-0x7a] */
    /* ldursh x15, [x29, #-0x78] */
    /* ldursh x16, [x29, #-0x76] */
    /* ldursh x17, [x29, #-0x74] */
    /* ldursh x0, [x29, #-0x72] */
    /* ldursh x1, [x29, #-0x70] */
    /* ldursh x2, [x29, #-0x6e] */
    /* ldursh x8, [x29, #-0x6c] */
    /* str x8, [x19, #0xc8] */
    /* ldursh x8, [x29, #-0x6a] */
    /* str x8, [x19, #0xc0] */
    /* ldursh x8, [x29, #-0x68] */
    /* str x8, [x19, #0xb8] */
    /* ldursh x8, [x29, #-0x66] */
    /* str x8, [x19, #0xb0] */
    /* ldursh x7, [x29, #-0x64] */
    /* ldursh x30, [x29, #-0x62] */
    /* cmp w10, #0x10 */
    /* b.eq #0x380d298 */
    /* cmp w10, #0xa */
    /* b.ne #0x380d504 */
    /* asr w23, w23, #6 */
    /* lsr w28, w10, #1 */
    /* ldr w21, [x19, #0x10c] */
    /* ldr w8, [x19, #0x104] */
    /* ldr w26, [x19, #0xfc] */
    /* ldr x27, [x19, #0x38] */
    /* ldr x20, [x19, #0xa8] */
    /* str x4, [x19, #0x68] */
    /* mov w25, w4 */
    /* ldr w24, [x19, #0xf4] */
    /* ldr w22, [x19, #0xec] */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* smull x21, w11, w21 */
    /* lsr x21, x21, #0x10 */
    /* add w21, w28, w21 */
    /* smull x24, w13, w8 */
    /* ldrsw x8, [x27, #0x18] */
    /* smull x26, w12, w8 */
    /* lsr x26, x26, #0x10 */
    /* lsr x24, x24, #0x10 */
    /* add w21, w21, w24 */
    /* add w21, w21, w26 */
    /* smull x3, w15, w3 */
    /* ldrsw x26, [x27, #0x10] */
    /* smull x24, w14, w26 */
    /* lsr x24, x24, #0x10 */
    /* lsr x3, x3, #0x10 */
    /* add w3, w24, w3 */
    /* add w3, w21, w3 */
    /* smull x4, w17, w4 */
    /* ldrsw x24, [x27, #8] */
    /* smull x21, w16, w24 */
    /* lsr x21, x21, #0x10 */
    /* lsr x4, x4, #0x10 */
    /* add w4, w21, w4 */
    /* smull x21, w1, w22 */
    /* ldrsw x22, [x27] */
    /* smull x5, w0, w22 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* add w3, w3, w4 */
    /* lsr x4, x21, #0x10 */
    /* ldursw x5, [x27, #-8] */
    /* smull x5, w2, w5 */
    /* lsr x5, x5, #0x10 */
    /* add w4, w4, w5 */
    /* add w21, w3, w4 */
    /* cmp w10, #0x10 */
    /* b.ne #0x380d3c0 */
    /* ldpsw x4, x3, [x27, #-0x10] */
    /* ldp x5, x6, [x19, #0xc0] */
    /* smull x3, w6, w3 */
    /* lsr x3, x3, #0x10 */
    /* smull x4, w5, w4 */
    /* lsr x4, x4, #0x10 */
    /* add w3, w3, w4 */
    /* ldpsw x5, x4, [x27, #-0x18] */
    /* ldr x6, [x19, #0xb8] */
    /* smull x4, w6, w4 */
    /* lsr x4, x4, #0x10 */
    /* add w3, w3, w4 */
    /* ldr x4, [x19, #0xb0] */
    /* smull x4, w4, w5 */
    /* lsr x4, x4, #0x10 */
    /* add w3, w3, w4 */
    /* ldpsw x5, x4, [x27, #-0x20] */
    /* smull x4, w7, w4 */
    /* lsr x4, x4, #0x10 */
    /* add w3, w3, w4 */
    /* add w3, w21, w3 */
    /* smull x4, w30, w5 */
    /* lsr x4, x4, #0x10 */
    /* add w21, w3, w4 */
    /* ldr w3, [x9] */
    /* mov w4, #-0x8000000 */
    /* cmp w21, w4 */
    /* csel w4, w21, w4, gt */
    /* mov w5, #0x7ffffff */
    /* cmp w4, w5 */
    /* csel w5, w4, w5, lt */
    /* lsl w4, w5, #4 */
    /* adds w21, w3, w5, lsl #4 */
    /* b.mi #0x380d3f8 */
    /* tst w4, w3 */
    /* mov w3, #-0x80000000 */
    /* csel w21, w21, w3, ge */
    /* branch b #0x380d408 */
    /* orr w3, w4, w3 */
    /* cmp w3, #0 */
    /* mov w3, #0x7fffffff */
    /* csel w21, w3, w21, ge */
    /* str w21, [x27, #0x20] */
    /* smull x3, w23, w21 */
    /* lsr x3, x3, #0x10 */
    /* asr w3, w3, #7 */
    /* add w3, w3, #1 */
    /* asr w3, w3, #1 */
    /* cmn w3, #8, lsl #12 */
    /* mov w4, #-0x8000 */
    /* csel w3, w3, w4, gt */
    /* mov w4, #0x7fff */
    /* cmp w3, w4 */
    /* csel w3, w3, w4, lt */
    /* strh w3, [x20], #2 */
    /* add x9, x9, #4 */
    /* add x27, x27, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x380d2c4 */
    /* ldp x25, x22, [x19, #0x48] */
    /* ldr x26, [x19, #0x40] */
    /* ldp x21, x27, [x19, #0x70] */
    /* add x20, x19, #0xd0 */
    /* mov w24, #-0x80000000 */
    /* ldr x4, [x19, #0x68] */
    /* add x8, x20, w4, sxtw #2 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x19, #0xf0] */
    /* stp q0, q1, [x19, #0xd0] */
    /* add x21, x21, w4, sxtw #2 */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, w4, sxtw #1 */
    /* str x8, [x19, #0xa8] */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x22, #0x914] */
    /* cmp x27, x8 */
    /* b.lt #0x380ce48 */
    /* ldr x8, [x19, #0x10] */
    /* mov sp, x8 */
    /* ldp q0, q1, [x19, #0xd0] */
    /* ldr x8, [x19, #8] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x19, #0xf0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380d51c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xa8e */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x19f */
    /* mov w2, #0x96 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x5d2 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x19f */
    /* mov w2, #0xcd */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w21, [x0, #0x918] */
    /* stur wzr, [x29, #-0x5c] */
    /* sub w8, w21, #1 */
    /* cmp w8, #0x140 */
    /* b.hs #0x380d758 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* cbz w4, #0x380d59c */
    /* cmp w4, #2 */
    /* b.ne #0x380d68c */
    /* ldrsw x8, [x20, #0x960] */
    /* add x8, x20, x8, lsl #2 */
    /* ldr w8, [x8, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x380d68c */
    /* mov x27, sp */
    /* add w8, w21, #0xf */
    /* and x8, x8, #0x3f0 */
    /* lsl x9, x8, #1 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x26, sp, x8, lsl #1 */
    /* mov sp, x26 */
    /* ldr w2, [x20, #0x960] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, x4 */
    /* mov x4, x24 */
    /* call #0x380d7bc; ABI effects unresolved */
    /* ldrsb w2, [x20, #0xae5] */
    /* ldrsb w3, [x20, #0xae6] */
    /* ldr w4, [x20, #0x918] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x380dea4; ABI effects unresolved */
    /* sub x1, x29, #0xe4 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x380db84; ABI effects unresolved */
    /* sub x1, x29, #0xe4 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x380cc6c; ABI effects unresolved */
    /* ldr w9, [x20, #0x920] */
    /* ldrsw x8, [x20, #0x918] */
    /* cmp w9, w8 */
    /* b.lt #0x380d774 */
    /* sub w25, w9, w8 */
    /* add x24, x20, #0x544 */
    /* add x1, x24, x8, lsl #1 */
    /* sbfiz x2, x25, #1, #0x20 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x24, w25, sxtw #1 */
    /* ldrsw x8, [x20, #0x918] */
    /* lsl x2, x8, #1 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x1, x29, #0xe4 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x380732c; ABI effects unresolved */
    /* str wzr, [x20, #0x1058] */
    /* ldrsb w8, [x20, #0xae5] */
    /* str w8, [x20, #0x105c] */
    /* cmp w8, #3 */
    /* b.hs #0x380d7a4 */
    /* mov sp, x27 */
    /* str wzr, [x20, #0x948] */
    /* branch b #0x380d6e0 */
    /* sub x1, x29, #0xe4 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, x23 */
    /* call #0x380732c; ABI effects unresolved */
    /* ldr w9, [x20, #0x920] */
    /* ldrsw x8, [x20, #0x918] */
    /* cmp w9, w8 */
    /* b.lt #0x380d78c */
    /* sub w24, w9, w8 */
    /* add x23, x20, #0x544 */
    /* add x1, x23, x8, lsl #1 */
    /* sbfiz x2, x24, #1, #0x20 */
    /* mov x0, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x23, w24, sxtw #1 */
    /* ldrsw x8, [x20, #0x918] */
    /* lsl x2, x8, #1 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x23, x29, #0xe4 */
    /* sub x1, x29, #0xe4 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3802750; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3807cb0; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x914] */
    /* add x8, x23, x8, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x20, #0x904] */
    /* str w21, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380d770 */
    /* mov w0, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x231 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x262 */
    /* mov w2, #0x44 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x2f5 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x262 */
    /* mov w2, #0x68 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x2f5 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x262 */
    /* mov w2, #0x91 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x334 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x262 */
    /* mov w2, #0x7f */
    /* call #0x37f2c10; ABI effects unresolved */
}
