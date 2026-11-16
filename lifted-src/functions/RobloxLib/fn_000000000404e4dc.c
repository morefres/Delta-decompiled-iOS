/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404e4dc start_va=0x404e4dc image_relative=0x404e4dc bytes=10196 */
void function_404e4dc__at_404e4dc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x300 */
    /* mov x27, x1 */
    /* mov x26, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldp x1, x8, [x0] */
    /* ldr w10, [x1, #0x28] */
    /* ldr w9, [x8, #0x28] */
    /* cbz w10, #0x404ecac */
    /* cbz w9, #0x404ecd8 */
    /* mov x20, x0 */
    /* ldr w22, [x0, #0x40] */
    /* add x19, sp, #0x1f8 */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* stur w22, [x19, #8] */
    /* ldr w22, [x20, #0x50] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x1e8 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w22, [sp, #0x1f0] */
    /* ldr w22, [x20, #0x60] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* add x0, sp, #0x1d8 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w22, [sp, #0x1e0] */
    /* ldr w22, [x20, #0x70] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w22, [sp, #0x1d0] */
    /* ldrsw x11, [x20, #0x40] */
    /* cmp w27, #2 */
    /* mov w8, #-1 */
    /* cneg w8, w8, eq */
    /* cbz w11, #0x404e5d4 */
    /* ldr x9, [x20, #0x38] */
    /* ldr x10, [sp, #0x1f8] */
    /* lsl x11, x11, #2 */
    /* ldr w12, [x9], #4 */
    /* mul w12, w12, w8 */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x404e5c0 */
    /* ldrsw x11, [x20, #0x50] */
    /* cbz w11, #0x404e5fc */
    /* ldr x9, [x20, #0x48] */
    /* ldr x10, [sp, #0x1e8] */
    /* lsl x11, x11, #2 */
    /* ldr w12, [x9], #4 */
    /* mul w12, w12, w8 */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x404e5e8 */
    /* cmp w27, #2 */
    /* cset w9, ne */
    /* ldrsw x12, [x20, #0x60] */
    /* cbz w12, #0x404e62c */
    /* ldr x10, [x20, #0x58] */
    /* ldr x11, [sp, #0x1d8] */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x10], #4 */
    /* madd w13, w13, w8, w9 */
    /* str w13, [x11], #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x404e618 */
    /* cmp w27, #0 */
    /* cset w9, eq */
    /* ldrsw x12, [x20, #0x70] */
    /* cbz w12, #0x404e65c */
    /* ldr x10, [x20, #0x68] */
    /* ldr x11, [sp, #0x1c8] */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x10], #4 */
    /* madd w13, w13, w8, w9 */
    /* str w13, [x11], #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x404e648 */
    /* ldr x8, [x20] */
    /* ldr w22, [x8, #0x28] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w22, [sp, #0x1c0] */
    /* ldrsw x8, [sp, #0x1e0] */
    /* cbz w8, #0x404e6cc */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr x10, [sp, #0x1b8] */
    /* ldr w11, [x9] */
    /* str wzr, [x10] */
    /* cmp w8, #1 */
    /* b.eq #0x404e6cc */
    /* lsl x12, x8, #2 */
    /* add x8, x9, #4 */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* sub x9, x12, #4 */
    /* add x10, x10, #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* str w11, [x10], #4 */
    /* add w11, w12, w11 */
    /* subs x9, x9, #4 */
    /* b.ne #0x404e6b0 */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0x1b8 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w19, [x0] */
    /* add x0, sp, #0x1d8 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w19, #0 */
    /* cneg w19, w19, mi */
    /* cmp w8, #0 */
    /* cneg w20, w8, mi */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* ldr w22, [x8, #0x28] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x1a8 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w22, [sp, #0x1b0] */
    /* ldrsw x8, [sp, #0x1d0] */
    /* cbz w8, #0x404e774 */
    /* add w9, w20, w19 */
    /* ldr x11, [sp, #0x1c8] */
    /* ldr x10, [sp, #0x1a8] */
    /* ldr w12, [x11] */
    /* str w9, [x10] */
    /* cmp w8, #1 */
    /* b.eq #0x404e774 */
    /* lsl x13, x8, #2 */
    /* add x8, x11, #4 */
    /* cmp w12, #0 */
    /* cneg w11, w12, mi */
    /* add w11, w11, w9 */
    /* sub x9, x13, #4 */
    /* add x10, x10, #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* str w11, [x10], #4 */
    /* add w11, w12, w11 */
    /* subs x9, x9, #4 */
    /* b.ne #0x404e758 */
    /* add x0, sp, #0x1a8 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w19, [x0] */
    /* add x0, sp, #0x1c8 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w19, #0 */
    /* cneg w19, w19, mi */
    /* cmp w8, #0 */
    /* ldr x21, [sp, #0x38] */
    /* ldr w22, [x21, #0x80] */
    /* cneg w20, w8, mi */
    /* stp xzr, xzr, [sp, #0x198] */
    /* add x0, sp, #0x198 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* add w24, w20, w19 */
    /* str w22, [sp, #0x1a0] */
    /* ldr w8, [x21, #0x80] */
    /* cmp w8, #1 */
    /* mov x20, x21 */
    /* b.lt #0x404e850 */
    /* ldrsw x8, [sp, #0x200] */
    /* cbz w8, #0x404e824 */
    /* ldr x9, [sp, #0x1f8] */
    /* ldr x10, [sp, #0x198] */
    /* ldr w11, [x9] */
    /* str w24, [x10] */
    /* cmp w8, #1 */
    /* b.eq #0x404e824 */
    /* lsl x12, x8, #2 */
    /* add x8, x9, #4 */
    /* cmp w11, #0 */
    /* cneg w9, w11, mi */
    /* add w11, w9, w24 */
    /* sub x9, x12, #4 */
    /* add x10, x10, #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* str w11, [x10], #4 */
    /* add w11, w12, w11 */
    /* subs x9, x9, #4 */
    /* b.ne #0x404e808 */
    /* add x0, sp, #0x198 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w19, [x0] */
    /* add x0, sp, #0x1f8 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w19, #0 */
    /* cneg w9, w19, mi */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* add w24, w8, w9 */
    /* ldr w22, [x20, #0x90] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* add x0, sp, #0x188 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w22, [sp, #0x190] */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x404e8f8 */
    /* ldrsw x8, [sp, #0x1f0] */
    /* cbz w8, #0x404e8cc */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr x10, [sp, #0x188] */
    /* ldr w11, [x9] */
    /* str w24, [x10] */
    /* cmp w8, #1 */
    /* b.eq #0x404e8cc */
    /* lsl x12, x8, #2 */
    /* add x8, x9, #4 */
    /* cmp w11, #0 */
    /* cneg w9, w11, mi */
    /* add w11, w9, w24 */
    /* sub x9, x12, #4 */
    /* add x10, x10, #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* str w11, [x10], #4 */
    /* add w11, w12, w11 */
    /* subs x9, x9, #4 */
    /* b.ne #0x404e8b0 */
    /* add x0, sp, #0x188 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w19, [x0] */
    /* add x0, sp, #0x1e8 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w19, #0 */
    /* cneg w9, w19, mi */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* add w24, w8, w9 */
    /* adrp x8, #0x4bd2000 */
    /* ldr q0, [x8, #0x370] */
    /* str q0, [x26] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [x26, #0x10] */
    /* str wzr, [x26, #0x18] */
    /* movi v0.16b, #0 */
    /* mov x0, x26 */
    /* str q0, [x0, #0x20]! */
    /* stp q0, q0, [x26, #0x30] */
    /* stp q0, q0, [x26, #0x50] */
    /* mov w8, #-1 */
    /* mov x22, x26 */
    /* str xzr, [x22, #0x74]! */
    /* mov x9, x26 */
    /* str xzr, [x9, #0x90]! */
    /* mov x10, x26 */
    /* str x9, [x10, #0x88]! */
    /* str w8, [x26, #0x70] */
    /* str xzr, [x26, #0x98] */
    /* stur xzr, [x26, #0x7c] */
    /* mov x9, x26 */
    /* str q0, [x9, #0xa0]! */
    /* str x9, [sp, #0x40] */
    /* str wzr, [x26, #0x84] */
    /* str q0, [x26, #0xb0] */
    /* str w8, [x26, #0xc0] */
    /* mov x8, x26 */
    /* str q0, [x8, #0xc8]! */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str x8, [sp, #0x28] */
    /* cbz w24, #0x40503a8 */
    /* str x10, [sp, #0x20] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x24 */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w2, [x8, #0x28] */
    /* cmp w2, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr x10, [sp, #0x1b8] */
    /* ldr x8, [x8, #0x20] */
    /* str x9, [sp, #0x270] */
    /* str x10, [sp, #0x278] */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [sp, #0x100] */
    /* ldr w8, [x26, #0x28] */
    /* str w8, [sp, #0x108] */
    /* add x1, sp, #0x270 */
    /* add x3, sp, #0x100 */
    /* call #0x4050d20; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w2, [x8, #0x28] */
    /* cmp w2, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x9, [sp, #0x1c8] */
    /* ldr x10, [sp, #0x1a8] */
    /* ldr x8, [x8, #0x20] */
    /* str x9, [sp, #0x270] */
    /* str x10, [sp, #0x278] */
    /* str x8, [sp, #0x280] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [sp, #0x100] */
    /* ldr w8, [x26, #0x28] */
    /* str w8, [sp, #0x108] */
    /* add x1, sp, #0x270 */
    /* add x3, sp, #0x100 */
    /* call #0x4050d20; ABI effects unresolved */
    /* ldr w2, [sp, #0x200] */
    /* cmp w2, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x8, [sp, #0x1f8] */
    /* ldr x9, [sp, #0x198] */
    /* ldr x10, [x20, #0x78] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* str x10, [sp, #0x280] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [sp, #0x100] */
    /* ldr w8, [x26, #0x28] */
    /* str w8, [sp, #0x108] */
    /* add x1, sp, #0x270 */
    /* add x3, sp, #0x100 */
    /* call #0x4050d20; ABI effects unresolved */
    /* ldr w2, [sp, #0x1f0] */
    /* cmp w2, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x9, [sp, #0x188] */
    /* ldr x10, [x20, #0x88] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* str x10, [sp, #0x280] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [sp, #0x100] */
    /* ldr w8, [x26, #0x28] */
    /* str w8, [sp, #0x108] */
    /* add x1, sp, #0x270 */
    /* add x3, sp, #0x100 */
    /* call #0x4050d20; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x178] */
    /* stp xzr, x8, [sp, #0x168] */
    /* add x8, sp, #0x158 */
    /* add x8, x8, #8 */
    /* stp x8, xzr, [sp, #0x158] */
    /* add x8, sp, #0x140 */
    /* add x28, x8, #8 */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str x28, [sp, #0x140] */
    /* mov x25, x20 */
    /* ldr x8, [x25], #0x18 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x140 */
    /* add x3, sp, #0x1f8 */
    /* add x4, sp, #0x198 */
    /* add x5, x8, #0x30 */
    /* mov x2, x25 */
    /* mov w6, #1 */
    /* call #0x4050d7c; ABI effects unresolved */
    /* add x24, x20, #0x28 */
    /* ldr x8, [x20, #8] */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x140 */
    /* add x3, sp, #0x1e8 */
    /* add x4, sp, #0x188 */
    /* add x5, x8, #0x30 */
    /* mov x2, x24 */
    /* mov w6, #0 */
    /* call #0x4050d7c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldp x19, x20, [x20] */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* ldrsw x10, [x20, #0x38] */
    /* smull x9, w10, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* add x0, sp, #0x228 */
    /* add w1, w9, w8 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x10, x8, #0x20 */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x228 */
    /* add w2, w10, w9 */
    /* mov w1, #0 */
    /* str x26, [sp, #0xa8] */
    /* call #0x4052434; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x10, x8, #0x3f */
    /* lsr x11, x8, #0x20 */
    /* ldrsw x8, [x20, #0x38] */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x12, x8, #0x20 */
    /* add x8, sp, #0x250 */
    /* add x0, sp, #0x228 */
    /* add w1, w11, w10 */
    /* add w2, w12, w9 */
    /* call #0x4052434; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* cmp x8, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x1, [x19, #0x30] */
    /* add x2, x1, x8, lsl #4 */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x270] */
    /* ldr w8, [sp, #0x248] */
    /* str w8, [sp, #0x278] */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr w9, [sp, #0x1e0] */
    /* str x8, [sp, #0x280] */
    /* str w9, [sp, #0x288] */
    /* add x3, sp, #0x270 */
    /* call #0x405250c; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x1, [x20, #0x30] */
    /* ldrsw x8, [x20, #0x38] */
    /* add x2, x1, x8, lsl #4 */
    /* ldr x8, [sp, #0x250] */
    /* str x8, [sp, #0x270] */
    /* ldr w8, [sp, #0x258] */
    /* str w8, [sp, #0x278] */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr w9, [sp, #0x1d0] */
    /* str x8, [sp, #0x280] */
    /* str w9, [sp, #0x288] */
    /* add x3, sp, #0x270 */
    /* call #0x405250c; ABI effects unresolved */
    /* ldr w2, [sp, #0x200] */
    /* ldr x1, [sp, #0x1f8] */
    /* ldr x13, [sp, #0x240] */
    /* ldr w12, [sp, #0x248] */
    /* ldr x11, [sp, #0x250] */
    /* ldr w10, [sp, #0x258] */
    /* ldr x9, [x19, #0x30] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w2, #1, lsl #12 */
    /* b.gt #0x404edac */
    /* str x13, [sp, #0x270] */
    /* str w12, [sp, #0x278] */
    /* str x11, [sp, #0x280] */
    /* str w10, [sp, #0x288] */
    /* str x25, [sp, #0x290] */
    /* str x9, [sp, #0x298] */
    /* str w8, [sp, #0x2a0] */
    /* add x3, sp, #0x270 */
    /* mov x0, #0 */
    /* call #0x40526d0; ABI effects unresolved */
    /* branch b #0x404edd4 */
    /* cbnz w27, #0x404ed2c */
    /* cbz w9, #0x404ed2c */
    /* ldur x9, [x29, #-0xa0] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x404eda8 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* branch b #0x404ecfc */
    /* cmp w27, #2 */
    /* b.eq #0x404ed2c */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404eda8 */
    /* mov x0, x26 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0x4051c4c */
    /* adrp x8, #0x4bd2000 */
    /* ldr q0, [x8, #0x370] */
    /* str q0, [x26] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [x26, #0x10] */
    /* str wzr, [x26, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26, #0x40] */
    /* str q0, [x26, #0x60] */
    /* mov w8, #-1 */
    /* str w8, [x26, #0x70] */
    /* str xzr, [x26, #0x98] */
    /* mov x9, x26 */
    /* str xzr, [x9, #0x90]! */
    /* stur xzr, [x26, #0x7c] */
    /* stur xzr, [x26, #0x74] */
    /* str wzr, [x26, #0x84] */
    /* str x9, [x26, #0x88] */
    /* stp q0, q0, [x26, #0xa0] */
    /* str w8, [x26, #0xc0] */
    /* str q0, [x26, #0xc8]! */
    /* stp q0, q0, [x26, #0x50] */
    /* stp q0, q0, [x26, #0x30] */
    /* stp q0, q0, [x26, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x4050420 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str x13, [sp, #0x270] */
    /* str w12, [sp, #0x278] */
    /* str x11, [sp, #0x280] */
    /* str w10, [sp, #0x288] */
    /* str x25, [sp, #0x290] */
    /* str x9, [sp, #0x298] */
    /* str w8, [sp, #0x2a0] */
    /* add x3, sp, #0x270 */
    /* mov x0, #0 */
    /* call #0x40526d0; ABI effects unresolved */
    /* ldr w2, [sp, #0x1f0] */
    /* ldr x1, [sp, #0x1e8] */
    /* ldr x13, [sp, #0x250] */
    /* ldr w12, [sp, #0x258] */
    /* ldr x11, [sp, #0x240] */
    /* ldr w10, [sp, #0x248] */
    /* ldr x9, [x20, #0x30] */
    /* ldr w8, [x20, #0x38] */
    /* cmp w2, #1, lsl #12 */
    /* b.gt #0x404ee28 */
    /* str x13, [sp, #0x270] */
    /* str w12, [sp, #0x278] */
    /* str x11, [sp, #0x280] */
    /* str w10, [sp, #0x288] */
    /* str x24, [sp, #0x290] */
    /* str x9, [sp, #0x298] */
    /* str w8, [sp, #0x2a0] */
    /* add x3, sp, #0x270 */
    /* mov x0, #0 */
    /* call #0x4052888; ABI effects unresolved */
    /* branch b #0x404ee50 */
    /* str x13, [sp, #0x270] */
    /* str w12, [sp, #0x278] */
    /* str x11, [sp, #0x280] */
    /* str w10, [sp, #0x288] */
    /* str x24, [sp, #0x290] */
    /* str x9, [sp, #0x298] */
    /* str w8, [sp, #0x2a0] */
    /* add x3, sp, #0x270 */
    /* mov x0, #0 */
    /* call #0x4052888; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* ldrsw x10, [x20, #0x38] */
    /* smull x9, w10, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w8, w8, w9 */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* add w1, w8, #1 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldr x21, [sp, #0x228] */
    /* ldrsw x9, [sp, #0x230] */
    /* cbz w9, #0x404eeec */
    /* ldr x10, [sp, #0x270] */
    /* ldr w8, [x21] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* str w8, [x10, #4] */
    /* cmp w9, #1 */
    /* b.eq #0x404eeec */
    /* lsl x11, x9, #2 */
    /* add x9, x21, #4 */
    /* add x10, x10, #8 */
    /* sub x11, x11, #4 */
    /* ldr w12, [x9], #4 */
    /* cmp w12, #0 */
    /* cinc w8, w8, gt */
    /* str w8, [x10], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x404eed4 */
    /* add x0, sp, #0x270 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w24, [x0] */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* ldrsw x10, [x20, #0x38] */
    /* smull x9, w10, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add x0, sp, #0x270 */
    /* add w1, w9, w8 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x24 */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldrsw x10, [x19, #0x58] */
    /* ldr x9, [x19, #0x50] */
    /* ldur x8, [x26, #0x50] */
    /* cmp w10, #1, lsl #12 */
    /* b.gt #0x404efa4 */
    /* cbz w10, #0x404efdc */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #2 */
    /* mov x11, x21 */
    /* ldr w12, [x11] */
    /* cmp w12, #1 */
    /* b.lt #0x404ef90 */
    /* ldr x12, [x9] */
    /* ldr w13, [x9, #8] */
    /* str w13, [x8, #8] */
    /* str x12, [x8], #0xc */
    /* add x9, x9, #0xc */
    /* add x11, x11, #4 */
    /* subs x10, x10, #0xc */
    /* b.ne #0x404ef74 */
    /* branch b #0x404efdc */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #2 */
    /* mov x11, x21 */
    /* ldr w12, [x11] */
    /* cmp w12, #1 */
    /* b.lt #0x404efcc */
    /* ldr x12, [x9] */
    /* ldr w13, [x9, #8] */
    /* str w13, [x8, #8] */
    /* str x12, [x8], #0xc */
    /* add x9, x9, #0xc */
    /* add x11, x11, #4 */
    /* subs x10, x10, #0xc */
    /* b.ne #0x404efb0 */
    /* ldrsw x9, [x19, #0x38] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add x9, x21, w9, sxtw #2 */
    /* cmp w27, #1 */
    /* b.ne #0x404f064 */
    /* ldr x10, [x20, #0x50] */
    /* ldrsw x11, [x20, #0x58] */
    /* cmp w11, #1, lsl #12 */
    /* b.gt #0x404f0b4 */
    /* ldr x20, [sp, #0x38] */
    /* cbz w11, #0x404f138 */
    /* add x10, x10, #8 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* ldr w12, [x9] */
    /* cmp w12, #1 */
    /* b.lt #0x404f050 */
    /* ldr s0, [x10] */
    /* fneg s0, s0 */
    /* ldur d1, [x10, #-8] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #4 */
    /* add x10, x10, #0xc */
    /* subs x11, x11, #0xc */
    /* b.ne #0x404f028 */
    /* branch b #0x404f138 */
    /* ldrsw x11, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* cmp w11, #1, lsl #12 */
    /* b.gt #0x404f100 */
    /* ldr x20, [sp, #0x38] */
    /* cbz w11, #0x404f138 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* ldr w12, [x9] */
    /* cmp w12, #1 */
    /* b.lt #0x404f0a0 */
    /* ldr x12, [x10] */
    /* ldr w13, [x10, #8] */
    /* str w13, [x8, #8] */
    /* str x12, [x8], #0xc */
    /* add x10, x10, #0xc */
    /* add x9, x9, #4 */
    /* subs x11, x11, #0xc */
    /* b.ne #0x404f084 */
    /* branch b #0x404f138 */
    /* add x10, x10, #8 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* ldr x20, [sp, #0x38] */
    /* ldr w12, [x9] */
    /* cmp w12, #1 */
    /* b.lt #0x404f0ec */
    /* ldr s0, [x10] */
    /* fneg s0, s0 */
    /* ldur d1, [x10, #-8] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #4 */
    /* add x10, x10, #0xc */
    /* subs x11, x11, #0xc */
    /* b.ne #0x404f0c4 */
    /* branch b #0x404f138 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* ldr x20, [sp, #0x38] */
    /* ldr w12, [x9] */
    /* cmp w12, #1 */
    /* b.lt #0x404f128 */
    /* ldr x12, [x10] */
    /* ldr w13, [x10, #8] */
    /* str w13, [x8, #8] */
    /* str x12, [x8], #0xc */
    /* add x10, x10, #0xc */
    /* add x9, x9, #4 */
    /* subs x11, x11, #0xc */
    /* b.ne #0x404f10c */
    /* ldrsw x8, [sp, #0x230] */
    /* ldr x0, [sp, #0x228] */
    /* add x1, x0, x8, lsl #2 */
    /* str wzr, [sp, #0x208] */
    /* add x2, sp, #0x208 */
    /* call #0x32fd304; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x228] */
    /* sub x8, x0, x8 */
    /* lsr x8, x8, #2 */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x208 */
    /* add w1, w8, #1 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* cmp x8, x24 */
    /* b.eq #0x404f1b0 */
    /* ldr x10, [sp, #0x208] */
    /* ldr w9, [x8], #4 */
    /* str w9, [x10, #4] */
    /* cmp x8, x24 */
    /* b.eq #0x404f1b0 */
    /* add x10, x10, #8 */
    /* ldr w11, [x8], #4 */
    /* add w9, w11, w9 */
    /* str w9, [x10], #4 */
    /* cmp x8, x24 */
    /* b.ne #0x404f19c */
    /* add x0, sp, #0x208 */
    /* call #0x4050cb0; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* add x0, x26, #0x30 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4052564; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0x270 */
    /* call #0x4052a40; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x404f1e8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x404f1f4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x404f200 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x19, sp, #0x100 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x100 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, x19, #0x10 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x404f228 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x404f238 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x130 */
    /* call #0x404be4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0x38] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* mov w2, #1 */
    /* call #0x404d6a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #0x38] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* mov w2, #1 */
    /* call #0x404d6a0; ABI effects unresolved */
    /* ldr w8, [x26, #0x38] */
    /* add w8, w8, w8, lsr #31 */
    /* and w24, w8, #0xfffffffe */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x404affc; ABI effects unresolved */
    /* str w24, [sp, #0xd8] */
    /* ldr x5, [x20] */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, #1 */
    /* strb w9, [sp, #8] */
    /* str x8, [sp] */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x208 */
    /* add x3, sp, #0x170 */
    /* add x4, sp, #0xd0 */
    /* add x6, sp, #0x1d8 */
    /* add x7, sp, #0x1b8 */
    /* mov x0, x26 */
    /* call #0x4051328; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* ldp x9, x5, [x20] */
    /* ldrsw x9, [x9, #0x38] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add x8, x8, w9, sxtw #2 */
    /* strb wzr, [sp, #8] */
    /* str x8, [sp] */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x208 */
    /* add x3, sp, #0x158 */
    /* add x4, sp, #0xd0 */
    /* add x6, sp, #0x1c8 */
    /* add x7, sp, #0x1a8 */
    /* mov x0, x26 */
    /* call #0x4051328; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* ldr x19, [sp, #0x140] */
    /* cmp x19, x28 */
    /* b.eq #0x404f5a4 */
    /* str x22, [sp, #0xa0] */
    /* ldrsw x8, [x24, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w20, w8, w9 */
    /* movi d8, #0xffffffff00000000 */
    /* mov w21, #-1 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d9, [x8, #0xdf0] */
    /* mov w22, #0xc */
    /* mov w23, #2 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x28]! */
    /* ldp w24, w25, [x0, #-8] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x404f448 */
    /* ldr w11, [x26, #0x28] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v1.2s, v0.2s */
    /* ldr x10, [x26, #0x20] */
    /* mov w12, #-0x800000 */
    /* fmov s2, w12 */
    /* mov w12, #0x7f800000 */
    /* fmov s3, w12 */
    /* mov x12, x8 */
    /* ldr w13, [x12] */
    /* tbnz w13, #0x1f, #0x40504dc */
    /* cmp w11, w13 */
    /* b.le #0x40504dc */
    /* umaddl x13, w13, w22, x10 */
    /* ldr s4, [x13] */
    /* fcmp s4, s3 */
    /* fcsel s3, s4, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* ldur d4, [x13, #4] */
    /* fcmgt v5.2s, v1.2s, v4.2s */
    /* bit v1.8b, v4.8b, v5.8b */
    /* fcmgt v5.2s, v4.2s, v0.2s */
    /* bit v0.8b, v4.8b, v5.8b */
    /* add x12, x12, #0xc */
    /* cmp x12, x9 */
    /* b.ne #0x404f39c */
    /* fsub s2, s2, s3 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* csinc w11, w23, wzr, le */
    /* fcmp s2, s1 */
    /* fccmp s2, s0, #4, gt */
    /* csel w11, wzr, w11, gt */
    /* ldr w12, [x8] */
    /* tbnz w12, #0x1f, #0x40504f8 */
    /* ldr w13, [x26, #0x28] */
    /* cmp w13, w12 */
    /* b.le #0x40504f8 */
    /* umaddl x12, w12, w22, x10 */
    /* add x13, x12, #8 */
    /* cmp w11, #1 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* cmp w11, #2 */
    /* csel x12, x13, x12, eq */
    /* ldr s0, [x12] */
    /* str s0, [x8, #4] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x404f404 */
    /* add x8, sp, #0x270 */
    /* call #0x4052bac; ABI effects unresolved */
    /* tbnz w24, #0x1f, #0x40506bc */
    /* ldr w8, [sp, #0x128] */
    /* cmp w8, w24 */
    /* b.le #0x40506bc */
    /* adds w10, w25, w20 */
    /* b.mi #0x4050744 */
    /* cmp w8, w10 */
    /* b.ls #0x4050744 */
    /* ldr x0, [sp, #0x270] */
    /* ldr x8, [sp, #0x278] */
    /* cmp x0, x8 */
    /* b.eq #0x404f554 */
    /* ldr x11, [sp, #0x120] */
    /* ldr w9, [x11, w24, uxtw #2] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* tbnz w9, #0x1f, #0x4050498 */
    /* ldr x11, [sp, #0x208] */
    /* ldur x12, [x26, #0x30] */
    /* mov x13, x0 */
    /* ldr x14, [sp, #0xd0] */
    /* ldr w15, [sp, #0x210] */
    /* cmp w15, w9 */
    /* b.le #0x4050498 */
    /* ldr d0, [x13] */
    /* ldr w15, [x11, x9, lsl #2] */
    /* add w16, w15, #1 */
    /* str w16, [x11, x9, lsl #2] */
    /* tbnz w10, #0x1f, #0x405053c */
    /* ldr w16, [sp, #0x210] */
    /* cmp w16, w10 */
    /* b.le #0x405053c */
    /* ldr w16, [x11, w10, uxtw #2] */
    /* add w17, w16, #1 */
    /* str w17, [x11, w10, uxtw #2] */
    /* tbnz w15, #0x1f, #0x4050574 */
    /* ldr w17, [x26, #0x38] */
    /* cmp w17, w15 */
    /* b.le #0x4050574 */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[2], w16 */
    /* mov v1.s[3], w9 */
    /* str q1, [x12, x15, lsl #4] */
    /* ldr w17, [sp, #0xd8] */
    /* cmp w17, w15 */
    /* b.le #0x40505ac */
    /* add x17, x14, x15, lsl #4 */
    /* str d8, [x17] */
    /* stp w24, w21, [x17, #8] */
    /* tbnz w16, #0x1f, #0x4050558 */
    /* ldr w17, [x26, #0x38] */
    /* cmp w17, w16 */
    /* b.le #0x4050558 */
    /* add x17, x12, x16, lsl #4 */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x17] */
    /* stp w15, w10, [x17, #8] */
    /* ldr w15, [sp, #0xd8] */
    /* cmp w15, w16 */
    /* b.le #0x4050590 */
    /* add x15, x14, x16, lsl #4 */
    /* str d9, [x15] */
    /* stp w25, w21, [x15, #8] */
    /* add x13, x13, #0x10 */
    /* cmp x13, x8 */
    /* b.ne #0x404f4a0 */
    /* cbz x0, #0x404f560 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x404f578 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x404f568 */
    /* branch b #0x404f58c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x404f578 */
    /* mov x19, x8 */
    /* cmp x8, x28 */
    /* b.ne #0x404f360 */
    /* ldr x20, [sp, #0x38] */
    /* ldr x24, [x20] */
    /* ldr x22, [sp, #0xa0] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xf0 */
    /* call #0x4054b20; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x10, x8, #0x20 */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x120 */
    /* add w2, w10, w9 */
    /* mov w1, #0 */
    /* call #0x4051b74; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x1d8 */
    /* add x6, sp, #0x1b8 */
    /* add x7, sp, #0x270 */
    /* mov x0, x26 */
    /* mov x3, x24 */
    /* call #0x4051a70; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x404f618 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x24, [x20, #8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4054b20; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* ldrsw x8, [x8, #0x38] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x11, x8, #0x3f */
    /* lsr x12, x8, #0x20 */
    /* ldrsw x8, [x9, #0x38] */
    /* smull x8, w8, w10 */
    /* lsr x9, x8, #0x3f */
    /* lsr x10, x8, #0x20 */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x120 */
    /* add w1, w12, w11 */
    /* add w2, w10, w9 */
    /* call #0x4051b74; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0xd0 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x1c8 */
    /* add x6, sp, #0x1a8 */
    /* add x7, sp, #0x270 */
    /* mov x0, x26 */
    /* mov x3, x24 */
    /* call #0x4051a70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x404f6a0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* call #0x406f670; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x26 */
    /* call #0x4064784; ABI effects unresolved */
    /* call #0x406f670; ABI effects unresolved */
    /* ldp x24, x23, [x20] */
    /* ldr w8, [x24, #0x74] */
    /* ldr w9, [x23, #0x74] */
    /* cmp w8, w9 */
    /* stp w9, w8, [sp, #0x30] */
    /* csel w8, w8, w9, gt */
    /* str w8, [x22] */
    /* str w8, [sp, #0xa0] */
    /* cbz w8, #0x405010c */
    /* ldrsw x19, [x26, #0x38] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w19, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w1, w8, w9 */
    /* add x0, x26, #0xb0 */
    /* str x1, [sp, #0x58] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4053c48; ABI effects unresolved */
    /* ldr w25, [x26, #0x38] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* add x0, sp, #0x240 */
    /* mov x1, x25 */
    /* call #0x404cac4; ABI effects unresolved */
    /* str w25, [sp, #0x248] */
    /* ldr x1, [x26, #0xa0] */
    /* ldr x3, [sp, #0x240] */
    /* ldr x2, [x24, #0x20] */
    /* ldr w0, [x24, #0x28] */
    /* ldr x17, [x23, #0x20] */
    /* ldr w16, [x23, #0x28] */
    /* ldr x15, [x26, #0x20] */
    /* ldr w14, [x26, #0x28] */
    /* ldr x13, [x24, #0x30] */
    /* ldr w12, [x24, #0x38] */
    /* ldr x11, [x23, #0x30] */
    /* ldr w10, [x23, #0x38] */
    /* ldr x9, [x26, #0x30] */
    /* mov w4, #0x3003 */
    /* ldr w8, [x26, #0x38] */
    /* cmp w19, w4 */
    /* b.ge #0x404f7c8 */
    /* str x3, [sp, #0x270] */
    /* str w25, [sp, #0x278] */
    /* str x2, [sp, #0x280] */
    /* str w0, [sp, #0x288] */
    /* str x17, [sp, #0x290] */
    /* str w16, [sp, #0x298] */
    /* str x15, [sp, #0x2a0] */
    /* str w14, [sp, #0x2a8] */
    /* str x13, [sp, #0x2b0] */
    /* str w12, [sp, #0x2b8] */
    /* str x11, [sp, #0x2c0] */
    /* str w10, [sp, #0x2c8] */
    /* str x9, [sp, #0x2d0] */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* str w8, [sp, #0x2d8] */
    /* str w9, [sp, #0x2e0] */
    /* add x3, sp, #0x270 */
    /* mov x0, #0 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x4053e2c; ABI effects unresolved */
    /* branch b #0x404f81c */
    /* str x3, [sp, #0x270] */
    /* str w25, [sp, #0x278] */
    /* str x2, [sp, #0x280] */
    /* str w0, [sp, #0x288] */
    /* str x17, [sp, #0x290] */
    /* str w16, [sp, #0x298] */
    /* str x15, [sp, #0x2a0] */
    /* str w14, [sp, #0x2a8] */
    /* str x13, [sp, #0x2b0] */
    /* str w12, [sp, #0x2b8] */
    /* str x11, [sp, #0x2c0] */
    /* str w10, [sp, #0x2c8] */
    /* str x9, [sp, #0x2d0] */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* str w8, [sp, #0x2d8] */
    /* str w9, [sp, #0x2e0] */
    /* add x3, sp, #0x270 */
    /* mov x0, #0 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x4053e2c; ABI effects unresolved */
    /* ldrsw x8, [x26, #0x28] */
    /* add x0, sp, #0x100 */
    /* str x8, [sp, #0x80] */
    /* add x1, x8, #1 */
    /* call #0x40546a4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* str q0, [sp, #0x270] */
    /* ldr w8, [x23, #0x74] */
    /* cbz w8, #0x404f850 */
    /* ldr w9, [x23, #0x80] */
    /* sdiv w8, w9, w8 */
    /* branch b #0x404f854 */
    /* ldr w8, [x23, #0x28] */
    /* sxtw x1, w8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x228] */
    /* add x0, sp, #0x270 */
    /* add x2, sp, #0x228 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr w8, [x24, #0x74] */
    /* cbz w8, #0x404f880 */
    /* ldr w9, [x24, #0x80] */
    /* sdiv w8, w9, w8 */
    /* branch b #0x404f884 */
    /* ldr w8, [x24, #0x28] */
    /* add x9, sp, #0x270 */
    /* sxtw x1, w8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x228] */
    /* add x0, x9, #0x18 */
    /* add x2, sp, #0x228 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr w8, [x26, #0x28] */
    /* ldr w9, [sp, #0xa0] */
    /* mul w1, w8, w9 */
    /* add x0, x26, #0x78 */
    /* call #0x404c01c; ABI effects unresolved */
    /* str w27, [sp, #0x1c] */
    /* ldr w8, [x24, #0xd0] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* str w8, [sp, #0x6c] */
    /* cbz w8, #0x404f8f0 */
    /* ldr x8, [sp, #0x58] */
    /* add w8, w8, w8, lsl #1 */
    /* sxtw x1, w8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x250] */
    /* add x0, sp, #0x228 */
    /* add x2, sp, #0x250 */
    /* call #0x474574; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* cmp w19, #3 */
    /* stp x24, x23, [sp, #0x48] */
    /* b.lt #0x404fe94 */
    /* mov x12, #0 */
    /* mov w14, #0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* add x27, sp, #0x250 */
    /* fmov s9, #1.00000000 */
    /* add x15, sp, #0x224 */
    /* add x22, sp, #0x21c */
    /* add x20, sp, #0x220 */
    /* add x13, x12, x12, lsl #1 */
    /* ldrsw x8, [x26, #0x38] */
    /* cmp x13, x8 */
    /* b.ge #0x40507cc */
    /* ldur x8, [x26, #0x30] */
    /* lsl x9, x13, #4 */
    /* ldr w8, [x8, x9] */
    /* tbnz w8, #0x1f, #0x404fe84 */
    /* ldrsw x8, [x26, #0xa8] */
    /* cmp x12, x8 */
    /* b.ge #0x4050854 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* add x9, x8, x12, lsl #4 */
    /* ldr w8, [x9] */
    /* cmp w8, #0 */
    /* ldp w11, w10, [sp, #0x30] */
    /* csel w25, w10, w11, eq */
    /* csel x21, x24, x23, eq */
    /* stp x13, x12, [sp, #0x70] */
    /* mov x3, x14 */
    /* cbz w25, #0x404f99c */
    /* ldr w9, [x9, #8] */
    /* cbz w8, #0x404f9ac */
    /* tbnz w9, #0x1f, #0x40508dc */
    /* ldr w11, [x23, #0xb8] */
    /* mov x10, x23 */
    /* cmp w11, w9 */
    /* b.gt #0x404f9c0 */
    /* branch b #0x40508dc */
    /* mov w28, #-1 */
    /* mov w19, #-1 */
    /* mov w24, #-1 */
    /* branch b #0x404f9d4 */
    /* tbnz w9, #0x1f, #0x40508f8 */
    /* ldr w11, [x24, #0xb8] */
    /* mov x10, x24 */
    /* cmp w11, w9 */
    /* b.le #0x40508f8 */
    /* ldr x10, [x10, #0xb0] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* ldp w24, w19, [x9] */
    /* ldr w28, [x9, #8] */
    /* mov x16, #0 */
    /* cmp w8, #0 */
    /* cset w10, eq */
    /* str d8, [sp, #0x260] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x268] */
    /* mov w8, #0x18 */
    /* add x9, sp, #0x270 */
    /* str x10, [sp, #0x98] */
    /* umaddl x8, w10, w8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldr x2, [sp, #0x80] */
    /* add x8, sp, #0x260 */
    /* ldr w23, [x8, x16] */
    /* ldr x8, [sp, #0x70] */
    /* adds w9, w23, w8 */
    /* b.mi #0x4050634 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, w9 */
    /* b.le #0x4050634 */
    /* ldr w8, [sp, #0x248] */
    /* cmp w8, w9 */
    /* b.le #0x40505f0 */
    /* ldr x8, [sp, #0xa8] */
    /* ldur x8, [x8, #0x30] */
    /* ubfiz x10, x9, #4, #0x20 */
    /* ldr w8, [x8, x10] */
    /* ldr x10, [sp, #0x240] */
    /* mov w11, #0xc */
    /* umaddl x17, w9, w11, x10 */
    /* ldr w10, [sp, #0x6c] */
    /* cbz w10, #0x404fa98 */
    /* ldr s0, [x17] */
    /* fcmp s0, s9 */
    /* b.ne #0x404fa6c */
    /* mov w10, #0 */
    /* branch b #0x404fa90 */
    /* ldr s0, [x17, #4] */
    /* fcmp s0, s9 */
    /* b.ne #0x404fa80 */
    /* mov w10, #1 */
    /* branch b #0x404fa90 */
    /* ldr s0, [x17, #8] */
    /* fcmp s0, s9 */
    /* b.ne #0x404fa98 */
    /* mov w10, #2 */
    /* ldr x11, [sp, #0x228] */
    /* str w10, [x11, x9, lsl #2] */
    /* cmp w25, #1 */
    /* stp x17, x16, [sp, #0x88] */
    /* b.lt #0x404fb3c */
    /* mov x10, #0 */
    /* str d8, [sp, #0x250] */
    /* mov w9, #2 */
    /* str w9, [sp, #0x258] */
    /* add x11, x17, #4 */
    /* add x12, x17, #8 */
    /* mov w9, #-2 */
    /* ldr w13, [x27, x10] */
    /* cmp w13, #1 */
    /* csel x14, x17, x11, ne */
    /* cmp w13, #2 */
    /* csel x14, x12, x14, eq */
    /* ldr s0, [x14] */
    /* fcmp s0, s9 */
    /* b.eq #0x404fb4c */
    /* cmp w13, #1 */
    /* csel x14, x17, x11, ne */
    /* cmp w13, #2 */
    /* csel x14, x12, x14, eq */
    /* ldr s0, [x14] */
    /* fcmp s0, #0.0 */
    /* csel w9, w13, w9, eq */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x404fac0 */
    /* tbnz w9, #0x1f, #0x404fb74 */
    /* cmp w9, #1 */
    /* mov w10, #1 */
    /* cinc w10, w10, eq */
    /* cmp w9, #2 */
    /* csel w11, wzr, w10, eq */
    /* cmp w11, #2 */
    /* b.eq #0x404fb88 */
    /* mov x10, x24 */
    /* cmp w11, #1 */
    /* b.ne #0x404fb8c */
    /* mov x10, x19 */
    /* branch b #0x404fb8c */
    /* mov w10, #-1 */
    /* mov w9, #-1 */
    /* mov x8, x2 */
    /* branch b #0x404fc04 */
    /* mov x9, x28 */
    /* cmp w13, #2 */
    /* b.eq #0x404fb68 */
    /* mov x9, x24 */
    /* cmp w13, #1 */
    /* b.ne #0x404fb68 */
    /* mov x9, x19 */
    /* mov w10, #-1 */
    /* mov x8, x2 */
    /* branch b #0x404fbd0 */
    /* cmn w9, #2 */
    /* csel w8, w8, w2, eq */
    /* mov w10, #-1 */
    /* mov w9, #-1 */
    /* branch b #0x404fc04 */
    /* mov x10, x28 */
    /* cmp w9, #1 */
    /* cset w11, ne */
    /* lsl w11, w11, #1 */
    /* cmp w9, #2 */
    /* csinc w9, w11, wzr, ne */
    /* cmp w9, #2 */
    /* b.eq #0x404fbbc */
    /* mov x11, x24 */
    /* cmp w9, #1 */
    /* b.ne #0x404fbc0 */
    /* mov x11, x19 */
    /* branch b #0x404fbc0 */
    /* mov x11, x28 */
    /* cmp w11, w10 */
    /* csel w9, w11, w10, lt */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w2 */
    /* b.ne #0x404fc04 */
    /* tbnz w9, #0x1f, #0x404fc04 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x10, [x8] */
    /* ldr w8, [x10, w9, uxtw #2] */
    /* tbnz w8, #0x1f, #0x404fe20 */
    /* ldr x10, [sp, #0xa8] */
    /* ldrsw x9, [x10, #0xb8] */
    /* ldr x11, [sp, #0x78] */
    /* cmp x11, x9 */
    /* b.lt #0x404fe40 */
    /* branch b #0x4050700 */
    /* ldr x11, [sp, #0x100] */
    /* mov w12, #0x18 */
    /* smaddl x0, w8, w12, x11 */
    /* ldp x8, x11, [x0] */
    /* subs x11, x11, x8 */
    /* b.eq #0x404fc60 */
    /* asr x11, x11, #4 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x8, x8, #8 */
    /* ldur w12, [x8, #-8] */
    /* ldr x13, [sp, #0x98] */
    /* cmp w12, w13 */
    /* b.ne #0x404fc54 */
    /* ldur w12, [x8, #-4] */
    /* cmp w12, w9 */
    /* b.ne #0x404fc54 */
    /* ldr w12, [x8] */
    /* cmp w12, w10 */
    /* b.eq #0x404fe28 */
    /* add x8, x8, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x404fc2c */
    /* ldr x8, [sp, #0x98] */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, w10 */
    /* mov x26, x3 */
    /* orr x9, x9, x3, lsl #32 */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x258] */
    /* add x1, sp, #0x250 */
    /* call #0x227434; ABI effects unresolved */
    /* add x15, sp, #0x224 */
    /* ldp x17, x16, [sp, #0x88] */
    /* ldr x2, [sp, #0x80] */
    /* mov x3, x26 */
    /* ldr x9, [sp, #0xa8] */
    /* ldrsw x8, [x9, #0xb8] */
    /* ldr x10, [sp, #0x78] */
    /* cmp x10, x8 */
    /* b.ge #0x4050678 */
    /* add w11, w3, #1 */
    /* ldur x8, [x9, #0xb0] */
    /* mov w9, #0xc */
    /* madd x8, x10, x9, x8 */
    /* add x9, x8, #8 */
    /* cmp w23, #1 */
    /* add x10, x8, #4 */
    /* csel x8, x8, x10, ne */
    /* cmp w23, #2 */
    /* csel x8, x9, x8, eq */
    /* str w3, [x8] */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x404fe18 */
    /* str w11, [sp, #0x68] */
    /* mov w23, #0 */
    /* cmp w23, w25 */
    /* b.ge #0x404fdb8 */
    /* mov x8, #0 */
    /* str d8, [sp, #0x250] */
    /* mov w9, #2 */
    /* str w9, [sp, #0x258] */
    /* ldr x9, [x21, #0x78] */
    /* ldr w10, [x27, x8] */
    /* cmp w10, #1 */
    /* csel w11, w24, w19, ne */
    /* cmp w10, #2 */
    /* csel w11, w28, w11, eq */
    /* madd w11, w11, w25, w23 */
    /* tbnz w11, #0x1f, #0x4050450 */
    /* ldr w12, [x21, #0x80] */
    /* cmp w12, w11 */
    /* b.le #0x4050450 */
    /* ldr s0, [x9, w11, uxtw #2] */
    /* cmp w10, #1 */
    /* csel x11, x15, x20, ne */
    /* cmp w10, #2 */
    /* csel x10, x22, x11, eq */
    /* str s0, [x10] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x404fd04 */
    /* ldr s10, [sp, #0x224] */
    /* ldp s11, s12, [x17] */
    /* ldr s13, [sp, #0x220] */
    /* ldr s14, [x17, #8] */
    /* ldr s15, [sp, #0x21c] */
    /* ldr x26, [sp, #0xa8] */
    /* ldp w8, w9, [x26, #0x80] */
    /* cmp w8, w9 */
    /* b.lt #0x404fd98 */
    /* lsl w8, w9, #1 */
    /* cmp w9, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x26, #0x78 */
    /* call #0x404c01c; ABI effects unresolved */
    /* ldr w8, [x26, #0x80] */
    /* add x15, sp, #0x224 */
    /* ldp x17, x16, [sp, #0x88] */
    /* fmul s0, s11, s10 */
    /* fmul s1, s12, s13 */
    /* fmul s2, s14, s15 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldr x9, [x26, #0x78] */
    /* str s0, [x9, w8, sxtw #2] */
    /* branch b #0x404fdf4 */
    /* ldr x26, [sp, #0xa8] */
    /* ldp w8, w9, [x26, #0x80] */
    /* cmp w8, w9 */
    /* b.lt #0x404fdec */
    /* lsl w8, w9, #1 */
    /* cmp w9, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x26, #0x78 */
    /* call #0x404c01c; ABI effects unresolved */
    /* ldr w8, [x26, #0x80] */
    /* add x15, sp, #0x224 */
    /* ldp x17, x16, [sp, #0x88] */
    /* ldr x9, [x26, #0x78] */
    /* str wzr, [x9, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0x80] */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w23, w8 */
    /* b.ne #0x404fce8 */
    /* ldr w3, [sp, #0x68] */
    /* ldr x2, [sp, #0x80] */
    /* branch b #0x404fe68 */
    /* mov x3, x11 */
    /* branch b #0x404fe68 */
    /* str w3, [x10, w9, uxtw #2] */
    /* branch b #0x404fc94 */
    /* ldr x10, [sp, #0xa8] */
    /* ldrsw x9, [x10, #0xb8] */
    /* ldr x11, [sp, #0x78] */
    /* cmp x11, x9 */
    /* b.ge #0x4050788 */
    /* ldr w8, [x8, #4] */
    /* ldur x9, [x10, #0xb0] */
    /* mov w10, #0xc */
    /* madd x9, x11, x10, x9 */
    /* add x10, x9, #8 */
    /* cmp w23, #1 */
    /* add x11, x9, #4 */
    /* csel x9, x9, x11, ne */
    /* cmp w23, #2 */
    /* csel x9, x10, x9, eq */
    /* str w8, [x9] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x404fa04 */
    /* mov x14, x3 */
    /* ldr x26, [sp, #0xa8] */
    /* ldp x24, x23, [sp, #0x48] */
    /* ldr x12, [sp, #0x78] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x12, x8 */
    /* b.ne #0x404f924 */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x40500ac */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, #-1 */
    /* mov w3, #-1 */
    /* call #0x4053c48; ABI effects unresolved */
    /* ldr w8, [x24, #0xe0] */
    /* ldr w20, [x24, #0xf0] */
    /* ldr w21, [x24, #0x100] */
    /* str w8, [sp, #0xa0] */
    /* cbz w8, #0x404fed8 */
    /* add x0, x26, #0xd8 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, #-1 */
    /* mov w3, #-1 */
    /* call #0x4053c48; ABI effects unresolved */
    /* cbz w20, #0x404fef0 */
    /* add x0, x26, #0xe8 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, #-1 */
    /* mov w3, #-1 */
    /* call #0x4053c48; ABI effects unresolved */
    /* cbz w21, #0x404ff08 */
    /* add x0, x26, #0xf8 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, #-1 */
    /* mov w3, #-1 */
    /* call #0x4053c48; ABI effects unresolved */
    /* ldr x22, [x26, #0xc8] */
    /* ldr w24, [x26, #0xd0] */
    /* ldr x8, [x26, #0xd8] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [x26, #0xe0] */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [x26, #0xe8] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x26, #0xf0] */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [x26, #0xf8] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [x26, #0x100] */
    /* str w8, [sp, #0x70] */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x10] */
    /* cmp w8, #3 */
    /* b.lt #0x40500a8 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov x28, #-3 */
    /* ldr x9, [sp, #0xa8] */
    /* ldrsw x8, [x9, #0x38] */
    /* add x28, x28, #3 */
    /* cmp x28, x8 */
    /* b.ge #0x4050810 */
    /* ldur x8, [x9, #0x30] */
    /* ldr w8, [x8, x26] */
    /* tbnz w8, #0x1f, #0x4050090 */
    /* ldr x8, [sp, #0xa8] */
    /* ldrsw x8, [x8, #0xa8] */
    /* cmp x23, x8 */
    /* b.ge #0x4050898 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* add x8, x8, x27 */
    /* ldr w19, [x8] */
    /* ldr w25, [x8, #8] */
    /* cmp w19, #0 */
    /* cset w4, eq */
    /* str x22, [sp, #0x250] */
    /* str w24, [sp, #0x258] */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x250 */
    /* ldp x9, x8, [sp, #0x48] */
    /* add x2, x9, #0xc8 */
    /* add x3, x8, #0xc8 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* call #0x4053ce0; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x4050018 */
    /* cmp w19, #0 */
    /* cset w4, eq */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x250] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0x258] */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x250 */
    /* ldp x9, x8, [sp, #0x48] */
    /* add x2, x9, #0xd8 */
    /* add x3, x8, #0xd8 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* call #0x4053ce0; ABI effects unresolved */
    /* cbz w20, #0x4050054 */
    /* cmp w19, #0 */
    /* cset w4, eq */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x250] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0x258] */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x250 */
    /* ldp x9, x8, [sp, #0x48] */
    /* add x2, x9, #0xe8 */
    /* add x3, x8, #0xe8 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* call #0x4053ce0; ABI effects unresolved */
    /* cbz w21, #0x4050090 */
    /* cmp w19, #0 */
    /* cset w4, eq */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x250] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x258] */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x250 */
    /* ldp x9, x8, [sp, #0x48] */
    /* add x2, x9, #0xf8 */
    /* add x3, x8, #0xf8 */
    /* mov x5, x23 */
    /* mov x6, x25 */
    /* call #0x4053ce0; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* add x26, x26, #0x30 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, x23 */
    /* b.ne #0x404ff64 */
    /* ldr x26, [sp, #0xa8] */
    /* ldr x0, [sp, #0x228] */
    /* ldr w27, [sp, #0x1c] */
    /* cbz x0, #0x40500c0 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x270 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x40500dc */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x40500c8 */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x4050104 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldp x24, x23, [x8] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x9f8 */
    /* ldar w19, [x8] */
    /* ldrsw x14, [x26, #0x38] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x9, w14, w8 */
    /* lsr x8, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* ldr x0, [x26, #0xa0] */
    /* ldr x13, [x24, #0xa0] */
    /* ldr w12, [x24, #0xa8] */
    /* ldr x11, [x23, #0xa0] */
    /* ldr w10, [x23, #0xa8] */
    /* mov w15, #0x3003 */
    /* cmp w14, w15 */
    /* b.ge #0x4050174 */
    /* str x13, [sp, #0x270] */
    /* str w12, [sp, #0x278] */
    /* str x11, [sp, #0x280] */
    /* str w10, [sp, #0x288] */
    /* str w19, [sp, #0x290] */
    /* add w1, w9, w8 */
    /* add x2, sp, #0x270 */
    /* call #0x4054744; ABI effects unresolved */
    /* branch b #0x4050194 */
    /* str x13, [sp, #0x270] */
    /* str w12, [sp, #0x278] */
    /* str x11, [sp, #0x280] */
    /* str w10, [sp, #0x288] */
    /* str w19, [sp, #0x290] */
    /* add w1, w9, w8 */
    /* add x2, sp, #0x270 */
    /* call #0x4054744; ABI effects unresolved */
    /* ldr x22, [x24, #0x88] */
    /* add x20, x24, #0x90 */
    /* cmp x22, x20 */
    /* ldr x25, [sp, #0x20] */
    /* b.eq #0x405021c */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x1, x22, #0x1c */
    /* str x1, [sp, #0x270] */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x100 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x4054834; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x20] */
    /* ldr q2, [x22, #0x40] */
    /* ldur x8, [x22, #0x4d] */
    /* stur x8, [x0, #0x4d] */
    /* stp q1, q2, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x40501fc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x40501ec */
    /* branch b #0x4050210 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x40501fc */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x40501b0 */
    /* ldr x24, [x23, #0x88] */
    /* add x21, x23, #0x90 */
    /* cmp x24, x21 */
    /* b.eq #0x40502f0 */
    /* cmp w27, #1 */
    /* cset w22, eq */
    /* add x23, sp, #0x100 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w8, [x24, #0x1c] */
    /* add w8, w8, w19 */
    /* str w8, [sp, #0x100] */
    /* str x23, [sp, #0x270] */
    /* add x1, sp, #0x100 */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x228 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x4054834; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldr q2, [x24, #0x40] */
    /* ldur x8, [x24, #0x4d] */
    /* stur x8, [x0, #0x4d] */
    /* stp q1, q2, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* ldr w8, [x24, #0x1c] */
    /* add w8, w8, w19 */
    /* str w8, [sp, #0x100] */
    /* str x23, [sp, #0x270] */
    /* add x1, sp, #0x100 */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x228 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x4054834; ABI effects unresolved */
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, w22 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x54] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x40502d0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x40502c0 */
    /* branch b #0x40502e4 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x40502d0 */
    /* mov x24, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x4050240 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4050310 */
    /* mov x0, x26 */
    /* call #0x405c94c; ABI effects unresolved */
    /* branch b #0x4050318 */
    /* mov x0, x26 */
    /* call #0x405c984; ABI effects unresolved */
    /* call #0x406f670; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x9e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4050338 */
    /* mov x0, x26 */
    /* call #0x4067884; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x40710f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4068964; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x4050354 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4050360 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x405036c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x4050378 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x4050384 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x4050390 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* call #0x4054ad8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* call #0x4054ad8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* call #0x4054ad8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x40503b4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x40503c0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x40503cc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x40503d8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x40503e4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x40503f0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x40503fc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x4050408 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404eda8 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* ldr x26, [sp, #0xa8] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4050510 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x40505c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x40505c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x40505c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x40505c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4050938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4050910 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4050b74 */
    /* branch b #0x4050b74 */
    /* branch b #0x405094c */
    /* branch b #0x405094c */
    /* mov x20, x0 */
    /* branch b #0x4050b9c */
    /* branch b #0x4050958 */
    /* mov x20, x0 */
    /* branch b #0x4050bd4 */
    /* branch b #0x4050b7c */
    /* branch b #0x4050b74 */
    /* mov x20, x0 */
    /* branch b #0x4050bec */
    /* mov x20, x0 */
    /* branch b #0x4050bf8 */
    /* mov x20, x0 */
    /* branch b #0x4050c04 */
    /* branch b #0x4050994 */
    /* branch b #0x4050a60 */
    /* branch b #0x4050a60 */
    /* branch b #0x4050a8c */
    /* branch b #0x4050a8c */
    /* mov x20, x0 */
    /* branch b #0x4050c10 */
    /* branch b #0x4050b7c */
    /* branch b #0x4050a34 */
    /* branch b #0x4050a74 */
    /* branch b #0x4050a7c */
    /* mov x20, x0 */
    /* branch b #0x4050c78 */
    /* mov x20, x0 */
    /* branch b #0x4050c84 */
    /* mov x20, x0 */
    /* branch b #0x4050c90 */
    /* mov x20, x0 */
    /* branch b #0x4050c9c */
    /* mov x20, x0 */
    /* branch b #0x4050ca8 */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x40509f0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* branch b #0x4050a0c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x4050a08 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x26, [sp, #0xa8] */
    /* branch b #0x4050be0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x40493d4; ABI effects unresolved */
    /* branch b #0x4050c10 */
    /* mov x20, x0 */
    /* branch b #0x4050c28 */
    /* mov x20, x0 */
    /* branch b #0x4050c48 */
    /* mov x20, x0 */
    /* branch b #0x4050c54 */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x4050a64 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4050a64 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x4050a90 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4050a90 */
    /* mov x20, x0 */
    /* branch b #0x4050c60 */
    /* mov x20, x0 */
    /* branch b #0x4050c6c */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x4050a9c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* branch b #0x4050c10 */
    /* mov x20, x0 */
    /* branch b #0x4050c40 */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* branch b #0x4050b30 */
    /* branch b #0x4050ad0 */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* branch b #0x4050b4c */
    /* branch b #0x4050b30 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4050b34 */
    /* branch b #0x4050b4c */
    /* branch b #0x4050b4c */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* branch b #0x4050b00 */
    /* branch b #0x4050b7c */
    /* mov x20, x0 */
    /* branch b #0x4050b88 */
    /* branch b #0x4050b3c */
    /* branch b #0x4050b3c */
    /* branch b #0x4050b3c */
    /* branch b #0x4050b3c */
    /* branch b #0x4050b3c */
    /* branch b #0x4050b20 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4050be0 */
    /* mov x20, x0 */
    /* ldr x26, [sp, #0xa8] */
    /* branch b #0x4050b60 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4050b60 */
    /* mov x20, x0 */
    /* branch b #0x4050be0 */
    /* branch b #0x4050b74 */
    /* branch b #0x4050b74 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x4050be0 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4050be0 */
    /* mov x20, x0 */
    /* branch b #0x4050b8c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x4050b9c */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, sp, #0x270 */
    /* add x8, x21, x19 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x4050bb8 */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x4050ba4 */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x270] */
    /* add x0, sp, #0x270 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x4050be0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x4050bec */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4050bf8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x4050c04 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* cbz x0, #0x4050c10 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x4050c1c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x4050c28 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* call #0x4054ad8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* call #0x4054ad8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* call #0x4054ad8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4054918; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x4050c54 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x4050c60 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x4050c6c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x4050c78 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x4050c84 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x4050c90 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x4050c9c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x4050ca8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
