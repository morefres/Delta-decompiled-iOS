/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a84e0 start_va=0x8a84e0 image_relative=0x8a84e0 bytes=3552 */
void function_8a84e0__at_8a84e0(void) {
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
    /* sub sp, sp, #0x380 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0x900 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624b000 */
    /* tbz w8, #0, #0x8a9128 */
    /* ldr x1, [x19, #0x8f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2c0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* stp q0, q0, [sp, #0x2f0] */
    /* str q0, [sp, #0x310] */
    /* str wzr, [sp, #0x320] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x328] */
    /* add x0, sp, #0x2c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xc40] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x22, #0x614b000 */
    /* add x22, x22, #0x5b0 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x8a85e0 */
    /* ldr x1, [x22, #8] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x9a4 */
    /* add x6, sp, #0x100 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* ldr x0, [x20] */
    /* call #0x99ee30; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x8a87d4 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x8a8fe4 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x21 */
    /* call #0xea21ec; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* sub x0, x29, #0xd0 */
    /* call #0x39922ec; ABI effects unresolved */
    /* ldr s1, [sp, #0x100] */
    /* ldr s2, [sp, #0x104] */
    /* ldr s0, [sp, #0x108] */
    /* stp s0, s1, [sp, #0x24] */
    /* ldr s0, [sp, #0x10c] */
    /* stp s0, s2, [sp, #0x1c] */
    /* ldr s12, [sp, #0x110] */
    /* ldr s13, [sp, #0x114] */
    /* ldr s14, [sp, #0x118] */
    /* ldr s15, [sp, #0x11c] */
    /* ldr s8, [sp, #0x120] */
    /* ldr s9, [sp, #0x124] */
    /* ldr s10, [sp, #0x128] */
    /* ldr s11, [sp, #0x12c] */
    /* tbz w24, #0, #0x8a86e8 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x8a4a3c; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* sub x8, x29, #0xd0 */
    /* sub x1, x29, #0xd8 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str q0, [sp, #0x2b0] */
    /* ldur x25, [x29, #-0xc8] */
    /* cbz x25, #0x8a86e8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a86bc */
    /* cbnz x9, #0x8a86e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #1, #0x8a8804 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x8a4a3c; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* sub x8, x29, #0xd0 */
    /* sub x1, x29, #0xd8 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr x24, [sp, #0x2a8] */
    /* str q0, [sp, #0x2a0] */
    /* cbz x24, #0x8a8760 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a8734 */
    /* cbnz x9, #0x8a8760 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x108] */
    /* cbz x24, #0x8a8798 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a876c */
    /* cbnz x9, #0x8a8798 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xc8] */
    /* cbz x24, #0x8a8804 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a87a4 */
    /* cbnz x9, #0x8a8804 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8a8804 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* stp s0, s1, [sp, #0x24] */
    /* stp s0, s0, [sp, #0x1c] */
    /* fmov s12, #1.00000000 */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* fmov s15, wzr */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xab8] */
    /* str w19, [sp, #0x2c] */
    /* tbz w8, #0, #0x8a8be4 */
    /* str w27, [sp, #0x18] */
    /* mov w24, w23 */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x8a95b0; ABI effects unresolved */
    /* cbz w23, #0x8a8ac8 */
    /* mov x19, #0 */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* mov w28, #0xd0 */
    /* cbz x19, #0x8a8874 */
    /* mov x0, x21 */
    /* call #0x44fe548; ABI effects unresolved */
    /* sub w8, w27, w0 */
    /* ldur x9, [x29, #-0xd0] */
    /* madd x9, x19, x28, x9 */
    /* str w8, [x9, #0x58] */
    /* mov x0, x21 */
    /* call #0x44fe548; ABI effects unresolved */
    /* sub w9, w23, w0 */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x10, x19, x28, x8 */
    /* str w9, [x10, #0x5c] */
    /* branch b #0x8a88b8 */
    /* mov x0, x21 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* str w0, [x8, #0x58] */
    /* mov x0, x21 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* str w0, [x8, #0x5c] */
    /* ldr x0, [x20] */
    /* call #0x99ee10; ABI effects unresolved */
    /* tbz w0, #0, #0x8a88b4 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* strb w0, [x8, #0x60] */
    /* branch b #0x8a88b8 */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x8, x19, x28, x8 */
    /* ldp w27, w23, [x8, #0x58] */
    /* ldr x0, [x20] */
    /* ldr w9, [x0, #0xf8] */
    /* str w9, [x8, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x8, x19, x28, x8 */
    /* ldr q0, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr x0, [x8, #0xc8] */
    /* str q0, [x8, #0xc0] */
    /* cbz x0, #0x8a8900 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x8a890c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x8a89a0 */
    /* mov x0, x20 */
    /* mov x28, x27 */
    /* mov x27, x23 */
    /* mov x23, x24 */
    /* mov x24, x22 */
    /* ldr x26, [x22, #8] */
    /* ldur x22, [x29, #-0xd0] */
    /* call #0x8a92c0; ABI effects unresolved */
    /* mov w8, #0xd0 */
    /* madd x8, x19, x8, x22 */
    /* ldp w8, w9, [x8, #0x58] */
    /* mov w10, w0 */
    /* stp x9, xzr, [sp, #0x100] */
    /* stp x8, xzr, [sp, #0x110] */
    /* stp x10, xzr, [sp, #0x120] */
    /* add x6, sp, #0x100 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0xa23 */
    /* mov w4, #0x55 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x24, x23 */
    /* mov x23, x27 */
    /* mov x27, x28 */
    /* mov w28, #0xd0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x0, x19, x28, x8 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, w25 */
    /* b.hs #0x8a89c8 */
    /* mov x1, x25 */
    /* call #0x26585c; ABI effects unresolved */
    /* cbz w25, #0x8a89f4 */
    /* mov w26, #0 */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x2, x19, x28, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8a6e34; ABI effects unresolved */
    /* tbz w0, #0, #0x8a902c */
    /* add w26, w26, #1 */
    /* cmp w25, w26, uxtb */
    /* b.hi #0x8a89d0 */
    /* ldr x0, [x20] */
    /* call #0x99ee20; ABI effects unresolved */
    /* cbz w0, #0x8a8a14 */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x2, x19, x28, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8a8294; ABI effects unresolved */
    /* cmp x19, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x8a8abc */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr s1, [sp, #0x28] */
    /* ldp s2, s3, [sp, #0x20] */
    /* stp s1, s2, [x8, #0x64] */
    /* ldr s0, [sp, #0x1c] */
    /* stp s3, s0, [x8, #0x6c] */
    /* stp s12, s13, [x8, #0x74] */
    /* stp s14, s15, [x8, #0x7c] */
    /* stp s8, s9, [x8, #0x84] */
    /* stp s10, s11, [x8, #0x8c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x62] */
    /* ldr x10, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2b8] */
    /* cbz x9, #0x8a8a78 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x8a8a68 */
    /* ldr x0, [x8, #0xa0] */
    /* stp x10, x9, [x8, #0x98] */
    /* cbz x0, #0x8a8a8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x10, [sp, #0x2a0] */
    /* ldr x9, [sp, #0x2a8] */
    /* cbz x9, #0x8a8aac */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x8a8a9c */
    /* ldr x0, [x8, #0xb0] */
    /* stp x10, x9, [x8, #0xa8] */
    /* cbz x0, #0x8a8abc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x8a883c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a8b28 */
    /* ldr x8, [x20] */
    /* mov w9, #0x3ec0 */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x8a8b28 */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0xb8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x8a8b28 */
    /* ldr x0, [x8, #0x108] */
    /* cbz x0, #0x8a8b28 */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x8a8b28 */
    /* ldr w1, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* ldr w27, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x8a8bd0 */
    /* add x19, sp, #0x1d0 */
    /* add x22, x8, #1 */
    /* mov w9, #0xd0 */
    /* umull x23, w8, w9 */
    /* ldr x0, [x20] */
    /* call #0x8a50dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x8a8bc4 */
    /* ldur x8, [x29, #-0xd0] */
    /* add x0, sp, #0x1d0 */
    /* add x1, x8, x23 */
    /* call #0x264ce4; ABI effects unresolved */
    /* cmp x22, #1 */
    /* cset w2, eq */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x21 */
    /* call #0x25fd70; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0x8a8b9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x280] */
    /* cbz x0, #0x8a8ba8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x8a8bb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x261e14; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x262830; ABI effects unresolved */
    /* sub x23, x23, #0xd0 */
    /* subs x22, x22, #1 */
    /* b.gt #0x8a8b5c */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x8a96e8; ABI effects unresolved */
    /* branch b #0x8a9078 */
    /* cbz w23, #0x8a9078 */
    /* mov w24, #0 */
    /* add x19, sp, #0x100 */
    /* add x28, sp, #0x100 */
    /* sub w8, w23, #1 */
    /* str w8, [sp, #0x18] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x38] */
    /* stur q0, [x28, #0x48] */
    /* mvni v1.2s, #0x80, lsl #24 */
    /* str d1, [sp, #0x158] */
    /* strh wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x162] */
    /* ldr q1, [sp] */
    /* stur q1, [x19, #0x64] */
    /* stur q1, [x19, #0x74] */
    /* stur q1, [x19, #0x84] */
    /* stur q0, [x28, #0x98] */
    /* stur q0, [x28, #0xa8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1b8] */
    /* stp xzr, xzr, [x28, #0xc0] */
    /* mov x0, x21 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [sp, #0x158] */
    /* mov x0, x21 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [sp, #0x15c] */
    /* ldr x0, [x20] */
    /* call #0x99ee10; ABI effects unresolved */
    /* cbz w0, #0x8a8c88 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [sp, #0x160] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x8a8ce4 */
    /* mov w8, #0x3ec0 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8a8ce4 */
    /* cbnz w24, #0x8a8ce4 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8a8ce4 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x8a8ce4 */
    /* ldr w1, [sp, #0x158] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xf8] */
    /* str w8, [sp, #0x1b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x0, [sp, #0x1c8] */
    /* str q0, [sp, #0x1c0] */
    /* cbz x0, #0x8a8d24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x8a8d24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8a8d90 */
    /* lsr x8, x25, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x8a8d90 */
    /* ldr x26, [x22, #8] */
    /* mov x0, x20 */
    /* call #0x8a92c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x15c] */
    /* ldr w9, [sp, #0x158] */
    /* mov w10, w0 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* stp x9, xzr, [x29, #-0xc0] */
    /* stp x10, xzr, [x29, #-0xb0] */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0xa23 */
    /* mov w4, #0x55 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x104] */
    /* cmp w8, w0 */
    /* b.hs #0x8a8db4 */
    /* add x0, sp, #0x100 */
    /* mov x1, x25 */
    /* call #0x26585c; ABI effects unresolved */
    /* cbz w25, #0x8a8ddc */
    /* mov w26, #0 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8a6e34; ABI effects unresolved */
    /* tbz w0, #0, #0x8a9044 */
    /* add w26, w26, #1 */
    /* cmp w25, w26, uxtb */
    /* b.hi #0x8a8dbc */
    /* ldr x0, [x20] */
    /* call #0x99ee20; ABI effects unresolved */
    /* cbz w0, #0x8a8df8 */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8a8294; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, w24 */
    /* ldr w8, [sp, #0x2c] */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x8a8eb0 */
    /* ldr s0, [sp, #0x28] */
    /* str s0, [sp, #0x164] */
    /* ldp s1, s0, [sp, #0x20] */
    /* str s1, [sp, #0x168] */
    /* str s0, [sp, #0x16c] */
    /* ldr s0, [sp, #0x1c] */
    /* str s0, [sp, #0x170] */
    /* str s12, [sp, #0x174] */
    /* str s13, [sp, #0x178] */
    /* str s14, [sp, #0x17c] */
    /* str s15, [sp, #0x180] */
    /* str s8, [sp, #0x184] */
    /* str s9, [sp, #0x188] */
    /* str s10, [sp, #0x18c] */
    /* str s11, [sp, #0x190] */
    /* strb w8, [sp, #0x162] */
    /* ldr x9, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x8a8e70 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x8a8e60 */
    /* ldr x0, [sp, #0x1a0] */
    /* stp x9, x8, [sp, #0x198] */
    /* cbz x0, #0x8a8e80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2a8] */
    /* cbz x8, #0x8a8ea0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x8a8e90 */
    /* ldr x0, [sp, #0x1b0] */
    /* stp x9, x8, [sp, #0x1a8] */
    /* cbz x0, #0x8a8eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x8a8fa0 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, w24 */
    /* cset w2, eq */
    /* ldr d0, [sp, #0x100] */
    /* ldr d1, [sp, #0x118] */
    /* str d0, [sp, #0x30] */
    /* str d1, [sp, #0x48] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* ldp q0, q1, [sp, #0x120] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x28, #0x38] */
    /* stp xzr, xzr, [x28, #0x48] */
    /* ldur q0, [x28, #0x58] */
    /* ldur q1, [x28, #0x68] */
    /* ldur q2, [x28, #0x78] */
    /* ldur q3, [x28, #0x84] */
    /* add x8, sp, #0x30 */
    /* stur q3, [x8, #0x84] */
    /* stur q2, [x8, #0x78] */
    /* stur q1, [x8, #0x68] */
    /* add x25, sp, #0x30 */
    /* stur q0, [x8, #0x58] */
    /* ldur q0, [x19, #0x98] */
    /* add x8, sp, #0x30 */
    /* stur q0, [x8, #0x98] */
    /* stp xzr, xzr, [x28, #0x98] */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* stp xzr, xzr, [x28, #0xa8] */
    /* ldr w8, [sp, #0x1b8] */
    /* str w8, [sp, #0xe8] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [x28, #0xc0] */
    /* add x1, sp, #0x30 */
    /* call #0x25fd70; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x8a8f78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x8a8f84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x8a8f90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x261e14; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x262830; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x8a8fac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x8a8fb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x8a8fc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0x261e14; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x262830; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x8a8c08 */
    /* branch b #0x8a9078 */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8a9078 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x8a9078 */
    /* ldr x1, [x22, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x100] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x9e1 */
    /* add x6, sp, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x8a9078 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x8a96e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x18] */
    /* branch b #0x8a9078 */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x8a9050 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x8a905c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* cbz x0, #0x8a9068 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0x261e14; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x262830; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a8] */
    /* cbz x20, #0x8a90b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a9084 */
    /* cbnz x9, #0x8a90b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x2b8] */
    /* cbz x20, #0x8a90e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a90bc */
    /* cbnz x9, #0x8a90e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x380 */
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
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x900 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8a852c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x90, lsl #12 */
    /* add x8, x8, #0x243 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x527f000 */
    /* add x9, x9, #0x985 */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0x62b */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x90, lsl #12 */
    /* sub x0, x8, #0x243 */
    /* sub x8, x9, #0x46, lsl #12 */
    /* sub x1, x8, #0x62b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x8f8] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x900 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8a852c */
    /* mov x20, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x900 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8a92b4 */
    /* branch b #0x8a9280 */
    /* branch b #0x8a91b8 */
    /* branch b #0x8a9218 */
    /* str w27, [sp, #0x18] */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8a9294 */
    /* branch b #0x8a9218 */
    /* branch b #0x8a9218 */
    /* branch b #0x8a9218 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8a9218 */
    /* str w27, [sp, #0x18] */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2557c0; ABI effects unresolved */
    /* branch b #0x8a9274 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8a921c */
    /* branch b #0x8a926c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8a9218 */
    /* branch b #0x8a9218 */
    /* branch b #0x8a926c */
    /* branch b #0x8a9280 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w27, [sp, #0x18] */
    /* mov x20, x0 */
    /* branch b #0x8a9294 */
    /* branch b #0x8a9238 */
    /* mov x20, x0 */
    /* branch b #0x8a92ac */
    /* branch b #0x8a926c */
    /* branch b #0x8a9280 */
    /* str w27, [sp, #0x18] */
    /* mov x20, x0 */
    /* branch b #0x8a92a4 */
    /* branch b #0x8a926c */
    /* branch b #0x8a9280 */
    /* branch b #0x8a9280 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x2557c0; ABI effects unresolved */
    /* branch b #0x8a9284 */
    /* branch b #0x8a926c */
    /* branch b #0x8a9280 */
    /* str w27, [sp, #0x18] */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2557c0; ABI effects unresolved */
    /* branch b #0x8a9294 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0xd8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x8a96e8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
