/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca9e88 start_va=0xca9e88 image_relative=0xca9e88 bytes=3036 */
void function_ca9e88__at_ca9e88(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x820 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xcaa6d8 */
    /* ldr x1, [x19, #0x6a0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x460] */
    /* str x8, [sp, #0x468] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x490] */
    /* str wzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x4b0] */
    /* str xzr, [sp, #0x4a8] */
    /* add x0, sp, #0x440 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xcaa74c */
    /* ldr x1, [x19, #0x6b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3c0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x3e0] */
    /* str x8, [sp, #0x3e8] */
    /* stp q0, q0, [sp, #0x3f0] */
    /* str q0, [sp, #0x410] */
    /* str wzr, [sp, #0x420] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x428] */
    /* add x0, sp, #0x3c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x48 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x26, #0x10] */
    /* ldr w2, [x8, #0x40] */
    /* scvtf s0, w2 */
    /* ldr s1, [x22, #0x768] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s8, s0, s1 */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [sp, #0x3b0] */
    /* ldr w8, [x22, #0x30] */
    /* str w8, [sp, #0x3b8] */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* add x8, sp, #0x4c0 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0xcb7800; ABI effects unresolved */
    /* mov x1, x22 */
    /* ldr x8, [x1, #0x68]! */
    /* str x8, [x1, #8] */
    /* ldur x0, [x1, #-0x28] */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* add x2, sp, #0x3b0 */
    /* mov w3, #2 */
    /* call #0xae6648; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xcaa7bc */
    /* ldr x1, [x19, #0x6c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x22, #0xb8] */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xb8] */
    /* ldr x1, [x26] */
    /* add x0, x8, #0x28 */
    /* add x2, sp, #0x4c0 */
    /* mov w3, #2 */
    /* call #0xdec09c; ABI effects unresolved */
    /* ldr x0, [x22, #0xb8] */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldp x19, x20, [x22, #0x68] */
    /* cmp x19, x20 */
    /* b.eq #0xcaa0b8 */
    /* ldr x0, [x19] */
    /* ldr x1, [x22, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x4c0 */
    /* mov w3, #2 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.ne #0xcaa088 */
    /* ldr x0, [x22, #0xb8] */
    /* call #0xca5028; ABI effects unresolved */
    /* ldr x0, [x22, #0xb8] */
    /* call #0xc5f7ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, x22, #0x260 */
    /* add x1, sp, #0x4c0 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w19, [x0, #0x5c] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x260] */
    /* str q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x280] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [sp, #0x2e0] */
    /* str wzr, [sp, #0x2e8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x260 */
    /* add x2, sp, #0x2e0 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* cmp w19, #0 */
    /* fmov s0, #-0.50000000 */
    /* fmov s1, #0.50000000 */
    /* fcsel s5, s1, s0, ne */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp xzr, x8, [sp] */
    /* add x0, sp, #0x260 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x8, sp, #0x370 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x260 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x9, sp, #0x4c0 */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x370 */
    /* add x1, x9, #0x80 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x3f0] */
    /* add x0, sp, #0x330 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x400] */
    /* add x0, sp, #0x330 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x410] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* ldrb w19, [x0, #0xb] */
    /* cmp w19, #0 */
    /* mov w9, #0x20 */
    /* csel w27, w9, wzr, ne */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* mov w9, #0x11 */
    /* orr w9, w27, w9 */
    /* str w9, [sp, #0x2e0] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #4] */
    /* mov w9, #0x3f800000 */
    /* stur x9, [x8, #0x44] */
    /* ldr x1, [x26] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* orr w3, w27, #1 */
    /* add x4, sp, #0x2e0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x22, #0x260 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x25, [x8, #0xcd8] */
    /* ldr x1, [x8, #0xc50] */
    /* add x8, sp, #0x4c0 */
    /* str x8, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* ldr x20, [x22, #0xb8] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x238 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcaa838 */
    /* mov w8, #0x11dc */
    /* adrp x9, #0x625e000 */
    /* add x9, x9, #0x218 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x60] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x260 */
    /* add x3, x20, #0xc0 */
    /* add x4, x25, x8 */
    /* add x6, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0xcaa650 */
    /* cbz w19, #0xcaa650 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* str w24, [sp, #0x3c] */
    /* tbz w8, #0, #0xcaa8c8 */
    /* ldr x1, [x19, #0x6d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x260] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x280] */
    /* str x8, [sp, #0x288] */
    /* stp q0, q0, [sp, #0x290] */
    /* str q0, [sp, #0x2b0] */
    /* str wzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* add x0, sp, #0x260 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x64] */
    /* str wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strh wzr, [sp, #0x1d0] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x1d2] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x210 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x1d0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0x2c] */
    /* str x26, [sp, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xcaa380 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xc69 */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0xc7a */
    /* add x8, sp, #0x250 */
    /* mov w2, #0x10 */
    /* mov w4, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp, #0x250] */
    /* cbz x1, #0xcaa604 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x26, x27, [x22, #0x68] */
    /* cmp x26, x27 */
    /* b.eq #0xcaa604 */
    /* add x28, sp, #0x60 */
    /* mov w19, #0x11e4 */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* mov w20, #0x3f800000 */
    /* fmov s10, #1.50000000 */
    /* adrp x23, #0x6108000 */
    /* add x23, x23, #0xfc8 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* ldr x24, [x26] */
    /* ldr s0, [x24, #0x28] */
    /* ldr s1, [x24, #0x34] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x24, #0x20] */
    /* ldur d2, [x24, #0x2c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x180] */
    /* str w20, [sp, #0x1a0] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x1c0 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x4c0 */
    /* add x0, x9, #0x80 */
    /* add x1, sp, #0x1d0 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp s0, s1, [x24, #0x20] */
    /* ldp s3, s2, [x24, #0x28] */
    /* fsub s0, s2, s0 */
    /* ldp s2, s4, [x24, #0x30] */
    /* fsub s1, s2, s1 */
    /* fsub s2, s4, s3 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* fmul s0, s0, s10 */
    /* fmul s5, s1, s10 */
    /* fmul s3, s2, s10 */
    /* stp wzr, w20, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x180 */
    /* fmov s1, wzr */
    /* str wzr, [sp, #0xc] */
    /* fmov s2, wzr */
    /* str s3, [sp, #8] */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x180 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xcaa558 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x100] */
    /* stp q0, q0, [x28, #0xe0] */
    /* stp q0, q0, [x28, #0xc0] */
    /* stp q0, q0, [x28, #0xa0] */
    /* stp q0, q0, [x28, #0x80] */
    /* stp q0, q0, [x28, #0x60] */
    /* stp q0, q0, [x28, #0x40] */
    /* stp q0, q0, [x28, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x0, sp, #0x210 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x20] */
    /* add x0, sp, #0x210 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x30] */
    /* add x0, sp, #0x210 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcaa5c0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x20] */
    /* add x0, sp, #0x210 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x30] */
    /* add x0, sp, #0x210 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x28, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x22, #0x6b0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x6b0] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x25, x19 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0xcaa3f4 */
    /* ldr x24, [sp, #0x258] */
    /* ldr x26, [sp, #0x30] */
    /* ldr w27, [sp, #0x2c] */
    /* cbz x24, #0xcaa644 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcaa618 */
    /* cbnz x9, #0xcaa644 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w24, [sp, #0x3c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0xcaa680 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0xcb794c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcaa8c4 */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca9ee0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xf1, lsl #12 */
    /* add x8, x8, #0x7f */
    /* str x8, [sp, #0x4c0] */
    /* ldr x8, [sp, #0x4c0] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xc43 */
    /* add x9, x9, #0x67, lsl #12 */
    /* add x9, x9, #0x1c7 */
    /* str x9, [sp, #0x4c0] */
    /* ldr x9, [sp, #0x4c0] */
    /* sub x9, x9, #0x67, lsl #12 */
    /* sub x9, x9, #0x491 */
    /* sub x8, x8, #0xf1, lsl #12 */
    /* sub x0, x8, #0x7f */
    /* add x1, x9, #0x2ca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6a0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca9ee0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca9f3c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x4ff */
    /* str x8, [sp, #0x4c0] */
    /* ldr x8, [sp, #0x4c0] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xc53 */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x606 */
    /* str x9, [sp, #0x4c0] */
    /* ldr x9, [sp, #0x4c0] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x4ff */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0x606 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6b0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca9f3c */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaa014 */
    /* str w24, [sp, #0x3c] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0xa76 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x8, x8, #0x4ff */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x9c6 */
    /* add x9, x9, #0x82, lsl #12 */
    /* add x9, x9, #0x21b */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, #0xa89 */
    /* sub x8, x9, #0x82, lsl #12 */
    /* sub x1, x8, #0x21b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6c0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w24, [sp, #0x3c] */
    /* branch b #0xcaa014 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x238 */
    /* mov x23, x1 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x1, x23 */
    /* cbz w0, #0xcaa28c */
    /* str w24, [sp, #0x3c] */
    /* adrp x8, #0x625e000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* str x1, [x8, #0x218] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* str x0, [x8, #0x220] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x228 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x238 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x1, x23 */
    /* ldr w24, [sp, #0x3c] */
    /* branch b #0xcaa28c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcaa2ec */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x67, lsl #12 */
    /* add x8, x8, #0x491 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xc5d */
    /* add x9, x9, #0x19, lsl #12 */
    /* add x9, x9, #0x34f */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x67, lsl #12 */
    /* sub x0, x8, #0x491 */
    /* sub x8, x9, #0x19, lsl #12 */
    /* sub x1, x8, #0x34f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6d0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcaa2ec */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6d8 */
    /* branch b #0xcaa98c */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6c8 */
    /* branch b #0xcaa98c */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcaaa40 */
    /* mov x20, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcaaa54 */
    /* mov x20, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x238 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcaaa30 */
    /* branch b #0xcaaa0c */
    /* branch b #0xcaa99c */
    /* mov x20, x0 */
    /* branch b #0xcaaa18 */
    /* branch b #0xcaa9f0 */
    /* branch b #0xcaaa4c */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* mov x20, x0 */
    /* branch b #0xcaaa38 */
    /* mov x20, x0 */
    /* branch b #0xcaaa40 */
    /* mov x20, x0 */
    /* branch b #0xcaaa54 */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* branch b #0xcaa9ec */
    /* str w24, [sp, #0x3c] */
    /* mov x20, x0 */
    /* branch b #0xcaaa30 */
    /* branch b #0xcaaa20 */
    /* branch b #0xcaaa0c */
    /* branch b #0xcaaa0c */
    /* branch b #0xcaaa0c */
    /* branch b #0xcaaa0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* branch b #0xcaaa2c */
    /* str w24, [sp, #0x3c] */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x3c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xcaaa54 */
    /* mov x20, x0 */
    /* cbnz w1, #0xcaaa5c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
