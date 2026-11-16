/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa8ca4 start_va=0x2fa8ca4 image_relative=0x2fa8ca4 bytes=4216 */
void function_2fa8ca4__at_2fa8ca4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x750 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa8d18 */
    /* ldr x0, [x20] */
    /* ldr s0, [x0, #0x208] */
    /* ldr d1, [x0, #0x200] */
    /* str d1, [sp, #0x630] */
    /* str s0, [sp, #0x638] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x630 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x600 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* add x26, sp, #0x630 */
    /* str s0, [sp, #0x630] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x26, #4] */
    /* str wzr, [sp, #0x63c] */
    /* str s1, [sp, #0x640] */
    /* stur d0, [x26, #0x14] */
    /* str wzr, [sp, #0x64c] */
    /* str s2, [sp, #0x650] */
    /* stur d0, [x26, #0x24] */
    /* str wzr, [sp, #0x65c] */
    /* add x8, sp, #0x5d0 */
    /* add x0, sp, #0x600 */
    /* add x1, sp, #0x630 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x27, x8, [x20, #0x10] */
    /* stp x8, x20, [sp, #0x28] */
    /* cmp x27, x8 */
    /* b.eq #0x2fa9928 */
    /* add x20, sp, #0x460 */
    /* add x22, sp, #0x360 */
    /* add x28, sp, #0x630 */
    /* adrp x8, #0x5030000 */
    /* add x8, x8, #0xd60 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #8] */
    /* movi d11, #0000000000000000 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* fmov s12, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xce4] */
    /* ldp x8, x9, [x27] */
    /* str x8, [sp, #0x5c0] */
    /* str x9, [sp, #0x5c8] */
    /* cbz x9, #0x2fa8dd8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fa8dc8 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldr x9, [sp, #0x5c0] */
    /* add x8, sp, #0x590 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x630 */
    /* add x0, sp, #0x5d0 */
    /* add x1, sp, #0x590 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* str s10, [sp, #0x360] */
    /* stur d11, [x22, #4] */
    /* str wzr, [sp, #0x36c] */
    /* str s9, [sp, #0x370] */
    /* stur d11, [x22, #0x14] */
    /* str wzr, [sp, #0x37c] */
    /* str s8, [sp, #0x380] */
    /* stur d11, [x22, #0x24] */
    /* str wzr, [sp, #0x38c] */
    /* add x8, sp, #0x560 */
    /* add x0, sp, #0x630 */
    /* add x1, sp, #0x360 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0x560 */
    /* call #0x2f7fd00; ABI effects unresolved */
    /* add x0, sp, #0x560 */
    /* call #0x2f7fb1c; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.eq #0x2fa8e80 */
    /* fabd s3, s0, s10 */
    /* fabs s4, s0 */
    /* fadd s4, s4, s12 */
    /* fmul s5, s4, s13 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s13, s5, eq */
    /* fcmp s3, s4 */
    /* b.hi #0x2fa8e84 */
    /* fmov s0, s10 */
    /* str s0, [sp, #0x554] */
    /* fcmp s1, s9 */
    /* b.eq #0x2fa8eb8 */
    /* fabd s0, s1, s9 */
    /* fabs s3, s1 */
    /* fadd s3, s3, s12 */
    /* fmul s4, s3, s13 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s13, s4, eq */
    /* fcmp s0, s3 */
    /* b.hi #0x2fa8ebc */
    /* fmov s1, s9 */
    /* str s1, [sp, #0x558] */
    /* fcmp s2, s8 */
    /* b.eq #0x2fa8ef0 */
    /* fabd s0, s2, s8 */
    /* fabs s1, s2 */
    /* fadd s1, s1, s12 */
    /* fmul s3, s1, s13 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s13, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x2fa8ef4 */
    /* fmov s2, s8 */
    /* str s2, [sp, #0x55c] */
    /* ldr x0, [sp, #0x5c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x554 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x5c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x560 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x5c0] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2fa9618 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x1d0] */
    /* stp q0, q0, [x22, #0x1b0] */
    /* stp q0, q0, [x22, #0x190] */
    /* stp q0, q0, [x22, #0x170] */
    /* stp q0, q0, [x22, #0x150] */
    /* stp q0, q0, [x22, #0x130] */
    /* stp q0, q0, [x22, #0x110] */
    /* str q0, [x22, #0x100] */
    /* strb wzr, [sp, #0x728] */
    /* strb wzr, [sp, #0x72c] */
    /* stp q0, q0, [x26] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x60] */
    /* stp q0, q0, [x26, #0x80] */
    /* stp q0, q0, [x26, #0xa0] */
    /* stp q0, q0, [x26, #0xc0] */
    /* str q0, [x26, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x720] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x9, [sp, #0x5c0] */
    /* ldr x8, [sp, #0x5c8] */
    /* str x9, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* cbz x8, #0x2fa8fc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa8fb4 */
    /* add x8, sp, #0x140 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [x8, #0x1e0] */
    /* str q0, [x8, #0x200] */
    /* add x8, sp, #0x360 */
    /* add x1, sp, #0x350 */
    /* add x2, x19, #0x70 */
    /* add x3, sp, #0x320 */
    /* mov w4, #1 */
    /* call #0x2fb68d4; ABI effects unresolved */
    /* add x0, sp, #0x630 */
    /* add x1, sp, #0x360 */
    /* call #0x2faa074; ABI effects unresolved */
    /* add x9, sp, #0x360 */
    /* ldur w8, [x9, #0xf8] */
    /* stur w8, [x28, #0xf8] */
    /* add x21, sp, #0x360 */
    /* ldurb w8, [x9, #0xfc] */
    /* sturb w8, [x28, #0xfc] */
    /* ldrb w8, [sp, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa9024 */
    /* add x0, sp, #0x360 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x24, [sp, #0x358] */
    /* cbz x24, #0x2fa905c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa9030 */
    /* cbnz x9, #0x2fa905c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x72c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa907c */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x728] */
    /* str w8, [sp, #0xc] */
    /* branch b #0x2fa95e4 */
    /* ldrb w8, [sp, #0x720] */
    /* tbz w8, #0, #0x2fa9ae0 */
    /* ldr x0, [sp, #0x460] */
    /* cbz x0, #0x2fa9094 */
    /* str x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [x22, #0x100] */
    /* ldr x8, [sp, #0x640] */
    /* str x8, [sp, #0x470] */
    /* str xzr, [sp, #0x640] */
    /* str xzr, [sp, #0x638] */
    /* str xzr, [sp, #0x630] */
    /* ldr x0, [sp, #0x478] */
    /* cbz x0, #0x2fa90c0 */
    /* str x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x658] */
    /* str x8, [sp, #0x488] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* stur xzr, [x28, #0x18] */
    /* ldr x0, [sp, #0x490] */
    /* cbz x0, #0x2fa90e8 */
    /* str x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x670] */
    /* str x8, [sp, #0x4a0] */
    /* stp xzr, xzr, [x28, #0x38] */
    /* stur xzr, [x28, #0x30] */
    /* ldr x0, [sp, #0x4a8] */
    /* cbz x0, #0x2fa9110 */
    /* str x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [sp, #0x688] */
    /* str x8, [sp, #0x4b8] */
    /* stp xzr, xzr, [x28, #0x50] */
    /* stur xzr, [x28, #0x48] */
    /* ldr x0, [sp, #0x4c0] */
    /* cbz x0, #0x2fa9138 */
    /* str x0, [sp, #0x4c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [x20, #0x60] */
    /* ldr x8, [sp, #0x6a0] */
    /* str x8, [sp, #0x4d0] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x60] */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x2fa9160 */
    /* str x0, [sp, #0x4e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x78] */
    /* stur q0, [x20, #0x78] */
    /* ldr x8, [sp, #0x6b8] */
    /* str x8, [sp, #0x4e8] */
    /* stp xzr, xzr, [x28, #0x80] */
    /* stur xzr, [x28, #0x78] */
    /* ldr x0, [sp, #0x4f0] */
    /* cbz x0, #0x2fa9188 */
    /* str x0, [sp, #0x4f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [x20, #0x90] */
    /* ldr x8, [sp, #0x6d0] */
    /* str x8, [sp, #0x500] */
    /* stp xzr, xzr, [x28, #0x98] */
    /* stur xzr, [x28, #0x90] */
    /* ldr x0, [sp, #0x508] */
    /* cbz x0, #0x2fa91b0 */
    /* str x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0xa8] */
    /* stur q0, [x20, #0xa8] */
    /* ldr x8, [sp, #0x6e8] */
    /* str x8, [sp, #0x518] */
    /* stp xzr, xzr, [x28, #0xb0] */
    /* stur xzr, [x28, #0xa8] */
    /* ldr x0, [sp, #0x520] */
    /* cbz x0, #0x2fa91d8 */
    /* str x0, [sp, #0x528] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [x20, #0xc0] */
    /* ldr x8, [sp, #0x700] */
    /* str x8, [sp, #0x530] */
    /* stp xzr, xzr, [x28, #0xc8] */
    /* stur xzr, [x28, #0xc0] */
    /* ldr x0, [sp, #0x538] */
    /* cbz x0, #0x2fa9200 */
    /* str x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x20, #0xd8] */
    /* ldr x8, [sp, #0x718] */
    /* str x8, [sp, #0x548] */
    /* stp xzr, xzr, [x28, #0xe0] */
    /* stur xzr, [x28, #0xd8] */
    /* mov x24, #0 */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2fa922c */
    /* mov x24, #0 */
    /* branch b #0x2fa9298 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x460 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x560 */
    /* call #0x2fb1df0; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa928c */
    /* ldr w8, [sp, #0x378] */
    /* str w8, [sp, #0xc] */
    /* ldrb w8, [sp, #0x370] */
    /* tbz w8, #0, #0x2fa9284 */
    /* ldr x0, [sp, #0x360] */
    /* str xzr, [sp, #0x360] */
    /* cbz x0, #0x2fa9284 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x2fa939c */
    /* ldrb w8, [sp, #0x370] */
    /* tbz w8, #0, #0x2fa9af8 */
    /* ldr x24, [sp, #0x360] */
    /* ldr x8, [x19, #0x60] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2fa92c0 */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa42b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x2fa92c4 */
    /* mov x25, #0 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x2fa92dc */
    /* add x0, x8, #0x1f0 */
    /* call #0xaab3d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x2fa92e0 */
    /* mov x2, #0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x3fbf174; ABI effects unresolved */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x19, #0x70] */
    /* cbz w8, #0x2fa934c */
    /* ldr x8, [sp, #0x4c8] */
    /* ldr x9, [sp, #0x4c0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldr w9, [x0, #0x14] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x0, #0x14] */
    /* mov w9, #0x4e21 */
    /* cmp w8, w9 */
    /* b.lo #0x2fa93a4 */
    /* mov w8, #-0xe */
    /* str w8, [sp, #0xc] */
    /* mov w1, #-0xe */
    /* call #0x2fa330c; ABI effects unresolved */
    /* branch b #0x2fa939c */
    /* ldp x9, x8, [x24, #0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* ldr w9, [x0, #0x14] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x0, #0x14] */
    /* ldr w9, [sp, #8] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa93a4 */
    /* mov w8, #-0xe */
    /* str w8, [sp, #0xc] */
    /* mov w1, #-0xe */
    /* call #0x2fa330c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x2fa95e4 */
    /* add x8, sp, #0x320 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* cbz w0, #0x2fa9508 */
    /* add x11, sp, #0x460 */
    /* ldr q0, [x11] */
    /* add x10, sp, #0x140 */
    /* str q0, [x10] */
    /* ldr x8, [sp, #0x470] */
    /* ldr x9, [sp, #0x488] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x460] */
    /* ldur q0, [x11, #0x18] */
    /* stur q0, [x10, #0x18] */
    /* str x8, [sp, #0x150] */
    /* str x9, [sp, #0x168] */
    /* add x12, sp, #0x460 */
    /* stp xzr, xzr, [x12, #0x18] */
    /* ldr q0, [x11, #0x30] */
    /* str q0, [x10, #0x30] */
    /* stp xzr, xzr, [x12, #0x28] */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x4b8] */
    /* stp xzr, xzr, [x12, #0x38] */
    /* ldur q0, [x11, #0x48] */
    /* stur q0, [x10, #0x48] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x198] */
    /* stp xzr, xzr, [x12, #0x48] */
    /* ldr q0, [x11, #0x60] */
    /* str q0, [x10, #0x60] */
    /* stp xzr, xzr, [x12, #0x58] */
    /* ldr x8, [sp, #0x4d0] */
    /* ldr x9, [sp, #0x4e8] */
    /* stp xzr, xzr, [x12, #0x68] */
    /* ldur q0, [x11, #0x78] */
    /* stur q0, [x10, #0x78] */
    /* str x8, [sp, #0x1b0] */
    /* str x9, [sp, #0x1c8] */
    /* stp xzr, xzr, [x12, #0x78] */
    /* ldr q0, [x11, #0x90] */
    /* str q0, [x10, #0x90] */
    /* stp xzr, xzr, [x12, #0x88] */
    /* ldr x8, [sp, #0x500] */
    /* ldr x9, [sp, #0x518] */
    /* stp xzr, xzr, [x12, #0x98] */
    /* ldur q0, [x11, #0xa8] */
    /* stur q0, [x10, #0xa8] */
    /* str x8, [sp, #0x1e0] */
    /* str x9, [sp, #0x1f8] */
    /* stp xzr, xzr, [x12, #0xa8] */
    /* ldr q0, [x11, #0xc0] */
    /* str q0, [x10, #0xc0] */
    /* stp xzr, xzr, [x12, #0xb8] */
    /* ldr x8, [sp, #0x530] */
    /* ldr x9, [sp, #0x548] */
    /* stp xzr, xzr, [x12, #0xc8] */
    /* add x20, sp, #0x460 */
    /* ldur q0, [x11, #0xd8] */
    /* stur q0, [x10, #0xd8] */
    /* str x8, [sp, #0x210] */
    /* str x9, [sp, #0x228] */
    /* stp xzr, xzr, [x12, #0xd8] */
    /* stur xzr, [x12, #0xe8] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x138] */
    /* mov x0, x23 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* str s0, [sp, #0x360] */
    /* str s1, [sp, #0x364] */
    /* str s2, [sp, #0x368] */
    /* add x0, sp, #0x320 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x560 */
    /* add x5, sp, #0x360 */
    /* mov w3, #2 */
    /* mov w6, #1 */
    /* call #0x2fb5280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa94fc */
    /* add x0, sp, #0x60 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa9594 */
    /* str x24, [sp, #0x58] */
    /* mov x0, x23 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* str s0, [sp, #0x350] */
    /* str s1, [sp, #0x354] */
    /* str s2, [sp, #0x358] */
    /* str xzr, [sp, #0x3a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x560 */
    /* add x2, sp, #0x350 */
    /* add x3, sp, #0x320 */
    /* add x6, sp, #0x360 */
    /* mov w4, #1 */
    /* mov w7, #0 */
    /* mov w5, #1 */
    /* call #0x2fb56d4; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x21, x23 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa956c */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* cmn x23, #0x48 */
    /* b.ne #0x2fa9558 */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x2fa9590 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x0, sp, #0x320 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x2fb5934; ABI effects unresolved */
    /* ldr x23, [sp, #0x328] */
    /* cbz x23, #0x2fa95e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa95b4 */
    /* cbnz x9, #0x2fa95e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldrb w8, [sp, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa95f8 */
    /* add x0, sp, #0x630 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x24, #0x2fa960c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* tbz w23, #0, #0x2fa98b4 */
    /* ldrb w8, [x19, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa9728 */
    /* add x8, sp, #0x360 */
    /* add x0, sp, #0x5c0 */
    /* call #0x2fa662c; ABI effects unresolved */
    /* ldr x9, [sp, #0x360] */
    /* cbz x9, #0x2fa9700 */
    /* ldr x8, [sp, #0x368] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2fa9658 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa9648 */
    /* ldr x1, [x19, #0x60] */
    /* add x8, sp, #0x630 */
    /* add x0, sp, #0x48 */
    /* call #0x2fc4148; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x2fa96a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa9674 */
    /* cbnz x9, #0x2fa96a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w24, [sp, #0x640] */
    /* tbz w24, #0, #0x2fa96c0 */
    /* add x0, sp, #0x630 */
    /* call #0x25cf4f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x5c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x2fa96d0 */
    /* add x0, sp, #0x630 */
    /* call #0x25cf538; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0xc] */
    /* ldrb w8, [sp, #0x640] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa96fc */
    /* ldr x23, [sp, #0x638] */
    /* cbz x23, #0x2fa96fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa96e8 */
    /* cbz x9, #0x2fa9908 */
    /* cbz w24, #0x2fa9704 */
    /* mov w24, #1 */
    /* ldr x23, [sp, #0x368] */
    /* cbz x23, #0x2fa9724 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa9710 */
    /* cbz x9, #0x2fa9898 */
    /* tbz w24, #0, #0x2fa98b4 */
    /* ldrb w8, [x19, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa97cc */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* ldr x1, [x19, #0x60] */
    /* call #0x2fc357c; ABI effects unresolved */
    /* cbz w0, #0x2fa97cc */
    /* ldr x8, [x19, #0x60] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x21f07f0; ABI effects unresolved */
    /* cbz x0, #0x2fa97cc */
    /* ldr x9, [sp, #0x5c0] */
    /* ldr x8, [sp, #0x5c8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2fa9780 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa9770 */
    /* add x1, sp, #0x38 */
    /* adrp x2, #0x4d46000 */
    /* add x2, x2, #0xb88 */
    /* mov w3, #0xa */
    /* call #0x21e48c4; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x2fa97cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa97a0 */
    /* cbnz x9, #0x2fa97cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x58 */
    /* call #0x4153698; ABI effects unresolved */
    /* cbz w0, #0x2fa9810 */
    /* ldr x8, [sp, #0x5c0] */
    /* add x0, x8, #0x58 */
    /* mov w1, #1 */
    /* call #0x41536a4; ABI effects unresolved */
    /* ldr x23, [sp, #0x5c0] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x58 */
    /* call #0x41537c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x58 */
    /* call #0x41537cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x5c0] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x9, [sp, #0x5c0] */
    /* ldr x8, [sp, #0x5c8] */
    /* str x9, [sp, #0x630] */
    /* str x8, [sp, #0x638] */
    /* cbz x8, #0x2fa984c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa983c */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x630 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x638] */
    /* cbz x23, #0x2fa9890 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa9864 */
    /* cbnz x9, #0x2fa9890 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2fa98b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2fa9728 */
    /* mov w24, #0 */
    /* ldr x23, [sp, #0x5c8] */
    /* cbz x23, #0x2fa98f0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa98c4 */
    /* cbnz x9, #0x2fa98f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x2fa9a74 */
    /* add x27, x27, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x27, x8 */
    /* b.ne #0x2fa8db4 */
    /* branch b #0x2fa9928 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2fa9700 */
    /* branch b #0x2fa9704 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x0, [x20] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x23, x24, [x20, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x2fa9a6c */
    /* add x8, sp, #0x630 */
    /* add x20, x8, #0x10 */
    /* adrp x21, #0x4d46000 */
    /* add x21, x21, #0x718 */
    /* add x25, sp, #0x360 */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x630 */
    /* mov x1, x21 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x26, [sp, #0x630] */
    /* call #0x440f418; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x638] */
    /* cbz x8, #0x2fa9988 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.eq #0x2fa9a60 */
    /* ldr x22, [x23] */
    /* ldr x26, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldr x0, [x19, #0x60] */
    /* add x8, sp, #0x360 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2fb90b4; ABI effects unresolved */
    /* add x8, sp, #0x630 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x1, [sp, #0x360] */
    /* ldr x2, [sp, #0x368] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* call #0x2f87118; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x630 */
    /* call #0x2fa8b84; ABI effects unresolved */
    /* str x20, [sp, #0x460] */
    /* add x0, sp, #0x460 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x22, [sp, #0x638] */
    /* cbz x22, #0x2fa9a44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa9a18 */
    /* cbnz x9, #0x2fa9a44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x360] */
    /* ldr x9, [sp, #0x368] */
    /* cmp x8, x9 */
    /* b.eq #0x2fa9a7c */
    /* str x25, [sp, #0x630] */
    /* add x0, sp, #0x630 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2fa9958 */
    /* mov w0, #0 */
    /* branch b #0x2fa9a9c */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x2fa9a9c */
    /* ldr x0, [x19, #0x70] */
    /* mov w1, #-6 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* str x8, [sp, #0x630] */
    /* add x0, sp, #0x630 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov w0, #-6 */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fa9af4 */
    /* add sp, sp, #0x750 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2fa9b08 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2fa9c80 */
    /* branch b #0x2fa9c20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x360 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa9b34 */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x48 */
    /* b.ne #0x2fa9b20 */
    /* branch b #0x2fa9b48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x2fa9b60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x2fa9be8 */
    /* branch b #0x2fa9c20 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa9c38 */
    /* ldr x0, [sp, #0x360] */
    /* str xzr, [sp, #0x360] */
    /* cbz x0, #0x2fa9c38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa9c38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x2fa9cb4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa9bbc */
    /* add x0, sp, #0x60 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa9be8 */
    /* branch b #0x2fa9c20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa9c38 */
    /* branch b #0x2fa9c0c */
    /* branch b #0x2fa9d08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa9c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa9d0c */
    /* mov x19, x0 */
    /* branch b #0x2fa9c38 */
    /* branch b #0x2fa9c20 */
    /* branch b #0x2fa9c20 */
    /* branch b #0x2fa9d08 */
    /* mov x19, x0 */
    /* branch b #0x2fa9c3c */
    /* branch b #0x2fa9cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldrb w8, [sp, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa9c50 */
    /* add x0, sp, #0x630 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x24, #0x2fa9c64 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x460 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa9d0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x630 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa9c94 */
    /* mov x19, x0 */
    /* branch b #0x2fa9c94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x630 */
    /* call #0x2fa8bec; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* str x8, [sp, #0x630] */
    /* add x0, sp, #0x630 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x2fa9d14 */
    /* branch b #0x2fa9cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x630 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa9d0c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x638] */
    /* cbz x8, #0x2fa9d14 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa9d14 */
    /* mov x19, x0 */
    /* cbz w1, #0x2fa9d14 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fa9d08 */
    /* branch b #0x2fa9d08 */
    /* branch b #0x2fa9d08 */
    /* branch b #0x2fa9d08 */
    /* branch b #0x2fa9d08 */
    /* branch b #0x2fa9d08 */
    /* mov x19, x0 */
    /* branch b #0x2fa9d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
