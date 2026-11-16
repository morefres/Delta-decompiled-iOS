/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc6830 start_va=0xbc6830 image_relative=0xbc6830 bytes=21844 */
void function_bc6830__at_bc6830(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x46b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x6b0 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x19, [x1] */
    /* ldr w25, [x19, #0x1c0] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w24, [x26, #0x18] */
    /* call #0xdea250; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x26, #0x21] */
    /* cmp w8, #0xf */
    /* csel w22, wzr, w8, eq */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0xbc68d8 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x170] */
    /* branch b #0xbc68e4 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* stp x23, x26, [sp, #0x50] */
    /* stp w22, w20, [sp, #0x48] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x26, x19, #0xa8 */
    /* add x8, x19, #0xd0 */
    /* str x8, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0xbcbd84; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x23, [sp, #0x58] */
    /* ldr s0, [x23, #0x1c]! */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x30 */
    /* ldp x22, x20, [x8] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.ne #0xbc6a10 */
    /* cbz w8, #0xbc6af0 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x5e3 */
    /* adrp x9, #0x5226000 */
    /* add x9, x9, #0xca6 */
    /* cmp w28, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x1e0] */
    /* ldrb w0, [x19, #0xc8] */
    /* add x8, sp, #0xd8 */
    /* call #0xdd0810; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldrsb w2, [x8, #0x20] */
    /* add x8, sp, #0x178 */
    /* add x0, x21, #0x18 */
    /* mov x1, x26 */
    /* call #0xdecdf8; ABI effects unresolved */
    /* add x8, x19, #0xb0 */
    /* ldrsb w9, [x19, #0xc7] */
    /* tbz w9, #0x1f, #0xbc69a4 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1c0] */
    /* ldrsb w9, [x19, #0xe7] */
    /* ldr x8, [sp, #0x40] */
    /* tbz w9, #0x1f, #0xbc69bc */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1a0] */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0xd8 */
    /* add x3, sp, #0x178 */
    /* add x4, sp, #0x1c0 */
    /* add x5, sp, #0x1a0 */
    /* call #0xbcd438; ABI effects unresolved */
    /* adrp x3, #0x52aa000 */
    /* add x3, x3, #0x567 */
    /* add x6, sp, #0x210 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* mov w5, #0xdddc */
    /* movk w5, #0xcc, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xbc6ad0 */
    /* cbz w8, #0xbc6af0 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x5e3 */
    /* adrp x9, #0x5226000 */
    /* add x9, x9, #0xca6 */
    /* cmp w28, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x1e0] */
    /* ldrb w0, [x19, #0xc8] */
    /* add x8, sp, #0xd8 */
    /* call #0xdd0810; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldrsb w2, [x8, #0x20] */
    /* add x8, sp, #0x178 */
    /* add x0, x21, #0x18 */
    /* mov x1, x26 */
    /* call #0xdecdf8; ABI effects unresolved */
    /* add x8, x19, #0xb0 */
    /* ldrsb w9, [x19, #0xc7] */
    /* tbz w9, #0x1f, #0xbc6a64 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1c0] */
    /* ldrsb w9, [x19, #0xe7] */
    /* ldr x8, [sp, #0x40] */
    /* tbz w9, #0x1f, #0xbc6a7c */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1a0] */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x1e0 */
    /* add x2, sp, #0x160 */
    /* add x3, sp, #0xd8 */
    /* add x4, sp, #0x178 */
    /* add x5, sp, #0x1c0 */
    /* add x6, sp, #0x1a0 */
    /* mov x1, x23 */
    /* call #0xbcd4a8; ABI effects unresolved */
    /* adrp x3, #0x52aa000 */
    /* add x3, x3, #0x5ed */
    /* add x6, sp, #0x210 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov w5, #0xdd9c */
    /* movk w5, #0xccd, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xbc6ae0 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xbc6af0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x200 */
    /* orr w22, w27, w24 */
    /* cbz w28, #0xbc6b68 */
    /* add x8, x21, #0x50 */
    /* ldr x19, [sp, #0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbc6b04 */
    /* add x20, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* mov x1, x21 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0xbc6b44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbc6b34 */
    /* str w25, [sp, #0x120] */
    /* add x19, sp, #0x100 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0xbc6ca4 */
    /* ldr q0, [sp, #0x160] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x170] */
    /* stur x8, [x19, #0x38] */
    /* branch b #0xbc6cb0 */
    /* ldrh w8, [x26] */
    /* tbnz w8, #8, #0xbc6c34 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0xbc6bf0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0xbc6bf0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.eq #0xbc6bf0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xc */
    /* b.eq #0xbc6bf0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0xbc6bf0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.eq #0xbc6bf0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0xbc6bf0 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0xbcba20 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* ldr x10, [sp, #0x58] */
    /* add x9, x10, #0x28 */
    /* ldrb w10, [x10, #0x48] */
    /* and w8, w8, w10 */
    /* tst w8, #1 */
    /* csel x19, x9, x26, ne */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0xbc715c */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x90] */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0xbc716c */
    /* ldr x19, [sp, #0x50] */
    /* ldr x24, [x19] */
    /* mov x23, x24 */
    /* ldr x8, [x23, #0xb0]! */
    /* ldrb w9, [x24, #0xc7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #0xb8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x23, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x178] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x278 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xbc73ac */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x250 */
    /* add x1, sp, #0x178 */
    /* call #0xbccad0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xbc6e10 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0xbc71f8 */
    /* ldr x2, [x8, #0x18] */
    /* branch b #0xbc6e1c */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, x19, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* str w22, [sp, #0x140] */
    /* ldp w9, w8, [sp, #0x48] */
    /* str w9, [sp, #0x144] */
    /* str s9, [sp, #0x148] */
    /* str w8, [sp, #0x14c] */
    /* str d8, [sp, #0x150] */
    /* str xzr, [sp, #0x228] */
    /* mov w0, #0x58 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x0, [sp, #0x210] */
    /* adrp x9, #0x4bdc000 */
    /* ldr q0, [x9, #0x330] */
    /* stur q0, [x23, #0x18] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr x9, [sp, #0x110] */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [sp, #0x118] */
    /* str x9, [x0, #0x18] */
    /* cbz x9, #0xbc6d20 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xbc6d10 */
    /* ldr w9, [sp, #0x120] */
    /* str w9, [x0, #0x20] */
    /* ldur q0, [x19, #0x28] */
    /* ldur x9, [x19, #0x38] */
    /* str x9, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stur xzr, [x19, #0x28] */
    /* ldur x9, [x8, #0x50] */
    /* ldur q0, [x8, #0x40] */
    /* str q0, [x0, #0x40] */
    /* str x9, [x0, #0x50] */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0xe78 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x228] */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x52e */
    /* add x1, sp, #0x210 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0xbc6d8c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x118] */
    /* cbz x20, #0xbc6dc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc6d98 */
    /* cbnz x9, #0xbc6dc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0xbc6dfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc6dd0 */
    /* cbnz x9, #0xbc6dfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x3a911d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* mov w22, #1 */
    /* branch b #0xbc734c */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1e0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x1e8] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xbc7238 */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s9, s0 */
    /* fcvtzs w28, s0 */
    /* cmp w28, #2 */
    /* b.lt #0xbc7238 */
    /* add x0, sp, #0x1e0 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xbc7238 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x1e0 */
    /* add x4, sp, #0x178 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* str x21, [sp, #0x38] */
    /* str w25, [sp, #0x34] */
    /* str x26, [sp, #0x28] */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x66a */
    /* add x0, sp, #0x210 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1d0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xbc6ecc */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x1e0 */
    /* add x4, sp, #0x178 */
    /* mov x2, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x2, #0x5240000 */
    /* add x2, x2, #0xb48 */
    /* add x0, sp, #0x210 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x10] */
    /* str w22, [sp, #0x20] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1b0] */
    /* str q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xbc6f28 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d7] */
    /* sxtb w9, w8 */
    /* str w9, [sp, #0x24] */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x1c0] */
    /* csel x20, x9, x8, lt */
    /* add x8, sp, #0x1c0 */
    /* str x10, [sp, #8] */
    /* csel x22, x10, x8, lt */
    /* add x21, sp, #0x210 */
    /* add x25, x21, #8 */
    /* add x19, sp, #0x178 */
    /* add x26, sp, #0xd8 */
    /* mov w23, #0x2f */
    /* cmp w28, #2 */
    /* b.lt #0xbc7204 */
    /* str x28, [sp] */
    /* add x0, sp, #0x19c */
    /* mov w1, #4 */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfe8 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x19c */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x178 */
    /* add x1, x24, x20 */
    /* add x2, sp, #0x1ff */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* ldr x9, [sp, #0x178] */
    /* cmp w8, #0 */
    /* csel x27, x9, x19, lt */
    /* cbz x20, #0xbc6fc0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x27, x27, x20 */
    /* cbz x24, #0xbc6fd8 */
    /* add x1, sp, #0x19c */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x27, x24] */
    /* ldrb w8, [sp, #0x1b7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1a0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1a0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x178 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x200] */
    /* ldur x9, [x0, #0xf] */
    /* add x12, sp, #0x200 */
    /* stur x9, [x12, #7] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* ldur x11, [x12, #7] */
    /* stur x11, [x21, #0x17] */
    /* ldr x11, [sp, #0x200] */
    /* stur x11, [x21, #0x10] */
    /* strb w9, [sp, #0x22f] */
    /* str xzr, [sp, #0x200] */
    /* stur xzr, [x12, #7] */
    /* ldr x11, [sp, #0x220] */
    /* cmp w10, #0 */
    /* csel x8, x8, x25, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xbc7078 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0xbc706c */
    /* strb w23, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbc705c */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xbc7088 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* add x0, sp, #0x210 */
    /* call #0x46eb3a0; ABI effects unresolved */
    /* ldrh w24, [sp, #0x178] */
    /* strh w24, [sp, #0x210] */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0xbc70b0 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w24, [sp, #0x210] */
    /* ldur q0, [x19, #8] */
    /* str q0, [x25] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [x25, #0x10] */
    /* tbnz w24, #8, #0xbc70cc */
    /* sub w28, w28, #1 */
    /* branch b #0xbc7108 */
    /* strh w24, [sp, #0xd8] */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbnz w8, #0x1f, #0xbc70f4 */
    /* ldr q0, [x25] */
    /* add x9, sp, #0xd8 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x25, #0x10] */
    /* add x26, sp, #0xd8 */
    /* stur x8, [x9, #0x18] */
    /* branch b #0xbc7104 */
    /* ldr x1, [sp, #0x218] */
    /* ldr x2, [sp, #0x220] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str w28, [sp, #0xf8] */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbnz w8, #0x1f, #0xbc7118 */
    /* tbz w24, #8, #0xbc6f60 */
    /* branch b #0xbc7124 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #8, #0xbc6f60 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* ldr x21, [sp, #0x38] */
    /* ldr w22, [sp, #0x20] */
    /* tbz w8, #0x1f, #0xbc713c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w25, [sp, #0x34] */
    /* ldr x26, [sp, #0x28] */
    /* ldr x19, [sp, #0x50] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0x1f, #0xbc7274 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc7274 */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* ldrh w8, [x19] */
    /* strh w8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0xbc7194 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xbc71a0 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add x4, sp, #0x80 */
    /* add x7, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x58] */
    /* mov x3, x22 */
    /* ldp w5, w6, [sp, #0x48] */
    /* fmov d0, d8 */
    /* call #0xbc6558; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* lsr x19, x0, #8 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xbc71e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xbc734c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0xbc7348 */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* branch b #0xbc7238 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0xbc7214 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr w25, [sp, #0x34] */
    /* ldr x26, [sp, #0x28] */
    /* ldr x19, [sp, #0x50] */
    /* ldp w22, w8, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* tbz w8, #0x1f, #0xbc7238 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x24, #0xa8] */
    /* strh w8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* ldrsb w9, [x24, #0xc7] */
    /* tbnz w9, #0x1f, #0xbc7260 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xbc726c */
    /* ldp x1, x2, [x24, #0xb0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xf8] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xbc7284 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbnz w8, #0x1f, #0xbc72a0 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0xbc72ac */
    /* ldp x1, x2, [sp, #0x160] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0xd8] */
    /* strh w8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* ldrsb w9, [sp, #0xf7] */
    /* tbnz w9, #0x1f, #0xbc72d8 */
    /* add x9, sp, #0xd8 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xbc72e4 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* str w8, [sp] */
    /* add x4, sp, #0xc0 */
    /* add x7, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x58] */
    /* mov x3, x22 */
    /* ldp w5, w6, [sp, #0x48] */
    /* fmov d0, d8 */
    /* call #0xbc6558; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xbc7328 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xbc7338 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr x19, x22, #8 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xbc734c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xbc735c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbc73a8 */
    /* bfi x22, x19, #8, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x278 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbc6c70 */
    /* stp x24, x23, [sp, #0x10] */
    /* str w22, [sp, #0x20] */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x66c */
    /* mov w1, #0x38 */
    /* str x8, [sp, #0x210] */
    /* str x1, [sp, #0x218] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x6a5 */
    /* mov w9, #0x48 */
    /* str x8, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x6ee */
    /* mov w13, #0x3c */
    /* str x8, [sp, #0x230] */
    /* str x13, [sp, #0x238] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x72b */
    /* mov w3, #0x36 */
    /* str x8, [sp, #0x240] */
    /* str x3, [sp, #0x248] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x762 */
    /* str x8, [sp, #0x250] */
    /* str x13, [sp, #0x258] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x79f */
    /* str x8, [sp, #0x260] */
    /* str x1, [sp, #0x268] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [sp, #0x270] */
    /* str x13, [sp, #0x278] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x815 */
    /* mov w0, #0x37 */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0x84d */
    /* str x8, [sp, #0x280] */
    /* str x0, [sp, #0x288] */
    /* str x10, [sp, #0x290] */
    /* str x13, [sp, #0x298] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x88a */
    /* str x8, [sp, #0x2a0] */
    /* str x0, [sp, #0x2a8] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x8c2 */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0x8ff */
    /* str x8, [sp, #0x2b0] */
    /* str x13, [sp, #0x2b8] */
    /* str x10, [sp, #0x2c0] */
    /* str x1, [sp, #0x2c8] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x938 */
    /* str x8, [sp, #0x2d0] */
    /* str x13, [sp, #0x2d8] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x975 */
    /* mov w4, #0x39 */
    /* str x8, [sp, #0x2e0] */
    /* str x4, [sp, #0x2e8] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x9af */
    /* str x8, [sp, #0x2f0] */
    /* str x13, [sp, #0x2f8] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x9ec */
    /* mov w5, #0x3e */
    /* str x8, [sp, #0x300] */
    /* str x5, [sp, #0x308] */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xa2b */
    /* str x8, [sp, #0x310] */
    /* str x13, [sp, #0x318] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xa68 */
    /* mov w12, #0x3d */
    /* str x10, [sp, #0x320] */
    /* str x12, [sp, #0x328] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xaa6 */
    /* str x10, [sp, #0x330] */
    /* str x13, [sp, #0x338] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xae3 */
    /* str x10, [sp, #0x340] */
    /* str x5, [sp, #0x348] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xb22 */
    /* str x10, [sp, #0x350] */
    /* str x13, [sp, #0x358] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xb5f */
    /* str x10, [sp, #0x360] */
    /* str x13, [sp, #0x368] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xb9c */
    /* str x10, [sp, #0x370] */
    /* str x13, [sp, #0x378] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xbd9 */
    /* str x10, [sp, #0x380] */
    /* str x4, [sp, #0x388] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xc13 */
    /* str x10, [sp, #0x390] */
    /* str x13, [sp, #0x398] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xc50 */
    /* str x10, [sp, #0x3a0] */
    /* str x0, [sp, #0x3a8] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xc88 */
    /* str x10, [sp, #0x3b0] */
    /* str x13, [sp, #0x3b8] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xcc5 */
    /* str x10, [sp, #0x3c0] */
    /* str x3, [sp, #0x3c8] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xcfc */
    /* str x10, [sp, #0x3d0] */
    /* str x13, [sp, #0x3d8] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xd39 */
    /* str x10, [sp, #0x3e0] */
    /* str x4, [sp, #0x3e8] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xd73 */
    /* str x10, [sp, #0x3f0] */
    /* str x13, [sp, #0x3f8] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xdb0 */
    /* mov w8, #0x32 */
    /* str x10, [sp, #0x400] */
    /* str x8, [sp, #0x408] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xde3 */
    /* str x10, [sp, #0x410] */
    /* str x13, [sp, #0x418] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xe20 */
    /* str x10, [sp, #0x420] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xe5a */
    /* str x4, [sp, #0x428] */
    /* str x10, [sp, #0x430] */
    /* str x13, [sp, #0x438] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xe97 */
    /* str x10, [sp, #0x440] */
    /* mov w7, #0x3a */
    /* str x7, [sp, #0x448] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xed2 */
    /* str x10, [sp, #0x450] */
    /* str x13, [sp, #0x458] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xf0f */
    /* str x10, [sp, #0x460] */
    /* str x0, [sp, #0x468] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xf47 */
    /* str x10, [sp, #0x470] */
    /* str x13, [sp, #0x478] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xf84 */
    /* str x10, [sp, #0x480] */
    /* str x1, [sp, #0x488] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xfbd */
    /* str x10, [sp, #0x490] */
    /* str x13, [sp, #0x498] */
    /* adrp x10, #0x52aa000 */
    /* add x10, x10, #0xffa */
    /* str x10, [sp, #0x4a0] */
    /* mov w24, #0x34 */
    /* str x24, [sp, #0x4a8] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x2f */
    /* str x10, [sp, #0x4b0] */
    /* str x13, [sp, #0x4b8] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x6c */
    /* str x10, [sp, #0x4c0] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0xa9 */
    /* str x13, [sp, #0x4c8] */
    /* str x10, [sp, #0x4d0] */
    /* str x12, [sp, #0x4d8] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0xe7 */
    /* str x10, [sp, #0x4e0] */
    /* str x3, [sp, #0x4e8] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x11e */
    /* str x10, [sp, #0x4f0] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x15c */
    /* str x12, [sp, #0x4f8] */
    /* str x10, [sp, #0x500] */
    /* str x1, [sp, #0x508] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x195 */
    /* str x10, [sp, #0x510] */
    /* str x12, [sp, #0x518] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x1d3 */
    /* str x10, [sp, #0x520] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x20a */
    /* str x3, [sp, #0x528] */
    /* str x10, [sp, #0x530] */
    /* str x12, [sp, #0x538] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x248 */
    /* str x10, [sp, #0x540] */
    /* str x12, [sp, #0x548] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x286 */
    /* str x10, [sp, #0x550] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x2c4 */
    /* str x12, [sp, #0x558] */
    /* str x10, [sp, #0x560] */
    /* str x13, [sp, #0x568] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x301 */
    /* str x10, [sp, #0x570] */
    /* str x12, [sp, #0x578] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x33f */
    /* str x10, [sp, #0x580] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x37c */
    /* str x13, [sp, #0x588] */
    /* str x10, [sp, #0x590] */
    /* str x12, [sp, #0x598] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x3ba */
    /* str x10, [sp, #0x5a0] */
    /* str x1, [sp, #0x5a8] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x3f3 */
    /* str x10, [sp, #0x5b0] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x431 */
    /* str x12, [sp, #0x5b8] */
    /* str x10, [sp, #0x5c0] */
    /* str x7, [sp, #0x5c8] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x46c */
    /* str x10, [sp, #0x5d0] */
    /* str x12, [sp, #0x5d8] */
    /* adrp x10, #0x52ab000 */
    /* add x10, x10, #0x4aa */
    /* str x10, [sp, #0x5e0] */
    /* mov w10, #0x49 */
    /* str x10, [sp, #0x5e8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x4f4 */
    /* str x11, [sp, #0x5f0] */
    /* str x12, [sp, #0x5f8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x532 */
    /* str x11, [sp, #0x600] */
    /* str x4, [sp, #0x608] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x56c */
    /* str x11, [sp, #0x610] */
    /* str x12, [sp, #0x618] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x5aa */
    /* str x11, [sp, #0x620] */
    /* str x4, [sp, #0x628] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x5e4 */
    /* str x11, [sp, #0x630] */
    /* str x12, [sp, #0x638] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x622 */
    /* str x11, [sp, #0x640] */
    /* str x12, [sp, #0x648] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x660 */
    /* str x11, [sp, #0x650] */
    /* str x12, [sp, #0x658] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x69e */
    /* str x11, [sp, #0x660] */
    /* str x12, [sp, #0x668] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x6dc */
    /* str x11, [sp, #0x670] */
    /* str x12, [sp, #0x678] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x71a */
    /* str x11, [sp, #0x680] */
    /* str x4, [sp, #0x688] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x754 */
    /* str x11, [sp, #0x690] */
    /* str x12, [sp, #0x698] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x792 */
    /* str x11, [sp, #0x6a0] */
    /* str x5, [sp, #0x6a8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x7d1 */
    /* str x11, [sp, #0x6b0] */
    /* str x12, [sp, #0x6b8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x80f */
    /* str x11, [sp, #0x6c0] */
    /* str x1, [sp, #0x6c8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x848 */
    /* str x11, [sp, #0x6d0] */
    /* str x12, [sp, #0x6d8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x886 */
    /* str x11, [sp, #0x6e0] */
    /* str x12, [sp, #0x6e8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x8c4 */
    /* str x11, [sp, #0x6f0] */
    /* str x13, [sp, #0x6f8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x901 */
    /* str x11, [sp, #0x700] */
    /* str x7, [sp, #0x708] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x93c */
    /* str x11, [sp, #0x710] */
    /* str x13, [sp, #0x718] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x979 */
    /* str x11, [sp, #0x720] */
    /* str x12, [sp, #0x728] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x9b7 */
    /* str x11, [sp, #0x730] */
    /* str x13, [sp, #0x738] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0x9f4 */
    /* str x11, [sp, #0x740] */
    /* mov w8, #0x3b */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xa30 */
    /* str x8, [sp, #0x748] */
    /* str x11, [sp, #0x750] */
    /* str x13, [sp, #0x758] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xa6d */
    /* str x11, [sp, #0x760] */
    /* str x8, [sp, #0x768] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xaa9 */
    /* str x11, [sp, #0x770] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xae6 */
    /* str x13, [sp, #0x778] */
    /* str x11, [sp, #0x780] */
    /* str x8, [sp, #0x788] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xb22 */
    /* str x11, [sp, #0x790] */
    /* str x13, [sp, #0x798] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xb5f */
    /* str x11, [sp, #0x7a0] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xb9b */
    /* str x8, [sp, #0x7a8] */
    /* mov w14, #0x3b */
    /* str x11, [sp, #0x7b0] */
    /* str x13, [sp, #0x7b8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xbd8 */
    /* str x11, [sp, #0x7c0] */
    /* str x5, [sp, #0x7c8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xc17 */
    /* str x11, [sp, #0x7d0] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xc54 */
    /* str x13, [sp, #0x7d8] */
    /* str x11, [sp, #0x7e0] */
    /* str x12, [sp, #0x7e8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xc92 */
    /* str x11, [sp, #0x7f0] */
    /* str x13, [sp, #0x7f8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xccf */
    /* str x11, [sp, #0x800] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xd0a */
    /* str x7, [sp, #0x808] */
    /* str x11, [sp, #0x810] */
    /* str x13, [sp, #0x818] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xd47 */
    /* str x11, [sp, #0x820] */
    /* str x12, [sp, #0x828] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xd85 */
    /* str x11, [sp, #0x830] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xdc2 */
    /* str x13, [sp, #0x838] */
    /* str x11, [sp, #0x840] */
    /* str x5, [sp, #0x848] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xe01 */
    /* str x11, [sp, #0x850] */
    /* str x13, [sp, #0x858] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xe3e */
    /* str x11, [sp, #0x860] */
    /* mov w8, #0x2d */
    /* str x8, [sp, #0x868] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xe6c */
    /* str x11, [sp, #0x870] */
    /* str x13, [sp, #0x878] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xea9 */
    /* str x11, [sp, #0x880] */
    /* str x0, [sp, #0x888] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xee1 */
    /* str x11, [sp, #0x890] */
    /* str x13, [sp, #0x898] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xf1e */
    /* str x11, [sp, #0x8a0] */
    /* mov w11, #0x43 */
    /* adrp x17, #0x52ab000 */
    /* add x17, x17, #0xf62 */
    /* str x11, [sp, #0x8a8] */
    /* str x17, [sp, #0x8b0] */
    /* str x13, [sp, #0x8b8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xf9f */
    /* str x11, [sp, #0x8c0] */
    /* str x24, [sp, #0x8c8] */
    /* adrp x11, #0x52ab000 */
    /* add x11, x11, #0xfd4 */
    /* str x11, [sp, #0x8d0] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x11 */
    /* str x13, [sp, #0x8d8] */
    /* str x11, [sp, #0x8e0] */
    /* str x9, [sp, #0x8e8] */
    /* adrp x9, #0x52ac000 */
    /* add x9, x9, #0x5a */
    /* str x9, [sp, #0x8f0] */
    /* str x13, [sp, #0x8f8] */
    /* adrp x9, #0x52ac000 */
    /* add x9, x9, #0x97 */
    /* str x9, [sp, #0x900] */
    /* adrp x9, #0x52ac000 */
    /* add x9, x9, #0xd6 */
    /* str x5, [sp, #0x908] */
    /* str x9, [sp, #0x910] */
    /* str x13, [sp, #0x918] */
    /* adrp x9, #0x52ac000 */
    /* add x9, x9, #0x113 */
    /* str x9, [sp, #0x920] */
    /* mov w9, #0x45 */
    /* str x9, [sp, #0x928] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x159 */
    /* str x11, [sp, #0x930] */
    /* str x13, [sp, #0x938] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x196 */
    /* str x11, [sp, #0x940] */
    /* mov w17, #0x4b */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x1e2 */
    /* str x17, [sp, #0x948] */
    /* str x11, [sp, #0x950] */
    /* str x13, [sp, #0x958] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x21f */
    /* str x11, [sp, #0x960] */
    /* mov w8, #0x40 */
    /* str x8, [sp, #0x968] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x260 */
    /* str x11, [sp, #0x970] */
    /* str x13, [sp, #0x978] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x29d */
    /* str x11, [sp, #0x980] */
    /* str x5, [sp, #0x988] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x2dc */
    /* str x11, [sp, #0x990] */
    /* str x13, [sp, #0x998] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x319 */
    /* str x11, [sp, #0x9a0] */
    /* mov w26, #0x42 */
    /* str x26, [sp, #0x9a8] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x35c */
    /* str x11, [sp, #0x9b0] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x399 */
    /* str x13, [sp, #0x9b8] */
    /* str x11, [sp, #0x9c0] */
    /* mov w8, #0x3f */
    /* str x8, [sp, #0x9c8] */
    /* mov w6, #0x3f */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x3d9 */
    /* str x11, [sp, #0x9d0] */
    /* str x13, [sp, #0x9d8] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x416 */
    /* str x11, [sp, #0x9e0] */
    /* str x9, [sp, #0x9e8] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x45c */
    /* str x11, [sp, #0x9f0] */
    /* str x13, [sp, #0x9f8] */
    /* adrp x11, #0x52ac000 */
    /* add x11, x11, #0x499 */
    /* str x11, [sp, #0xa00] */
    /* mov w11, #0x4c */
    /* str x11, [sp, #0xa08] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x4e6 */
    /* str x2, [sp, #0xa10] */
    /* str x13, [sp, #0xa18] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x523 */
    /* str x2, [sp, #0xa20] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x566 */
    /* str x26, [sp, #0xa28] */
    /* str x2, [sp, #0xa30] */
    /* str x13, [sp, #0xa38] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x5a3 */
    /* str x2, [sp, #0xa40] */
    /* str x14, [sp, #0xa48] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x5df */
    /* str x2, [sp, #0xa50] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x61c */
    /* str x13, [sp, #0xa58] */
    /* str x2, [sp, #0xa60] */
    /* mov w8, #0x33 */
    /* str x8, [sp, #0xa68] */
    /* mov w15, #0x33 */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x650 */
    /* str x2, [sp, #0xa70] */
    /* str x13, [sp, #0xa78] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x68d */
    /* str x2, [sp, #0xa80] */
    /* str x26, [sp, #0xa88] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x6d0 */
    /* str x2, [sp, #0xa90] */
    /* str x13, [sp, #0xa98] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x70d */
    /* str x2, [sp, #0xaa0] */
    /* mov w8, #0x41 */
    /* str x8, [sp, #0xaa8] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x74f */
    /* str x2, [sp, #0xab0] */
    /* str x13, [sp, #0xab8] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x78c */
    /* str x2, [sp, #0xac0] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x7cf */
    /* str x26, [sp, #0xac8] */
    /* str x2, [sp, #0xad0] */
    /* str x12, [sp, #0xad8] */
    /* adrp x2, #0x52ac000 */
    /* add x2, x2, #0x80d */
    /* str x2, [sp, #0xae0] */
    /* str x17, [sp, #0xae8] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0x859 */
    /* str x17, [sp, #0xaf0] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0x897 */
    /* str x12, [sp, #0xaf8] */
    /* str x17, [sp, #0xb00] */
    /* str x6, [sp, #0xb08] */
    /* mov w6, #0x3f */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0x8d7 */
    /* str x17, [sp, #0xb10] */
    /* str x12, [sp, #0xb18] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0x915 */
    /* str x17, [sp, #0xb20] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0x952 */
    /* str x13, [sp, #0xb28] */
    /* str x17, [sp, #0xb30] */
    /* str x12, [sp, #0xb38] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0x990 */
    /* str x17, [sp, #0xb40] */
    /* str x26, [sp, #0xb48] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0x9d3 */
    /* str x17, [sp, #0xb50] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xa11 */
    /* str x12, [sp, #0xb58] */
    /* str x17, [sp, #0xb60] */
    /* str x4, [sp, #0xb68] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xa4b */
    /* str x17, [sp, #0xb70] */
    /* str x12, [sp, #0xb78] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xa89 */
    /* str x17, [sp, #0xb80] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xad3 */
    /* str x10, [sp, #0xb88] */
    /* str x17, [sp, #0xb90] */
    /* str x12, [sp, #0xb98] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xb11 */
    /* str x17, [sp, #0xba0] */
    /* str x0, [sp, #0xba8] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xb49 */
    /* str x17, [sp, #0xbb0] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xb87 */
    /* str x12, [sp, #0xbb8] */
    /* str x17, [sp, #0xbc0] */
    /* str x5, [sp, #0xbc8] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xbc6 */
    /* str x17, [sp, #0xbd0] */
    /* str x12, [sp, #0xbd8] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xc04 */
    /* str x17, [sp, #0xbe0] */
    /* adrp x17, #0x52ac000 */
    /* add x17, x17, #0xc4e */
    /* str x10, [sp, #0xbe8] */
    /* str x17, [sp, #0xbf0] */
    /* str x12, [sp, #0xbf8] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xc8c */
    /* str x10, [sp, #0xc00] */
    /* str x7, [sp, #0xc08] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xcc7 */
    /* str x10, [sp, #0xc10] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xd05 */
    /* str x12, [sp, #0xc18] */
    /* str x10, [sp, #0xc20] */
    /* str x5, [sp, #0xc28] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xd44 */
    /* str x10, [sp, #0xc30] */
    /* str x12, [sp, #0xc38] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xd82 */
    /* str x10, [sp, #0xc40] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xdc4 */
    /* mov w8, #0x41 */
    /* str x8, [sp, #0xc48] */
    /* str x10, [sp, #0xc50] */
    /* str x12, [sp, #0xc58] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xe02 */
    /* str x10, [sp, #0xc60] */
    /* str x26, [sp, #0xc68] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xe45 */
    /* str x10, [sp, #0xc70] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xe83 */
    /* str x12, [sp, #0xc78] */
    /* str x10, [sp, #0xc80] */
    /* mov w14, #0x3b */
    /* str x14, [sp, #0xc88] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xebf */
    /* str x10, [sp, #0xc90] */
    /* str x12, [sp, #0xc98] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xefd */
    /* str x10, [sp, #0xca0] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xf3c */
    /* str x5, [sp, #0xca8] */
    /* str x10, [sp, #0xcb0] */
    /* str x12, [sp, #0xcb8] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xf7a */
    /* str x10, [sp, #0xcc0] */
    /* str x7, [sp, #0xcc8] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xfb5 */
    /* str x10, [sp, #0xcd0] */
    /* adrp x10, #0x52ac000 */
    /* add x10, x10, #0xff3 */
    /* str x12, [sp, #0xcd8] */
    /* str x10, [sp, #0xce0] */
    /* str x26, [sp, #0xce8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x36 */
    /* str x10, [sp, #0xcf0] */
    /* str x12, [sp, #0xcf8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x74 */
    /* str x10, [sp, #0xd00] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0xb3 */
    /* str x5, [sp, #0xd08] */
    /* str x10, [sp, #0xd10] */
    /* str x12, [sp, #0xd18] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0xf1 */
    /* str x10, [sp, #0xd20] */
    /* str x13, [sp, #0xd28] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x12e */
    /* str x10, [sp, #0xd30] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x16c */
    /* str x12, [sp, #0xd38] */
    /* str x10, [sp, #0xd40] */
    /* str x8, [sp, #0xd48] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x1ae */
    /* str x10, [sp, #0xd50] */
    /* str x12, [sp, #0xd58] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x1ec */
    /* str x10, [sp, #0xd60] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x22b */
    /* str x5, [sp, #0xd68] */
    /* str x10, [sp, #0xd70] */
    /* str x12, [sp, #0xd78] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x269 */
    /* str x10, [sp, #0xd80] */
    /* str x11, [sp, #0xd88] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x2b6 */
    /* str x10, [sp, #0xd90] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x2f4 */
    /* str x12, [sp, #0xd98] */
    /* str x10, [sp, #0xda0] */
    /* str x5, [sp, #0xda8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x333 */
    /* str x10, [sp, #0xdb0] */
    /* str x12, [sp, #0xdb8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x371 */
    /* str x10, [sp, #0xdc0] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x3ad */
    /* str x14, [sp, #0xdc8] */
    /* str x10, [sp, #0xdd0] */
    /* str x12, [sp, #0xdd8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x3eb */
    /* str x10, [sp, #0xde0] */
    /* str x7, [sp, #0xde8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x426 */
    /* str x10, [sp, #0xdf0] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x464 */
    /* str x12, [sp, #0xdf8] */
    /* str x10, [sp, #0xe00] */
    /* str x14, [sp, #0xe08] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x4a0 */
    /* str x10, [sp, #0xe10] */
    /* str x12, [sp, #0xe18] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x4de */
    /* str x10, [sp, #0xe20] */
    /* mov w10, #0x46 */
    /* str x10, [sp, #0xe28] */
    /* mov w11, #0x46 */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x525 */
    /* str x10, [sp, #0xe30] */
    /* str x12, [sp, #0xe38] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x563 */
    /* str x10, [sp, #0xe40] */
    /* str x14, [sp, #0xe48] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x59f */
    /* str x10, [sp, #0xe50] */
    /* str x12, [sp, #0xe58] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x5dd */
    /* str x10, [sp, #0xe60] */
    /* str x11, [sp, #0xe68] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x624 */
    /* str x10, [sp, #0xe70] */
    /* str x12, [sp, #0xe78] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x662 */
    /* str x10, [sp, #0xe80] */
    /* str x5, [sp, #0xe88] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x6a1 */
    /* str x10, [sp, #0xe90] */
    /* str x12, [sp, #0xe98] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x6df */
    /* str x10, [sp, #0xea0] */
    /* str x26, [sp, #0xea8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x722 */
    /* str x10, [sp, #0xeb0] */
    /* str x12, [sp, #0xeb8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x760 */
    /* str x10, [sp, #0xec0] */
    /* str x26, [sp, #0xec8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x7a3 */
    /* str x10, [sp, #0xed0] */
    /* str x12, [sp, #0xed8] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0x7e1 */
    /* str x10, [sp, #0xee0] */
    /* str x9, [sp, #0xee8] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x827 */
    /* str x9, [sp, #0xef0] */
    /* str x12, [sp, #0xef8] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x865 */
    /* str x9, [sp, #0xf00] */
    /* str x12, [sp, #0xf08] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x8a3 */
    /* str x9, [sp, #0xf10] */
    /* str x1, [sp, #0xf18] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x8dc */
    /* str x9, [sp, #0xf20] */
    /* str x15, [sp, #0xf28] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x910 */
    /* str x9, [sp, #0xf30] */
    /* str x1, [sp, #0xf38] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x949 */
    /* str x9, [sp, #0xf40] */
    /* str x5, [sp, #0xf48] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x988 */
    /* str x9, [sp, #0xf50] */
    /* str x1, [sp, #0xf58] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x9c1 */
    /* str x9, [sp, #0xf60] */
    /* mov w20, #0x30 */
    /* str x20, [sp, #0xf68] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0x9f2 */
    /* str x9, [sp, #0xf70] */
    /* str x13, [sp, #0xf78] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xa2f */
    /* str x9, [sp, #0xf80] */
    /* mov w9, #0x28 */
    /* str x9, [sp, #0xf88] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xa58 */
    /* str x9, [sp, #0xf90] */
    /* str x13, [sp, #0xf98] */
    /* adrp x23, #0x52ad000 */
    /* add x23, x23, #0xa95 */
    /* adrp x11, #0x52ad000 */
    /* add x11, x11, #0xac7 */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0xb04 */
    /* adrp x17, #0x52ad000 */
    /* add x17, x17, #0xb2f */
    /* adrp x2, #0x52ad000 */
    /* add x2, x2, #0xb6c */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xeff */
    /* adrp x8, #0x52ae000 */
    /* add x8, x8, #0xec9 */
    /* str x23, [sp, #0xfa0] */
    /* adrp x28, #0x52af000 */
    /* add x28, x28, #0x73f */
    /* adrp x19, #0x52af000 */
    /* add x19, x19, #0x7bd */
    /* str x19, [sp, #0x17b0] */
    /* adrp x19, #0x52b2000 */
    /* add x19, x19, #0x802 */
    /* adrp x21, #0x52b2000 */
    /* add x21, x21, #0xca7 */
    /* adrp x23, #0x52b2000 */
    /* add x23, x23, #0xe4f */
    /* str x23, [sp, #0x26c0] */
    /* adrp x23, #0x52b2000 */
    /* add x23, x23, #0xe89 */
    /* str x4, [sp, #0x26c8] */
    /* str x23, [sp, #0x26d0] */
    /* str x13, [sp, #0x26d8] */
    /* mov w25, #0x31 */
    /* adrp x23, #0x52b2000 */
    /* add x23, x23, #0xe12 */
    /* str x1, [sp, #0x26a8] */
    /* str x23, [sp, #0x26b0] */
    /* str x13, [sp, #0x26b8] */
    /* adrp x23, #0x52b2000 */
    /* add x23, x23, #0xdd9 */
    /* str x23, [sp, #0x26a0] */
    /* adrp x23, #0x52b2000 */
    /* add x23, x23, #0xd54 */
    /* str x13, [sp, #0x2698] */
    /* str x23, [sp, #0x2680] */
    /* adrp x23, #0x52b2000 */
    /* add x23, x23, #0xd9c */
    /* str x23, [sp, #0x2690] */
    /* mov w22, #0x47 */
    /* str x22, [sp, #0x2688] */
    /* str x11, [sp, #0xfb0] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xd17 */
    /* mov w14, #0x32 */
    /* str x14, [sp, #0x2668] */
    /* str x11, [sp, #0x2670] */
    /* str x13, [sp, #0x2678] */
    /* mov w23, #0x2a */
    /* str x21, [sp, #0x2650] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xce4 */
    /* str x13, [sp, #0x2658] */
    /* str x11, [sp, #0x2660] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xc70 */
    /* str x11, [sp, #0x2640] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xbcb */
    /* str x3, [sp, #0x2648] */
    /* str x11, [sp, #0x2610] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xc33 */
    /* str x23, [sp, #0x2628] */
    /* str x11, [sp, #0x2630] */
    /* str x13, [sp, #0x2638] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xc08 */
    /* str x11, [sp, #0x2620] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xb35 */
    /* str x13, [sp, #0x2618] */
    /* str x10, [sp, #0xfc0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0xb9d */
    /* str x13, [sp, #0x25f8] */
    /* str x10, [sp, #0x2600] */
    /* mov w22, #0x2d */
    /* str x22, [sp, #0x2608] */
    /* mov w27, #0x2c */
    /* str x11, [sp, #0x25e0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0xb60 */
    /* str x23, [sp, #0x25e8] */
    /* str x10, [sp, #0x25f0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0xaf8 */
    /* str x10, [sp, #0x25d0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0xa53 */
    /* str x13, [sp, #0x25d8] */
    /* str x10, [sp, #0x25a0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0xacb */
    /* str x13, [sp, #0x25b8] */
    /* str x10, [sp, #0x25c0] */
    /* str x27, [sp, #0x25c8] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0xa8e */
    /* str x10, [sp, #0x25b0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x99c */
    /* str x7, [sp, #0x25a8] */
    /* str x28, [sp, #0x1790] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0xa16 */
    /* str x13, [sp, #0x2588] */
    /* str x11, [sp, #0x2590] */
    /* str x13, [sp, #0x2598] */
    /* mov w28, #0x2e */
    /* str x10, [sp, #0x2570] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x9d9 */
    /* str x13, [sp, #0x2578] */
    /* str x10, [sp, #0x2580] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x964 */
    /* str x10, [sp, #0x2560] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x876 */
    /* str x0, [sp, #0x2568] */
    /* str x19, [sp, #0x2500] */
    /* adrp x11, #0x52b2000 */
    /* add x11, x11, #0x927 */
    /* str x28, [sp, #0x2548] */
    /* str x11, [sp, #0x2550] */
    /* str x13, [sp, #0x2558] */
    /* mov w16, #0x44 */
    /* str x10, [sp, #0x2520] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x8f8 */
    /* str x13, [sp, #0x2538] */
    /* str x10, [sp, #0x2540] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x8bb */
    /* str x10, [sp, #0x2530] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x839 */
    /* str x16, [sp, #0x2528] */
    /* str x25, [sp, #0xfa8] */
    /* str x10, [sp, #0x2510] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x7c5 */
    /* str x3, [sp, #0x2508] */
    /* str x13, [sp, #0x2518] */
    /* str x13, [sp, #0xfb8] */
    /* str x10, [sp, #0x24f0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x743 */
    /* str x16, [sp, #0x24e8] */
    /* str x13, [sp, #0x24f8] */
    /* str x23, [sp, #0xfc8] */
    /* str x10, [sp, #0x24d0] */
    /* adrp x10, #0x52b2000 */
    /* add x10, x10, #0x780 */
    /* str x13, [sp, #0x24d8] */
    /* str x10, [sp, #0x24e0] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x77c */
    /* str x10, [sp, #0x17a0] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x683 */
    /* str x13, [sp, #0x1798] */
    /* str x10, [sp, #0x1760] */
    /* str x13, [sp, #0x1778] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x6ff */
    /* str x10, [sp, #0x1780] */
    /* str x6, [sp, #0x1788] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x6c2 */
    /* str x10, [sp, #0x1770] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x5ca */
    /* str x5, [sp, #0x1768] */
    /* str x10, [sp, #0x1730] */
    /* str x5, [sp, #0x1748] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x646 */
    /* str x10, [sp, #0x1750] */
    /* str x13, [sp, #0x1758] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x607 */
    /* str x10, [sp, #0x1740] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x527 */
    /* str x13, [sp, #0x1738] */
    /* str x10, [sp, #0x1700] */
    /* str x13, [sp, #0x1718] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x58f */
    /* str x10, [sp, #0x1720] */
    /* str x7, [sp, #0x1728] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x552 */
    /* str x10, [sp, #0x1710] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x47c */
    /* str x23, [sp, #0x1708] */
    /* str x10, [sp, #0x16d0] */
    /* str x20, [sp, #0x16e8] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x4ea */
    /* str x10, [sp, #0x16f0] */
    /* str x13, [sp, #0x16f8] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x4b9 */
    /* str x10, [sp, #0x16e0] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x3d1 */
    /* str x13, [sp, #0x16d8] */
    /* str x17, [sp, #0xfd0] */
    /* str x13, [sp, #0x16b8] */
    /* adrp x17, #0x52af000 */
    /* add x17, x17, #0x448 */
    /* str x17, [sp, #0x16c0] */
    /* mov w15, #0x33 */
    /* str x15, [sp, #0x16c8] */
    /* mov w30, #0x35 */
    /* str x10, [sp, #0x16a0] */
    /* str x4, [sp, #0x16a8] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x40b */
    /* str x10, [sp, #0x16b0] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x394 */
    /* str x10, [sp, #0x1690] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x2f2 */
    /* str x13, [sp, #0x1698] */
    /* str x10, [sp, #0x1660] */
    /* str x13, [sp, #0x1678] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x35e */
    /* str x10, [sp, #0x1680] */
    /* str x30, [sp, #0x1688] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x321 */
    /* str x10, [sp, #0x1670] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x242 */
    /* str x28, [sp, #0x1668] */
    /* str x10, [sp, #0x1630] */
    /* str x30, [sp, #0x1648] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x2b5 */
    /* str x10, [sp, #0x1650] */
    /* str x13, [sp, #0x1658] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x27f */
    /* str x10, [sp, #0x1640] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x192 */
    /* str x13, [sp, #0x1638] */
    /* str x10, [sp, #0x1600] */
    /* str x13, [sp, #0x1618] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x208 */
    /* str x10, [sp, #0x1620] */
    /* str x4, [sp, #0x1628] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x1cb */
    /* str x10, [sp, #0x1610] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0xe1 */
    /* str x1, [sp, #0x1608] */
    /* str x10, [sp, #0x15d0] */
    /* str x3, [sp, #0x15e8] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x155 */
    /* str x10, [sp, #0x15f0] */
    /* str x13, [sp, #0x15f8] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x11e */
    /* str x10, [sp, #0x15e0] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x36 */
    /* str x13, [sp, #0x15d8] */
    /* str x10, [sp, #0x15a0] */
    /* str x13, [sp, #0x15b8] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0xb6 */
    /* str x10, [sp, #0x15c0] */
    /* str x23, [sp, #0x15c8] */
    /* adrp x10, #0x52af000 */
    /* add x10, x10, #0x79 */
    /* str x10, [sp, #0x15b0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xfb4 */
    /* str x26, [sp, #0x15a8] */
    /* str x10, [sp, #0x1580] */
    /* str x16, [sp, #0x1588] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xff9 */
    /* str x10, [sp, #0x1590] */
    /* str x13, [sp, #0x1598] */
    /* str x13, [sp, #0xfd8] */
    /* mov w19, #0x46 */
    /* str x19, [sp, #0x1568] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xf77 */
    /* str x10, [sp, #0x1570] */
    /* str x13, [sp, #0x1578] */
    /* mov w6, #0x29 */
    /* str x8, [sp, #0x1540] */
    /* str x13, [sp, #0x1558] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xf30 */
    /* str x10, [sp, #0x1560] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xef3 */
    /* str x10, [sp, #0x1550] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xe16 */
    /* str x6, [sp, #0x1548] */
    /* str x10, [sp, #0x1510] */
    /* str x1, [sp, #0x1528] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xe8c */
    /* str x10, [sp, #0x1530] */
    /* str x13, [sp, #0x1538] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xe53 */
    /* str x10, [sp, #0x1520] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xd6c */
    /* str x13, [sp, #0x1518] */
    /* str x10, [sp, #0x14e0] */
    /* str x13, [sp, #0x14f8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xde1 */
    /* str x10, [sp, #0x1500] */
    /* str x24, [sp, #0x1508] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xda4 */
    /* str x10, [sp, #0x14f0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xcc5 */
    /* str x0, [sp, #0x14e8] */
    /* str x10, [sp, #0x14b0] */
    /* str x27, [sp, #0x14c8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xd2f */
    /* str x10, [sp, #0x14d0] */
    /* str x13, [sp, #0x14d8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xd02 */
    /* str x10, [sp, #0x14c0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xc26 */
    /* str x13, [sp, #0x14b8] */
    /* str x10, [sp, #0x1480] */
    /* str x13, [sp, #0x1498] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xc9b */
    /* str x10, [sp, #0x14a0] */
    /* str x6, [sp, #0x14a8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xc5e */
    /* str x10, [sp, #0x1490] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xb74 */
    /* str x0, [sp, #0x1488] */
    /* str x10, [sp, #0x1450] */
    /* str x0, [sp, #0x1468] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xbe9 */
    /* str x10, [sp, #0x1470] */
    /* str x13, [sp, #0x1478] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xbb1 */
    /* str x10, [sp, #0x1460] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xabd */
    /* str x13, [sp, #0x1458] */
    /* str x10, [sp, #0x1420] */
    /* str x13, [sp, #0x1438] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xb2d */
    /* str x10, [sp, #0x1440] */
    /* str x19, [sp, #0x1448] */
    /* mov w11, #0x46 */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xaf0 */
    /* str x10, [sp, #0x1430] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xa04 */
    /* str x14, [sp, #0x1428] */
    /* mov w19, #0x32 */
    /* str x10, [sp, #0x13f0] */
    /* str x5, [sp, #0x1408] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xa80 */
    /* str x10, [sp, #0x1410] */
    /* str x13, [sp, #0x1418] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xa41 */
    /* str x10, [sp, #0x1400] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x955 */
    /* str x13, [sp, #0x13f8] */
    /* str x10, [sp, #0x13c0] */
    /* str x13, [sp, #0x13d8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x9cb */
    /* str x10, [sp, #0x13e0] */
    /* str x1, [sp, #0x13e8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x98e */
    /* str x10, [sp, #0x13d0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x89e */
    /* str x1, [sp, #0x13c8] */
    /* str x10, [sp, #0x1390] */
    /* str x13, [sp, #0x13a8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x918 */
    /* str x10, [sp, #0x13b0] */
    /* str x13, [sp, #0x13b8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x8db */
    /* str x10, [sp, #0x13a0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x7f1 */
    /* str x13, [sp, #0x1398] */
    /* str x10, [sp, #0x1360] */
    /* str x13, [sp, #0x1378] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x86d */
    /* str x10, [sp, #0x1380] */
    /* str x20, [sp, #0x1388] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x830 */
    /* str x10, [sp, #0x1370] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x737 */
    /* str x5, [sp, #0x1368] */
    /* str x10, [sp, #0x1330] */
    /* mov w8, #0x3f */
    /* str x8, [sp, #0x1348] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x7b4 */
    /* str x10, [sp, #0x1350] */
    /* str x13, [sp, #0x1358] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x774 */
    /* str x10, [sp, #0x1340] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x684 */
    /* str x13, [sp, #0x1338] */
    /* str x2, [sp, #0xfe0] */
    /* str x13, [sp, #0x1318] */
    /* adrp x2, #0x52ae000 */
    /* add x2, x2, #0x6f2 */
    /* str x2, [sp, #0x1320] */
    /* str x16, [sp, #0x1328] */
    /* mov w14, #0x2b */
    /* str x10, [sp, #0x1300] */
    /* str x20, [sp, #0x1308] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x6b5 */
    /* str x10, [sp, #0x1310] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x647 */
    /* str x10, [sp, #0x12f0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x5a2 */
    /* str x13, [sp, #0x12f8] */
    /* str x10, [sp, #0x12c0] */
    /* str x13, [sp, #0x12d8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x61b */
    /* str x10, [sp, #0x12e0] */
    /* str x14, [sp, #0x12e8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x5de */
    /* str x10, [sp, #0x12d0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x4fd */
    /* mov w17, #0x3b */
    /* str x17, [sp, #0x12c8] */
    /* str x10, [sp, #0x1290] */
    /* str x23, [sp, #0x12a8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x565 */
    /* str x10, [sp, #0x12b0] */
    /* str x13, [sp, #0x12b8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x53a */
    /* str x10, [sp, #0x12a0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x459 */
    /* str x13, [sp, #0x1298] */
    /* str x10, [sp, #0x1260] */
    /* str x13, [sp, #0x1278] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x4c5 */
    /* str x10, [sp, #0x1280] */
    /* str x0, [sp, #0x1288] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x488 */
    /* str x10, [sp, #0x1270] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x3a8 */
    /* str x28, [sp, #0x1268] */
    /* str x10, [sp, #0x1230] */
    /* str x3, [sp, #0x1248] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x41c */
    /* str x10, [sp, #0x1250] */
    /* str x13, [sp, #0x1258] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x3e5 */
    /* str x10, [sp, #0x1240] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x2f3 */
    /* str x13, [sp, #0x1238] */
    /* str x10, [sp, #0x1200] */
    /* str x13, [sp, #0x1218] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x371 */
    /* str x10, [sp, #0x1220] */
    /* str x3, [sp, #0x1228] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x334 */
    /* str x10, [sp, #0x1210] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x24b */
    /* mov w21, #0x40 */
    /* str x21, [sp, #0x1208] */
    /* str x10, [sp, #0x11d0] */
    /* str x22, [sp, #0x11e8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x2b6 */
    /* str x10, [sp, #0x11f0] */
    /* str x13, [sp, #0x11f8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x288 */
    /* str x10, [sp, #0x11e0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x1a9 */
    /* str x13, [sp, #0x11d8] */
    /* str x10, [sp, #0x11a0] */
    /* str x13, [sp, #0x11b8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x220 */
    /* str x10, [sp, #0x11c0] */
    /* str x23, [sp, #0x11c8] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x1e3 */
    /* str x10, [sp, #0x11b0] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x102 */
    /* str x4, [sp, #0x11a8] */
    /* str x10, [sp, #0x1170] */
    /* str x27, [sp, #0x1188] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x16c */
    /* str x10, [sp, #0x1190] */
    /* str x13, [sp, #0x1198] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x13f */
    /* str x10, [sp, #0x1180] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x85 */
    /* str x13, [sp, #0x1178] */
    /* str x10, [sp, #0x1150] */
    /* str x13, [sp, #0x1158] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0xc2 */
    /* str x10, [sp, #0x1160] */
    /* str x8, [sp, #0x1168] */
    /* mov w17, #0x3f */
    /* mov w8, #0x28 */
    /* str x8, [sp, #0xfe8] */
    /* str x13, [sp, #0x1138] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x54 */
    /* str x10, [sp, #0x1140] */
    /* str x20, [sp, #0x1148] */
    /* adrp x10, #0x52ae000 */
    /* add x10, x10, #0x17 */
    /* str x10, [sp, #0x1130] */
    /* adrp x10, #0x52ad000 */
    /* add x10, x10, #0xfa9 */
    /* str x20, [sp, #0x1128] */
    /* str x9, [sp, #0x10e0] */
    /* str x10, [sp, #0x1110] */
    /* str x13, [sp, #0x1118] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xfe6 */
    /* str x9, [sp, #0x1120] */
    /* str x13, [sp, #0x10f8] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xf81 */
    /* str x9, [sp, #0x1100] */
    /* mov w2, #0x27 */
    /* str x2, [sp, #0x1108] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xf44 */
    /* str x9, [sp, #0x10f0] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xe59 */
    /* str x16, [sp, #0x10e8] */
    /* str x9, [sp, #0x10b0] */
    /* str x14, [sp, #0x10c8] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xec2 */
    /* str x9, [sp, #0x10d0] */
    /* str x13, [sp, #0x10d8] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xe96 */
    /* str x9, [sp, #0x10c0] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xda3 */
    /* str x13, [sp, #0x10b8] */
    /* str x9, [sp, #0x1080] */
    /* str x13, [sp, #0x1098] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xe14 */
    /* str x9, [sp, #0x10a0] */
    /* str x16, [sp, #0x10a8] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xdd7 */
    /* str x9, [sp, #0x1090] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xcfc */
    /* str x15, [sp, #0x1088] */
    /* mov w22, #0x33 */
    /* str x9, [sp, #0x1050] */
    /* str x27, [sp, #0x1068] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xd66 */
    /* str x9, [sp, #0x1070] */
    /* str x13, [sp, #0x1078] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xd39 */
    /* str x9, [sp, #0x1060] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xc41 */
    /* str x13, [sp, #0x1058] */
    /* str x9, [sp, #0x1020] */
    /* str x13, [sp, #0x1038] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xcc5 */
    /* str x9, [sp, #0x1040] */
    /* str x3, [sp, #0x1048] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xc88 */
    /* str x9, [sp, #0x1030] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xb95 */
    /* str x11, [sp, #0x1028] */
    /* mov w10, #0x46 */
    /* str x9, [sp, #0xff0] */
    /* str x25, [sp, #0x1008] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xc04 */
    /* str x9, [sp, #0x1010] */
    /* str x13, [sp, #0x1018] */
    /* str x13, [sp, #0xff8] */
    /* adrp x9, #0x52ad000 */
    /* add x9, x9, #0xbd2 */
    /* str x9, [sp, #0x1000] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x7fa */
    /* str x9, [sp, #0x17c0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x832 */
    /* str x9, [sp, #0x17d0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x86f */
    /* str x9, [sp, #0x17e0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x8a8 */
    /* str x9, [sp, #0x17f0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x8e5 */
    /* str x9, [sp, #0x1800] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x921 */
    /* str x9, [sp, #0x1810] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x95e */
    /* str x9, [sp, #0x1820] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x990 */
    /* str x9, [sp, #0x1830] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0x9cd */
    /* str x9, [sp, #0x1840] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xa02 */
    /* str x9, [sp, #0x1850] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xa3f */
    /* str x9, [sp, #0x1860] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xa77 */
    /* str x9, [sp, #0x1870] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xab4 */
    /* str x9, [sp, #0x1880] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xae7 */
    /* str x9, [sp, #0x1890] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xb24 */
    /* str x9, [sp, #0x18a0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xb56 */
    /* str x9, [sp, #0x18b0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xb93 */
    /* str x9, [sp, #0x18c0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xbc4 */
    /* str x9, [sp, #0x18d0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xc01 */
    /* str x9, [sp, #0x18e0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xc3c */
    /* str x9, [sp, #0x18f0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xc79 */
    /* str x9, [sp, #0x1900] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xcb1 */
    /* str x9, [sp, #0x1910] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xcee */
    /* str x9, [sp, #0x1920] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xd2b */
    /* str x9, [sp, #0x1930] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xd68 */
    /* str x9, [sp, #0x1940] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xd97 */
    /* str x9, [sp, #0x1950] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xdd4 */
    /* str x9, [sp, #0x1960] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xe0b */
    /* str x9, [sp, #0x1970] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xe48 */
    /* str x9, [sp, #0x1980] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xe83 */
    /* str x9, [sp, #0x1990] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xec0 */
    /* str x9, [sp, #0x19a0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xeff */
    /* str x9, [sp, #0x19b0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xf3c */
    /* str x9, [sp, #0x19c0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xf6c */
    /* str x9, [sp, #0x19d0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xfa9 */
    /* str x9, [sp, #0x19e0] */
    /* adrp x9, #0x52af000 */
    /* add x9, x9, #0xfd1 */
    /* str x9, [sp, #0x19f0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xe */
    /* str x9, [sp, #0x1a00] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x45 */
    /* str x9, [sp, #0x1a10] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x82 */
    /* str x9, [sp, #0x1a20] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xb8 */
    /* str x9, [sp, #0x1a30] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xf5 */
    /* str x9, [sp, #0x1a40] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x12e */
    /* str x9, [sp, #0x1a50] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x16b */
    /* str x9, [sp, #0x1a60] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x19b */
    /* str x9, [sp, #0x1a70] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x1d8 */
    /* str x9, [sp, #0x1a80] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x20e */
    /* str x9, [sp, #0x1a90] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x24b */
    /* str x9, [sp, #0x1aa0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x282 */
    /* str x9, [sp, #0x1ab0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x2bf */
    /* str x9, [sp, #0x1ac0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x306 */
    /* str x9, [sp, #0x1ad0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x343 */
    /* str x9, [sp, #0x1ae0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x36c */
    /* str x9, [sp, #0x1af0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x3a9 */
    /* str x9, [sp, #0x1b00] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x3d2 */
    /* str x9, [sp, #0x1b10] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x40f */
    /* str x9, [sp, #0x1b20] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x449 */
    /* str x9, [sp, #0x1b30] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x486 */
    /* str x9, [sp, #0x1b40] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x4af */
    /* str x9, [sp, #0x1b50] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x4ec */
    /* str x9, [sp, #0x1b60] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x525 */
    /* str x9, [sp, #0x1b70] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x562 */
    /* str x9, [sp, #0x1b80] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x59f */
    /* str x9, [sp, #0x1b90] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x5dc */
    /* str x9, [sp, #0x1ba0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x613 */
    /* str x9, [sp, #0x1bb0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x650 */
    /* str x9, [sp, #0x1bc0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x684 */
    /* str x9, [sp, #0x1bd0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x6c1 */
    /* str x9, [sp, #0x1be0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x6f4 */
    /* str x9, [sp, #0x1bf0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x731 */
    /* str x9, [sp, #0x1c00] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x764 */
    /* str x9, [sp, #0x1c10] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x7a1 */
    /* str x9, [sp, #0x1c20] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x7d6 */
    /* str x9, [sp, #0x1c30] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x813 */
    /* str x9, [sp, #0x1c40] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x84a */
    /* str x9, [sp, #0x1c50] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x887 */
    /* str x9, [sp, #0x1c60] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x8bf */
    /* str x9, [sp, #0x1c70] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x8fc */
    /* str x9, [sp, #0x1c80] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x934 */
    /* str x9, [sp, #0x1c90] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x971 */
    /* str x9, [sp, #0x1ca0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x9ac */
    /* str x9, [sp, #0x1cb0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0x9e9 */
    /* str x9, [sp, #0x1cc0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xa1a */
    /* str x9, [sp, #0x1cd0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xa57 */
    /* str x9, [sp, #0x1ce0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xa8b */
    /* str x9, [sp, #0x1cf0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xac8 */
    /* str x9, [sp, #0x1d00] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xaf9 */
    /* str x9, [sp, #0x1d10] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xb36 */
    /* str x9, [sp, #0x1d20] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xb60 */
    /* str x9, [sp, #0x1d30] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xb9d */
    /* str x9, [sp, #0x1d40] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xbd7 */
    /* str x9, [sp, #0x1d50] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xc14 */
    /* str x9, [sp, #0x1d60] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xc4c */
    /* str x9, [sp, #0x1d70] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xc89 */
    /* str x9, [sp, #0x1d80] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xccc */
    /* str x9, [sp, #0x1d90] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xd09 */
    /* str x9, [sp, #0x1da0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xd47 */
    /* str x9, [sp, #0x1db0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xd84 */
    /* str x9, [sp, #0x1dc0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xdbe */
    /* str x9, [sp, #0x1dd0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xdfb */
    /* str x9, [sp, #0x1de0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xe2c */
    /* str x9, [sp, #0x1df0] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xe69 */
    /* str x9, [sp, #0x1e00] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xe97 */
    /* str x9, [sp, #0x1e10] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xed4 */
    /* str x9, [sp, #0x1e20] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xf11 */
    /* str x9, [sp, #0x1e30] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xf4e */
    /* str x9, [sp, #0x1e40] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xf91 */
    /* str x9, [sp, #0x1e50] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xfce */
    /* str x9, [sp, #0x1e60] */
    /* adrp x9, #0x52b0000 */
    /* add x9, x9, #0xffd */
    /* str x9, [sp, #0x1e70] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x3a */
    /* str x9, [sp, #0x1e80] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x78 */
    /* str x9, [sp, #0x1e90] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xb5 */
    /* str x9, [sp, #0x1ea0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xf5 */
    /* str x9, [sp, #0x1eb0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x132 */
    /* str x9, [sp, #0x1ec0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x16a */
    /* str x9, [sp, #0x1ed0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x1a7 */
    /* str x9, [sp, #0x1ee0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x1cd */
    /* str x9, [sp, #0x1ef0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x20a */
    /* str x9, [sp, #0x1f00] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x247 */
    /* str x9, [sp, #0x1f10] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x284 */
    /* str x9, [sp, #0x1f20] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x2b2 */
    /* str x9, [sp, #0x1f30] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x2ef */
    /* str x9, [sp, #0x1f40] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x325 */
    /* str x9, [sp, #0x1f50] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x362 */
    /* str x9, [sp, #0x1f60] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x38d */
    /* str x9, [sp, #0x1f70] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x3ca */
    /* str x9, [sp, #0x1f80] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x409 */
    /* str x9, [sp, #0x1f90] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x446 */
    /* str x9, [sp, #0x1fa0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x477 */
    /* str x9, [sp, #0x1fb0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x4b4 */
    /* str x9, [sp, #0x1fc0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x4f9 */
    /* str x9, [sp, #0x1fd0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x536 */
    /* str x9, [sp, #0x1fe0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x574 */
    /* str x9, [sp, #0x1ff0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x5b1 */
    /* str x9, [sp, #0x2000] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x5ee */
    /* str x9, [sp, #0x2010] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x62b */
    /* str x9, [sp, #0x2020] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x668 */
    /* str x9, [sp, #0x2030] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x6a5 */
    /* str x9, [sp, #0x2040] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x6e0 */
    /* str x9, [sp, #0x2050] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x71d */
    /* str x9, [sp, #0x2060] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x757 */
    /* str x9, [sp, #0x2070] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x794 */
    /* str x9, [sp, #0x2080] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x7cc */
    /* str x9, [sp, #0x2090] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x809 */
    /* str x9, [sp, #0x20a0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x83f */
    /* str x9, [sp, #0x20b0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x87c */
    /* str x9, [sp, #0x20c0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x8b9 */
    /* str x9, [sp, #0x20d0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x8f6 */
    /* str x9, [sp, #0x20e0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x92c */
    /* str x9, [sp, #0x20f0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x969 */
    /* str x9, [sp, #0x2100] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x99e */
    /* str x9, [sp, #0x2110] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0x9db */
    /* str x9, [sp, #0x2120] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xa0f */
    /* str x9, [sp, #0x2130] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xa4c */
    /* str x9, [sp, #0x2140] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xa7f */
    /* str x9, [sp, #0x2150] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xabc */
    /* str x9, [sp, #0x2160] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xaec */
    /* str x9, [sp, #0x2170] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xb29 */
    /* str x9, [sp, #0x2180] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xb50 */
    /* str x9, [sp, #0x2190] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xb8d */
    /* str x9, [sp, #0x21a0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xbd2 */
    /* str x9, [sp, #0x21b0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xc0f */
    /* str x9, [sp, #0x21c0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xc4d */
    /* str x9, [sp, #0x21d0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xc8a */
    /* str x9, [sp, #0x21e0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xcc2 */
    /* str x9, [sp, #0x21f0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xcff */
    /* str x9, [sp, #0x2200] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xd37 */
    /* str x9, [sp, #0x2210] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xd74 */
    /* str x9, [sp, #0x2220] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xdaa */
    /* str x9, [sp, #0x2230] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xde7 */
    /* str x9, [sp, #0x2240] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xe20 */
    /* str x9, [sp, #0x2250] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xe5d */
    /* str x9, [sp, #0x2260] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xe8d */
    /* str x9, [sp, #0x2270] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xeca */
    /* str x21, [sp, #0x17a8] */
    /* str x13, [sp, #0x2278] */
    /* str x9, [sp, #0x2280] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xefd */
    /* str x19, [sp, #0x2288] */
    /* str x9, [sp, #0x2290] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xf3a */
    /* str x9, [sp, #0x22a0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xf64 */
    /* str x13, [sp, #0x2298] */
    /* str x6, [sp, #0x22a8] */
    /* str x9, [sp, #0x22b0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xfa1 */
    /* str x13, [sp, #0x22b8] */
    /* str x9, [sp, #0x22c0] */
    /* adrp x9, #0x52b1000 */
    /* add x9, x9, #0xfdd */
    /* str x9, [sp, #0x22d0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x1a */
    /* mov w8, #0x3b */
    /* str x8, [sp, #0x22c8] */
    /* str x13, [sp, #0x22d8] */
    /* str x9, [sp, #0x22e0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x53 */
    /* str x1, [sp, #0x22e8] */
    /* str x9, [sp, #0x22f0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x90 */
    /* str x9, [sp, #0x2300] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xc2 */
    /* str x13, [sp, #0x22f8] */
    /* str x25, [sp, #0x2308] */
    /* str x9, [sp, #0x2310] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xff */
    /* str x13, [sp, #0x2318] */
    /* str x9, [sp, #0x2320] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x135 */
    /* str x9, [sp, #0x2330] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x172 */
    /* str x30, [sp, #0x2328] */
    /* str x9, [sp, #0x2340] */
    /* mov w9, #0x24 */
    /* str x9, [sp, #0x2348] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x197 */
    /* str x13, [sp, #0x2338] */
    /* str x9, [sp, #0x2350] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x1d4 */
    /* str x13, [sp, #0x2358] */
    /* str x9, [sp, #0x2360] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x210 */
    /* str x8, [sp, #0x2368] */
    /* str x9, [sp, #0x2370] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x24d */
    /* str x13, [sp, #0x2378] */
    /* str x9, [sp, #0x2380] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x286 */
    /* str x1, [sp, #0x2388] */
    /* str x9, [sp, #0x2390] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x2c3 */
    /* str x13, [sp, #0x2398] */
    /* str x9, [sp, #0x23a0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x306 */
    /* str x26, [sp, #0x23a8] */
    /* str x9, [sp, #0x23b0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x343 */
    /* str x13, [sp, #0x23b8] */
    /* str x9, [sp, #0x23c0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x377 */
    /* str x22, [sp, #0x23c8] */
    /* str x9, [sp, #0x23d0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x3b4 */
    /* str x13, [sp, #0x23d8] */
    /* str x9, [sp, #0x23e0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x3f1 */
    /* str x13, [sp, #0x23e8] */
    /* str x9, [sp, #0x23f0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x42e */
    /* str x13, [sp, #0x23f8] */
    /* str x9, [sp, #0x2400] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x467 */
    /* str x1, [sp, #0x2408] */
    /* str x9, [sp, #0x2410] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x4a4 */
    /* str x13, [sp, #0x2418] */
    /* str x9, [sp, #0x2420] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x4e9 */
    /* str x16, [sp, #0x2428] */
    /* str x9, [sp, #0x2430] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x526 */
    /* str x13, [sp, #0x2438] */
    /* str x9, [sp, #0x2440] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x560 */
    /* str x4, [sp, #0x2448] */
    /* str x9, [sp, #0x2450] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x59d */
    /* str x13, [sp, #0x2458] */
    /* str x9, [sp, #0x2460] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x5da */
    /* str x13, [sp, #0x2468] */
    /* str x9, [sp, #0x2470] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x617 */
    /* str x13, [sp, #0x2478] */
    /* str x9, [sp, #0x2480] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x651 */
    /* str x4, [sp, #0x2488] */
    /* str x9, [sp, #0x2490] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x68e */
    /* str x13, [sp, #0x2498] */
    /* str x9, [sp, #0x24a0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x6cd */
    /* str x5, [sp, #0x24a8] */
    /* str x9, [sp, #0x24b0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0x70a */
    /* str x9, [sp, #0x24c0] */
    /* str x1, [sp, #0x24c8] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xec6 */
    /* str x9, [sp, #0x26e0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xefc */
    /* str x9, [sp, #0x26f0] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xf39 */
    /* str x9, [sp, #0x2700] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xf6d */
    /* str x9, [sp, #0x2710] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xfaa */
    /* str x9, [sp, #0x2720] */
    /* adrp x9, #0x52b2000 */
    /* add x9, x9, #0xfed */
    /* str x9, [sp, #0x2730] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x2a */
    /* str x9, [sp, #0x2740] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x5d */
    /* str x9, [sp, #0x2750] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x9a */
    /* str x13, [sp, #0x24b8] */
    /* str x13, [sp, #0x2758] */
    /* str x9, [sp, #0x2760] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xc9 */
    /* str x9, [sp, #0x2770] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x106 */
    /* str x9, [sp, #0x2780] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x140 */
    /* str x9, [sp, #0x2790] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x17e */
    /* str x9, [sp, #0x27a0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x1bd */
    /* str x9, [sp, #0x27b0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x1fb */
    /* str x9, [sp, #0x27c0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x227 */
    /* str x9, [sp, #0x27d0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x265 */
    /* str x9, [sp, #0x27e0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x299 */
    /* str x9, [sp, #0x27f0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x2d7 */
    /* str x9, [sp, #0x2800] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x314 */
    /* str x9, [sp, #0x2810] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x352 */
    /* str x9, [sp, #0x2820] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x37d */
    /* str x9, [sp, #0x2830] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x3bb */
    /* str x9, [sp, #0x2840] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x3f5 */
    /* str x9, [sp, #0x2850] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x433 */
    /* str x9, [sp, #0x2860] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x46b */
    /* str x9, [sp, #0x2870] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x4a9 */
    /* str x9, [sp, #0x2880] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x4d3 */
    /* str x9, [sp, #0x2890] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x511 */
    /* str x9, [sp, #0x28a0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x537 */
    /* str x9, [sp, #0x28b0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x575 */
    /* str x9, [sp, #0x28c0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x5b2 */
    /* str x9, [sp, #0x28d0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x5f0 */
    /* str x9, [sp, #0x28e0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x628 */
    /* str x9, [sp, #0x28f0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x666 */
    /* str x9, [sp, #0x2900] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x698 */
    /* str x9, [sp, #0x2910] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x6d6 */
    /* str x9, [sp, #0x2920] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x709 */
    /* str x9, [sp, #0x2930] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x747 */
    /* str x9, [sp, #0x2940] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x777 */
    /* str x9, [sp, #0x2950] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x7b5 */
    /* str x9, [sp, #0x2960] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x7f0 */
    /* str x9, [sp, #0x2970] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x82e */
    /* str x9, [sp, #0x2980] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x86d */
    /* str x9, [sp, #0x2990] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x8ab */
    /* str x9, [sp, #0x29a0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x8e6 */
    /* str x9, [sp, #0x29b0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x924 */
    /* str x9, [sp, #0x29c0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x958 */
    /* str x9, [sp, #0x29d0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x996 */
    /* str x9, [sp, #0x29e0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0x9c6 */
    /* str x9, [sp, #0x29f0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xa04 */
    /* str x9, [sp, #0x2a00] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xa44 */
    /* str x9, [sp, #0x2a10] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xa82 */
    /* str x9, [sp, #0x2a20] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xabd */
    /* str x9, [sp, #0x2a30] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xafb */
    /* str x9, [sp, #0x2a40] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xb32 */
    /* str x9, [sp, #0x2a50] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xb70 */
    /* str x9, [sp, #0x2a60] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xbb5 */
    /* str x9, [sp, #0x2a70] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xbf3 */
    /* str x9, [sp, #0x2a80] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xc26 */
    /* str x9, [sp, #0x2a90] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xc64 */
    /* str x9, [sp, #0x2aa0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xc96 */
    /* str x9, [sp, #0x2ab0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xcd4 */
    /* str x9, [sp, #0x2ac0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xd0f */
    /* str x9, [sp, #0x2ad0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xd4d */
    /* str x9, [sp, #0x2ae0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xd7d */
    /* str x9, [sp, #0x2af0] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xdbb */
    /* str x9, [sp, #0x2b00] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xdf9 */
    /* str x9, [sp, #0x2b10] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xe37 */
    /* str x9, [sp, #0x2b20] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xe6e */
    /* str x9, [sp, #0x2b30] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xeac */
    /* str x9, [sp, #0x2b40] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xee1 */
    /* str x9, [sp, #0x2b50] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xf1f */
    /* str x9, [sp, #0x2b60] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xf56 */
    /* str x9, [sp, #0x2b70] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xf94 */
    /* str x9, [sp, #0x2b80] */
    /* adrp x9, #0x52b3000 */
    /* add x9, x9, #0xfcc */
    /* str x9, [sp, #0x2b90] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0xa */
    /* str x9, [sp, #0x2ba0] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x3a */
    /* str x9, [sp, #0x2bb0] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x78 */
    /* str x9, [sp, #0x2bc0] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0xb2 */
    /* str x9, [sp, #0x2bd0] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0xf0 */
    /* str x9, [sp, #0x2be0] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x11b */
    /* str x9, [sp, #0x2bf0] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x159 */
    /* str x9, [sp, #0x2c00] */
    /* mov w15, #0x2f */
    /* str x13, [sp, #0x2258] */
    /* str x15, [sp, #0x2268] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x193 */
    /* str x9, [sp, #0x2c10] */
    /* str x1, [sp, #0x2248] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x1d1 */
    /* str x9, [sp, #0x2c20] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x1fd */
    /* str x9, [sp, #0x2c30] */
    /* str x30, [sp, #0x2228] */
    /* str x13, [sp, #0x2238] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x23b */
    /* str x9, [sp, #0x2c40] */
    /* str x13, [sp, #0x2218] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x265 */
    /* str x9, [sp, #0x2c50] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x2a3 */
    /* str x9, [sp, #0x2c60] */
    /* str x13, [sp, #0x21f8] */
    /* str x0, [sp, #0x2208] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x2ca */
    /* str x9, [sp, #0x2c70] */
    /* str x0, [sp, #0x21e8] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x308 */
    /* str x9, [sp, #0x2c80] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x34d */
    /* str x9, [sp, #0x2c90] */
    /* str x12, [sp, #0x21c8] */
    /* str x13, [sp, #0x21d8] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x38b */
    /* str x9, [sp, #0x2ca0] */
    /* str x13, [sp, #0x21b8] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x3b3 */
    /* str x9, [sp, #0x2cb0] */
    /* adrp x9, #0x52b4000 */
    /* add x9, x9, #0x3f1 */
    /* str x9, [sp, #0x2cc0] */
    /* str x13, [sp, #0x2198] */
    /* str x16, [sp, #0x21a8] */
    /* mov w9, #0x26 */
    /* str x9, [sp, #0x2188] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x427 */
    /* adrp x21, #0x52b4000 */
    /* add x21, x21, #0x465 */
    /* str x19, [sp, #0x2cd0] */
    /* str x21, [sp, #0x2ce0] */
    /* str x15, [sp, #0x2168] */
    /* str x13, [sp, #0x2178] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x492 */
    /* str x19, [sp, #0x2cf0] */
    /* str x13, [sp, #0x2158] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x4d0 */
    /* adrp x21, #0x52b4000 */
    /* add x21, x21, #0x510 */
    /* str x19, [sp, #0x2d00] */
    /* str x21, [sp, #0x2d10] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x54e */
    /* str x19, [sp, #0x2d20] */
    /* str x13, [sp, #0x2138] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x57c */
    /* str x19, [sp, #0x2d30] */
    /* str x22, [sp, #0x2128] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x5ba */
    /* str x19, [sp, #0x2d40] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x5e7 */
    /* str x19, [sp, #0x2d50] */
    /* str x24, [sp, #0x2108] */
    /* str x13, [sp, #0x2118] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x625 */
    /* str x19, [sp, #0x2d60] */
    /* str x13, [sp, #0x20f8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x660 */
    /* str x19, [sp, #0x2d70] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x69e */
    /* str x19, [sp, #0x2d80] */
    /* str x13, [sp, #0x20d8] */
    /* str x30, [sp, #0x20e8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x6c5 */
    /* str x19, [sp, #0x2d90] */
    /* str x13, [sp, #0x20c8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x703 */
    /* str x19, [sp, #0x2da0] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x72e */
    /* str x19, [sp, #0x2db0] */
    /* str x30, [sp, #0x20a8] */
    /* str x13, [sp, #0x20b8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x76c */
    /* str x19, [sp, #0x2dc0] */
    /* str x13, [sp, #0x2098] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x7a1 */
    /* str x19, [sp, #0x2dd0] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x7df */
    /* str x19, [sp, #0x2de0] */
    /* str x13, [sp, #0x2078] */
    /* str x0, [sp, #0x2088] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x819 */
    /* str x19, [sp, #0x2df0] */
    /* str x4, [sp, #0x2068] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x857 */
    /* str x19, [sp, #0x2e00] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x88d */
    /* str x19, [sp, #0x2e10] */
    /* str x7, [sp, #0x2048] */
    /* str x13, [sp, #0x2058] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x8cb */
    /* str x19, [sp, #0x2e20] */
    /* str x13, [sp, #0x2038] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x8f7 */
    /* str x19, [sp, #0x2e30] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x935 */
    /* str x19, [sp, #0x2e40] */
    /* str x13, [sp, #0x2018] */
    /* str x13, [sp, #0x2028] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x964 */
    /* str x19, [sp, #0x2e50] */
    /* str x13, [sp, #0x2008] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x9a2 */
    /* str x19, [sp, #0x2e60] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0x9d2 */
    /* str x19, [sp, #0x2e70] */
    /* str x12, [sp, #0x1fe8] */
    /* str x13, [sp, #0x1ff8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xa10 */
    /* str x19, [sp, #0x2e80] */
    /* str x13, [sp, #0x1fd8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xa45 */
    /* str x19, [sp, #0x2e90] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xa83 */
    /* str x19, [sp, #0x2ea0] */
    /* str x13, [sp, #0x1fb8] */
    /* str x16, [sp, #0x1fc8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xaad */
    /* str x19, [sp, #0x2eb0] */
    /* str x20, [sp, #0x1fa8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xaeb */
    /* str x19, [sp, #0x2ec0] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xb28 */
    /* str x19, [sp, #0x2ed0] */
    /* str x5, [sp, #0x1f88] */
    /* str x13, [sp, #0x1f98] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xb66 */
    /* str x19, [sp, #0x2ee0] */
    /* str x13, [sp, #0x1f78] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xba2 */
    /* str x19, [sp, #0x2ef0] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xbe0 */
    /* str x19, [sp, #0x2f00] */
    /* str x13, [sp, #0x1f58] */
    /* str x23, [sp, #0x1f68] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xc16 */
    /* str x19, [sp, #0x2f10] */
    /* str x30, [sp, #0x1f48] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xc54 */
    /* str x19, [sp, #0x2f20] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xc86 */
    /* str x19, [sp, #0x2f30] */
    /* mov w8, #0x2d */
    /* str x8, [sp, #0x1f28] */
    /* str x13, [sp, #0x1f38] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xcc4 */
    /* str x19, [sp, #0x2f40] */
    /* str x13, [sp, #0x1f18] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xcf8 */
    /* str x19, [sp, #0x2f50] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xd36 */
    /* str x19, [sp, #0x2f60] */
    /* str x13, [sp, #0x1ef8] */
    /* str x13, [sp, #0x1f08] */
    /* mov w11, #0x25 */
    /* str x11, [sp, #0x1ee8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xd5e */
    /* adrp x21, #0x52b4000 */
    /* add x21, x21, #0xd9c */
    /* str x19, [sp, #0x2f70] */
    /* str x21, [sp, #0x2f80] */
    /* str x0, [sp, #0x1ec8] */
    /* str x13, [sp, #0x1ed8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xdcb */
    /* str x19, [sp, #0x2f90] */
    /* str x13, [sp, #0x1eb8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xe09 */
    /* adrp x21, #0x52b4000 */
    /* add x21, x21, #0xe32 */
    /* str x19, [sp, #0x2fa0] */
    /* str x21, [sp, #0x2fb0] */
    /* str x13, [sp, #0x1e98] */
    /* str x17, [sp, #0x1ea8] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xe70 */
    /* str x19, [sp, #0x2fc0] */
    /* str x12, [sp, #0x1e88] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xea3 */
    /* adrp x21, #0x52b4000 */
    /* add x21, x21, #0xee1 */
    /* str x19, [sp, #0x2fd0] */
    /* str x21, [sp, #0x2fe0] */
    /* str x28, [sp, #0x1e68] */
    /* str x13, [sp, #0x1e78] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xf16 */
    /* str x19, [sp, #0x2ff0] */
    /* str x13, [sp, #0x1e58] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xf54 */
    /* adrp x21, #0x52b4000 */
    /* add x21, x21, #0xf92 */
    /* str x19, [sp, #0x3000] */
    /* str x21, [sp, #0x3010] */
    /* str x13, [sp, #0x1e38] */
    /* str x26, [sp, #0x1e48] */
    /* adrp x19, #0x52b4000 */
    /* add x19, x19, #0xfd0 */
    /* str x19, [sp, #0x3020] */
    /* str x13, [sp, #0x1e28] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x3e */
    /* str x19, [sp, #0x3030] */
    /* str x21, [sp, #0x3040] */
    /* str x8, [sp, #0x1e08] */
    /* str x13, [sp, #0x1e18] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x75 */
    /* str x19, [sp, #0x3050] */
    /* str x13, [sp, #0x1df8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xb3 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0xed */
    /* str x19, [sp, #0x3060] */
    /* str x21, [sp, #0x3070] */
    /* str x13, [sp, #0x1dd8] */
    /* str x20, [sp, #0x1de8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x12b */
    /* str x19, [sp, #0x3080] */
    /* str x4, [sp, #0x1dc8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x15c */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x19a */
    /* str x19, [sp, #0x3090] */
    /* str x21, [sp, #0x30a0] */
    /* str x12, [sp, #0x1da8] */
    /* str x13, [sp, #0x1db8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x1ce */
    /* str x19, [sp, #0x30b0] */
    /* str x13, [sp, #0x1d98] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x20c */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x241 */
    /* str x19, [sp, #0x30c0] */
    /* str x21, [sp, #0x30d0] */
    /* str x13, [sp, #0x1d78] */
    /* str x26, [sp, #0x1d88] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x27f */
    /* str x19, [sp, #0x30e0] */
    /* str x0, [sp, #0x1d68] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x2b7 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x2f5 */
    /* str x19, [sp, #0x30f0] */
    /* str x21, [sp, #0x3100] */
    /* str x4, [sp, #0x1d48] */
    /* str x13, [sp, #0x1d58] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x335 */
    /* str x19, [sp, #0x3110] */
    /* str x13, [sp, #0x1d38] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x373 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x3a9 */
    /* str x19, [sp, #0x3120] */
    /* str x21, [sp, #0x3130] */
    /* str x13, [sp, #0x1d18] */
    /* str x6, [sp, #0x1d28] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x3e7 */
    /* str x19, [sp, #0x3140] */
    /* str x20, [sp, #0x1d08] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x414 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x452 */
    /* str x19, [sp, #0x3150] */
    /* str x21, [sp, #0x3160] */
    /* str x22, [sp, #0x1ce8] */
    /* str x13, [sp, #0x1cf8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x485 */
    /* str x19, [sp, #0x3170] */
    /* str x13, [sp, #0x1cd8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x4c3 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x506 */
    /* str x19, [sp, #0x3180] */
    /* str x21, [sp, #0x3190] */
    /* str x13, [sp, #0x1cb8] */
    /* str x20, [sp, #0x1cc8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x544 */
    /* str x19, [sp, #0x31a0] */
    /* str x7, [sp, #0x1ca8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x579 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x5b7 */
    /* str x19, [sp, #0x31b0] */
    /* str x21, [sp, #0x31c0] */
    /* str x0, [sp, #0x1c88] */
    /* str x13, [sp, #0x1c98] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x5df */
    /* str x19, [sp, #0x31d0] */
    /* str x13, [sp, #0x1c78] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x61d */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x65b */
    /* str x19, [sp, #0x31e0] */
    /* str x21, [sp, #0x31f0] */
    /* str x13, [sp, #0x1c58] */
    /* str x0, [sp, #0x1c68] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x699 */
    /* str x19, [sp, #0x3200] */
    /* str x3, [sp, #0x1c48] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x6d0 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x70e */
    /* str x19, [sp, #0x3210] */
    /* str x21, [sp, #0x3220] */
    /* str x24, [sp, #0x1c28] */
    /* str x13, [sp, #0x1c38] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x746 */
    /* str x19, [sp, #0x3230] */
    /* str x13, [sp, #0x1c18] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x784 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x7b3 */
    /* str x19, [sp, #0x3240] */
    /* str x21, [sp, #0x3250] */
    /* str x13, [sp, #0x1bf8] */
    /* mov w8, #0x32 */
    /* str x8, [sp, #0x1c08] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x7f1 */
    /* str x19, [sp, #0x3260] */
    /* str x8, [sp, #0x1be8] */
    /* mov w17, #0x32 */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x825 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x863 */
    /* str x19, [sp, #0x3270] */
    /* str x21, [sp, #0x3280] */
    /* str x22, [sp, #0x1bc8] */
    /* str x13, [sp, #0x1bd8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x89b */
    /* str x19, [sp, #0x3290] */
    /* str x13, [sp, #0x1bb8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x8d9 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x912 */
    /* str x19, [sp, #0x32a0] */
    /* str x21, [sp, #0x32b0] */
    /* str x13, [sp, #0x1b98] */
    /* str x3, [sp, #0x1ba8] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x950 */
    /* str x19, [sp, #0x32c0] */
    /* str x13, [sp, #0x1b88] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x97a */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0x9b8 */
    /* str x19, [sp, #0x32d0] */
    /* str x21, [sp, #0x32e0] */
    /* str x1, [sp, #0x1b68] */
    /* str x13, [sp, #0x1b78] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0x9f0 */
    /* str x19, [sp, #0x32f0] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xa2e */
    /* str x19, [sp, #0x3300] */
    /* mov w8, #0x28 */
    /* str x8, [sp, #0x1b48] */
    /* str x13, [sp, #0x1b58] */
    /* str x4, [sp, #0x1b28] */
    /* str x13, [sp, #0x1b38] */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xa69 */
    /* adrp x21, #0x52b5000 */
    /* add x21, x21, #0xaa7 */
    /* str x19, [sp, #0x3310] */
    /* str x21, [sp, #0x3320] */
    /* str x8, [sp, #0x1b08] */
    /* mov w21, #0x28 */
    /* str x13, [sp, #0x1b18] */
    /* str x9, [sp, #0x2c68] */
    /* str x9, [sp, #0x2d88] */
    /* str x9, [sp, #0x3328] */
    /* str x13, [sp, #0x1af8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xace */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xb0c */
    /* str x9, [sp, #0x3330] */
    /* str x19, [sp, #0x3340] */
    /* str x13, [sp, #0x1ad8] */
    /* str x21, [sp, #0x1ae8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xb41 */
    /* str x9, [sp, #0x3350] */
    /* str x10, [sp, #0x1ac8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xb7f */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xbba */
    /* str x9, [sp, #0x3360] */
    /* str x19, [sp, #0x3370] */
    /* str x3, [sp, #0x1aa8] */
    /* str x13, [sp, #0x1ab8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xbf8 */
    /* str x9, [sp, #0x3380] */
    /* str x13, [sp, #0x1a98] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xc28 */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xc66 */
    /* str x9, [sp, #0x3390] */
    /* str x19, [sp, #0x33a0] */
    /* str x13, [sp, #0x1a78] */
    /* str x30, [sp, #0x1a88] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xc9b */
    /* str x9, [sp, #0x33b0] */
    /* str x15, [sp, #0x1a68] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xcd9 */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xd16 */
    /* str x9, [sp, #0x33c0] */
    /* str x19, [sp, #0x33d0] */
    /* str x1, [sp, #0x1a48] */
    /* str x13, [sp, #0x1a58] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xd54 */
    /* str x9, [sp, #0x33e0] */
    /* str x13, [sp, #0x1a38] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xd8a */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xdc8 */
    /* str x9, [sp, #0x33f0] */
    /* str x19, [sp, #0x3400] */
    /* str x13, [sp, #0x1a18] */
    /* str x30, [sp, #0x1a28] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xdfb */
    /* str x9, [sp, #0x3410] */
    /* str x3, [sp, #0x1a08] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xe39 */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xe80 */
    /* str x9, [sp, #0x3420] */
    /* str x19, [sp, #0x3430] */
    /* str x2, [sp, #0x19e8] */
    /* str x13, [sp, #0x19f8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xebe */
    /* str x9, [sp, #0x3440] */
    /* str x13, [sp, #0x19d8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xee8 */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xf26 */
    /* str x9, [sp, #0x3450] */
    /* str x19, [sp, #0x3460] */
    /* str x13, [sp, #0x19b8] */
    /* str x15, [sp, #0x19c8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xf55 */
    /* str x9, [sp, #0x3470] */
    /* str x5, [sp, #0x19a8] */
    /* adrp x9, #0x52b5000 */
    /* add x9, x9, #0xf93 */
    /* adrp x19, #0x52b5000 */
    /* add x19, x19, #0xfcc */
    /* str x9, [sp, #0x3480] */
    /* str x19, [sp, #0x3490] */
    /* str x7, [sp, #0x1988] */
    /* str x13, [sp, #0x1998] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xa */
    /* str x9, [sp, #0x34a0] */
    /* str x13, [sp, #0x1978] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x39 */
    /* adrp x19, #0x52b6000 */
    /* add x19, x19, #0x77 */
    /* str x9, [sp, #0x34b0] */
    /* str x19, [sp, #0x34c0] */
    /* str x13, [sp, #0x1958] */
    /* str x3, [sp, #0x1968] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xb4 */
    /* str x9, [sp, #0x34d0] */
    /* str x28, [sp, #0x1948] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xf2 */
    /* adrp x19, #0x52b6000 */
    /* add x19, x19, #0x129 */
    /* str x9, [sp, #0x34e0] */
    /* str x19, [sp, #0x34f0] */
    /* str x13, [sp, #0x1928] */
    /* str x13, [sp, #0x1938] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x167 */
    /* str x9, [sp, #0x3500] */
    /* str x13, [sp, #0x1918] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x1a1 */
    /* adrp x19, #0x52b6000 */
    /* add x19, x19, #0x1df */
    /* str x9, [sp, #0x3510] */
    /* str x19, [sp, #0x3520] */
    /* str x13, [sp, #0x18f8] */
    /* str x0, [sp, #0x1908] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x216 */
    /* str x9, [sp, #0x3530] */
    /* str x7, [sp, #0x18e8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x254 */
    /* adrp x19, #0x52b6000 */
    /* add x19, x19, #0x289 */
    /* str x9, [sp, #0x3540] */
    /* str x19, [sp, #0x3550] */
    /* str x20, [sp, #0x18c8] */
    /* str x13, [sp, #0x18d8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x2c7 */
    /* str x9, [sp, #0x3560] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x300 */
    /* str x9, [sp, #0x3570] */
    /* str x25, [sp, #0x18a8] */
    /* str x13, [sp, #0x18b8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x33e */
    /* str x9, [sp, #0x3580] */
    /* str x17, [sp, #0x1888] */
    /* str x13, [sp, #0x1898] */
    /* str x16, [sp, #0x2a68] */
    /* str x16, [sp, #0x2c88] */
    /* str x16, [sp, #0x3588] */
    /* str x0, [sp, #0x1868] */
    /* str x13, [sp, #0x1878] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x383 */
    /* str x9, [sp, #0x3590] */
    /* str x13, [sp, #0x1858] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x3c1 */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0x3f6 */
    /* str x9, [sp, #0x35a0] */
    /* str x11, [sp, #0x35b0] */
    /* str x13, [sp, #0x1838] */
    /* str x24, [sp, #0x1848] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x4e1 */
    /* str x9, [sp, #0x35f0] */
    /* str x25, [sp, #0x1828] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x54e */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0x5bc */
    /* str x9, [sp, #0x3610] */
    /* str x11, [sp, #0x3630] */
    /* mov w8, #0x3b */
    /* str x8, [sp, #0x1808] */
    /* str x13, [sp, #0x1818] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x5fa */
    /* str x9, [sp, #0x3640] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x626 */
    /* str x9, [sp, #0x3650] */
    /* str x1, [sp, #0x17e8] */
    /* str x13, [sp, #0x17f8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x82c */
    /* str x9, [sp, #0x36e0] */
    /* str x13, [sp, #0x17b8] */
    /* str x0, [sp, #0x17c8] */
    /* str x13, [sp, #0x17d8] */
    /* str x30, [sp, #0x26e8] */
    /* str x13, [sp, #0x26f8] */
    /* str x22, [sp, #0x2708] */
    /* str x13, [sp, #0x2718] */
    /* str x26, [sp, #0x2728] */
    /* str x13, [sp, #0x2738] */
    /* str x17, [sp, #0x2748] */
    /* str x12, [sp, #0x36f8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xb5c */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0xbd2 */
    /* str x9, [sp, #0x37c0] */
    /* str x11, [sp, #0x37e0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xc14 */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0xc52 */
    /* str x9, [sp, #0x37f0] */
    /* str x11, [sp, #0x3800] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xc8a */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0xcc8 */
    /* str x9, [sp, #0x3810] */
    /* str x11, [sp, #0x3820] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xd01 */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0xd3f */
    /* str x9, [sp, #0x3830] */
    /* str x11, [sp, #0x3840] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xd75 */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0xdb3 */
    /* str x9, [sp, #0x3850] */
    /* str x11, [sp, #0x3860] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x35b */
    /* str x9, [sp, #0x3e70] */
    /* str x14, [sp, #0x3e88] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x399 */
    /* str x9, [sp, #0x3e80] */
    /* str x12, [sp, #0x3e78] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x2af */
    /* str x9, [sp, #0x3e40] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x327 */
    /* str x9, [sp, #0x3e60] */
    /* str x12, [sp, #0x3e58] */
    /* str x22, [sp, #0x3e68] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x2e9 */
    /* str x9, [sp, #0x3e50] */
    /* str x4, [sp, #0x3e48] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x1fe */
    /* str x9, [sp, #0x3e10] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x271 */
    /* str x9, [sp, #0x3e30] */
    /* str x24, [sp, #0x3e28] */
    /* str x12, [sp, #0x3e38] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x23c */
    /* str x9, [sp, #0x3e20] */
    /* str x12, [sp, #0x3e18] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x15d */
    /* str x9, [sp, #0x3de0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x1c8 */
    /* str x9, [sp, #0x3e00] */
    /* str x12, [sp, #0x3df8] */
    /* str x30, [sp, #0x3e08] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x18a */
    /* str x9, [sp, #0x3df0] */
    /* str x27, [sp, #0x3de8] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xb7 */
    /* str x9, [sp, #0x3db0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x11f */
    /* str x9, [sp, #0x3dd0] */
    /* str x6, [sp, #0x3dc8] */
    /* str x12, [sp, #0x3dd8] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xf5 */
    /* str x9, [sp, #0x3dc0] */
    /* str x12, [sp, #0x3db8] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x23 */
    /* str x9, [sp, #0x3d80] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x8c */
    /* str x9, [sp, #0x3da0] */
    /* str x12, [sp, #0x3d98] */
    /* str x23, [sp, #0x3da8] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x4e */
    /* str x9, [sp, #0x3d90] */
    /* str x23, [sp, #0x3d88] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xf70 */
    /* str x9, [sp, #0x3d50] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xfe5 */
    /* str x9, [sp, #0x3d70] */
    /* str x3, [sp, #0x3d68] */
    /* str x12, [sp, #0x3d78] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xfae */
    /* str x9, [sp, #0x3d60] */
    /* str x12, [sp, #0x3d58] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xed1 */
    /* str x9, [sp, #0x3d20] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xf41 */
    /* str x9, [sp, #0x3d40] */
    /* str x12, [sp, #0x3d38] */
    /* str x28, [sp, #0x3d48] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xf03 */
    /* str x9, [sp, #0x3d30] */
    /* str x25, [sp, #0x3d28] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xe1f */
    /* str x9, [sp, #0x3cf0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xe93 */
    /* str x9, [sp, #0x3d10] */
    /* str x30, [sp, #0x3d08] */
    /* str x12, [sp, #0x3d18] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xe5d */
    /* str x9, [sp, #0x3d00] */
    /* str x12, [sp, #0x3cf8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xd82 */
    /* str x9, [sp, #0x3cc0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xdf0 */
    /* str x9, [sp, #0x3ce0] */
    /* str x12, [sp, #0x3cd8] */
    /* str x28, [sp, #0x3ce8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xdb2 */
    /* str x9, [sp, #0x3cd0] */
    /* str x15, [sp, #0x3cc8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xcd9 */
    /* str x9, [sp, #0x3c90] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xd44 */
    /* str x9, [sp, #0x3cb0] */
    /* str x27, [sp, #0x3ca8] */
    /* str x12, [sp, #0x3cb8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xd17 */
    /* str x9, [sp, #0x3ca0] */
    /* str x12, [sp, #0x3c98] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xc2e */
    /* str x9, [sp, #0x3c60] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xca7 */
    /* str x9, [sp, #0x3c80] */
    /* str x12, [sp, #0x3c78] */
    /* str x25, [sp, #0x3c88] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xc69 */
    /* str x9, [sp, #0x3c70] */
    /* str x7, [sp, #0x3c68] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xb79 */
    /* str x9, [sp, #0x3c30] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xbf0 */
    /* str x9, [sp, #0x3c50] */
    /* str x1, [sp, #0x3c48] */
    /* str x12, [sp, #0x3c58] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xbb7 */
    /* str x9, [sp, #0x3c40] */
    /* str x12, [sp, #0x3c38] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xad7 */
    /* str x9, [sp, #0x3c00] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xb44 */
    /* str x9, [sp, #0x3c20] */
    /* str x12, [sp, #0x3c18] */
    /* str x24, [sp, #0x3c28] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xb06 */
    /* str x9, [sp, #0x3c10] */
    /* str x28, [sp, #0x3c08] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xa32 */
    /* str x9, [sp, #0x3bd0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xa99 */
    /* str x9, [sp, #0x3bf0] */
    /* str x21, [sp, #0x3be8] */
    /* str x12, [sp, #0x3bf8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xa70 */
    /* str x9, [sp, #0x3be0] */
    /* str x12, [sp, #0x3bd8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x991 */
    /* str x9, [sp, #0x3ba0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xa00 */
    /* str x9, [sp, #0x3bc0] */
    /* str x12, [sp, #0x3bb8] */
    /* str x25, [sp, #0x3bc8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x9c2 */
    /* str x9, [sp, #0x3bb0] */
    /* str x20, [sp, #0x3ba8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x8e8 */
    /* str x9, [sp, #0x3b70] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x953 */
    /* str x9, [sp, #0x3b90] */
    /* str x27, [sp, #0x3b88] */
    /* str x12, [sp, #0x3b98] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x926 */
    /* str x9, [sp, #0x3b80] */
    /* str x12, [sp, #0x3b78] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x837 */
    /* str x9, [sp, #0x3b40] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x8b2 */
    /* str x9, [sp, #0x3b60] */
    /* str x12, [sp, #0x3b58] */
    /* str x30, [sp, #0x3b68] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x874 */
    /* str x9, [sp, #0x3b50] */
    /* str x13, [sp, #0x3b48] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x77f */
    /* str x9, [sp, #0x3b10] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x7f9 */
    /* str x9, [sp, #0x3b30] */
    /* str x8, [sp, #0x3b28] */
    /* mov w16, #0x3b */
    /* str x12, [sp, #0x3b38] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x7bd */
    /* str x9, [sp, #0x3b20] */
    /* str x12, [sp, #0x3b18] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x6ce */
    /* str x9, [sp, #0x3ae0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x74d */
    /* str x9, [sp, #0x3b00] */
    /* str x12, [sp, #0x3af8] */
    /* str x25, [sp, #0x3b08] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x70f */
    /* str x9, [sp, #0x3af0] */
    /* mov w14, #0x40 */
    /* str x14, [sp, #0x3ae8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x622 */
    /* str x9, [sp, #0x3ab0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x690 */
    /* str x9, [sp, #0x3ad0] */
    /* str x15, [sp, #0x3ac8] */
    /* str x12, [sp, #0x3ad8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x660 */
    /* str x9, [sp, #0x3ac0] */
    /* str x12, [sp, #0x3ab8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x57b */
    /* str x9, [sp, #0x3a80] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x5f9 */
    /* str x9, [sp, #0x3aa0] */
    /* str x12, [sp, #0x3a98] */
    /* str x21, [sp, #0x3aa8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x5bb */
    /* str x9, [sp, #0x3a90] */
    /* mov w11, #0x3f */
    /* str x11, [sp, #0x3a88] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x4d1 */
    /* str x9, [sp, #0x3a50] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x53d */
    /* str x9, [sp, #0x3a70] */
    /* mov w10, #0x2d */
    /* str x10, [sp, #0x3a68] */
    /* str x12, [sp, #0x3a78] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x50f */
    /* str x9, [sp, #0x3a60] */
    /* str x12, [sp, #0x3a58] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x435 */
    /* str x9, [sp, #0x3a20] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x4a9 */
    /* str x9, [sp, #0x3a40] */
    /* str x12, [sp, #0x3a38] */
    /* str x2, [sp, #0x3a48] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x46b */
    /* str x9, [sp, #0x3a30] */
    /* str x30, [sp, #0x3a28] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x371 */
    /* str x9, [sp, #0x39f0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x3f7 */
    /* str x9, [sp, #0x3a10] */
    /* mov w8, #0x47 */
    /* str x8, [sp, #0x3a08] */
    /* str x12, [sp, #0x3a18] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x3af */
    /* str x9, [sp, #0x3a00] */
    /* str x12, [sp, #0x39f8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x2b3 */
    /* str x9, [sp, #0x39c0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x32a */
    /* str x9, [sp, #0x39e0] */
    /* str x12, [sp, #0x39d8] */
    /* mov w19, #0x46 */
    /* str x19, [sp, #0x39e8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x2ec */
    /* str x9, [sp, #0x39d0] */
    /* str x1, [sp, #0x39c8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x1ef */
    /* str x9, [sp, #0x3990] */
    /* str x8, [sp, #0x39a8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x275 */
    /* str x9, [sp, #0x39b0] */
    /* str x12, [sp, #0x39b8] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x22d */
    /* str x9, [sp, #0x39a0] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x13b */
    /* str x12, [sp, #0x3998] */
    /* str x9, [sp, #0x3960] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x1b8 */
    /* str x12, [sp, #0x3978] */
    /* str x9, [sp, #0x3980] */
    /* str x3, [sp, #0x3988] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x17a */
    /* str x9, [sp, #0x3970] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x89 */
    /* str x5, [sp, #0x3968] */
    /* str x9, [sp, #0x3930] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xfd */
    /* str x30, [sp, #0x3948] */
    /* str x9, [sp, #0x3950] */
    /* str x12, [sp, #0x3958] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0xc7 */
    /* str x9, [sp, #0x3940] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xfe9 */
    /* str x12, [sp, #0x3938] */
    /* str x9, [sp, #0x3900] */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x5b */
    /* str x12, [sp, #0x3918] */
    /* str x9, [sp, #0x3920] */
    /* str x10, [sp, #0x3928] */
    /* mov w8, #0x2d */
    /* adrp x9, #0x52b7000 */
    /* add x9, x9, #0x1d */
    /* str x9, [sp, #0x3910] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xf2d */
    /* str x22, [sp, #0x3908] */
    /* str x9, [sp, #0x38d0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xfab */
    /* str x11, [sp, #0x38e8] */
    /* mov w10, #0x3f */
    /* str x9, [sp, #0x38f0] */
    /* str x12, [sp, #0x38f8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xf6b */
    /* str x9, [sp, #0x38e0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xe93 */
    /* str x12, [sp, #0x38d8] */
    /* str x9, [sp, #0x38a0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xf02 */
    /* str x12, [sp, #0x38b8] */
    /* str x9, [sp, #0x38c0] */
    /* str x23, [sp, #0x38c8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xec4 */
    /* str x9, [sp, #0x38b0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xe1e */
    /* str x20, [sp, #0x38a8] */
    /* str x9, [sp, #0x3880] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xe55 */
    /* str x3, [sp, #0x3888] */
    /* str x9, [sp, #0x3890] */
    /* str x12, [sp, #0x3898] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xde0 */
    /* str x9, [sp, #0x3870] */
    /* str x12, [sp, #0x3858] */
    /* str x27, [sp, #0x3868] */
    /* str x12, [sp, #0x3878] */
    /* str x24, [sp, #0x2b48] */
    /* str x24, [sp, #0x2dc8] */
    /* str x24, [sp, #0x2e88] */
    /* str x1, [sp, #0x3828] */
    /* str x12, [sp, #0x3838] */
    /* str x30, [sp, #0x3848] */
    /* str x24, [sp, #0x2fe8] */
    /* str x24, [sp, #0x30c8] */
    /* str x24, [sp, #0x31a8] */
    /* str x12, [sp, #0x37f8] */
    /* str x0, [sp, #0x3808] */
    /* str x12, [sp, #0x3818] */
    /* str x24, [sp, #0x3348] */
    /* str x24, [sp, #0x33a8] */
    /* str x24, [sp, #0x3548] */
    /* str x24, [sp, #0x35a8] */
    /* str x12, [sp, #0x37d8] */
    /* mov w9, #0x41 */
    /* str x9, [sp, #0x37e8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xb94 */
    /* str x9, [sp, #0x37d0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xaa7 */
    /* str x0, [sp, #0x37c8] */
    /* str x9, [sp, #0x3790] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xb1e */
    /* str x1, [sp, #0x37a8] */
    /* str x9, [sp, #0x37b0] */
    /* str x12, [sp, #0x37b8] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xae5 */
    /* str x9, [sp, #0x37a0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x9ef */
    /* str x12, [sp, #0x3798] */
    /* str x9, [sp, #0x3760] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xa6e */
    /* str x12, [sp, #0x3778] */
    /* str x9, [sp, #0x3780] */
    /* str x1, [sp, #0x3788] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0xa30 */
    /* str x9, [sp, #0x3770] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x948 */
    /* str x14, [sp, #0x3768] */
    /* str x9, [sp, #0x3730] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x9b1 */
    /* str x23, [sp, #0x3748] */
    /* str x9, [sp, #0x3750] */
    /* str x12, [sp, #0x3758] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x986 */
    /* str x9, [sp, #0x3740] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x89f */
    /* str x12, [sp, #0x3738] */
    /* str x9, [sp, #0x3700] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x90a */
    /* str x12, [sp, #0x3718] */
    /* str x9, [sp, #0x3720] */
    /* str x12, [sp, #0x3728] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x8cc */
    /* str x9, [sp, #0x3710] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x664 */
    /* str x27, [sp, #0x3708] */
    /* str x24, [sp, #0x36e8] */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0x861 */
    /* str x11, [sp, #0x36f0] */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0x778 */
    /* str x11, [sp, #0x36b0] */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0x7ee */
    /* str x0, [sp, #0x36c8] */
    /* str x11, [sp, #0x36d0] */
    /* str x12, [sp, #0x36d8] */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0x7b6 */
    /* str x11, [sp, #0x36c0] */
    /* adrp x11, #0x52b6000 */
    /* add x11, x11, #0x742 */
    /* str x12, [sp, #0x36b8] */
    /* str x9, [sp, #0x3660] */
    /* str x11, [sp, #0x36a0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x6d3 */
    /* str x12, [sp, #0x3698] */
    /* str x30, [sp, #0x36a8] */
    /* str x12, [sp, #0x3678] */
    /* str x9, [sp, #0x3680] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x704 */
    /* str x20, [sp, #0x3688] */
    /* str x9, [sp, #0x3690] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x695 */
    /* str x9, [sp, #0x3670] */
    /* mov w9, #0x2b */
    /* str x9, [sp, #0x27c8] */
    /* str x12, [sp, #0x3658] */
    /* str x20, [sp, #0x3668] */
    /* str x9, [sp, #0x2c28] */
    /* str x9, [sp, #0x2e28] */
    /* str x9, [sp, #0x3648] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x58c */
    /* str x12, [sp, #0x3638] */
    /* mov w11, #0x25 */
    /* str x11, [sp, #0x28a8] */
    /* str x9, [sp, #0x3620] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x51f */
    /* str x12, [sp, #0x3618] */
    /* str x15, [sp, #0x3628] */
    /* str x1, [sp, #0x3568] */
    /* str x9, [sp, #0x3600] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x4a8 */
    /* str x12, [sp, #0x35f8] */
    /* str x28, [sp, #0x3608] */
    /* str x12, [sp, #0x3578] */
    /* str x9, [sp, #0x35e0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x434 */
    /* str x12, [sp, #0x35d8] */
    /* str x1, [sp, #0x35e8] */
    /* str x12, [sp, #0x3598] */
    /* str x9, [sp, #0x35c0] */
    /* adrp x9, #0x52b6000 */
    /* add x9, x9, #0x46a */
    /* str x30, [sp, #0x35c8] */
    /* str x9, [sp, #0x35d0] */
    /* str x12, [sp, #0x35b8] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x3c5 */
    /* str x9, [sp, #0x3e90] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x403 */
    /* str x9, [sp, #0x3ea0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x444 */
    /* str x9, [sp, #0x3eb0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x482 */
    /* str x9, [sp, #0x3ec0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x4a8 */
    /* str x11, [sp, #0x3ec8] */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0x4e6 */
    /* str x9, [sp, #0x3ed0] */
    /* str x11, [sp, #0x3ee0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x524 */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0x562 */
    /* str x9, [sp, #0x3ef0] */
    /* str x11, [sp, #0x3f00] */
    /* str x1, [sp, #0x32a8] */
    /* str x1, [sp, #0x3488] */
    /* str x12, [sp, #0x3538] */
    /* str x12, [sp, #0x3558] */
    /* str x12, [sp, #0x34d8] */
    /* str x3, [sp, #0x34e8] */
    /* str x12, [sp, #0x34f8] */
    /* str x4, [sp, #0x3508] */
    /* str x12, [sp, #0x3518] */
    /* str x3, [sp, #0x3528] */
    /* str x1, [sp, #0x3f08] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x59b */
    /* str x9, [sp, #0x3f10] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x5d9 */
    /* str x9, [sp, #0x3f20] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x601 */
    /* str x9, [sp, #0x3f30] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x63f */
    /* str x9, [sp, #0x3f40] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x670 */
    /* str x9, [sp, #0x3f50] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x6ae */
    /* str x9, [sp, #0x3f60] */
    /* str x6, [sp, #0x2888] */
    /* str x6, [sp, #0x2c48] */
    /* str x28, [sp, #0x34a8] */
    /* str x12, [sp, #0x34b8] */
    /* str x13, [sp, #0x34c8] */
    /* str x6, [sp, #0x2ea8] */
    /* str x6, [sp, #0x32c8] */
    /* str x13, [sp, #0x33c8] */
    /* str x12, [sp, #0x33d8] */
    /* str x12, [sp, #0x3478] */
    /* str x12, [sp, #0x3498] */
    /* str x30, [sp, #0x33e8] */
    /* str x12, [sp, #0x33f8] */
    /* str x17, [sp, #0x3408] */
    /* str x12, [sp, #0x3418] */
    /* str x12, [sp, #0x3458] */
    /* str x28, [sp, #0x3468] */
    /* str x19, [sp, #0x3428] */
    /* mov w1, #0x46 */
    /* str x12, [sp, #0x3438] */
    /* str x6, [sp, #0x3448] */
    /* str x6, [sp, #0x3f68] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x6d8 */
    /* str x9, [sp, #0x3f70] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x716 */
    /* str x9, [sp, #0x3f80] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x752 */
    /* str x9, [sp, #0x3f90] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x790 */
    /* str x9, [sp, #0x3fa0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x7c6 */
    /* str x9, [sp, #0x3fb0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x804 */
    /* str x9, [sp, #0x3fc0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x82c */
    /* str x9, [sp, #0x3fd0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x86a */
    /* str x9, [sp, #0x3fe0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x8a0 */
    /* str x9, [sp, #0x3ff0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x8de */
    /* str x9, [sp, #0x4000] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x90f */
    /* str x9, [sp, #0x4010] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x94d */
    /* str x9, [sp, #0x4020] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x97b */
    /* str x9, [sp, #0x4030] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x9b9 */
    /* str x9, [sp, #0x4040] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0x9e9 */
    /* str x9, [sp, #0x4050] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xa27 */
    /* str x9, [sp, #0x4060] */
    /* str x12, [sp, #0x3398] */
    /* str x12, [sp, #0x33b8] */
    /* str x5, [sp, #0x27a8] */
    /* str x5, [sp, #0x2988] */
    /* str x26, [sp, #0x3188] */
    /* str x7, [sp, #0x3368] */
    /* str x12, [sp, #0x3378] */
    /* str x15, [sp, #0x3388] */
    /* str x3, [sp, #0x3208] */
    /* str x12, [sp, #0x3218] */
    /* str x0, [sp, #0x3228] */
    /* str x12, [sp, #0x3238] */
    /* str x12, [sp, #0x3338] */
    /* str x12, [sp, #0x3358] */
    /* str x28, [sp, #0x3248] */
    /* str x12, [sp, #0x3258] */
    /* str x22, [sp, #0x3268] */
    /* str x12, [sp, #0x3278] */
    /* str x7, [sp, #0x3308] */
    /* str x12, [sp, #0x3318] */
    /* str x0, [sp, #0x3288] */
    /* str x12, [sp, #0x3298] */
    /* str x12, [sp, #0x32b8] */
    /* str x12, [sp, #0x32d8] */
    /* str x0, [sp, #0x32e8] */
    /* str x12, [sp, #0x32f8] */
    /* str x26, [sp, #0x4068] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xa6a */
    /* str x9, [sp, #0x4070] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xaa8 */
    /* str x9, [sp, #0x4080] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xad7 */
    /* str x9, [sp, #0x4090] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xb15 */
    /* str x9, [sp, #0x40a0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xb4d */
    /* str x9, [sp, #0x40b0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xb8b */
    /* str x9, [sp, #0x40c0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xbc7 */
    /* str x9, [sp, #0x40d0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xc05 */
    /* str x9, [sp, #0x40e0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xc44 */
    /* str x5, [sp, #0x40e8] */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xc82 */
    /* str x9, [sp, #0x40f0] */
    /* str x11, [sp, #0x4100] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xcaa */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xce8 */
    /* str x9, [sp, #0x4110] */
    /* str x11, [sp, #0x4120] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xd20 */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xd5e */
    /* str x9, [sp, #0x4130] */
    /* str x11, [sp, #0x4140] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xd8e */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xdcc */
    /* str x9, [sp, #0x4150] */
    /* str x11, [sp, #0x4160] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xdfb */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xe39 */
    /* str x9, [sp, #0x4170] */
    /* str x11, [sp, #0x4180] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xe77 */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xeb5 */
    /* str x9, [sp, #0x4190] */
    /* str x11, [sp, #0x41a0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xeeb */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xf29 */
    /* str x9, [sp, #0x41b0] */
    /* str x11, [sp, #0x41c0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xf60 */
    /* adrp x11, #0x52b8000 */
    /* add x11, x11, #0xf9e */
    /* str x9, [sp, #0x41d0] */
    /* str x11, [sp, #0x41e0] */
    /* adrp x9, #0x52b8000 */
    /* add x9, x9, #0xfce */
    /* adrp x11, #0x52b9000 */
    /* add x11, x11, #0xc */
    /* str x9, [sp, #0x41f0] */
    /* str x11, [sp, #0x4200] */
    /* str x2, [sp, #0x2ca8] */
    /* str x12, [sp, #0x31d8] */
    /* str x12, [sp, #0x31e8] */
    /* str x12, [sp, #0x31f8] */
    /* str x2, [sp, #0x2f68] */
    /* str x12, [sp, #0x30d8] */
    /* str x0, [sp, #0x30e8] */
    /* str x12, [sp, #0x30f8] */
    /* str x12, [sp, #0x31b8] */
    /* str x2, [sp, #0x31c8] */
    /* str x10, [sp, #0x3108] */
    /* str x12, [sp, #0x3118] */
    /* str x30, [sp, #0x3128] */
    /* str x12, [sp, #0x3138] */
    /* str x12, [sp, #0x3178] */
    /* str x12, [sp, #0x3198] */
    /* str x27, [sp, #0x3148] */
    /* str x12, [sp, #0x3158] */
    /* str x17, [sp, #0x3168] */
    /* str x2, [sp, #0x3f28] */
    /* str x2, [sp, #0x3fc8] */
    /* str x2, [sp, #0x4108] */
    /* str x2, [sp, #0x4208] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x34 */
    /* str x9, [sp, #0x4210] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x72 */
    /* str x9, [sp, #0x4220] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xb3 */
    /* str x9, [sp, #0x4230] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xf1 */
    /* str x9, [sp, #0x4240] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x124 */
    /* str x9, [sp, #0x4250] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x162 */
    /* str x9, [sp, #0x4260] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x191 */
    /* str x9, [sp, #0x4270] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x1cf */
    /* str x9, [sp, #0x4280] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x205 */
    /* str x9, [sp, #0x4290] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x243 */
    /* str x9, [sp, #0x42a0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x273 */
    /* str x9, [sp, #0x42b0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x2b1 */
    /* str x9, [sp, #0x42c0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x2eb */
    /* str x9, [sp, #0x42d0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x329 */
    /* str x9, [sp, #0x42e0] */
    /* str x12, [sp, #0x3098] */
    /* mov w10, #0x33 */
    /* str x10, [sp, #0x30a8] */
    /* str x12, [sp, #0x30b8] */
    /* mov w9, #0x40 */
    /* str x9, [sp, #0x3ea8] */
    /* str x9, [sp, #0x4228] */
    /* mov w9, #0x40 */
    /* str x9, [sp, #0x42e8] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x36a */
    /* str x9, [sp, #0x42f0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x3a8 */
    /* str x9, [sp, #0x4300] */
    /* str x15, [sp, #0x3028] */
    /* str x12, [sp, #0x3038] */
    /* str x3, [sp, #0x3048] */
    /* str x12, [sp, #0x3078] */
    /* str x20, [sp, #0x3088] */
    /* str x12, [sp, #0x3058] */
    /* str x4, [sp, #0x3068] */
    /* str x1, [sp, #0x4308] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x3ef */
    /* str x9, [sp, #0x4310] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x42d */
    /* str x9, [sp, #0x4320] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x464 */
    /* str x9, [sp, #0x4330] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x4a2 */
    /* str x9, [sp, #0x4340] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x4cf */
    /* str x9, [sp, #0x4350] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x50d */
    /* str x9, [sp, #0x4360] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x543 */
    /* str x9, [sp, #0x4370] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x581 */
    /* str x9, [sp, #0x4380] */
    /* str x21, [sp, #0x2fa8] */
    /* str x12, [sp, #0x3008] */
    /* str x12, [sp, #0x3018] */
    /* str x12, [sp, #0x2fd8] */
    /* str x12, [sp, #0x2ff8] */
    /* str x21, [sp, #0x4388] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x5aa */
    /* str x9, [sp, #0x4390] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x5e8 */
    /* str x9, [sp, #0x43a0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x620 */
    /* str x9, [sp, #0x43b0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x65e */
    /* str x9, [sp, #0x43c0] */
    /* mov w9, #0x3f */
    /* str x9, [sp, #0x2a08] */
    /* str x12, [sp, #0x2fb8] */
    /* str x17, [sp, #0x2fc8] */
    /* str x9, [sp, #0x2d08] */
    /* mov w9, #0x3f */
    /* str x12, [sp, #0x2f98] */
    /* str x9, [sp, #0x43c8] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x69e */
    /* str x9, [sp, #0x43d0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x6dc */
    /* str x9, [sp, #0x43e0] */
    /* str x7, [sp, #0x2968] */
    /* str x12, [sp, #0x2f78] */
    /* str x28, [sp, #0x2f88] */
    /* str x7, [sp, #0x29a8] */
    /* str x7, [sp, #0x2a28] */
    /* str x7, [sp, #0x2ac8] */
    /* str x7, [sp, #0x2d68] */
    /* str x10, [sp, #0x2f48] */
    /* str x12, [sp, #0x2f58] */
    /* str x25, [sp, #0x2f28] */
    /* str x12, [sp, #0x2f38] */
    /* str x7, [sp, #0x43e8] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x717 */
    /* str x9, [sp, #0x43f0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x755 */
    /* str x9, [sp, #0x4400] */
    /* str x12, [sp, #0x2ef8] */
    /* str x30, [sp, #0x2f08] */
    /* str x12, [sp, #0x2f18] */
    /* str x13, [sp, #0x2778] */
    /* str x4, [sp, #0x2788] */
    /* str x13, [sp, #0x2808] */
    /* str x13, [sp, #0x2ec8] */
    /* str x12, [sp, #0x2ed8] */
    /* str x16, [sp, #0x2ee8] */
    /* str x4, [sp, #0x2848] */
    /* str x13, [sp, #0x28c8] */
    /* str x4, [sp, #0x2bc8] */
    /* str x4, [sp, #0x2c08] */
    /* str x12, [sp, #0x2e98] */
    /* str x12, [sp, #0x2eb8] */
    /* str x12, [sp, #0x2dd8] */
    /* str x4, [sp, #0x2de8] */
    /* str x12, [sp, #0x2df8] */
    /* str x30, [sp, #0x2e08] */
    /* str x15, [sp, #0x2e68] */
    /* str x12, [sp, #0x2e78] */
    /* str x12, [sp, #0x2e18] */
    /* str x12, [sp, #0x2e38] */
    /* str x28, [sp, #0x2e48] */
    /* str x12, [sp, #0x2e58] */
    /* str x4, [sp, #0x42c8] */
    /* str x4, [sp, #0x4408] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x78f */
    /* str x9, [sp, #0x4410] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x7cd */
    /* str x9, [sp, #0x4420] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x80a */
    /* str x13, [sp, #0x4428] */
    /* str x9, [sp, #0x4430] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x848 */
    /* str x9, [sp, #0x4440] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x87f */
    /* str x9, [sp, #0x4450] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x8bd */
    /* str x9, [sp, #0x4460] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x8e8 */
    /* str x9, [sp, #0x4470] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x926 */
    /* str x9, [sp, #0x4480] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x95e */
    /* str x9, [sp, #0x4490] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x99c */
    /* str x9, [sp, #0x44a0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0x9d9 */
    /* str x13, [sp, #0x44a8] */
    /* adrp x11, #0x52b9000 */
    /* add x11, x11, #0xa17 */
    /* str x9, [sp, #0x44b0] */
    /* str x11, [sp, #0x44c0] */
    /* str x28, [sp, #0x2768] */
    /* str x12, [sp, #0x2d98] */
    /* str x23, [sp, #0x2da8] */
    /* str x12, [sp, #0x2db8] */
    /* str x28, [sp, #0x4088] */
    /* str x28, [sp, #0x4168] */
    /* str x28, [sp, #0x4268] */
    /* str x28, [sp, #0x44c8] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xa46 */
    /* str x9, [sp, #0x44d0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xa84 */
    /* str x9, [sp, #0x44e0] */
    /* str x30, [sp, #0x2cc8] */
    /* str x12, [sp, #0x2d78] */
    /* str x12, [sp, #0x2cd8] */
    /* str x27, [sp, #0x2ce8] */
    /* str x12, [sp, #0x2cf8] */
    /* str x12, [sp, #0x2d38] */
    /* str x27, [sp, #0x2d48] */
    /* str x12, [sp, #0x2d58] */
    /* str x12, [sp, #0x2d18] */
    /* str x8, [sp, #0x2d28] */
    /* str x20, [sp, #0x3f48] */
    /* str x30, [sp, #0x3fa8] */
    /* str x30, [sp, #0x3fe8] */
    /* str x20, [sp, #0x4008] */
    /* str x30, [sp, #0x41a8] */
    /* str x30, [sp, #0x4288] */
    /* str x30, [sp, #0x4368] */
    /* str x30, [sp, #0x44e8] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xaba */
    /* str x9, [sp, #0x44f0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xaf8 */
    /* str x9, [sp, #0x4500] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xb29 */
    /* str x20, [sp, #0x4508] */
    /* str x9, [sp, #0x4510] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xb67 */
    /* adrp x11, #0x52b9000 */
    /* add x11, x11, #0xb95 */
    /* str x9, [sp, #0x4520] */
    /* str x11, [sp, #0x4530] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xbd3 */
    /* str x9, [sp, #0x4540] */
    /* str x12, [sp, #0x2cb8] */
    /* str x0, [sp, #0x2868] */
    /* str x0, [sp, #0x28e8] */
    /* str x0, [sp, #0x2b88] */
    /* str x12, [sp, #0x2c78] */
    /* str x12, [sp, #0x2c98] */
    /* str x0, [sp, #0x40a8] */
    /* str x0, [sp, #0x4128] */
    /* str x0, [sp, #0x43a8] */
    /* str x0, [sp, #0x4488] */
    /* str x0, [sp, #0x4548] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xc0b */
    /* str x9, [sp, #0x4550] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xc49 */
    /* str x9, [sp, #0x4560] */
    /* str x12, [sp, #0x2c38] */
    /* str x12, [sp, #0x2c58] */
    /* str x15, [sp, #0x2948] */
    /* str x15, [sp, #0x29e8] */
    /* str x15, [sp, #0x2ae8] */
    /* str x15, [sp, #0x2ba8] */
    /* str x12, [sp, #0x2bb8] */
    /* str x12, [sp, #0x2c18] */
    /* str x12, [sp, #0x2bd8] */
    /* str x23, [sp, #0x2be8] */
    /* str x12, [sp, #0x2bf8] */
    /* mov w8, #0x2d */
    /* str x8, [sp, #0x4028] */
    /* str x15, [sp, #0x4048] */
    /* str x15, [sp, #0x4148] */
    /* str x15, [sp, #0x41e8] */
    /* str x15, [sp, #0x42a8] */
    /* str x8, [sp, #0x4528] */
    /* mov w8, #0x2d */
    /* str x15, [sp, #0x4568] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xc79 */
    /* str x9, [sp, #0x4570] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xcb7 */
    /* str x9, [sp, #0x4580] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xce5 */
    /* str x8, [sp, #0x4588] */
    /* str x9, [sp, #0x4590] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xd23 */
    /* str x9, [sp, #0x45a0] */
    /* str x12, [sp, #0x2b98] */
    /* str x25, [sp, #0x2908] */
    /* str x25, [sp, #0x2aa8] */
    /* str x12, [sp, #0x2b38] */
    /* str x12, [sp, #0x2b58] */
    /* str x3, [sp, #0x2b68] */
    /* str x12, [sp, #0x2b78] */
    /* str x25, [sp, #0x45a8] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xd55 */
    /* str x9, [sp, #0x45b0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xd93 */
    /* str x9, [sp, #0x45c0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xdca */
    /* str x9, [sp, #0x45d0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xe08 */
    /* str x9, [sp, #0x45e0] */
    /* str x12, [sp, #0x2ad8] */
    /* str x12, [sp, #0x2af8] */
    /* str x12, [sp, #0x2b08] */
    /* str x12, [sp, #0x2b18] */
    /* str x3, [sp, #0x2b28] */
    /* mov w8, #0x3b */
    /* str x8, [sp, #0x3f88] */
    /* str x8, [sp, #0x40c8] */
    /* mov w8, #0x3b */
    /* str x27, [sp, #0x4348] */
    /* str x27, [sp, #0x45e8] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xe35 */
    /* str x9, [sp, #0x45f0] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xe73 */
    /* str x9, [sp, #0x4600] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xeaf */
    /* str x8, [sp, #0x4608] */
    /* str x9, [sp, #0x4610] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xeed */
    /* adrp x10, #0x52b9000 */
    /* add x10, x10, #0xf18 */
    /* str x9, [sp, #0x4620] */
    /* str x10, [sp, #0x4630] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xf56 */
    /* str x9, [sp, #0x4640] */
    /* str x12, [sp, #0x2ab8] */
    /* str x3, [sp, #0x2a48] */
    /* str x12, [sp, #0x2a78] */
    /* str x17, [sp, #0x2a88] */
    /* str x12, [sp, #0x2a98] */
    /* str x3, [sp, #0x41c8] */
    /* str x3, [sp, #0x4328] */
    /* str x3, [sp, #0x4448] */
    /* str x3, [sp, #0x45c8] */
    /* str x3, [sp, #0x4648] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xf8d */
    /* str x9, [sp, #0x4650] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xfcb */
    /* str x9, [sp, #0x4660] */
    /* str x23, [sp, #0x2828] */
    /* str x12, [sp, #0x2a18] */
    /* str x12, [sp, #0x2a58] */
    /* str x12, [sp, #0x2a38] */
    /* str x23, [sp, #0x4468] */
    /* str x23, [sp, #0x4628] */
    /* str x23, [sp, #0x4668] */
    /* adrp x9, #0x52b9000 */
    /* add x9, x9, #0xff6 */
    /* str x9, [sp, #0x4670] */
    /* str x12, [sp, #0x2798] */
    /* str x12, [sp, #0x27b8] */
    /* str x12, [sp, #0x27d8] */
    /* mov w8, #0x33 */
    /* str x8, [sp, #0x27e8] */
    /* str x12, [sp, #0x29f8] */
    /* str x12, [sp, #0x27f8] */
    /* str x12, [sp, #0x2818] */
    /* str x12, [sp, #0x2838] */
    /* str x12, [sp, #0x29b8] */
    /* str x8, [sp, #0x29c8] */
    /* mov w9, #0x33 */
    /* str x12, [sp, #0x29d8] */
    /* str x12, [sp, #0x2858] */
    /* str x12, [sp, #0x2878] */
    /* str x12, [sp, #0x2898] */
    /* str x12, [sp, #0x28b8] */
    /* str x12, [sp, #0x28d8] */
    /* str x12, [sp, #0x2998] */
    /* str x12, [sp, #0x28f8] */
    /* str x12, [sp, #0x2918] */
    /* str x17, [sp, #0x2928] */
    /* str x12, [sp, #0x2938] */
    /* str x12, [sp, #0x2958] */
    /* str x12, [sp, #0x2978] */
    /* str x12, [sp, #0x3e98] */
    /* str x12, [sp, #0x3eb8] */
    /* str x12, [sp, #0x3ed8] */
    /* str x12, [sp, #0x3ee8] */
    /* str x12, [sp, #0x3ef8] */
    /* str x12, [sp, #0x3f18] */
    /* str x12, [sp, #0x3f38] */
    /* str x12, [sp, #0x3f58] */
    /* str x12, [sp, #0x3f78] */
    /* str x12, [sp, #0x3f98] */
    /* str x12, [sp, #0x3fb8] */
    /* str x12, [sp, #0x3fd8] */
    /* str x12, [sp, #0x3ff8] */
    /* str x12, [sp, #0x4018] */
    /* str x12, [sp, #0x4038] */
    /* str x12, [sp, #0x4058] */
    /* str x12, [sp, #0x4078] */
    /* str x12, [sp, #0x4098] */
    /* str x12, [sp, #0x40b8] */
    /* str x12, [sp, #0x40d8] */
    /* str x12, [sp, #0x40f8] */
    /* str x12, [sp, #0x4118] */
    /* str x12, [sp, #0x4138] */
    /* str x12, [sp, #0x4158] */
    /* str x12, [sp, #0x4178] */
    /* str x12, [sp, #0x4188] */
    /* str x12, [sp, #0x4198] */
    /* str x12, [sp, #0x41b8] */
    /* str x12, [sp, #0x41d8] */
    /* str x12, [sp, #0x41f8] */
    /* str x12, [sp, #0x4218] */
    /* str x12, [sp, #0x4238] */
    /* str x12, [sp, #0x4258] */
    /* str x12, [sp, #0x4278] */
    /* str x12, [sp, #0x4298] */
    /* str x12, [sp, #0x42b8] */
    /* str x12, [sp, #0x42d8] */
    /* str x12, [sp, #0x42f8] */
    /* str x12, [sp, #0x4318] */
    /* str x12, [sp, #0x4338] */
    /* str x12, [sp, #0x4358] */
    /* str x12, [sp, #0x4378] */
    /* str x12, [sp, #0x4398] */
    /* str x12, [sp, #0x43b8] */
    /* str x12, [sp, #0x43d8] */
    /* str x12, [sp, #0x43f8] */
    /* str x12, [sp, #0x4418] */
    /* str x12, [sp, #0x4438] */
    /* str x12, [sp, #0x4458] */
    /* str x12, [sp, #0x4478] */
    /* str x12, [sp, #0x4498] */
    /* str x12, [sp, #0x44b8] */
    /* str x12, [sp, #0x44d8] */
    /* str x12, [sp, #0x44f8] */
    /* str x12, [sp, #0x4518] */
    /* str x12, [sp, #0x4538] */
    /* str x12, [sp, #0x4558] */
    /* str x12, [sp, #0x4578] */
    /* str x12, [sp, #0x4598] */
    /* str x12, [sp, #0x45b8] */
    /* str x12, [sp, #0x45d8] */
    /* str x12, [sp, #0x45f8] */
    /* str x12, [sp, #0x4618] */
    /* str x12, [sp, #0x4638] */
    /* str x12, [sp, #0x4658] */
    /* str x12, [sp, #0x4678] */
    /* adrp x8, #0x52ba000 */
    /* add x8, x8, #0x34 */
    /* str x8, [sp, #0x4680] */
    /* str x9, [sp, #0x4688] */
    /* str x17, [sp, #0x4248] */
    /* str x17, [sp, #0x2148] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x4480 */
    /* add x9, sp, #0x210 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x250 */
    /* add x1, sp, #0x210 */
    /* add x2, x9, x8 */
    /* call #0xbcc154; ABI effects unresolved */
    /* adrp x0, #0xbcc000 */
    /* add x0, x0, #0x130 */
    /* adrp x1, #0x6253000 */
    /* add x1, x1, #0x250 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x278 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr w25, [sp, #0x34] */
    /* ldr x26, [sp, #0x28] */
    /* ldr x19, [sp, #0x50] */
    /* ldr w22, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* branch b #0xbc6c70 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x65b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x278 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbcbcf0 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xbcba6c */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbcba6c */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x1d7] */
    /* str w8, [sp, #0x24] */
    /* branch b #0xbcbc98 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xbcbca8 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0xbcbca4 */
    /* branch b #0xbcbaa0 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xbcbca8 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xbcbb50 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xbcbb60 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xbcbb94 */
    /* branch b #0xbcbcdc */
    /* branch b #0xbcbc58 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbcbcf0 */
    /* branch b #0xbcbba4 */
    /* branch b #0xbcbcdc */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xbcbb50 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xbcbb60 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xbcbcf0 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0xbcbcb4 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xbcbb94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xbcbcf0 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0xbcbcb4 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xbcbc3c */
    /* branch b #0xbcbcdc */
    /* branch b #0xbcbc18 */
    /* mov x23, x0 */
    /* branch b #0xbcbcd4 */
    /* branch b #0xbcbcdc */
    /* branch b #0xbcbcdc */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xbcbc08 */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x100 */
    /* call #0xbc67f8; ABI effects unresolved */
    /* branch b #0xbcbcf0 */
    /* branch b #0xbcbcdc */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xbcbc3c */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xbcbcf0 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0xbcbcb4 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xbcbc88 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0xbcbc88 */
    /* ldr x0, [sp, #0x218] */
    /* branch b #0xbcbc84 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xbcbc88 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0xbcbc98 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #7, #0xbcbca8 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0xbcbcf0 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbcbcf0 */
    /* branch b #0xbcbcc0 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xbcbcd4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* str w25, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* cmp w24, #1 */
    /* b.ne #0xbcbcc4 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0xbc4b04; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x3, sp, #0x160 */
    /* ldp x0, x2, [sp, #0x38] */
    /* ldr x1, [sp, #0x28] */
    /* ldr w4, [sp, #0x34] */
    /* mov x6, x22 */
    /* call #0xbc5398; ABI effects unresolved */
    /* call #0x3a911d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* branch b #0xbc734c */
    /* branch b #0xbcbcc0 */
    /* branch b #0xbcbd68 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xbcbcc4 */
    /* mov x23, x0 */
    /* cbz w1, #0xbcbcd4 */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
