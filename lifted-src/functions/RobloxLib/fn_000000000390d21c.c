/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390d21c start_va=0x390d21c image_relative=0x390d21c bytes=2868 */
void function_390d21c__at_390d21c(void) {
    /* adrp x8, #0x6488000 */
    /* add x8, x8, #0xb30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x390d244 */
    /* adrp x8, #0x6488000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x390d240 */
    /* branch b #0x390d8e0 */
    /* branch b #0x390d2d8 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stur x2, [x29, #-8] */
    /* str x1, [sp, #8] */
    /* stur w0, [x29, #-0xc] */
    /* call #0x4b4c81c; ABI effects unresolved */
    /* ldur w0, [x29, #-0xc] */
    /* ldr x1, [sp, #8] */
    /* ldur x2, [x29, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x390d22c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur wzr, [x29, #-4] */
    /* mov w8, #4 */
    /* str x8, [sp] */
    /* adrp x0, #0x54a4000 */
    /* add x0, x0, #0xa6c */
    /* sub x1, x29, #4 */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4b99928; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldur w8, [x29, #-4] */
    /* ccmp w8, #0, #4, eq */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* branch b #0x390d21c */
    /* stp x20, x19, [sp, #-0x10]! */
    /* add x8, x1, x2 */
    /* mvn w10, w0 */
    /* add x9, x1, #3 */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x8, x11 */
    /* ccmp x11, x1, #4, hs */
    /* adrp x9, #0x4fce000 */
    /* add x9, x9, #0x510 */
    /* b.ne #0x390d30c */
    /* mov x11, x1 */
    /* mov x13, x1 */
    /* branch b #0x390d334 */
    /* sub x12, x11, x1 */
    /* mov x13, x1 */
    /* ldrb w14, [x13], #1 */
    /* and w15, w10, #0xff */
    /* eor w14, w15, w14 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* eor w10, w14, w10, lsr #8 */
    /* cmp x13, x11 */
    /* b.ne #0x390d314 */
    /* add x13, x1, x12 */
    /* sub x11, x8, x11 */
    /* cmp x11, #0x10 */
    /* b.lt #0x390d8cc */
    /* ldp w11, w14, [x13] */
    /* eor w3, w11, w10 */
    /* ldp w12, w11, [x13, #8] */
    /* add x15, x13, #0x10 */
    /* sub x10, x8, x15 */
    /* cmp x10, #0x101 */
    /* b.lt #0x390d6b4 */
    /* adrp x15, #0x4fce000 */
    /* add x15, x15, #0x910 */
    /* adrp x16, #0x4fce000 */
    /* add x16, x16, #0xd10 */
    /* adrp x17, #0x4fcf000 */
    /* add x17, x17, #0x110 */
    /* adrp x0, #0x4fcf000 */
    /* add x0, x0, #0x510 */
    /* prfm pldl1strm, [x13, #0x110] */
    /* and w4, w3, #0xff */
    /* ldr w5, [x15, w4, uxtw #2] */
    /* ubfx w4, w3, #8, #8 */
    /* ldr w6, [x16, w4, uxtw #2] */
    /* ldr w4, [x13, #0x40]! */
    /* ubfx w7, w3, #0x10, #8 */
    /* ldr w7, [x17, w7, uxtw #2] */
    /* lsr w3, w3, #0x18 */
    /* ldr w3, [x0, w3, uxtw #2] */
    /* ldp w19, w20, [x13, #-0x30] */
    /* eor w5, w5, w19 */
    /* and w19, w14, #0xff */
    /* ldr w19, [x15, w19, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w5, w5, w6 */
    /* eor w3, w5, w3 */
    /* ubfx w5, w14, #8, #8 */
    /* ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w14, #0x10, #8 */
    /* ldr w6, [x17, w6, uxtw #2] */
    /* eor w7, w19, w20 */
    /* eor w5, w5, w6 */
    /* eor w5, w7, w5 */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x0, w14, uxtw #2] */
    /* and w6, w12, #0xff */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w7, w12, #8, #8 */
    /* ldr w7, [x16, w7, uxtw #2] */
    /* eor w5, w5, w14 */
    /* ubfx w14, w12, #0x10, #8 */
    /* ldr w14, [x17, w14, uxtw #2] */
    /* ldp w19, w20, [x13, #-0x28] */
    /* eor w6, w6, w19 */
    /* eor w14, w7, w14 */
    /* eor w14, w6, w14 */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x0, w12, uxtw #2] */
    /* eor w12, w14, w12 */
    /* and w14, w11, #0xff */
    /* ldr w14, [x15, w14, uxtw #2] */
    /* eor w14, w14, w20 */
    /* ubfx w6, w11, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w7, w11, #0x10, #8 */
    /* ldr w7, [x17, w7, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w14, w14, w6 */
    /* lsr w11, w11, #0x18 */
    /* ldr w11, [x0, w11, uxtw #2] */
    /* eor w11, w14, w11 */
    /* and w14, w3, #0xff */
    /* ldr w14, [x15, w14, uxtw #2] */
    /* ldp w6, w7, [x13, #-0x20] */
    /* eor w14, w14, w6 */
    /* ubfx w6, w3, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w19, w3, #0x10, #8 */
    /* ldr w19, [x17, w19, uxtw #2] */
    /* eor w6, w6, w19 */
    /* eor w14, w14, w6 */
    /* lsr w3, w3, #0x18 */
    /* ldr w3, [x0, w3, uxtw #2] */
    /* eor w14, w14, w3 */
    /* and w3, w5, #0xff */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w3, w3, w7 */
    /* ubfx w6, w5, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w7, w5, #0x10, #8 */
    /* ldr w7, [x17, w7, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w3, w3, w6 */
    /* lsr w5, w5, #0x18 */
    /* ldr w5, [x0, w5, uxtw #2] */
    /* eor w3, w3, w5 */
    /* and w5, w12, #0xff */
    /* ldr w5, [x15, w5, uxtw #2] */
    /* ldp w6, w7, [x13, #-0x18] */
    /* eor w5, w5, w6 */
    /* ubfx w6, w12, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w19, w12, #0x10, #8 */
    /* ldr w19, [x17, w19, uxtw #2] */
    /* eor w6, w6, w19 */
    /* eor w5, w5, w6 */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x0, w12, uxtw #2] */
    /* eor w12, w5, w12 */
    /* and w5, w11, #0xff */
    /* ldr w5, [x15, w5, uxtw #2] */
    /* ubfx w6, w11, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w19, w11, #0x10, #8 */
    /* ldr w19, [x17, w19, uxtw #2] */
    /* eor w5, w5, w7 */
    /* eor w6, w6, w19 */
    /* eor w5, w5, w6 */
    /* lsr w11, w11, #0x18 */
    /* ldr w11, [x0, w11, uxtw #2] */
    /* and w6, w14, #0xff */
    /* ldr w6, [x15, w6, uxtw #2] */
    /* ubfx w7, w14, #8, #8 */
    /* ldr w7, [x16, w7, uxtw #2] */
    /* eor w5, w5, w11 */
    /* ubfx w11, w14, #0x10, #8 */
    /* ldr w11, [x17, w11, uxtw #2] */
    /* ldp w19, w20, [x13, #-0x10] */
    /* eor w6, w6, w19 */
    /* eor w11, w7, w11 */
    /* eor w11, w6, w11 */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x0, w14, uxtw #2] */
    /* eor w14, w11, w14 */
    /* and w11, w3, #0xff */
    /* ldr w11, [x15, w11, uxtw #2] */
    /* eor w11, w11, w20 */
    /* ubfx w6, w3, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w7, w3, #0x10, #8 */
    /* ldr w7, [x17, w7, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w11, w11, w6 */
    /* lsr w3, w3, #0x18 */
    /* ldr w3, [x0, w3, uxtw #2] */
    /* eor w11, w11, w3 */
    /* and w3, w12, #0xff */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* ldp w6, w7, [x13, #-8] */
    /* eor w3, w3, w6 */
    /* ubfx w6, w12, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w19, w12, #0x10, #8 */
    /* ldr w19, [x17, w19, uxtw #2] */
    /* eor w6, w6, w19 */
    /* eor w3, w3, w6 */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x0, w12, uxtw #2] */
    /* eor w12, w3, w12 */
    /* and w3, w5, #0xff */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* eor w3, w3, w7 */
    /* ubfx w6, w5, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w7, w5, #0x10, #8 */
    /* ldr w7, [x17, w7, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w3, w3, w6 */
    /* lsr w5, w5, #0x18 */
    /* ldr w5, [x0, w5, uxtw #2] */
    /* eor w5, w3, w5 */
    /* and w3, w14, #0xff */
    /* ldr w3, [x15, w3, uxtw #2] */
    /* ubfx w6, w14, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* ubfx w7, w14, #0x10, #8 */
    /* ldr w7, [x17, w7, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w4, w6, w7 */
    /* eor w3, w3, w4 */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x0, w14, uxtw #2] */
    /* and w4, w11, #0xff */
    /* ldr w4, [x15, w4, uxtw #2] */
    /* ubfx w6, w11, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* eor w3, w3, w14 */
    /* ubfx w14, w11, #0x10, #8 */
    /* ldr w14, [x17, w14, uxtw #2] */
    /* ldp w7, w19, [x13, #4] */
    /* eor w4, w4, w7 */
    /* eor w14, w6, w14 */
    /* eor w14, w4, w14 */
    /* lsr w11, w11, #0x18 */
    /* ldr w11, [x0, w11, uxtw #2] */
    /* eor w14, w14, w11 */
    /* and w11, w12, #0xff */
    /* ldr w11, [x15, w11, uxtw #2] */
    /* eor w11, w11, w19 */
    /* ubfx w4, w12, #8, #8 */
    /* ldr w4, [x16, w4, uxtw #2] */
    /* ubfx w6, w12, #0x10, #8 */
    /* ldr w6, [x17, w6, uxtw #2] */
    /* eor w4, w4, w6 */
    /* eor w11, w11, w4 */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x0, w12, uxtw #2] */
    /* eor w12, w11, w12 */
    /* ldr w11, [x13, #0xc] */
    /* and w4, w5, #0xff */
    /* ldr w4, [x15, w4, uxtw #2] */
    /* ubfx w6, w5, #8, #8 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* eor w11, w4, w11 */
    /* ubfx w4, w5, #0x10, #8 */
    /* ldr w4, [x17, w4, uxtw #2] */
    /* eor w4, w6, w4 */
    /* eor w11, w11, w4 */
    /* lsr w4, w5, #0x18 */
    /* ldr w4, [x0, w4, uxtw #2] */
    /* eor w11, w11, w4 */
    /* sub x10, x10, #0x40 */
    /* cmp x10, #0x100 */
    /* b.gt #0x390d37c */
    /* add x15, x13, #0x10 */
    /* cmp x10, #0x10 */
    /* b.lt #0x390d7bc */
    /* add x10, x2, x1 */
    /* sub x10, x10, x15 */
    /* adrp x13, #0x4fce000 */
    /* add x13, x13, #0x910 */
    /* adrp x16, #0x4fce000 */
    /* add x16, x16, #0xd10 */
    /* adrp x17, #0x4fcf000 */
    /* add x17, x17, #0x110 */
    /* adrp x0, #0x4fcf000 */
    /* add x0, x0, #0x510 */
    /* and w4, w3, #0xff */
    /* ldr w4, [x13, w4, uxtw #2] */
    /* ubfx w5, w3, #8, #8 */
    /* ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w3, #0x10, #8 */
    /* ldr w6, [x17, w6, uxtw #2] */
    /* ldp w7, w19, [x15] */
    /* eor w4, w4, w7 */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* lsr w3, w3, #0x18 */
    /* ldr w3, [x0, w3, uxtw #2] */
    /* eor w3, w4, w3 */
    /* and w4, w14, #0xff */
    /* ldr w4, [x13, w4, uxtw #2] */
    /* eor w4, w4, w19 */
    /* ubfx w5, w14, #8, #8 */
    /* ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w14, #0x10, #8 */
    /* ldr w6, [x17, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* lsr w14, w14, #0x18 */
    /* ldr w14, [x0, w14, uxtw #2] */
    /* eor w14, w4, w14 */
    /* and w4, w12, #0xff */
    /* ldr w4, [x13, w4, uxtw #2] */
    /* ldp w5, w6, [x15, #8] */
    /* eor w4, w4, w5 */
    /* ubfx w5, w12, #8, #8 */
    /* ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w7, w12, #0x10, #8 */
    /* ldr w7, [x17, w7, uxtw #2] */
    /* eor w5, w5, w7 */
    /* eor w4, w4, w5 */
    /* lsr w12, w12, #0x18 */
    /* ldr w12, [x0, w12, uxtw #2] */
    /* eor w12, w4, w12 */
    /* and w4, w11, #0xff */
    /* ldr w4, [x13, w4, uxtw #2] */
    /* eor w4, w4, w6 */
    /* ubfx w5, w11, #8, #8 */
    /* ldr w5, [x16, w5, uxtw #2] */
    /* ubfx w6, w11, #0x10, #8 */
    /* ldr w6, [x17, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w4, w4, w5 */
    /* lsr w11, w11, #0x18 */
    /* ldr w11, [x0, w11, uxtw #2] */
    /* eor w11, w4, w11 */
    /* add x15, x15, #0x10 */
    /* sub x10, x10, #0x10 */
    /* cmp x10, #0xf */
    /* b.gt #0x390d6e4 */
    /* cmp x10, #4 */
    /* b.lt #0x390d840 */
    /* add x10, x2, x1 */
    /* sub x13, x10, x15 */
    /* adrp x16, #0x4fce000 */
    /* add x16, x16, #0x910 */
    /* adrp x17, #0x4fce000 */
    /* add x17, x17, #0xd10 */
    /* adrp x0, #0x4fcf000 */
    /* add x0, x0, #0x110 */
    /* adrp x1, #0x4fcf000 */
    /* add x1, x1, #0x510 */
    /* mov x10, x14 */
    /* mov x14, x12 */
    /* mov x12, x11 */
    /* ldr w11, [x15], #4 */
    /* and w2, w3, #0xff */
    /* ldr w2, [x16, w2, uxtw #2] */
    /* eor w11, w2, w11 */
    /* ubfx w2, w3, #8, #8 */
    /* ldr w2, [x17, w2, uxtw #2] */
    /* ubfx w4, w3, #0x10, #8 */
    /* ldr w4, [x0, w4, uxtw #2] */
    /* eor w2, w2, w4 */
    /* eor w11, w11, w2 */
    /* lsr w2, w3, #0x18 */
    /* ldr w2, [x1, w2, uxtw #2] */
    /* eor w11, w11, w2 */
    /* sub x13, x13, #4 */
    /* mov x3, x10 */
    /* cmp x13, #3 */
    /* b.gt #0x390d7ec */
    /* branch b #0x390d844 */
    /* mov x10, x3 */
    /* mov w13, #4 */
    /* and w16, w10, #0xff */
    /* ldr w16, [x9, w16, uxtw #2] */
    /* eor w10, w16, w10, lsr #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x390d848 */
    /* eor w10, w10, w14 */
    /* mov w13, #4 */
    /* and w14, w10, #0xff */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* eor w10, w14, w10, lsr #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x390d864 */
    /* eor w10, w10, w12 */
    /* mov w12, #4 */
    /* and w13, w10, #0xff */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* eor w10, w13, w10, lsr #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x390d880 */
    /* eor w10, w10, w11 */
    /* mov w11, #4 */
    /* and w12, w10, #0xff */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* eor w10, w12, w10, lsr #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x390d89c */
    /* mov x13, x15 */
    /* branch b #0x390d8cc */
    /* ldrb w11, [x13], #1 */
    /* and w12, w10, #0xff */
    /* eor w11, w12, w11 */
    /* ldr w11, [x9, w11, uxtw #2] */
    /* eor w10, w11, w10, lsr #8 */
    /* cmp x13, x8 */
    /* b.ne #0x390d8b8 */
    /* mvn w0, w10 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* mvn w8, w0 */
    /* cmp x2, #0x408 */
    /* b.lt #0x390dcec */
    /* mov w9, #0x7aa4 */
    /* movk w9, #0xdcb1, lsl #16 */
    /* fmov d0, x9 */
    /* mov w9, #0x81f8 */
    /* movk w9, #0xbd6f, lsl #16 */
    /* fmov d1, x9 */
    /* mov w9, #0x551c */
    /* movk w9, #0x8d96, lsl #16 */
    /* fmov d2, x9 */
    /* ldp x9, x10, [x1, #0x100] */
    /* crc32cx w9, wzr, x9 */
    /* ldr x11, [x1, #0x200] */
    /* crc32cx w11, wzr, x11 */
    /* ldr x12, [x1, #0x300] */
    /* crc32cx w12, wzr, x12 */
    /* ldp x13, x14, [x1] */
    /* crc32cx w8, w8, x13 */
    /* crc32cx w9, w9, x10 */
    /* ldr x10, [x1, #0x208] */
    /* crc32cx w10, w11, x10 */
    /* ldr x11, [x1, #0x308] */
    /* crc32cx w11, w12, x11 */
    /* crc32cx w8, w8, x14 */
    /* ldp x12, x13, [x1, #0x110] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x210] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x310] */
    /* ldp x14, x15, [x1, #0x10] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x218] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x318] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x15 */
    /* ldp x12, x13, [x1, #0x120] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x220] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x320] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0x20] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x228] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x328] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x13, [x1, #0x130] */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x230] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x330] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0x30] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x238] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x338] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* ldp x12, x13, [x1, #0x140] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x240] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x340] */
    /* ldp x14, x15, [x1, #0x40] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x248] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x348] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x15 */
    /* ldp x12, x13, [x1, #0x150] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x250] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x350] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0x50] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x258] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x358] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x13, [x1, #0x160] */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x260] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x360] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0x60] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x268] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x368] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* ldp x12, x13, [x1, #0x170] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x270] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x370] */
    /* ldp x14, x15, [x1, #0x70] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x278] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x378] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x15 */
    /* ldp x12, x13, [x1, #0x180] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x280] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x380] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0x80] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x288] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x388] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x13, [x1, #0x190] */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x290] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x390] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0x90] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x298] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x398] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* ldp x12, x13, [x1, #0x1a0] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x2a0] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3a0] */
    /* ldp x14, x15, [x1, #0xa0] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x2a8] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3a8] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x15 */
    /* ldp x12, x13, [x1, #0x1b0] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x2b0] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3b0] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0xb0] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x2b8] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3b8] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x13, [x1, #0x1c0] */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x2c0] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3c0] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0xc0] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x2c8] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3c8] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* ldp x12, x13, [x1, #0x1d0] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x2d0] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3d0] */
    /* ldp x14, x15, [x1, #0xd0] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x2d8] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3d8] */
    /* crc32cx w11, w11, x12 */
    /* crc32cx w8, w8, x15 */
    /* ldp x12, x13, [x1, #0x1e0] */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x2e0] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3e0] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0xe0] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x2e8] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3e8] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x13, [x1, #0x1f0] */
    /* crc32cx w8, w8, x14 */
    /* crc32cx w9, w9, x12 */
    /* ldr x12, [x1, #0x2f0] */
    /* crc32cx w10, w10, x12 */
    /* ldr x12, [x1, #0x3f0] */
    /* crc32cx w11, w11, x12 */
    /* ldp x12, x14, [x1, #0xf0] */
    /* crc32cx w8, w8, x12 */
    /* crc32cx w9, w9, x13 */
    /* ldr x12, [x1, #0x2f8] */
    /* crc32cx w10, w10, x12 */
    /* fmov d3, x10 */
    /* ldr x10, [x1, #0x3f8] */
    /* pmull v3.1q, v3.1d, v0.1d */
    /* fmov d4, x9 */
    /* crc32cx w9, w11, x10 */
    /* fmov x10, d3 */
    /* pmull v3.1q, v4.1d, v1.1d */
    /* fmov x11, d3 */
    /* crc32cx w8, w8, x14 */
    /* fmov d3, x8 */
    /* pmull v3.1q, v3.1d, v2.1d */
    /* fmov x8, d3 */
    /* ldr x12, [x1, #0x400] */
    /* add x1, x1, #0x408 */
    /* crc32cx w9, w9, x12 */
    /* crc32cx w10, wzr, x10 */
    /* crc32cx w11, wzr, x11 */
    /* eor w9, w10, w9 */
    /* crc32cx w8, wzr, x8 */
    /* eor w8, w11, w8 */
    /* eor w8, w9, w8 */
    /* sub x10, x2, #0x408 */
    /* cmp x2, #0x80f */
    /* mov x2, x10 */
    /* b.hi #0x390d910 */
    /* branch b #0x390dcf0 */
    /* mov x10, x2 */
    /* cmp x10, #8 */
    /* b.lt #0x390dd2c */
    /* ldr x9, [x1], #8 */
    /* crc32cx w8, w8, x9 */
    /* sub x9, x10, #8 */
    /* cmp x10, #0xf */
    /* mov x10, x9 */
    /* b.hi #0x390dcf8 */
    /* tbnz w9, #2, #0x390dd34 */
    /* tbnz w9, #1, #0x390dd40 */
    /* tbz w9, #0, #0x390dd24 */
    /* ldrb w9, [x1] */
    /* crc32cb w8, w8, w9 */
    /* mvn w0, w8 */
    return;
    /* mov x9, x10 */
    /* tbz w9, #2, #0x390dd14 */
    /* ldr w10, [x1], #4 */
    /* crc32cw w8, w8, w10 */
    /* tbz w9, #1, #0x390dd18 */
    /* ldrh w10, [x1], #2 */
    /* crc32ch w8, w8, w10 */
    /* tbnz w9, #0, #0x390dd1c */
    /* branch b #0x390dd24 */
}
