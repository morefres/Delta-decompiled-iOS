/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c4a04 start_va=0x9c4a04 image_relative=0x9c4a04 bytes=1088 */
void function_9c4a04__at_9c4a04(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov w8, #0x4c18 */
    /* add x21, x0, x8 */
    /* mov w8, #0x1854 */
    /* add x20, x0, x8 */
    /* call #0x9c4818; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x9c4a60 */
    /* ldr s0, [x19, #0x1850] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9a20c8; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c4a7c */
    /* ldr s0, [x19, #0x1858] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x9a20c8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x9c4a98 */
    /* ldr s0, [x21, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x9a20c8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x9c4ab4 */
    /* ldr s0, [x21, #0x98] */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9a20c8; ABI effects unresolved */
    /* ldr s0, [x21, #0xa0] */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x9a20c8; ABI effects unresolved */
    /* ldr s0, [x21, #0xa4] */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x9a20c8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x5c8] */
    /* cmp w8, w9 */
    /* b.ge #0x9c4af4 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x9c4e44; ABI effects unresolved */
    /* adrp x27, #0x6101000 */
    /* ldr x8, [x27, #0x240] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9c4dc8 */
    /* lsr x8, x8, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9c4dc8 */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c4b38 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x9c55b0; ABI effects unresolved */
    /* branch b #0x9c4dc8 */
    /* mov w9, #0x3320 */
    /* add x8, sp, #4 */
    /* add x0, x19, x9 */
    /* call #0x906fb8; ABI effects unresolved */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xb00 */
    /* ldr w9, [x19, #0xfc] */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w9, #1 */
    /* csel x23, x10, x8, eq */
    /* ldr x22, [x19, #0x1960] */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1960] */
    /* subs x8, x0, x8 */
    /* b.hs #0x9c4b84 */
    /* mov x24, #0 */
    /* branch b #0x9c4b98 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* fmov x24, d0 */
    /* ldr x8, [x19, #0x3aa8] */
    /* cbz x8, #0x9c4bb0 */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9c4bb4 */
    /* mov w20, #-1 */
    /* add x25, sp, #0x30 */
    /* adrp x26, #0x6101000 */
    /* add x26, x26, #0x240 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9c4ca0 */
    /* cmp w9, #6 */
    /* b.lo #0x9c4ca0 */
    /* ldr x1, [x26, #8] */
    /* ldr x9, [x19, #0x1908] */
    /* ldr x8, [x19, #0x1910] */
    /* adrp x10, #0x610c000 */
    /* add x10, x10, #0x2c8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x9c4c08 */
    /* add x10, sp, #4 */
    /* add x10, x10, #0x20 */
    /* branch b #0x9c4c10 */
    /* add x10, sp, #4 */
    /* add x10, x10, #0x1c */
    /* fmov w11, s8 */
    /* mov w12, w20 */
    /* ldp w13, w14, [sp, #4] */
    /* ldr w15, [sp, #0xc] */
    /* ldp w16, w2, [sp, #0x14] */
    /* ldr w17, [sp, #0x1c] */
    /* ldr w10, [x10] */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* stp x24, xzr, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, x8, [x25, #0x58] */
    /* stp xzr, x13, [x25, #0x68] */
    /* stp xzr, x14, [x25, #0x78] */
    /* stp xzr, x15, [x25, #0x88] */
    /* stp xzr, x16, [x25, #0x98] */
    /* stp xzr, x17, [x25, #0xa8] */
    /* stp xzr, x2, [x25, #0xb8] */
    /* stp x10, xzr, [x25, #0xd0] */
    /* str xzr, [x25, #0xc8] */
    /* adrp x3, #0x5294000 */
    /* add x3, x3, #0xf7f */
    /* mov x5, #0x1a4c */
    /* movk x5, #0x2449, lsl #16 */
    /* movk x5, #0x2222, lsl #32 */
    /* movk x5, #0x22, lsl #48 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x114 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x27, #0x240] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9c4d38 */
    /* cmp w9, #6 */
    /* b.lo #0x9c4d38 */
    /* ldr x1, [x26, #8] */
    /* ldr x8, [x19, #0x1948] */
    /* ldr x9, [x19, #0x1950] */
    /* ldr x10, [x19, #0x1928] */
    /* ldr x11, [x19, #0x1938] */
    /* ldr x12, [x19, #0x1930] */
    /* ldr x13, [x19, #0x1940] */
    /* ldr x14, [x19, #0x1958] */
    /* mov w15, w20 */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* stp x24, xzr, [sp, #0x50] */
    /* stp x15, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, x10, [x25, #0x58] */
    /* stp xzr, x11, [x25, #0x68] */
    /* stp xzr, x12, [x25, #0x78] */
    /* stp xzr, x13, [x25, #0x88] */
    /* stp x14, xzr, [x25, #0xa0] */
    /* str xzr, [x25, #0x98] */
    /* adrp x3, #0x5295000 */
    /* add x3, x3, #0x94 */
    /* mov x5, #0x1a4c */
    /* movk x5, #0x4444, lsl #16 */
    /* movk x5, #0x444, lsl #32 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x10f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x9c4dc8 */
    /* cmp w9, #6 */
    /* b.lo #0x9c4dc8 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x248] */
    /* ldr x8, [x19, #0x19d8] */
    /* ldr x9, [x19, #0x19e0] */
    /* ldr x10, [x19, #0x19d0] */
    /* ldr x11, [x19, #0x19f8] */
    /* ldr x12, [x19, #0x19f0] */
    /* ldr x13, [x19, #0x1a00] */
    /* ldr x14, [x19, #0x1a08] */
    /* mov w15, w20 */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* stp x24, xzr, [sp, #0x50] */
    /* stp x15, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, x10, [x25, #0x58] */
    /* stp xzr, x11, [x25, #0x68] */
    /* stp xzr, x12, [x25, #0x78] */
    /* stp xzr, x13, [x25, #0x88] */
    /* stp x14, xzr, [x25, #0xa0] */
    /* str xzr, [x25, #0x98] */
    /* adrp x3, #0x5295000 */
    /* add x3, x3, #0x1a4 */
    /* mov x5, #0x1a4c */
    /* movk x5, #0x3333, lsl #16 */
    /* movk x5, #0x333, lsl #32 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov w8, #0x4c48 */
    /* str q0, [x19, x8] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fa9, lsl #48 */
    /* str x8, [x19, #0x4c58] */
    /* str wzr, [x21, #0x48] */
    /* mov w9, #0x4c68 */
    /* str q0, [x19, x9] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x60] */
    /* str x8, [x19, #0x4c80] */
    /* str wzr, [x21, #0x70] */
    /* str q0, [x19, #0x4c90] */
    /* strb w9, [x21, #0x88] */
    /* strb wzr, [x21, #0x90] */
    /* strb wzr, [x21, #0x94] */
    /* strb wzr, [x21, #0x98] */
    /* strb wzr, [x21, #0x9c] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x4cb8] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
}
