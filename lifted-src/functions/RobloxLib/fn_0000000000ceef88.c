/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ceef88 start_va=0xceef88 image_relative=0xceef88 bytes=13556 */
void function_ceef88__at_ceef88(void) {
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
    /* sub sp, sp, #0x950 */
    /* mov x21, x5 */
    /* mov x27, x4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* add x8, x0, #0x20c, lsl #12 */
    /* add x26, x8, #0xa10 */
    /* add x8, x0, #0x200, lsl #12 */
    /* add x9, x8, #0x7d8 */
    /* add x8, x0, #0x100, lsl #12 */
    /* add x8, x8, #0x308 */
    /* stp x3, x8, [sp, #0xe8] */
    /* str x9, [sp, #0x128] */
    /* ldr x9, [x9, #0xf0] */
    /* mov w8, #0x38 */
    /* str x9, [sp, #0xe0] */
    /* madd x25, x3, x8, x9 */
    /* ldr x8, [x26, #0x298] */
    /* add x8, x8, x3, lsl #3 */
    /* str x8, [sp, #0x170] */
    /* cbz x4, #0xcef030 */
    /* mov x19, x25 */
    /* mov x20, x27 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0xcecbf8; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* subs x20, x20, #1 */
    /* b.ne #0xcef010 */
    /* mov x20, #0 */
    /* add x19, sp, #0x544 */
    /* add x0, x19, x20 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* cmp x20, #0x80 */
    /* b.ne #0xcef038 */
    /* add x20, sp, #0x544 */
    /* str wzr, [sp, #0x878] */
    /* add x0, x20, #0x80 */
    /* mov w1, #0x2b0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x20, #0x360 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x19, #0x3b0] */
    /* str q2, [x19, #0x3a0] */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* mov w8, #0x47ae */
    /* movk w8, #0x40b1, lsl #16 */
    /* dup v1.2s, w8 */
    /* str s0, [sp, #0x898] */
    /* str d1, [x19, #0x348] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* str x22, [sp, #0x130] */
    /* str x21, [sp, #0xf8] */
    /* str x27, [sp, #0x148] */
    /* str x23, [sp, #0x120] */
    /* str x24, [sp, #0x198] */
    /* str x26, [sp, #0x158] */
    /* tbz w8, #0, #0xcf1e54 */
    /* ldr x1, [x19, #0x4c0] */
    /* str q2, [sp, #0x4c0] */
    /* str q2, [sp, #0x4d0] */
    /* mov x19, #-1 */
    /* str xzr, [sp, #0x4e0] */
    /* str x19, [sp, #0x4e8] */
    /* str q2, [sp, #0x4f0] */
    /* str q2, [sp, #0x500] */
    /* str q2, [sp, #0x510] */
    /* str wzr, [sp, #0x520] */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x528] */
    /* add x0, sp, #0x4c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x4d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcf1edc */
    /* ldr x1, [x20, #0x4d0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str xzr, [sp, #0x460] */
    /* str x19, [sp, #0x468] */
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
    /* str x25, [sp, #0x178] */
    /* cbz x27, #0xcefd10 */
    /* mov x19, #0 */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0x715 */
    /* add x8, x9, #0x8d, lsl #12 */
    /* add x10, x8, #0xc3 */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x85d */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x8, x8, #0xe1f */
    /* stp x8, x10, [sp, #0xb0] */
    /* add x8, x9, #0xd0, lsl #12 */
    /* add x10, x8, #0x744 */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x874 */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x168 */
    /* stp x8, x10, [sp, #0x78] */
    /* add x8, x9, #0xab, lsl #12 */
    /* add x8, x8, #0x57e */
    /* str x8, [sp, #0x70] */
    /* add x8, x9, #0xa7, lsl #12 */
    /* add x10, x8, #0xf60 */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x894 */
    /* add x8, x8, #0xee, lsl #12 */
    /* add x8, x8, #0xe71 */
    /* stp x8, x10, [sp, #0xa0] */
    /* mov w8, #0x6058 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x89f */
    /* add x8, x8, #0x8f, lsl #12 */
    /* add x10, x8, #0xb30 */
    /* add x8, x9, #0xb5, lsl #12 */
    /* add x8, x8, #0xc68 */
    /* stp x8, x10, [sp, #0x88] */
    /* mov w23, #0x18 */
    /* mov w28, #0x38 */
    /* madd x20, x19, x28, x25 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xcf247c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x180] */
    /* ldr x9, [x9, #0x40] */
    /* madd x28, x8, x28, x9 */
    /* ldrb w8, [x28, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xcefae8 */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0xcefae8 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xcefae8 */
    /* ldr x8, [sp, #0x170] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* ldr w1, [x8, #0x5c] */
    /* mov w8, #0xccf8 */
    /* movk w8, #0x20, lsl #16 */
    /* add x0, x24, x8 */
    /* call #0xb350a0; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [sp, #0x180] */
    /* ldr x8, [x0, #0x28] */
    /* mov w9, #0x6d0 */
    /* madd x8, x1, x9, x8 */
    /* str x8, [sp, #0x150] */
    /* ldrb w8, [x8, #0x6c0] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* cinc w8, w8, eq */
    /* str w8, [sp, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcef2fc */
    /* ldr x2, [x20, #0x20] */
    /* ldr x0, [sp, #0x198] */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0xcebecc; ABI effects unresolved */
    /* cbz w0, #0xcef2fc */
    /* ldr x0, [x26, #0x290] */
    /* ldr x8, [sp, #0x170] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x198] */
    /* add x3, x8, #0x28 */
    /* ldr w2, [sp, #0x160] */
    /* call #0xb2e610; ABI effects unresolved */
    /* ldr x25, [x26, #0x290] */
    /* ldr x8, [sp, #0x170] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* ldp x9, x21, [x8, #8] */
    /* stp x9, x19, [sp, #0x138] */
    /* str x8, [sp, #0x168] */
    /* ldr w8, [sp, #0x160] */
    /* stur w8, [x29, #-0xb8] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x6d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcefaf8 */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x6c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x2e8] */
    /* add x8, sp, #0x2c0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x2c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x25, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x378] */
    /* ldr x8, [sp, #0x168] */
    /* ldp x8, x9, [x8, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb587 */
    /* movk w10, #0x586f, lsl #16 */
    /* mul w9, w9, w10 */
    /* mov w19, #0x38 */
    /* cbz w9, #0xcef97c */
    /* mov x24, #0 */
    /* ldr x10, [sp, #0x138] */
    /* sub x10, x21, x10 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* str x10, [sp, #0x118] */
    /* ldur w10, [x29, #-0xb8] */
    /* mov w11, #0x1b8 */
    /* mul x11, x24, x11 */
    /* ldr w11, [x8, x11] */
    /* cmp w11, w10 */
    /* b.eq #0xcef3e8 */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.ne #0xcef3c4 */
    /* branch b #0xcef97c */
    /* mov w8, #-1 */
    /* cmp x24, x8 */
    /* b.eq #0xcef97c */
    /* add x0, x25, #0x1d0 */
    /* sub x1, x29, #0xb8 */
    /* call #0xb33fc8; ABI effects unresolved */
    /* ldr x8, [x25, #0x1e0] */
    /* mov w9, w0 */
    /* add x22, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xcef418 */
    /* ldur w8, [x29, #-0xb8] */
    /* str w8, [x22] */
    /* ldp x8, x9, [x22, #8]! */
    /* cmp x9, x8 */
    /* str x28, [sp, #0xc0] */
    /* b.ne #0xcef664 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x6e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcefc6c */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x6d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x19, x25, #0x168 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldr x0, [x25, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x3f0 */
    /* str x19, [sp, #0x100] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x3f0] */
    /* ldr x10, [sp, #0x3f8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x98] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcef62c */
    /* mov x19, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x28, x8, x9, lsl #4 */
    /* ldr w11, [x28, #8] */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x22] */
    /* lsl x10, x11, #5 */
    /* mov x26, x11 */
    /* sub x10, x10, x11, lsl #2 */
    /* str w8, [x9, x10] */
    /* add x27, x10, #4 */
    /* ldr x0, [x28] */
    /* ldur w2, [x29, #-0xb8] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* add x0, x25, #0x1f8 */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3f0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x27 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcef4fc */
    /* ldur w8, [x29, #-0xb8] */
    /* cbnz w8, #0xcef614 */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #1, #0xcef5a8 */
    /* mov x19, #0 */
    /* mov w8, #0x1c */
    /* umull x8, w26, w8 */
    /* add x27, x8, #0xc */
    /* ldr x0, [x28] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* add x0, x25, #0x1f8 */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3f0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x27 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcef560 */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #0, #0xcef614 */
    /* mov x19, #0 */
    /* mov w8, #0x1c */
    /* umull x8, w26, w8 */
    /* add x27, x8, #0x14 */
    /* ldr x0, [x28] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* add x0, x25, #0x1f8 */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3f0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x27 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcef5bc */
    /* ldr x8, [x22] */
    /* mov w9, #0x1c */
    /* umull x9, w26, w9 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #8 */
    /* str w10, [x8, x9] */
    /* sub x0, x29, #0xa0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* cbnz x8, #0xcef4cc */
    /* cbnz x9, #0xcef4cc */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x6f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcefccc */
    /* adrp x8, #0x625f000 */
    /* ldr x0, [x8, #0x6e8] */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x886 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldr x19, [x8, #0x20] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x700 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcefb6c */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x6f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, w24 */
    /* mov w9, #0x1b8 */
    /* umaddl x8, w8, w9, x19 */
    /* ldr x1, [sp, #0x138] */
    /* cmp x21, x1 */
    /* str x8, [sp, #0xd8] */
    /* mov w24, #0 */
    /* b.eq #0xcef80c */
    /* ldur w9, [x29, #-0xb8] */
    /* str w9, [sp, #0x100] */
    /* add x28, x8, #8 */
    /* ldr x21, [sp, #0x118] */
    /* ldr x8, [x1, #8] */
    /* tbnz w8, #0x19, #0xcef800 */
    /* and x9, x8, #0xffffff */
    /* ldur w10, [x29, #-0xb8] */
    /* lsr x9, x9, x10 */
    /* tbz w9, #0, #0xcef800 */
    /* ldr x9, [x1] */
    /* ubfx x10, x9, #0x14, #0x10 */
    /* ldr x11, [x22] */
    /* mov w12, #0x1c */
    /* umaddl x25, w10, w12, x11 */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x25, x8, lsl #1 */
    /* ldrh w8, [x8, #4] */
    /* strh w8, [sp, #0x3e0] */
    /* cbz w8, #0xcef800 */
    /* ldr w19, [x25] */
    /* lsr x27, x9, #0x3c */
    /* ubfx x8, x9, #0x24, #0x18 */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0x6c0 */
    /* ldr w9, [x9, x27, lsl #2] */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0x678 */
    /* ldr w10, [x10, x27, lsl #2] */
    /* ldr w11, [x1, #0x14] */
    /* lsl w9, w11, w9 */
    /* add w8, w9, w8 */
    /* bic w8, w10, w8 */
    /* str x8, [sp, #0x3f0] */
    /* umaddl x20, w27, w23, x28 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x3f0 */
    /* mov x0, x20 */
    /* mov x26, x1 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* cbnz w8, #0xcef7f8 */
    /* ldr x8, [x26, #8] */
    /* cmp x27, #8 */
    /* b.ne #0xcef7c4 */
    /* ubfx x9, x8, #0x1e, #2 */
    /* add x9, x25, x9, lsl #1 */
    /* ldrh w9, [x9, #0xc] */
    /* sturh w9, [x29, #-0xa0] */
    /* cbz w9, #0xcef7c4 */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x8, #0xb0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x3f0 */
    /* mov x27, x26 */
    /* mov x1, x26 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x25, x8, lsl #1 */
    /* ldrh w8, [x8, #0x14] */
    /* sturh w8, [x29, #-0xa4] */
    /* cbz w8, #0xcef7f8 */
    /* ldr x8, [sp, #0x3f0] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x2, x29, #0xa4 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0xb33e80; ABI effects unresolved */
    /* orr w24, w19, w24 */
    /* mov x1, x26 */
    /* add x1, x1, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0xcef6ec */
    /* ldr x21, [sp, #0x168] */
    /* ldr w8, [x21, #0x58] */
    /* orr w8, w8, w24 */
    /* str w8, [x21, #0x58] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x710 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcefbcc */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x708] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x168] */
    /* ldr x8, [sp, #0x168] */
    /* madd x22, x19, x23, x8 */
    /* ldp x9, x8, [x22] */
    /* subs x9, x8, x9 */
    /* mov w21, #0x10000 */
    /* mov w20, #0x7e */
    /* b.eq #0xcef91c */
    /* mov x8, #0 */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0x5e8 */
    /* ldr x10, [x10, x19, lsl #3] */
    /* mvn x24, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x25, x9, x10 */
    /* neg w27, w25 */
    /* mov w28, #0x10000 */
    /* mov x9, x25 */
    /* add w10, w27, w28 */
    /* subs w26, w9, #0x10, lsl #12 */
    /* csel w9, w9, w21, lo */
    /* ldr x11, [x22] */
    /* madd x0, x8, x23, x11 */
    /* umaddl x1, w9, w23, x0 */
    /* str x24, [sp, #0x3f0] */
    /* clz x8, x9 */
    /* sub x8, x20, x8, lsl #1 */
    /* cmp w10, #0x10, lsl #12 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x3f0 */
    /* mov w4, #1 */
    /* call #0xc093f8; ABI effects unresolved */
    /* mov w8, w28 */
    /* cmp x25, w28, uxtw */
    /* add w28, w28, #0x10, lsl #12 */
    /* mov x9, x26 */
    /* b.hi #0xcef8d0 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x12 */
    /* b.ne #0xcef884 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x720 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcefc28 */
    /* adrp x8, #0x625f000 */
    /* ldr x0, [x8, #0x718] */
    /* ldur w8, [x29, #-0xb8] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x2f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x8ac */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x22, [sp, #0x130] */
    /* ldr x27, [sp, #0x148] */
    /* ldr x26, [sp, #0x158] */
    /* mov w19, #0x38 */
    /* ldr x28, [sp, #0xc0] */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* add w8, w8, #1 */
    /* str w8, [x26] */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0xcef9bc */
    /* ldr w8, [x8] */
    /* ldr x24, [sp, #0x198] */
    /* ldr x25, [sp, #0x178] */
    /* tbnz w8, #0x1f, #0xcef9cc */
    /* ldr x9, [sp, #0x128] */
    /* ldr x9, [x9, #0x78] */
    /* umull x8, w8, w19 */
    /* ldr x19, [x9, x8] */
    /* branch b #0xcef9d0 */
    /* mov x19, #0 */
    /* ldr x24, [sp, #0x198] */
    /* ldr x25, [sp, #0x178] */
    /* branch b #0xcef9d0 */
    /* mov x19, #0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x10 */
    /* adrp x4, #0x6109000 */
    /* add x4, x4, #0x224 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x150] */
    /* ldr w1, [x20, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldp w2, w3, [x19, #0x70] */
    /* add x8, sp, #0x2c0 */
    /* add x0, x20, #0x40 */
    /* mov w1, #9 */
    /* call #0xd00f44; ABI effects unresolved */
    /* ldr x19, [sp, #0x140] */
    /* add x0, sp, #0x544 */
    /* add x2, sp, #0x2c0 */
    /* ldr x1, [sp, #0x150] */
    /* add x3, x1, #0xc0 */
    /* call #0xb9ca80; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0xcefa68 */
    /* ldr x8, [sp, #0x180] */
    /* ldr w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0xcefa68 */
    /* add x0, sp, #0x544 */
    /* add x2, sp, #0x2c0 */
    /* ldr x1, [sp, #0x150] */
    /* call #0xb9cb4c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x544 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr x2, [x8, x19, lsl #3] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* ldr w3, [sp, #0x160] */
    /* call #0xcf2564; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr x9, [x8, x19, lsl #3] */
    /* ldp x8, x9, [x9, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xcefad4 */
    /* mov x10, #0 */
    /* add x11, x8, x10 */
    /* ldr x12, [x11, #8] */
    /* str x12, [x11, #0x10] */
    /* add x10, x10, #0x18 */
    /* cmp x10, #0x1b0 */
    /* b.ne #0xcefab4 */
    /* add x8, x8, #0x1b8 */
    /* branch b #0xcefaa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x28, #0x30] */
    /* add x19, x19, #1 */
    /* cmp x19, x27 */
    /* b.ne #0xcef220 */
    /* branch b #0xcefd10 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcef32c */
    /* mov x19, x28 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* mov x10, #-0xd0c3 */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x9e1f */
    /* movk x8, #0xfffd, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x6c8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x130] */
    /* ldr x27, [sp, #0x148] */
    /* ldr x26, [sp, #0x158] */
    /* mov x28, x19 */
    /* branch b #0xcef32c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x700 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcef67c */
    /* ldp x9, x8, [sp, #0xa0] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x7f60 */
    /* movk x10, #0xfff5, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xee71 */
    /* movk x8, #0xfff1, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x6f8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x700 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcef67c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x710 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcef834 */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x6058 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xfb30 */
    /* movk x8, #0xfff7, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x708] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x710 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcef834 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x720 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcef940 */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* mov x9, #-0x5c68 */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x718] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x720 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcef940 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcef438 */
    /* ldp x9, x8, [sp, #0x78] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x744 */
    /* movk x10, #0xfff2, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xd168 */
    /* movk x8, #0xfffa, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x6d8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcef438 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcef63c */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x3f0] */
    /* ldr x8, [sp, #0x3f0] */
    /* mov x9, #-0xb57e */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x6e8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcef63c */
    /* add x0, sp, #0x440 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x4e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xcf1f5c */
    /* ldr x1, [x19, #0x4e0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4d0] */
    /* mov x19, #-1 */
    /* str xzr, [sp, #0x4e0] */
    /* str x19, [sp, #0x4e8] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x500] */
    /* str q0, [sp, #0x510] */
    /* str wzr, [sp, #0x520] */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x528] */
    /* add x0, sp, #0x4c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x4f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* ldr x22, [sp, #0x170] */
    /* tbz w8, #0, #0xcf1fd0 */
    /* ldr x1, [x20, #0x4f0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x450] */
    /* str xzr, [sp, #0x460] */
    /* str x19, [sp, #0x468] */
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
    /* add x8, sp, #0x3f0 */
    /* stur xzr, [x8, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* stur q0, [x8, #4] */
    /* mov w8, #0x10 */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x3f0] */
    /* str w9, [sp, #0x434] */
    /* cbz x27, #0xcf1ab8 */
    /* mov w11, #0 */
    /* mov x28, #0 */
    /* mov w24, #0xccf8 */
    /* movk w24, #0x20, lsl #16 */
    /* add x9, sp, #0x1a0 */
    /* ldr x8, [sp, #0xf0] */
    /* add x8, x8, #0x14 */
    /* str x8, [sp, #0x118] */
    /* orr x8, x9, #2 */
    /* str x8, [sp, #0xd8] */
    /* mov w25, #1 */
    /* mov w8, #0xd0c3 */
    /* movk w8, #8, lsl #16 */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0x715 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xb8] */
    /* mov w10, #0x9e1f */
    /* movk w10, #2, lsl #16 */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x85d */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #0x47ae */
    /* movk w8, #0x40b1, lsl #16 */
    /* dup v8.2s, w8 */
    /* fmov v0.2s, #1.00000000 */
    /* str q0, [sp, #0x100] */
    /* fmov s9, #-1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* fmov s11, #1.00000000 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0xc0] */
    /* mov w8, #0x744 */
    /* movk w8, #0xd, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xa8] */
    /* mov w10, #0xd168 */
    /* movk w10, #5, lsl #16 */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x874 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0xb57e */
    /* movk w8, #0xa, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #0x7f60 */
    /* movk w8, #0xa, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x90] */
    /* mov w10, #0xee71 */
    /* movk w10, #0xe, lsl #16 */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x894 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x6058 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x80] */
    /* mov w10, #0xfb30 */
    /* movk w10, #8, lsl #16 */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x89f */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x5c68 */
    /* movk w8, #0xb, lsl #16 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* str w11, [sp, #0x140] */
    /* ldr x8, [x22, x28, lsl #3] */
    /* ldr w1, [x8, #0x5c] */
    /* ldr x8, [sp, #0x198] */
    /* add x0, x8, x24 */
    /* call #0xb350a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* mov w9, #0x38 */
    /* madd x19, x28, x9, x8 */
    /* ldp x20, x3, [x19] */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, #0x6d0 */
    /* madd x26, x3, x9, x8 */
    /* ldrb w8, [x26, #0x6c0] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* cinc w8, w8, eq */
    /* str w8, [sp, #0x168] */
    /* ldr w8, [x20, #0x260] */
    /* cmp w8, #3 */
    /* b.ne #0xcf0090 */
    /* cbz x3, #0xcf0090 */
    /* mov w8, w3 */
    /* mov w9, #0x110 */
    /* umaddl x8, w8, w9, x20 */
    /* mov w9, #0x65b0 */
    /* movk w9, #0xd, lsl #16 */
    /* add x24, x8, x9 */
    /* ldr x8, [x24, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* mov x21, x24 */
    /* ldr x10, [x21, #8]! */
    /* orn x8, x8, x9 */
    /* orr x8, x8, x10 */
    /* str x8, [x21] */
    /* ldr x10, [x22, x28, lsl #3] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x8, [x8, #0x290] */
    /* ldr x2, [x8, #0x2a0] */
    /* ldp x4, x8, [x10, #8] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x5, x8, x9 */
    /* ldr x22, [sp, #0x198] */
    /* mov w27, #0x940 */
    /* movk w27, #0x20, lsl #16 */
    /* add x1, x22, x27 */
    /* str x10, [sp, #0x180] */
    /* add x6, x10, #0xe8 */
    /* mov x0, x20 */
    /* call #0xcdfa78; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr w2, [x19, #8] */
    /* add x1, x22, x27 */
    /* mov x0, x20 */
    /* call #0xcdfe28; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24, #0x38] */
    /* ldpsw x9, x10, [x19, #0x30] */
    /* str x19, [sp, #0x160] */
    /* orr w11, w10, w9 */
    /* cbz w11, #0xcf0130 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x27, #0 */
    /* add x13, x9, x10, lsl #3 */
    /* add x14, x12, x10 */
    /* mov x15, x9 */
    /* mov x16, x11 */
    /* mov w17, #8 */
    /* cmp x14, #7 */
    /* add x0, x13, x16 */
    /* lsl x1, x25, x16 */
    /* lsr x0, x8, x0 */
    /* sbfx x0, x0, #0, #1 */
    /* and x0, x0, x1 */
    /* orr x0, x0, x27 */
    /* csel x0, x27, x0, hi */
    /* cmp x15, #7 */
    /* csel x27, x27, x0, hi */
    /* add x16, x16, #1 */
    /* add x15, x15, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0xcf0044 */
    /* add x12, x12, #1 */
    /* add x11, x11, #8 */
    /* cmp x12, #8 */
    /* b.ne #0xcf0034 */
    /* branch b #0xcf0134 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcf00f8 */
    /* mov w20, #0 */
    /* str xzr, [sp, #0x180] */
    /* ldr x2, [x19, #0x20] */
    /* mov x23, #-1 */
    /* ldr x0, [sp, #0x198] */
    /* mov x21, x19 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0xcebecc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0xcf00ec */
    /* ldr x8, [sp, #0x158] */
    /* ldr x0, [x8, #0x290] */
    /* ldr x1, [x22, x28, lsl #3] */
    /* ldr x8, [sp, #0x198] */
    /* add x3, x8, #0x28 */
    /* ldr w2, [sp, #0x168] */
    /* call #0xb2e610; ABI effects unresolved */
    /* eor w8, w19, #1 */
    /* mov x19, x21 */
    /* branch b #0xcf0108 */
    /* str xzr, [sp, #0x180] */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* mov x23, #-1 */
    /* ldr x9, [x22, x28, lsl #3] */
    /* ldp x9, x10, [x9, #8] */
    /* cmp x10, x9 */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x10] */
    /* tbz w8, #0, #0xcf022c */
    /* add x28, x28, #1 */
    /* cmp x28, x27 */
    /* b.ne #0xceff28 */
    /* branch b #0xcf1aa0 */
    /* mov x27, x8 */
    /* str x22, [x24, #0x30] */
    /* ldr x19, [sp, #0x160] */
    /* ldr w1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xce017c; ABI effects unresolved */
    /* orn x8, x23, x27 */
    /* and x8, x8, x22 */
    /* and x23, x8, x0 */
    /* str x23, [x19, #0x28] */
    /* ldr x9, [sp, #0x180] */
    /* ldp x9, x8, [x9, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xcf01bc */
    /* ldr w8, [x26, #0x6a0] */
    /* ldr w9, [x26, #0x69c] */
    /* cmp w8, w9 */
    /* b.ne #0xcf01bc */
    /* ldr x26, [sp, #0x160] */
    /* str xzr, [x26, #0x28] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x21] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x24, #0x30] */
    /* str x9, [x24, #0x38] */
    /* stp x8, xzr, [x24, #0x20] */
    /* ldr q0, [x24, #0xd0] */
    /* str q0, [x24, #0xf0] */
    /* strb w25, [x24, #0x100] */
    /* strb w25, [x26, #0x10] */
    /* ldr x27, [sp, #0x148] */
    /* ldr x22, [sp, #0x170] */
    /* mov w24, #0xccf8 */
    /* movk w24, #0x20, lsl #16 */
    /* branch b #0xcf0120 */
    /* ldr x8, [x24, #8] */
    /* bic x8, x8, x23 */
    /* stp x8, x8, [x24, #8] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x24, #0x30] */
    /* str x9, [x24, #0x38] */
    /* stp x8, xzr, [x24, #0x20] */
    /* ldr q0, [x24, #0xd0] */
    /* str q0, [x24, #0xf0] */
    /* strb w25, [x24, #0x100] */
    /* ldr x27, [sp, #0x148] */
    /* ldr x22, [sp, #0x170] */
    /* mov w24, #0xccf8 */
    /* movk w24, #0x20, lsl #16 */
    /* ldr x19, [sp, #0x160] */
    /* cbz x23, #0xcf0120 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcf0220 */
    /* ldr x8, [x19, #0x28] */
    /* mvn x2, x8 */
    /* mov w20, #1 */
    /* branch b #0xcf00b4 */
    /* mov w20, #1 */
    /* mov w8, #1 */
    /* branch b #0xcf0108 */
    /* ldp x0, x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x3e0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x3e0] */
    /* cbz x8, #0xcf0260 */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x3f */
    /* mov w9, #2 */
    /* csel x8, x9, x8, ge */
    /* branch b #0xcf0264 */
    /* mov w8, #0x3f */
    /* str x8, [sp, #0x138] */
    /* cbz w20, #0xcf0360 */
    /* ldr x8, [sp, #0x180] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x158] */
    /* ldr x8, [x8, #0x290] */
    /* str x8, [sp, #0x150] */
    /* ldr x20, [x22, x28, lsl #3] */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr w8, [sp, #0x168] */
    /* stur w8, [x29, #-0xa4] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x730 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf15b0 */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x728] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x2e8] */
    /* add x8, sp, #0x2c0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x2c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w22, #0x1b8 */
    /* ldr x9, [sp, #0x150] */
    /* ldr w8, [x9, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x378] */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb587 */
    /* movk w10, #0x586f, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0xcf1094 */
    /* mov x24, #0 */
    /* ldp x11, x10, [sp, #0x60] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* str x10, [sp, #0x58] */
    /* ldur w10, [x29, #-0xa4] */
    /* mul x11, x24, x22 */
    /* ldr w11, [x8, x11] */
    /* cmp w11, w10 */
    /* b.eq #0xcf0438 */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.ne #0xcf0340 */
    /* branch b #0xcf1094 */
    /* ldr x8, [sp, #0x158] */
    /* ldr x24, [x8, #0x290] */
    /* ldr x20, [x22, x28, lsl #3] */
    /* ldp x23, x22, [x20, #8] */
    /* ldr w8, [sp, #0x168] */
    /* stur w8, [x29, #-0xa4] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x790 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf161c */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x788] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2e0] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x2e8] */
    /* add x8, sp, #0x2c0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x2c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w12, #0x1b8 */
    /* ldr w8, [x24, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x378] */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb587 */
    /* movk w10, #0x586f, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0xcf1094 */
    /* mov x21, #0 */
    /* sub x10, x22, x23 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* str x10, [sp, #0x180] */
    /* ldur w10, [x29, #-0xa4] */
    /* mul x11, x21, x12 */
    /* ldr w11, [x8, x11] */
    /* cmp w11, w10 */
    /* b.eq #0xcf0a8c */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.ne #0xcf0418 */
    /* branch b #0xcf1094 */
    /* mov w8, #-1 */
    /* cmp x24, x8 */
    /* b.eq #0xcf1094 */
    /* ldr x8, [sp, #0x150] */
    /* add x0, x8, #0x1d0 */
    /* sub x1, x29, #0xa4 */
    /* call #0xb33fc8; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* ldr x8, [sp, #0x150] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov w9, w0 */
    /* add x21, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xcf0474 */
    /* ldur w8, [x29, #-0xa4] */
    /* str w8, [x21] */
    /* ldp x8, x9, [x21, #8]! */
    /* cmp x9, x8 */
    /* mov w20, #0x18 */
    /* str x26, [sp, #0x38] */
    /* b.ne #0xcf06fc */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf1914 */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x738] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* add x0, x8, #0x168 */
    /* str x0, [sp, #0x20] */
    /* call #0xe9834; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x21 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* ldr x0, [x8, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xb8] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xb0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcf06c0 */
    /* mov x26, x19 */
    /* mov x19, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x27, x8, x9, lsl #4 */
    /* ldr w11, [x27, #8] */
    /* ldr x8, [x27] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x21] */
    /* lsl x10, x11, #5 */
    /* str x11, [sp, #0x50] */
    /* sub x10, x10, x11, lsl #2 */
    /* str w8, [x9, x10] */
    /* add x22, x10, #4 */
    /* ldr x0, [x27] */
    /* ldur w2, [x29, #-0xa4] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x150] */
    /* add x0, x8, #0x1f8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x22 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcf0560 */
    /* ldur w8, [x29, #-0xa4] */
    /* mov w22, #0x1b8 */
    /* mov x19, x26 */
    /* cbnz w8, #0xcf06a8 */
    /* ldr x8, [x27] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #1, #0xcf0628 */
    /* mov x19, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x50] */
    /* umull x8, w9, w8 */
    /* add x22, x8, #0xc */
    /* ldr x0, [x27] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x150] */
    /* add x0, x8, #0x1f8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x22 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcf05d4 */
    /* ldr x8, [x27] */
    /* ldr w8, [x8, #0x1c] */
    /* mov w22, #0x1b8 */
    /* mov x19, x26 */
    /* tbz w8, #0, #0xcf06a8 */
    /* mov x19, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x50] */
    /* umull x8, w9, w8 */
    /* add x22, x8, #0x14 */
    /* ldr x0, [x27] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x150] */
    /* add x0, x8, #0x1f8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x22 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcf0640 */
    /* ldr x8, [x21] */
    /* mov w9, #0x1c */
    /* ldr x10, [sp, #0x50] */
    /* umull x9, w10, w9 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #8 */
    /* str w10, [x8, x9] */
    /* mov w22, #0x1b8 */
    /* mov x19, x26 */
    /* sub x0, x29, #0xb8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldur w9, [x29, #-0xb0] */
    /* cbnz x8, #0xcf052c */
    /* cbnz x9, #0xcf052c */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x750 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf1a00 */
    /* adrp x8, #0x625f000 */
    /* ldr x0, [x8, #0x748] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x886 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov w20, #0x18 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* str x19, [sp, #0x160] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x20] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x760 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf16ac */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x758] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, w24 */
    /* umaddl x9, w8, w22, x19 */
    /* ldp x8, x1, [sp, #0x60] */
    /* cmp x8, x1 */
    /* str x9, [sp, #0x20] */
    /* mov w15, #0 */
    /* b.eq #0xcf0908 */
    /* ldur w8, [x29, #-0xa4] */
    /* str w8, [sp, #0x50] */
    /* add x8, x9, #8 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* sub x19, x1, x8 */
    /* ldr x14, [sp, #0x58] */
    /* str x21, [sp, #0x40] */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [sp, #0x138] */
    /* tst x9, x8, lsr #24 */
    /* b.eq #0xcf08f8 */
    /* ldr x9, [sp, #0x180] */
    /* ldr x9, [x9, #0xe8] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x19, x10 */
    /* ldr x9, [x9, x10] */
    /* tst x9, x23 */
    /* b.eq #0xcf08f8 */
    /* and x9, x8, #0xffffff */
    /* ldur w10, [x29, #-0xa4] */
    /* lsr x9, x9, x10 */
    /* tbz w9, #0, #0xcf08f8 */
    /* mov w13, #0x18 */
    /* ldr x9, [x1] */
    /* ubfx x10, x9, #0x14, #0x10 */
    /* ldr x11, [x21] */
    /* mov w12, #0x1c */
    /* umaddl x27, w10, w12, x11 */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x27, x8, lsl #1 */
    /* ldrh w8, [x8, #4] */
    /* sturh w8, [x29, #-0xba] */
    /* cbz w8, #0xcf08f0 */
    /* str w15, [sp, #0x150] */
    /* str x14, [sp, #0x58] */
    /* ldr w24, [x27] */
    /* lsr x22, x9, #0x3c */
    /* ubfx x8, x9, #0x24, #0x18 */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0x6c0 */
    /* ldr w9, [x9, x22, lsl #2] */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0x678 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* ldr w11, [x1, #0x14] */
    /* lsl w9, w11, w9 */
    /* add w8, w9, w8 */
    /* bic w8, w10, w8 */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* umaddl x20, w22, w13, x8 */
    /* sub x2, x29, #0xba */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x21, x1 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cbnz w8, #0xcf08e0 */
    /* ldr x8, [x21, #8] */
    /* cmp x22, #8 */
    /* b.ne #0xcf08a8 */
    /* ubfx x9, x8, #0x1e, #2 */
    /* add x9, x27, x9, lsl #1 */
    /* ldrh w9, [x9, #0xc] */
    /* sturh w9, [x29, #-0xb8] */
    /* mov x22, x21 */
    /* cbz w9, #0xcf08ac */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0xb0 */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* branch b #0xcf08ac */
    /* mov x22, x21 */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x27, x8, lsl #1 */
    /* ldrh w8, [x8, #0x14] */
    /* sturh w8, [x29, #-0xbc] */
    /* cbz w8, #0xcf08e0 */
    /* ldur x8, [x29, #-0xa0] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x2, x29, #0xbc */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w15, [sp, #0x150] */
    /* orr w15, w24, w15 */
    /* mov x1, x21 */
    /* ldr x14, [sp, #0x58] */
    /* mov w20, #0x18 */
    /* ldr x21, [sp, #0x40] */
    /* add x1, x1, #0x18 */
    /* add x19, x19, #0x18 */
    /* subs x14, x14, #1 */
    /* b.ne #0xcf0794 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x58] */
    /* orr w8, w8, w15 */
    /* str w8, [x9, #0x58] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x770 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf179c */
    /* str x28, [sp, #0x30] */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x768] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x150] */
    /* str x9, [sp, #0x180] */
    /* ldr x8, [sp, #0x150] */
    /* madd x21, x9, x20, x8 */
    /* ldp x9, x8, [x21] */
    /* subs x9, x8, x9 */
    /* mov w26, #0x18 */
    /* mov w28, #0x10000 */
    /* mov w19, #0x7e */
    /* b.eq #0xcf0a28 */
    /* mov x8, #0 */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0x5e8 */
    /* ldr x11, [sp, #0x180] */
    /* ldr x10, [x10, x11, lsl #3] */
    /* mvn x22, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x23, x9, x10 */
    /* neg w24, w23 */
    /* mov w27, #0x10000 */
    /* mov x9, x23 */
    /* add w10, w24, w27 */
    /* subs w20, w9, #0x10, lsl #12 */
    /* csel w9, w9, w28, lo */
    /* ldr x11, [x21] */
    /* madd x0, x8, x26, x11 */
    /* umaddl x1, w9, w26, x0 */
    /* stur x22, [x29, #-0xa0] */
    /* clz x8, x9 */
    /* sub x8, x19, x8, lsl #1 */
    /* cmp w10, #0x10, lsl #12 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0xa0 */
    /* mov w4, #1 */
    /* call #0xc093f8; ABI effects unresolved */
    /* mov w8, w27 */
    /* cmp x23, w27, uxtw */
    /* add w27, w27, #0x10, lsl #12 */
    /* mov x9, x20 */
    /* b.hi #0xcf09dc */
    /* ldr x9, [sp, #0x180] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x12 */
    /* mov w20, #0x18 */
    /* b.ne #0xcf0984 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x26, #0x625f000 */
    /* add x26, x26, #0x780 */
    /* ldarb w8, [x26] */
    /* tbz w8, #0, #0xcf17fc */
    /* adrp x8, #0x625f000 */
    /* ldr x0, [x8, #0x778] */
    /* ldur w8, [x29, #-0xa4] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x2f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x8ac */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* ldp x28, x26, [sp, #0x30] */
    /* ldr x19, [sp, #0x160] */
    /* branch b #0xcf1094 */
    /* mov w8, #-1 */
    /* cmp x21, x8 */
    /* b.eq #0xcf1094 */
    /* add x0, x24, #0x1d0 */
    /* sub x1, x29, #0xa4 */
    /* call #0xb33fc8; ABI effects unresolved */
    /* stp x20, x22, [sp, #0x60] */
    /* ldr x8, [x24, #0x1e0] */
    /* mov w9, w0 */
    /* add x22, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xcf0ac0 */
    /* ldur w8, [x29, #-0xa4] */
    /* str w8, [x22] */
    /* ldp x8, x9, [x22, #8]! */
    /* cmp x9, x8 */
    /* mov w27, #0x18 */
    /* str x26, [sp, #0x38] */
    /* b.ne #0xcf0d38 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x7a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf1978 */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x798] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x24, #0x168 */
    /* str x0, [sp, #0x58] */
    /* call #0xe9834; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x23, [sp, #0x50] */
    /* sub x0, x29, #0xa0 */
    /* ldr x1, [sp, #0x58] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xb8] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xb0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcf0cfc */
    /* mov x26, x19 */
    /* mov x19, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #4 */
    /* ldr w11, [x23, #8] */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x22] */
    /* lsl x10, x11, #5 */
    /* str x11, [sp, #0x150] */
    /* sub x10, x10, x11, lsl #2 */
    /* str w8, [x9, x10] */
    /* add x27, x10, #4 */
    /* ldr x0, [x23] */
    /* ldur w2, [x29, #-0xa4] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x27 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcf0ba8 */
    /* ldur w8, [x29, #-0xa4] */
    /* mov w27, #0x18 */
    /* mov x19, x26 */
    /* cbnz w8, #0xcf0ce4 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #1, #0xcf0c68 */
    /* mov x19, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x150] */
    /* umull x8, w9, w8 */
    /* add x27, x8, #0xc */
    /* ldr x0, [x23] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x27 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcf0c18 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0x1c] */
    /* mov w27, #0x18 */
    /* mov x19, x26 */
    /* tbz w8, #0, #0xcf0ce4 */
    /* mov x19, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x150] */
    /* umull x8, w9, w8 */
    /* add x27, x8, #0x14 */
    /* ldr x0, [x23] */
    /* orr w3, w20, #8 */
    /* mov x1, x19 */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* add x0, x24, #0x1f8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x27 */
    /* strh w0, [x8, x19, lsl #1] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0xcf0c80 */
    /* ldr x8, [x22] */
    /* mov w9, #0x1c */
    /* ldr x10, [sp, #0x150] */
    /* umull x9, w10, w9 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #8 */
    /* str w10, [x8, x9] */
    /* mov w27, #0x18 */
    /* mov x19, x26 */
    /* sub x0, x29, #0xb8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldur w9, [x29, #-0xb0] */
    /* cbnz x8, #0xcf0b74 */
    /* cbnz x9, #0xcf0b74 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x7b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf1a48 */
    /* adrp x8, #0x625f000 */
    /* ldr x0, [x8, #0x7a8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x886 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* str x19, [sp, #0x160] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x19, [x8, #0x20] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x7c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf1714 */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x7b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, w21 */
    /* mov w9, #0x1b8 */
    /* umaddl x9, w8, w9, x19 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, x23 */
    /* str x9, [sp, #0x58] */
    /* mov w13, #0 */
    /* b.eq #0xcf0f14 */
    /* ldur w8, [x29, #-0xa4] */
    /* str w8, [sp, #0x68] */
    /* add x8, x9, #8 */
    /* str x8, [sp, #0x150] */
    /* ldr x21, [sp, #0x180] */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [sp, #0x138] */
    /* tst x9, x8, lsr #24 */
    /* b.eq #0xcf0f08 */
    /* and x9, x8, #0xffffff */
    /* ldur w10, [x29, #-0xa4] */
    /* lsr x9, x9, x10 */
    /* tbz w9, #0, #0xcf0f08 */
    /* str x21, [sp, #0x180] */
    /* ldr x9, [x23] */
    /* ubfx x10, x9, #0x14, #0x10 */
    /* ldr x11, [x22] */
    /* mov w12, #0x1c */
    /* umaddl x19, w10, w12, x11 */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x19, x8, lsl #1 */
    /* ldrh w8, [x8, #4] */
    /* sturh w8, [x29, #-0xba] */
    /* cbz w8, #0xcf0f04 */
    /* mov x21, x13 */
    /* mov w12, #0x18 */
    /* ldr w27, [x19] */
    /* mov x1, x23 */
    /* lsr x23, x9, #0x3c */
    /* ubfx x8, x9, #0x24, #0x18 */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0x6c0 */
    /* ldr w9, [x9, x23, lsl #2] */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0x678 */
    /* ldr w10, [x10, x23, lsl #2] */
    /* ldr w11, [x1, #0x14] */
    /* lsl w9, w11, w9 */
    /* add w8, w9, w8 */
    /* bic w8, w10, w8 */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x150] */
    /* umaddl x20, w23, w12, x8 */
    /* sub x2, x29, #0xba */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x24, x1 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0xcf0ef8 */
    /* ldr x8, [x24, #8] */
    /* cmp x23, #8 */
    /* b.ne #0xcf0ec0 */
    /* ubfx x9, x8, #0x1e, #2 */
    /* add x9, x19, x9, lsl #1 */
    /* ldrh w9, [x9, #0xc] */
    /* sturh w9, [x29, #-0xb8] */
    /* mov x23, x24 */
    /* cbz w9, #0xcf0ec4 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0xb0 */
    /* sub x2, x29, #0xb8 */
    /* sub x3, x29, #0xa0 */
    /* mov x1, x23 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* branch b #0xcf0ec4 */
    /* mov x23, x24 */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x19, x8, lsl #1 */
    /* ldrh w8, [x8, #0x14] */
    /* sturh w8, [x29, #-0xbc] */
    /* cbz w8, #0xcf0ef8 */
    /* ldur x8, [x29, #-0xa0] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x2, x29, #0xbc */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xb33e80; ABI effects unresolved */
    /* orr w13, w27, w21 */
    /* mov w27, #0x18 */
    /* mov x23, x24 */
    /* ldr x21, [sp, #0x180] */
    /* add x23, x23, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0xcf0dc8 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9, #0x58] */
    /* orr w8, w8, w13 */
    /* str w8, [x9, #0x58] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x7d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf1840 */
    /* str x28, [sp, #0x30] */
    /* adrp x8, #0x625f000 */
    /* ldr x1, [x8, #0x7c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* add x8, sp, #0x1a0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x150] */
    /* str x9, [sp, #0x180] */
    /* ldr x8, [sp, #0x150] */
    /* madd x21, x9, x27, x8 */
    /* ldp x9, x8, [x21] */
    /* subs x9, x8, x9 */
    /* mov w26, #0x18 */
    /* mov w28, #0x10000 */
    /* mov w19, #0x7e */
    /* b.eq #0xcf1034 */
    /* mov x8, #0 */
    /* adrp x10, #0x4c13000 */
    /* add x10, x10, #0x5e8 */
    /* ldr x11, [sp, #0x180] */
    /* ldr x10, [x10, x11, lsl #3] */
    /* mvn x22, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x23, x9, x10 */
    /* neg w24, w23 */
    /* mov w27, #0x10000 */
    /* mov x9, x23 */
    /* add w10, w24, w27 */
    /* subs w20, w9, #0x10, lsl #12 */
    /* csel w9, w9, w28, lo */
    /* ldr x11, [x21] */
    /* madd x0, x8, x26, x11 */
    /* umaddl x1, w9, w26, x0 */
    /* stur x22, [x29, #-0xa0] */
    /* clz x8, x9 */
    /* sub x8, x19, x8, lsl #1 */
    /* cmp w10, #0x10, lsl #12 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0xa0 */
    /* mov w4, #1 */
    /* call #0xc093f8; ABI effects unresolved */
    /* mov w8, w27 */
    /* cmp x23, w27, uxtw */
    /* add w27, w27, #0x10, lsl #12 */
    /* mov x9, x20 */
    /* b.hi #0xcf0fe8 */
    /* ldr x9, [sp, #0x180] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x12 */
    /* mov w27, #0x18 */
    /* b.ne #0xcf0f90 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x7e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcf18c0 */
    /* adrp x8, #0x625f000 */
    /* ldr x0, [x8, #0x7d8] */
    /* ldur w8, [x29, #-0xa4] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x2f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x8ac */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* ldp x28, x26, [sp, #0x30] */
    /* ldr x19, [sp, #0x160] */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x140] */
    /* tbnz w8, #0, #0xcf10dc */
    /* ldr x9, [sp, #0x158] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldp x8, x0, [sp, #0x128] */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x3f0 */
    /* mov w2, #0 */
    /* mov w3, #0x10 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w1, [x26, #0x698] */
    /* ldr x8, [sp, #0x198] */
    /* add x0, x8, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w1, [x21, #0x14] */
    /* ldr x0, [sp, #0x120] */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov w24, #0xccf8 */
    /* movk w24, #0x20, lsl #16 */
    /* mov x22, x0 */
    /* ldp w1, w2, [x0] */
    /* ldp w3, w4, [x0, #8] */
    /* ldr x0, [sp, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3e0] */
    /* cbz x8, #0xcf14d8 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0xcf14d8 */
    /* ldr x10, [sp, #0x128] */
    /* ldr x9, [x10, #0x78] */
    /* mov w11, #0x38 */
    /* umaddl x8, w8, w11, x9 */
    /* ldr w9, [x10, #0x70] */
    /* str w9, [x8, #0x20] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0xcf14d8 */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0x260] */
    /* cmp w8, #3 */
    /* b.ne #0xcf1240 */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0xcf1240 */
    /* ldr d0, [x22, #8] */
    /* ldr d12, [x19, #8] */
    /* scvtf v0.2s, v0.2s */
    /* ldr q1, [sp, #0x100] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* movi v1.2s, #0x12 */
    /* usra v1.2s, v12.2s, #3 */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr x8, [sp, #0xf0] */
    /* str q0, [x8] */
    /* mov v1.d[1], v1.d[0] */
    /* stur q1, [x8, #0x14] */
    /* str w25, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* cbz x8, #0xcf1218 */
    /* mov x9, #0 */
    /* ushr v0.2s, v12.2s, #3 */
    /* ldr x10, [x21, #0x28] */
    /* lsr x11, x10, x9 */
    /* tbz w11, #0, #0xcf120c */
    /* and w11, w9, #7 */
    /* ubfx x12, x9, #3, #0x1d */
    /* ldr x14, [sp, #0xf0] */
    /* ldr w13, [x14, #0x10] */
    /* fmov s1, w11 */
    /* mov v1.s[1], w12 */
    /* mul v1.2s, v1.2s, v0.2s */
    /* ucvtf v1.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q2, [x14] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ldr x11, [sp, #0x118] */
    /* str q1, [x11, x13, lsl #4] */
    /* add w11, w13, #1 */
    /* str w11, [x14, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xcf11c8 */
    /* ldr s0, [x26, #0x7c] */
    /* fadd s0, s0, s9 */
    /* fabs s0, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0xcf13b8 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x180] */
    /* fmov s13, #1.00000000 */
    /* fmov s12, #-2.00000000 */
    /* branch b #0xcf13ec */
    /* ldp w1, w2, [x20, #0x40] */
    /* add x0, sp, #0x2c0 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* sturh w8, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0xb6] */
    /* strh w8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0xd8] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x1ac] */
    /* ldr x0, [sp, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcf134c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x1b0] */
    /* ldr d0, [x20, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr q1, [sp, #0x100] */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* stp d0, d1, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x198] */
    /* ldr x1, [x8, #8] */
    /* movi v0.4h, #1, lsl #8 */
    /* stur s0, [x29, #-0x9c] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x98] */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x10] */
    /* add x6, sp, #0x1a0 */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x130] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* mov w3, #0 */
    /* adrp x4, #0x52c4000 */
    /* add x4, x4, #0xa31 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xcf13a8 */
    /* ldr x8, [sp, #0x198] */
    /* ldr x1, [x8, #8] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x1a4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x1a0] */
    /* strb wzr, [sp, #0x1a8] */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x1a0 */
    /* str x8, [sp, #8] */
    /* add x6, sp, #0x2c0 */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* ldr x0, [sp, #0x130] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* mov w3, #0 */
    /* adrp x4, #0x52c4000 */
    /* add x4, x4, #0xa31 */
    /* mov w5, #0 */
    /* ldr x7, [sp, #0xf8] */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x9, [sp, #0x158] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #3 */
    /* branch b #0xcf14bc */
    /* ldp s1, s0, [x26, #0x68] */
    /* fdiv s0, s0, s1 */
    /* fmul s2, s1, s0 */
    /* fadd s1, s1, s11 */
    /* fdiv s1, s2, s1 */
    /* fsub s2, s1, s0 */
    /* fdiv s12, s1, s2 */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr q1, [sp, #0x100] */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0x180] */
    /* fmov s13, wzr */
    /* ldr x8, [sp, #0x128] */
    /* ldr x1, [x8, #0x40] */
    /* add x0, sp, #0x2c0 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* ldr d0, [x20, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr q1, [sp, #0x100] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x2e0] */
    /* str d8, [sp, #0x2e8] */
    /* str s12, [sp, #0x2f0] */
    /* ldr q0, [sp, #0x180] */
    /* add x8, sp, #0x1f5 */
    /* stur d0, [x8, #0xff] */
    /* str s13, [sp, #0x2fc] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x374] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0xd8] */
    /* str xzr, [x8] */
    /* strh wzr, [x8, #8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x1ac] */
    /* ldr x19, [sp, #0x130] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x1a0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x7, [sp, #0xf0] */
    /* ldr w8, [x8, #0x10] */
    /* sub w6, w8, #1 */
    /* str wzr, [sp, #4] */
    /* strb w25, [sp] */
    /* ldr x8, [sp, #0x198] */
    /* mov w9, #0x2c0 */
    /* movk w9, #0x10, lsl #16 */
    /* add x0, x8, x9 */
    /* add x4, sp, #0x2c0 */
    /* mov x1, x19 */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x946 */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xa31 */
    /* mov w5, #0 */
    /* call #0xcea6d8; ABI effects unresolved */
    /* ldr x9, [sp, #0x158] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, w0 */
    /* str w8, [x9, #8] */
    /* ldr w8, [x9, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr w8, [x9, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #4] */
    /* ldp w2, w3, [x22, #8] */
    /* add x8, sp, #0x2c0 */
    /* add x0, x26, #0x40 */
    /* mov w1, #9 */
    /* call #0xd00f44; ABI effects unresolved */
    /* ldr x22, [sp, #0x170] */
    /* add x0, sp, #0x544 */
    /* add x2, sp, #0x2c0 */
    /* add x3, x26, #0xc0 */
    /* mov x1, x26 */
    /* call #0xb9ca80; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0xcf1534 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x260] */
    /* cmp w8, #1 */
    /* b.ne #0xcf1534 */
    /* add x0, sp, #0x544 */
    /* add x2, sp, #0x2c0 */
    /* mov x1, x26 */
    /* call #0xb9cb4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x544 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x22, x28, lsl #3] */
    /* ldr x0, [sp, #0x198] */
    /* ldr x1, [sp, #0x130] */
    /* ldr w3, [sp, #0x168] */
    /* call #0xcf2564; ABI effects unresolved */
    /* ldr x19, [sp, #0x3e8] */
    /* cbz x19, #0xcf159c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf1570 */
    /* cbnz x9, #0xcf159c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* mov w11, #1 */
    /* cmp x28, x27 */
    /* b.ne #0xceff24 */
    /* branch b #0xcf1aa8 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x730 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf02a8 */
    /* mov x22, x20 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* mov x10, #-0xd0c3 */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x9e1f */
    /* movk x8, #0xfffd, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x728] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x730 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* mov x20, x22 */
    /* branch b #0xcf02a8 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x790 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0388 */
    /* mov x21, x20 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0xd0c3 */
    /* movk w9, #8, lsl #16 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x85d */
    /* mov w10, #0x9e1f */
    /* movk w10, #2, lsl #16 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* mov x10, #-0xd0c3 */
    /* movk x10, #0xfff7, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x9e1f */
    /* movk x8, #0xfffd, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x788] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x790 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* mov x20, x21 */
    /* branch b #0xcf0388 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x760 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0718 */
    /* ldp x9, x8, [sp, #0x88] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x7f60 */
    /* movk x10, #0xfff5, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xee71 */
    /* movk x8, #0xfff1, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x758] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x760 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w22, #0x1b8 */
    /* mov w20, #0x18 */
    /* branch b #0xcf0718 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0d54 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x7f60 */
    /* movk w9, #0xa, lsl #16 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x894 */
    /* mov w10, #0xee71 */
    /* movk w10, #0xe, lsl #16 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x7f60 */
    /* movk x10, #0xfff5, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xee71 */
    /* movk x8, #0xfff1, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x7b8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w27, #0x18 */
    /* branch b #0xcf0d54 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x770 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0930 */
    /* ldp x9, x8, [sp, #0x78] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x6058 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xfb30 */
    /* movk x8, #0xfff7, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x768] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x770 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w20, #0x18 */
    /* branch b #0xcf0930 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x780 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0a54 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* mov x9, #-0x5c68 */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x778] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x780 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcf0a54 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0f3c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x6058 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x89f */
    /* mov w10, #0xfb30 */
    /* movk w10, #8, lsl #16 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x6058 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xfb30 */
    /* movk x8, #0xfff7, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x7c8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w27, #0x18 */
    /* branch b #0xcf0f3c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf1060 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x5c68 */
    /* movk w9, #0xb, lsl #16 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* mov x9, #-0x5c68 */
    /* movk x9, #0xfff4, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x7d8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcf1060 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0498 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x744 */
    /* movk x10, #0xfff2, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xd168 */
    /* movk x8, #0xfffa, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x738] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w22, #0x1b8 */
    /* branch b #0xcf0498 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0ae4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x744 */
    /* movk w9, #0xd, lsl #16 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x874 */
    /* mov w10, #0xd168 */
    /* movk w10, #5, lsl #16 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* mov x10, #-0x744 */
    /* movk x10, #0xfff2, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xd168 */
    /* movk x8, #0xfffa, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x798] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w27, #0x18 */
    /* branch b #0xcf0ae4 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x750 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf06d0 */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* mov x9, #-0xb57e */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x748] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x750 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w22, #0x1b8 */
    /* branch b #0xcf06d0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf0d0c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0xb57e */
    /* movk w9, #0xa, lsl #16 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* mov x9, #-0xb57e */
    /* movk x9, #0xfff5, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x7a8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov w27, #0x18 */
    /* branch b #0xcf0d0c */
    /* ldr w8, [sp, #0x140] */
    /* tbz w8, #0, #0xcf1ab8 */
    /* ldr x0, [sp, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x508 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xcf2048 */
    /* ldr x1, [x19, #0x500] */
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
    /* adrp x19, #0x4c13000 */
    /* ldr x28, [sp, #0x130] */
    /* cbz x27, #0xcf1c80 */
    /* mov x20, #0 */
    /* mov w8, #0 */
    /* neg x21, x27 */
    /* mov w22, #0x38 */
    /* ldp x10, x9, [sp, #0xe0] */
    /* madd x9, x9, x22, x10 */
    /* add x23, x9, #0x14 */
    /* mov w24, #0x6d0 */
    /* fmov s8, #-1.00000000 */
    /* ldr q0, [x19, #0x70] */
    /* str q0, [sp, #0x180] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s9, [x9, #0xce4] */
    /* madd x25, x20, x22, x23 */
    /* add x20, x20, #1 */
    /* ldurb w9, [x25, #-4] */
    /* tbz w9, #0, #0xcf1b84 */
    /* add x20, x20, #1 */
    /* add x9, x21, x20 */
    /* add x25, x25, #0x38 */
    /* cmp x9, #1 */
    /* b.ne #0xcf1b64 */
    /* branch b #0xcf1c6c */
    /* tbnz w8, #0, #0xcf1bc4 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x1, [x8, #0x40] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x158] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldur x8, [x25, #-0x14] */
    /* ldur x26, [x25, #-0xc] */
    /* ldr x27, [x8, #0x28] */
    /* ldr w1, [x25] */
    /* ldr x0, [sp, #0x120] */
    /* call #0xacad0c; ABI effects unresolved */
    /* madd x8, x26, x24, x27 */
    /* ldr s0, [x8, #0x7c] */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* ldr q0, [sp, #0x180] */
    /* b.mi #0xcf1c30 */
    /* add x8, x8, #0x40 */
    /* ldp s1, s0, [x8, #0x28] */
    /* fdiv s2, s0, s1 */
    /* fmul s0, s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fdiv s1, s0, s1 */
    /* fsub s0, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fsub s1, s2, s1 */
    /* fdiv s1, s2, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], wzr */
    /* sub x2, x25, #0x14 */
    /* str q0, [sp, #0x1a0] */
    /* ldp w4, w5, [x0] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp] */
    /* add x3, sp, #0x1a0 */
    /* ldr x0, [sp, #0x198] */
    /* mov x1, x28 */
    /* mov w6, #9 */
    /* call #0xceab70; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* mov w8, #1 */
    /* cmn x21, x20 */
    /* b.ne #0xcf1b5c */
    /* branch b #0xcf1c70 */
    /* tbz w8, #0, #0xcf1c80 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcf20bc */
    /* ldr x1, [x20, #0x510] */
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
    /* ldr x8, [sp, #0x128] */
    /* ldr x1, [x8] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x120] */
    /* ldr x24, [sp, #0x198] */
    /* ldr x25, [sp, #0x178] */
    /* ldr x9, [sp, #0x158] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr x22, [sp, #0xf8] */
    /* cbz x27, #0xcf1e10 */
    /* mov w20, #0x6d0 */
    /* fmov s8, #-1.00000000 */
    /* ldr q0, [x19, #0x70] */
    /* str q0, [sp, #0x180] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* ldp x8, x9, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* madd x21, x9, x20, x8 */
    /* ldr w1, [x21, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w1, [x25, #0x14] */
    /* mov x0, x23 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xcf1d94 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* call #0xcea440; ABI effects unresolved */
    /* branch b #0xcf1e04 */
    /* ldr s0, [x21, #0x7c] */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* ldr q0, [sp, #0x180] */
    /* b.mi #0xcf1de0 */
    /* ldp s1, s0, [x21, #0x68] */
    /* fdiv s2, s0, s1 */
    /* fmul s0, s1, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* fdiv s1, s0, s1 */
    /* fsub s0, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* fsub s1, s2, s1 */
    /* fdiv s1, s2, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], wzr */
    /* str q0, [sp, #0x1a0] */
    /* ldp w4, w5, [x0] */
    /* str x22, [sp] */
    /* add x3, sp, #0x1a0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov w7, #9 */
    /* call #0xceaf64; ABI effects unresolved */
    /* add x25, x25, #0x38 */
    /* subs x27, x27, #1 */
    /* b.ne #0xcf1d44 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x950 */
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
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* cbz w0, #0xcef0e4 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* mov w9, #0xc1f4 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* mov x9, #-0xc1f4 */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0xa18 */
    /* add x10, x10, #0x6a, lsl #12 */
    /* add x10, x10, #0x2f5 */
    /* str x10, [sp, #0x2c0] */
    /* ldr x10, [sp, #0x2c0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x6a, lsl #12 */
    /* sub x1, x8, #0x2f5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x4c0] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x130] */
    /* ldr x27, [sp, #0x148] */
    /* ldr x24, [sp, #0x198] */
    /* ldr x26, [sp, #0x158] */
    /* movi v2.16b, #0 */
    /* branch b #0xcef0e4 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcef13c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0x782 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa18 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0x65 */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* sub x8, x8, #0x11, lsl #12 */
    /* sub x0, x8, #0x782 */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0x65 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4d0] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x130] */
    /* ldr x27, [sp, #0x148] */
    /* ldr x24, [sp, #0x198] */
    /* ldr x26, [sp, #0x158] */
    /* branch b #0xcef13c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcefd34 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0x566 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa27 */
    /* add x9, x9, #0x3b, lsl #12 */
    /* add x9, x9, #0xa35 */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0x566 */
    /* sub x8, x9, #0x3b, lsl #12 */
    /* sub x1, x8, #0xa35 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x4e0] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* branch b #0xcefd34 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcefd94 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x95, lsl #12 */
    /* add x8, x8, #0x110 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa27 */
    /* add x9, x9, #0x6e, lsl #12 */
    /* add x9, x9, #0x7f3 */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* sub x8, x8, #0x95, lsl #12 */
    /* sub x0, x8, #0x110 */
    /* sub x8, x9, #0x6e, lsl #12 */
    /* sub x1, x8, #0x7f3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4f0] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* ldr x22, [sp, #0x170] */
    /* branch b #0xcefd94 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x508 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf1adc */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0xbd7 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa3f */
    /* add x9, x9, #0x2f, lsl #12 */
    /* add x9, x9, #0x41e */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0xbd7 */
    /* sub x8, x9, #0x2f, lsl #12 */
    /* sub x1, x8, #0x41e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x500] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x508 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x148] */
    /* branch b #0xcf1adc */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcf1c9c */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0xe12 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa4e */
    /* add x9, x9, #0x64, lsl #12 */
    /* add x9, x9, #0x73b */
    /* str x9, [sp, #0x2c0] */
    /* ldr x9, [sp, #0x2c0] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0xe12 */
    /* sub x8, x9, #0x64, lsl #12 */
    /* sub x1, x8, #0x73b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x510] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x130] */
    /* ldr x27, [sp, #0x148] */
    /* branch b #0xcf1c9c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x518 */
    /* branch b #0xcf2194 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x508 */
    /* branch b #0xcf2194 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4f8 */
    /* branch b #0xcf2180 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4e8 */
    /* branch b #0xcf2194 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf246c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf2474 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7b0 */
    /* branch b #0xcf21b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x750 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf23f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7a0 */
    /* branch b #0xcf223c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x740 */
    /* branch b #0xcf223c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7e0 */
    /* branch b #0xcf223c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7d0 */
    /* branch b #0xcf223c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x780 */
    /* branch b #0xcf223c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x770 */
    /* branch b #0xcf223c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7c0 */
    /* branch b #0xcf223c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x760 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf2400 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x790 */
    /* branch b #0xcf2260 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x730 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf2408 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf2454 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x720 */
    /* branch b #0xcf22b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x710 */
    /* branch b #0xcf22b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x700 */
    /* branch b #0xcf22b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf245c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcf2464 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf2330 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf2330 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf2330 */
    /* branch b #0xcf2330 */
    /* branch b #0xcf2330 */
    /* branch b #0xcf2330 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf2330 */
    /* mov x19, x0 */
    /* branch b #0xcf2400 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf239c */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf2440 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2440 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf239c */
    /* branch b #0xcf239c */
    /* branch b #0xcf2440 */
    /* branch b #0xcf2440 */
    /* branch b #0xcf23c8 */
    /* branch b #0xcf2394 */
    /* mov x19, x0 */
    /* branch b #0xcf246c */
    /* mov x19, x0 */
    /* branch b #0xcf245c */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf2440 */
    /* mov x19, x0 */
    /* branch b #0xcf2408 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* branch b #0xcf23f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcf2464 */
    /* branch b #0xcf2440 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2428 */
    /* branch b #0xcf2440 */
    /* mov x19, x0 */
    /* branch b #0xcf2464 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf2450 */
    /* branch b #0xcf2450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* branch b #0xcf2470 */
    /* branch b #0xcf2450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
