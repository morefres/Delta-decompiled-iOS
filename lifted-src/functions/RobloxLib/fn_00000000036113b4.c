/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36113b4 start_va=0x36113b4 image_relative=0x36113b4 bytes=1912 */
void function_36113b4__at_36113b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x660 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x23, x0, #0x12, lsl #12 */
    /* str x3, [sp, #0x30] */
    /* ldrb w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3611440 */
    /* ldrb w8, [x21, #0xc] */
    /* cbz w8, #0x3611510 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36118f0 */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x1cb */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xe6 */
    /* mov w9, #0x362 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36118f0 */
    /* mov x22, x3 */
    /* mov x0, x19 */
    /* call #0x35c1508; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3611488 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x361151c */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x275 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xe6 */
    /* mov w9, #0x4b2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x361151c */
    /* ldrb w8, [x21, #0xc] */
    /* ldrb w9, [x21, #0xf] */
    /* eor w9, w9, #1 */
    /* cmp w8, #0 */
    /* csel w10, w9, wzr, eq */
    /* ldr x9, [x23, #0xdd0] */
    /* cbz x9, #0x36119b8 */
    /* sub x10, x22, w10, uxtb */
    /* add x11, x23, #0xdd0 */
    /* mov x0, x11 */
    /* ldr x12, [x9, #0x20] */
    /* cmp x12, x10 */
    /* cset w12, lt */
    /* csel x0, x0, x9, lt */
    /* ldr x9, [x9, w12, uxtw #3] */
    /* cbnz x9, #0x36114b0 */
    /* cmp x0, x11 */
    /* b.eq #0x36119b8 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x10, x9 */
    /* b.lt #0x36119b8 */
    /* cbnz w8, #0x3611508 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x19, #0x9e0] */
    /* str x8, [sp, #0x38] */
    /* strh w9, [sp, #0x40] */
    /* add x8, x20, #0x12, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x38 */
    /* call #0x3612558; ABI effects unresolved */
    /* add x22, x0, #0x28 */
    /* branch b #0x361195c */
    /* ldr x26, [x21, #0x58] */
    /* cmp x26, #0xff */
    /* b.ls #0x3611524 */
    /* mov w0, #2 */
    /* branch b #0x36119bc */
    /* cbz x26, #0x3611544 */
    /* add x8, x21, #0x25e */
    /* mov x9, x26 */
    /* ldrb w10, [x8], #1 */
    /* cmp w10, #3 */
    /* b.hi #0x361151c */
    /* subs x9, x9, #1 */
    /* b.ne #0x3611530 */
    /* add x11, sp, #0x540 */
    /* ldrb w27, [x21, #0x60] */
    /* add x10, sp, #0x440 */
    /* add x9, sp, #0x340 */
    /* add x8, x21, #0x61 */
    /* ldp q0, q1, [x8, #0xc0] */
    /* str q0, [sp, #0x600] */
    /* str q1, [sp, #0x610] */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [sp, #0x620] */
    /* ldur q0, [x8, #0xee] */
    /* stur q0, [x11, #0xee] */
    /* ldur q0, [x21, #0xe1] */
    /* ldur q1, [x21, #0xf1] */
    /* str q0, [sp, #0x5c0] */
    /* str q1, [sp, #0x5d0] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* str q0, [sp, #0x5e0] */
    /* str q1, [sp, #0x5f0] */
    /* ldur q0, [x21, #0xa1] */
    /* ldur q1, [x21, #0xb1] */
    /* str q0, [sp, #0x580] */
    /* str q1, [sp, #0x590] */
    /* ldur q0, [x21, #0xc1] */
    /* ldur q1, [x21, #0xd1] */
    /* str q0, [sp, #0x5a0] */
    /* str q1, [sp, #0x5b0] */
    /* ldur q0, [x21, #0x61] */
    /* ldur q1, [x21, #0x71] */
    /* str q0, [sp, #0x540] */
    /* str q1, [sp, #0x550] */
    /* ldur q0, [x21, #0x81] */
    /* ldur q1, [x21, #0x91] */
    /* str q0, [sp, #0x560] */
    /* str q1, [sp, #0x570] */
    /* ldrb w24, [x21, #0x15f] */
    /* add x8, x21, #0x160 */
    /* ldp q0, q1, [x21, #0x220] */
    /* str q0, [sp, #0x500] */
    /* str q1, [sp, #0x510] */
    /* ldr q0, [x21, #0x240] */
    /* str q0, [sp, #0x520] */
    /* ldur q0, [x8, #0xee] */
    /* stur q0, [x10, #0xee] */
    /* ldp q0, q1, [x21, #0x1e0] */
    /* str q0, [sp, #0x4c0] */
    /* str q1, [sp, #0x4d0] */
    /* ldp q0, q1, [x21, #0x200] */
    /* str q0, [sp, #0x4e0] */
    /* str q1, [sp, #0x4f0] */
    /* ldp q0, q1, [x21, #0x1a0] */
    /* str q0, [sp, #0x480] */
    /* str q1, [sp, #0x490] */
    /* ldp q0, q1, [x21, #0x1c0] */
    /* str q0, [sp, #0x4a0] */
    /* str q1, [sp, #0x4b0] */
    /* ldp q0, q1, [x21, #0x160] */
    /* str q0, [sp, #0x440] */
    /* str q1, [sp, #0x450] */
    /* ldp q0, q1, [x21, #0x180] */
    /* str q0, [sp, #0x460] */
    /* str q1, [sp, #0x470] */
    /* ldrb w28, [x21, #0x25e] */
    /* add x8, x21, #0x25f */
    /* ldp q2, q1, [x8, #0xc0] */
    /* str q1, [sp, #0x410] */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [sp, #0x420] */
    /* ldur q0, [x8, #0xee] */
    /* stur q0, [x9, #0xee] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [sp, #0x3c0] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* str q0, [sp, #0x3e0] */
    /* stp q1, q2, [sp, #0x3f0] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x380] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [sp, #0x3a0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x360] */
    /* ldrb w22, [x21, #0x35d] */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x35e */
    /* mov w2, #0x302 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbnz x26, #0x36116ec */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36116d8 */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x224 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xe6 */
    /* mov w9, #0x3da */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w28, #1 */
    /* mov w22, #1 */
    /* add x10, sp, #0x340 */
    /* add x11, sp, #0x440 */
    /* add x12, sp, #0x540 */
    /* ldrb w8, [x20, #0x30] */
    /* sub x9, x8, #0x31 */
    /* cmp w8, #0x31 */
    /* csinc x8, x9, x8, hs */
    /* strb w8, [x20, #0x30] */
    /* and x8, x8, #0xff */
    /* mov w9, #0x608 */
    /* umaddl x25, w8, w9, x20 */
    /* str x26, [x25, #0x38]! */
    /* strb w27, [x25, #8] */
    /* ldr q0, [sp, #0x600] */
    /* ldr q1, [sp, #0x610] */
    /* stur q0, [x25, #0xc9] */
    /* stur q1, [x25, #0xd9] */
    /* ldr q0, [sp, #0x620] */
    /* stur q0, [x25, #0xe9] */
    /* ldur q0, [x12, #0xee] */
    /* stur q0, [x25, #0xf7] */
    /* ldr q0, [sp, #0x5c0] */
    /* ldr q1, [sp, #0x5d0] */
    /* stur q0, [x25, #0x89] */
    /* stur q1, [x25, #0x99] */
    /* ldr q0, [sp, #0x5e0] */
    /* ldr q1, [sp, #0x5f0] */
    /* stur q0, [x25, #0xa9] */
    /* stur q1, [x25, #0xb9] */
    /* ldr q0, [sp, #0x580] */
    /* ldr q1, [sp, #0x590] */
    /* stur q0, [x25, #0x49] */
    /* stur q1, [x25, #0x59] */
    /* ldr q0, [sp, #0x5a0] */
    /* ldr q1, [sp, #0x5b0] */
    /* stur q0, [x25, #0x69] */
    /* stur q1, [x25, #0x79] */
    /* ldr q0, [sp, #0x540] */
    /* ldr q1, [sp, #0x550] */
    /* stur q0, [x25, #9] */
    /* stur q1, [x25, #0x19] */
    /* ldr q0, [sp, #0x560] */
    /* ldr q1, [sp, #0x570] */
    /* stur q0, [x25, #0x29] */
    /* stur q1, [x25, #0x39] */
    /* strb w24, [x25, #0x107] */
    /* add x8, x25, #0x108 */
    /* add x9, x25, #0x1c8 */
    /* ldr q0, [sp, #0x500] */
    /* ldr q1, [sp, #0x510] */
    /* str q0, [x9] */
    /* add x9, x25, #0x1d8 */
    /* str q1, [x9] */
    /* add x9, x25, #0x1e8 */
    /* ldr q0, [sp, #0x520] */
    /* str q0, [x9] */
    /* ldur q0, [x11, #0xee] */
    /* stur q0, [x8, #0xee] */
    /* add x9, x25, #0x188 */
    /* ldr q0, [sp, #0x4c0] */
    /* ldr q1, [sp, #0x4d0] */
    /* str q0, [x9] */
    /* add x9, x25, #0x198 */
    /* str q1, [x9] */
    /* add x9, x25, #0x1a8 */
    /* ldr q0, [sp, #0x4e0] */
    /* ldr q1, [sp, #0x4f0] */
    /* str q0, [x9] */
    /* add x9, x25, #0x1b8 */
    /* str q1, [x9] */
    /* add x9, x25, #0x148 */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x490] */
    /* str q0, [x9] */
    /* add x9, x25, #0x158 */
    /* str q1, [x9] */
    /* add x9, x25, #0x168 */
    /* ldr q0, [sp, #0x4a0] */
    /* ldr q1, [sp, #0x4b0] */
    /* str q0, [x9] */
    /* add x9, x25, #0x178 */
    /* str q1, [x9] */
    /* ldr q0, [sp, #0x440] */
    /* ldr q1, [sp, #0x450] */
    /* str q0, [x8] */
    /* add x8, x25, #0x118 */
    /* str q1, [x8] */
    /* add x8, x25, #0x128 */
    /* ldr q0, [sp, #0x460] */
    /* ldr q1, [sp, #0x470] */
    /* str q0, [x8] */
    /* add x8, x25, #0x138 */
    /* str q1, [x8] */
    /* strb w28, [x25, #0x206] */
    /* add x8, x25, #0x207 */
    /* ldr q0, [sp, #0x400] */
    /* ldr q1, [sp, #0x410] */
    /* stp q0, q1, [x8, #0xc0] */
    /* ldr q0, [sp, #0x420] */
    /* str q0, [x8, #0xe0] */
    /* ldur q0, [x10, #0xee] */
    /* stur q0, [x8, #0xee] */
    /* ldp q0, q1, [sp, #0x3c0] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [sp, #0x3e0] */
    /* stp q0, q1, [x8, #0xa0] */
    /* ldp q0, q1, [sp, #0x380] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [sp, #0x3a0] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x340] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x360] */
    /* stp q0, q1, [x8, #0x20] */
    /* strb w22, [x25, #0x305] */
    /* add x0, x25, #0x306 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x302 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x9e0] */
    /* strh w8, [x25, #0x602] */
    /* str x25, [sp, #0x20] */
    /* strh w8, [sp, #0x28] */
    /* add x8, x20, #0x12, lsl #12 */
    /* add x0, x8, #0xdc8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* call #0x3612558; ABI effects unresolved */
    /* ldr x9, [x23, #0xdd0] */
    /* cbz x9, #0x36119b8 */
    /* add x11, x23, #0xdd0 */
    /* ldr x10, [sp, #0x30] */
    /* mov x8, x11 */
    /* ldr x12, [x9, #0x20] */
    /* cmp x12, x10 */
    /* cset w12, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w12, uxtw #3] */
    /* cbnz x9, #0x3611904 */
    /* cmp x8, x11 */
    /* b.eq #0x36119b8 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x10, x9 */
    /* b.lt #0x36119b8 */
    /* add x22, x8, #0x28 */
    /* mov x0, x19 */
    /* call #0x35c1508; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x361195c */
    /* str xzr, [x19, #0x188] */
    /* ldrh w1, [x19, #0x9e0] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3611d80; ABI effects unresolved */
    /* branch b #0x3611b10 */
    /* add x0, x23, #0xdc8 */
    /* add x2, x23, #0xdd0 */
    /* ldr x8, [x23, #0xdd0] */
    /* cbz x8, #0x361198c */
    /* ldr x9, [sp, #0x30] */
    /* sub x9, x9, #0x32 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x9 */
    /* cset w10, lt */
    /* csel x2, x2, x8, lt */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x3611974 */
    /* ldr x1, [x0] */
    /* call #0x358467c; ABI effects unresolved */
    /* ldrh w1, [x19, #0x9e0] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3611d80; ABI effects unresolved */
    /* ldrh w1, [x19, #0x9e0] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3611fb4; ABI effects unresolved */
    /* tbz w0, #0, #0x36119f4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3611b28 */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w8, [x21, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x3611a1c */
    /* ldr x8, [x19, #0x9e0] */
    /* str x8, [sp, #0x38] */
    /* add x8, x20, #0x12, lsl #12 */
    /* add x0, x8, #0xde0 */
    /* add x1, sp, #0x38 */
    /* add x2, x21, #0xc */
    /* call #0x361261c; ABI effects unresolved */
    /* ldr x8, [x19, #0x9e0] */
    /* cmp x8, #0x32 */
    /* mov w9, #0xffce */
    /* mov w10, #0x7fce */
    /* csel w9, w10, w9, lo */
    /* add w8, w9, w8 */
    /* strh w8, [sp, #0x38] */
    /* ldr x2, [x23, #0xde8] */
    /* add x0, x23, #0xde0 */
    /* add x1, sp, #0x38 */
    /* add x3, x23, #0xde8 */
    /* call #0x36108cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [x23, #0xde0] */
    /* add x0, x23, #0xde0 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3611b0c */
    /* ldr x9, [x22] */
    /* ldrh w8, [x9, #0x602] */
    /* ldrh w10, [x19, #0x9e0] */
    /* subs w8, w10, w8 */
    /* eor w10, w8, #0x8000 */
    /* csel w8, w10, w8, lo */
    /* and x8, x8, #0xffff */
    /* ldr x10, [x9] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x9, x9, x8 */
    /* ldrb w9, [x9, #0x206] */
    /* cmp w9, #5 */
    /* b.hi #0x361151c */
    /* str x9, [x19, #0x188] */
    /* cbz w9, #0x3611b10 */
    /* mov x23, #0 */
    /* add x24, x19, #0x190 */
    /* add x25, x8, x8, lsl #1 */
    /* ldr x8, [x19, #0x9e0] */
    /* ldr x9, [x22] */
    /* add x10, x25, x23 */
    /* add x9, x9, x10 */
    /* ldrb w9, [x9, #0x305] */
    /* subs x8, x8, x9 */
    /* add x9, x8, #8, lsl #12 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x24, x23, lsl #3] */
    /* ldrh w1, [x19, #0x9e0] */
    /* ldrb w2, [x21, #0xc] */
    /* and w3, w8, #0xffff */
    /* mov x0, x20 */
    /* call #0x3612144; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* cbz w0, #0x3611afc */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x188] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x3611ab4 */
    /* branch b #0x3611b10 */
    /* str xzr, [x19, #0x188] */
    /* ldrb w2, [x21, #0xf] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3611cc0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x36119bc */
    /* call #0x4b98620; ABI effects unresolved */
}
