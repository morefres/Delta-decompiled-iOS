/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43833a8 start_va=0x43833a8 image_relative=0x43833a8 bytes=2184 */
void function_43833a8__at_43833a8(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x2 */
    /* ldr w8, [x2, #0x44] */
    /* cbz w8, #0x43834e0 */
    /* mov x2, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x0] */
    /* adrp x26, #0x505d000 */
    /* add x26, x26, #0x678 */
    /* cmp x1, #0 */
    /* csel x9, x26, x1, eq */
    /* ldr x10, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* cmp w9, #0x14 */
    /* csel x0, x26, x10, lo */
    /* ldrh w9, [x0, #4] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.ne #0x43834e0 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* call #0x4383eb4; ABI effects unresolved */
    /* tst x1, #0xfffffffc */
    /* csel x8, x26, x0, eq */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43834e0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x8, x26, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0x14 */
    /* csel x8, x26, x9, lo */
    /* ldrh w8, [x8, #4] */
    /* rev16 w2, w8 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0xb8 */
    /* call #0x4383f30; ABI effects unresolved */
    /* tbz w0, #0, #0x4383510 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x25 */
    /* call #0x4383348; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* cbz w8, #0x4383518 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, w25 */
    /* mov x11, x23 */
    /* mov x12, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x43834d0 */
    /* ldr x13, [sp, #0xb0] */
    /* ldr q0, [x12] */
    /* str q0, [x13, x8] */
    /* add x9, x9, #1 */
    /* ldr w12, [sp, #0xac] */
    /* add x11, x11, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x12 */
    /* b.lo #0x438349c */
    /* branch b #0x4383518 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* stp xzr, xzr, [x12] */
    /* branch b #0x43834a8 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w19, #1 */
    /* branch b #0x4383b88 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* mov x1, x25 */
    /* call #0x4383348; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cbz w25, #0x4383590 */
    /* mov x19, #0 */
    /* mov w20, w25 */
    /* add x24, x23, #0xc */
    /* ldrb w8, [x24], #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x4383570 */
    /* ldr w8, [sp, #0x8c] */
    /* add x0, sp, #0x88 */
    /* add w1, w8, #1 */
    /* call #0x4383f94; ABI effects unresolved */
    /* tbz w0, #0, #0x4383580 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x8c] */
    /* sub w9, w9, #1 */
    /* add x8, x8, w9, uxtw #2 */
    /* str w19, [x8] */
    /* add x19, x19, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x438353c */
    /* branch b #0x4383590 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* str wzr, [x8] */
    /* branch b #0x438356c */
    /* ldr x27, [x22, #0x48] */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* csel x8, x26, x8, eq */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0x14 */
    /* csel x21, x26, x9, lo */
    /* ldr w8, [x21, #8] */
    /* rev w10, w8 */
    /* ldrh w8, [x21, #6] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x21, #4] */
    /* rev16 w9, w9 */
    /* umull x28, w9, w8 */
    /* ldr w24, [x22, #0x44] */
    /* mov x22, x10 */
    /* mov w19, w25 */
    /* add x8, x23, #8 */
    /* stp x8, x10, [sp] */
    /* sub x8, x29, #0x88 */
    /* add x9, x8, #8 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x30] */
    /* fmov d9, #0.50000000 */
    /* fmov d10, #-0.50000000 */
    /* stp x27, x25, [sp, #0x10] */
    /* str x21, [sp, #0x28] */
    /* str w24, [sp, #0x24] */
    /* ldr x0, [sp, #0xe0] */
    /* add x3, x21, x22 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x4, x28 */
    /* call #0x4b5ae1c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4383b58 */
    /* ldr x8, [sp, #0xb8] */
    /* ldrh w9, [x8, #2] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x8, x26, x8, eq */
    /* ldr w9, [sp, #0xc8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x80] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x9, x8 */
    /* b.hi #0x4383b6c */
    /* ldr x10, [sp, #0xe0] */
    /* ldrh w11, [x10] */
    /* rev16 w11, w11 */
    /* ldr w12, [sp, #0xd8] */
    /* add x9, x9, x12 */
    /* sub w12, w9, w8 */
    /* cmp x9, x8 */
    /* ccmp w11, w12, #2, hs */
    /* b.hi #0x4383b6c */
    /* mov w9, #0 */
    /* stp xzr, x8, [sp, #0x68] */
    /* stp w11, wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x10, #2] */
    /* tbz w8, #5, #0x43836b0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x70 */
    /* call #0x4b5affc; ABI effects unresolved */
    /* cbz w0, #0x4383868 */
    /* ldr w9, [sp, #0x64] */
    /* cmp w9, #0 */
    /* ldp x10, x8, [sp, #0x30] */
    /* csel x8, x8, x10, eq */
    /* ldr x20, [x8] */
    /* ldur w8, [x29, #-0x84] */
    /* csel w21, w8, w9, eq */
    /* cmp w21, #0 */
    /* csel w24, w25, w21, eq */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x4383f94; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x4b5b234; ABI effects unresolved */
    /* tbz w0, #0, #0x4383860 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x4383f94; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* call #0x4b5b234; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x4383b34 */
    /* ldr w8, [sp, #0x9c] */
    /* cbz w8, #0x4383748 */
    /* ldr x9, [sp, #0xa0] */
    /* add x9, x9, #4 */
    /* mov x10, x8 */
    /* sturb wzr, [x9, #-4] */
    /* str xzr, [x9] */
    /* strb wzr, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4383730 */
    /* cbz w24, #0x4383870 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* ldr w11, [sp, #0x54] */
    /* ldr x12, [sp, #0x58] */
    /* ldr w13, [sp, #0x44] */
    /* ldr x14, [sp, #0x48] */
    /* cbz w21, #0x4383778 */
    /* cmp x9, x21 */
    /* b.hs #0x4383850 */
    /* ldr w16, [x20, x9, lsl #2] */
    /* branch b #0x438377c */
    /* mov x16, x9 */
    /* add x15, x10, w16, uxtw #4 */
    /* cmp w8, w16 */
    /* b.ls #0x43837f8 */
    /* mov x17, x15 */
    /* mov w0, #1 */
    /* strb w0, [x17] */
    /* cmp x9, x11 */
    /* b.hs #0x4383808 */
    /* ldr s0, [x12, x9, lsl #2] */
    /* scvtf s0, s0 */
    /* cmp w8, w16 */
    /* b.ls #0x4383818 */
    /* ldr s1, [x15, #4] */
    /* mov x17, x15 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x17, #4] */
    /* cmp x9, x13 */
    /* b.hs #0x438382c */
    /* ldr s0, [x14, x9, lsl #2] */
    /* scvtf s0, s0 */
    /* cmp w8, w16 */
    /* b.ls #0x438383c */
    /* ldr s1, [x15, #8] */
    /* fmul s0, s8, s0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x15, #8] */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x4383764 */
    /* branch b #0x4383870 */
    /* adrp x17, #0x6673000 */
    /* add x17, x17, #0x3c8 */
    /* stp xzr, xzr, [x17] */
    /* branch b #0x438378c */
    /* adrp x17, #0x6673000 */
    /* str wzr, [x17, #0x3c8] */
    /* fmov s0, wzr */
    /* branch b #0x43837a4 */
    /* adrp x17, #0x6673000 */
    /* add x17, x17, #0x3c8 */
    /* stp xzr, xzr, [x17] */
    /* fmov s1, wzr */
    /* branch b #0x43837b4 */
    /* adrp x17, #0x6673000 */
    /* str wzr, [x17, #0x3c8] */
    /* fmov s0, wzr */
    /* branch b #0x43837d0 */
    /* adrp x15, #0x6673000 */
    /* add x15, x15, #0x3c8 */
    /* stp xzr, xzr, [x15] */
    /* fmov s1, wzr */
    /* branch b #0x43837dc */
    /* mov w16, #0 */
    /* adrp x15, #0x6673000 */
    /* str wzr, [x15, #0x3c8] */
    /* branch b #0x438377c */
    /* mov w23, #0 */
    /* branch b #0x4383b3c */
    /* mov w23, #0 */
    /* branch b #0x4383b4c */
    /* ldr w9, [sp, #0x8c] */
    /* cbz w9, #0x4383a60 */
    /* mov x20, #0 */
    /* mov w27, #0 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w21, [x10, x20, lsl #2] */
    /* mov w22, #0 */
    /* subs w10, w21, w27 */
    /* b.hs #0x4383a04 */
    /* sub w11, w22, #1 */
    /* mov x25, x27 */
    /* cmp w11, w10 */
    /* b.hs #0x4383a50 */
    /* ldr x9, [sp, #0xa0] */
    /* mov x10, x25 */
    /* mov x24, x10 */
    /* cmp w10, w21 */
    /* csinc w10, w27, w10, hs */
    /* cmp w8, w24 */
    /* b.ls #0x43838e8 */
    /* ubfiz x11, x24, #4, #0x20 */
    /* ldrb w11, [x9, x11] */
    /* cbz w11, #0x43838ac */
    /* cmp w8, w10 */
    /* b.ls #0x43838f8 */
    /* ubfiz x11, x10, #4, #0x20 */
    /* ldrb w11, [x9, x11] */
    /* mov x25, x24 */
    /* cbnz w11, #0x43838ac */
    /* branch b #0x4383908 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* stp xzr, xzr, [x11] */
    /* branch b #0x43838ac */
    /* mov x25, x24 */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* stp xzr, xzr, [x10] */
    /* mov x10, x25 */
    /* cmp w10, w21 */
    /* csinc w25, w27, w10, hs */
    /* cmp w8, w10 */
    /* b.ls #0x4383948 */
    /* ubfiz x10, x10, #4, #0x20 */
    /* ldrb w11, [x9, x10] */
    /* mov x10, x25 */
    /* cbnz w11, #0x438390c */
    /* cmp w8, w25 */
    /* b.ls #0x43838fc */
    /* ubfiz x10, x25, #4, #0x20 */
    /* ldrb w11, [x9, x10] */
    /* mov x10, x25 */
    /* cbz w11, #0x438390c */
    /* branch b #0x4383958 */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* stp xzr, xzr, [x10] */
    /* branch b #0x438392c */
    /* mov x26, x24 */
    /* cmp w26, w21 */
    /* csinc w26, w27, w26, hs */
    /* cmp w26, w25 */
    /* b.eq #0x43838a4 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr w1, [sp, #0xac] */
    /* mov w3, w8 */
    /* ldr x2, [sp, #0xa0] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0x4383ff4; ABI effects unresolved */
    /* ldr w3, [sp, #0x9c] */
    /* cmp w3, w26 */
    /* b.ls #0x43839e0 */
    /* ldr x2, [sp, #0xa0] */
    /* add x8, x2, w26, uxtw #4 */
    /* str s0, [x8, #4] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr w1, [sp, #0xac] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0x4384118; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, w26 */
    /* b.ls #0x43839f4 */
    /* ldr x9, [sp, #0xa0] */
    /* add x9, x9, w26, uxtw #4 */
    /* str s0, [x9, #8] */
    /* subs w22, w22, #1 */
    /* b.ne #0x438395c */
    /* branch b #0x4383a4c */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* ldr x2, [sp, #0xa0] */
    /* branch b #0x43839a0 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x43839d0 */
    /* ldr x11, [sp, #0xa0] */
    /* mov x12, x27 */
    /* cmp w8, w12 */
    /* b.ls #0x4383a38 */
    /* ubfiz x13, x12, #4, #0x20 */
    /* ldrb w13, [x11, x13] */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* add w22, w22, w13 */
    /* add w12, w12, #1 */
    /* cmp w12, w21 */
    /* b.ls #0x4383a0c */
    /* branch b #0x4383894 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* stp xzr, xzr, [x13] */
    /* mov w13, #1 */
    /* branch b #0x4383a24 */
    /* ldr w9, [sp, #0x8c] */
    /* add w27, w21, #1 */
    /* add x20, x20, #1 */
    /* cmp x20, x9 */
    /* b.lo #0x4383880 */
    /* ldp x27, x25, [sp, #0x10] */
    /* adrp x26, #0x505d000 */
    /* add x26, x26, #0x678 */
    /* ldr x22, [sp, #8] */
    /* cbz w25, #0x4383b34 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xa0] */
    /* mov w8, w8 */
    /* add x10, x10, #8 */
    /* ldr x11, [sp] */
    /* cmp x9, x8 */
    /* b.hs #0x4383b0c */
    /* ldur s0, [x10, #-4] */
    /* fcvt d1, s0 */
    /* fadd d2, d1, d9 */
    /* frintm d2, d2 */
    /* fadd d1, d1, d10 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* fcvt s0, d0 */
    /* ldur s1, [x11, #-4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x11, #-4] */
    /* cmp x9, x8 */
    /* b.hs #0x4383b20 */
    /* ldr s0, [x10] */
    /* fcvt d1, s0 */
    /* fadd d2, d1, d9 */
    /* frintm d2, d2 */
    /* fadd d1, d1, d10 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* fcvt s0, d0 */
    /* ldr s1, [x11] */
    /* fadd s0, s1, s0 */
    /* str s0, [x11], #0x10 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x19, x9 */
    /* b.ne #0x4383a88 */
    /* branch b #0x4383b34 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* stp xzr, xzr, [x12] */
    /* fmov s0, wzr */
    /* branch b #0x4383a94 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x3c8 */
    /* stp xzr, xzr, [x12] */
    /* fmov s0, wzr */
    /* branch b #0x4383acc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4371404; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldr w24, [sp, #0x24] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4371404; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4371404; ABI effects unresolved */
    /* cbz w23, #0x4383b6c */
    /* add x0, sp, #0xb8 */
    /* call #0x438423c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4383608 */
    /* mov w19, #1 */
    /* branch b #0x4383b70 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4371404; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x4371404; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4371404; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4371404; ABI effects unresolved */
    /* branch b #0x43834e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4383c10 */
    /* mov x19, x0 */
    /* branch b #0x4383c18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4383c20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4383c00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4383bec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4383be4 */
    /* mov x19, x0 */
    /* branch b #0x4383bf8 */
    /* branch b #0x4383be4 */
    /* mov x19, x0 */
    /* branch b #0x4383c08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4384388; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4384388; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x43843b8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x43843b8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x438463c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x438463c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x43843b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
