/* Evidence-based generated lift; not original source. */
/* RobloxLib::_AES_set_encrypt_key start_va=0x48a2dc0 image_relative=0x48a2dc0 bytes=1504 */
void _AES_set_encrypt_key__at_48a2dc0(void) {
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x48a2ef4 */
    /* cbz x2, #0x48a2ef4 */
    /* cmp w1, #0x80 */
    /* b.eq #0x48a2de8 */
    /* cmp w1, #0x100 */
    /* b.eq #0x48a2de8 */
    /* cmp w1, #0xc0 */
    /* b.ne #0x48a2e08 */
    /* cmp w1, #0x80 */
    /* b.ne #0x48a2df8 */
    /* mov w9, #0xa */
    /* branch b #0x48a2e14 */
    /* cmp w1, #0xc0 */
    /* b.ne #0x48a2e10 */
    /* mov w9, #0xc */
    /* branch b #0x48a2e14 */
    /* mov w0, #-2 */
    return;
    /* mov w9, #0xe */
    /* str w9, [x2, #0xf0] */
    /* ldr w9, [x8] */
    /* rev w12, w9 */
    /* str w12, [x2] */
    /* ldr w9, [x8, #4] */
    /* rev w14, w9 */
    /* str w14, [x2, #4] */
    /* ldr w9, [x8, #8] */
    /* rev w13, w9 */
    /* str w13, [x2, #8] */
    /* ldr w9, [x8, #0xc] */
    /* rev w15, w9 */
    /* str w15, [x2, #0xc] */
    /* cmp w1, #0x80 */
    /* b.ne #0x48a2ef8 */
    /* mov x8, #0 */
    /* add x9, x2, #0x10 */
    /* adrp x10, #0x5130000 */
    /* add x10, x10, #0x13c */
    /* adrp x11, #0x5130000 */
    /* add x11, x11, #0x53c */
    /* adrp x13, #0x5130000 */
    /* add x13, x13, #0x93c */
    /* adrp x14, #0x5130000 */
    /* add x14, x14, #0xd3c */
    /* adrp x15, #0x5131000 */
    /* add x15, x15, #0x13c */
    /* ldur w16, [x9, #-4] */
    /* lsr x17, x16, #0x10 */
    /* add x17, x10, w17, uxtb #2 */
    /* ldrb w17, [x17, #3] */
    /* eor w12, w12, w17, lsl #24 */
    /* lsr x17, x16, #8 */
    /* add x17, x11, w17, uxtb #2 */
    /* ldrb w17, [x17, #2] */
    /* eor w12, w12, w17, lsl #16 */
    /* add x17, x13, w16, uxtb #2 */
    /* ldrb w17, [x17, #1] */
    /* eor w12, w12, w17, lsl #8 */
    /* lsr x17, x16, #0x16 */
    /* and x17, x17, #0x3fc */
    /* ldrb w17, [x14, x17] */
    /* ldr w0, [x15, x8] */
    /* eor w17, w17, w0 */
    /* eor w12, w12, w17 */
    /* ldp w17, w0, [x9, #-0xc] */
    /* eor w17, w17, w12 */
    /* stp w12, w17, [x9] */
    /* eor w17, w0, w17 */
    /* eor w16, w17, w16 */
    /* stp w17, w16, [x9, #8] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x28 */
    /* b.ne #0x48a2e80 */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x8, #0x10] */
    /* rev w9, w9 */
    /* str w9, [x2, #0x10] */
    /* ldrb w10, [x8, #0x14] */
    /* lsl w9, w10, #0x18 */
    /* ldrb w17, [x8, #0x15] */
    /* orr w16, w9, w17, lsl #16 */
    /* ldrb w11, [x8, #0x16] */
    /* ldrb w9, [x8, #0x17] */
    /* orr w0, w9, w11, lsl #8 */
    /* orr w16, w0, w16 */
    /* str w16, [x2, #0x14] */
    /* cmp w1, #0xc0 */
    /* b.ne #0x48a3284 */
    /* mov w0, #0 */
    /* adrp x8, #0x5130000 */
    /* add x8, x8, #0x13c */
    /* and x1, x10, #0xff */
    /* add x10, x8, x17, lsl #2 */
    /* ldrb w17, [x10, #3] */
    /* adrp x10, #0x5130000 */
    /* add x10, x10, #0x53c */
    /* add x11, x10, x11, lsl #2 */
    /* ldrb w11, [x11, #2] */
    /* lsl w11, w11, #0x10 */
    /* orr w17, w11, w17, lsl #24 */
    /* adrp x11, #0x5130000 */
    /* add x11, x11, #0x93c */
    /* add x9, x11, x9, lsl #2 */
    /* ldrb w3, [x9, #1] */
    /* lsl x1, x1, #2 */
    /* adrp x9, #0x5130000 */
    /* add x9, x9, #0xd3c */
    /* ldrb w1, [x9, x1] */
    /* orr w17, w17, w3, lsl #8 */
    /* orr w17, w17, w1 */
    /* eor w12, w17, w12 */
    /* eor w17, w12, #0x1000000 */
    /* eor w14, w14, w17 */
    /* stp w17, w14, [x2, #0x18] */
    /* eor w1, w13, w14 */
    /* eor w12, w15, w1 */
    /* stp w1, w12, [x2, #0x20] */
    /* ldr w15, [x2, #0x10] */
    /* eor w15, w15, w12 */
    /* eor w16, w15, w16 */
    /* stp w15, w16, [x2, #0x28] */
    /* ubfx w1, w16, #0x10, #8 */
    /* add x1, x8, w1, uxtw #2 */
    /* ldrb w1, [x1, #3] */
    /* ubfx w3, w16, #8, #8 */
    /* add x3, x10, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* lsl w3, w3, #0x10 */
    /* orr w1, w3, w1, lsl #24 */
    /* and w3, w16, #0xff */
    /* add x3, x11, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* orr w1, w1, w3, lsl #8 */
    /* lsr w3, w16, #0x18 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrb w3, [x9, x3] */
    /* orr w1, w1, w3 */
    /* eor w17, w1, w17 */
    /* eor w17, w17, #0x2000000 */
    /* eor w14, w14, w17 */
    /* stp w17, w14, [x2, #0x30] */
    /* eor w13, w13, w17 */
    /* eor w1, w12, w13 */
    /* stp w13, w1, [x2, #0x38] */
    /* eor w15, w15, w1 */
    /* eor w16, w15, w16 */
    /* stp w15, w16, [x2, #0x40] */
    /* ubfx w1, w16, #0x10, #8 */
    /* add x1, x8, w1, uxtw #2 */
    /* ldrb w1, [x1, #3] */
    /* ubfx w3, w16, #8, #8 */
    /* add x3, x10, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* lsl w3, w3, #0x10 */
    /* orr w1, w3, w1, lsl #24 */
    /* and w3, w16, #0xff */
    /* add x3, x11, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* orr w1, w1, w3, lsl #8 */
    /* lsr w3, w16, #0x18 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrb w3, [x9, x3] */
    /* orr w1, w1, w3 */
    /* eor w17, w1, w17 */
    /* eor w17, w17, #0x4000000 */
    /* eor w14, w14, w17 */
    /* stp w17, w14, [x2, #0x48] */
    /* eor w1, w13, w14 */
    /* eor w12, w12, w14 */
    /* stp w1, w12, [x2, #0x50] */
    /* eor w15, w15, w12 */
    /* eor w16, w15, w16 */
    /* stp w15, w16, [x2, #0x58] */
    /* ubfx w1, w16, #0x10, #8 */
    /* add x1, x8, w1, uxtw #2 */
    /* ldrb w1, [x1, #3] */
    /* ubfx w3, w16, #8, #8 */
    /* add x3, x10, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* lsl w3, w3, #0x10 */
    /* orr w1, w3, w1, lsl #24 */
    /* and w3, w16, #0xff */
    /* add x3, x11, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* orr w1, w1, w3, lsl #8 */
    /* lsr w3, w16, #0x18 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrb w3, [x9, x3] */
    /* orr w1, w1, w3 */
    /* eor w17, w1, w17 */
    /* eor w17, w17, #0x8000000 */
    /* eor w14, w14, w17 */
    /* stp w17, w14, [x2, #0x60] */
    /* eor w13, w13, w17 */
    /* eor w1, w12, w13 */
    /* stp w13, w1, [x2, #0x68] */
    /* eor w15, w15, w1 */
    /* eor w16, w15, w16 */
    /* stp w15, w16, [x2, #0x70] */
    /* ubfx w1, w16, #0x10, #8 */
    /* add x1, x8, w1, uxtw #2 */
    /* ldrb w1, [x1, #3] */
    /* ubfx w3, w16, #8, #8 */
    /* add x3, x10, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* lsl w3, w3, #0x10 */
    /* orr w1, w3, w1, lsl #24 */
    /* and w3, w16, #0xff */
    /* add x3, x11, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* orr w1, w1, w3, lsl #8 */
    /* lsr w3, w16, #0x18 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrb w3, [x9, x3] */
    /* orr w1, w1, w3 */
    /* eor w17, w1, w17 */
    /* eor w17, w17, #0x10000000 */
    /* eor w14, w14, w17 */
    /* stp w17, w14, [x2, #0x78] */
    /* eor w1, w13, w14 */
    /* eor w12, w12, w14 */
    /* stp w1, w12, [x2, #0x80] */
    /* eor w15, w15, w12 */
    /* eor w16, w15, w16 */
    /* stp w15, w16, [x2, #0x88] */
    /* ubfx w1, w16, #0x10, #8 */
    /* add x1, x8, w1, uxtw #2 */
    /* ldrb w1, [x1, #3] */
    /* ubfx w3, w16, #8, #8 */
    /* add x3, x10, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* lsl w3, w3, #0x10 */
    /* orr w1, w3, w1, lsl #24 */
    /* and w3, w16, #0xff */
    /* add x3, x11, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* orr w1, w1, w3, lsl #8 */
    /* lsr w3, w16, #0x18 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrb w3, [x9, x3] */
    /* orr w1, w1, w3 */
    /* eor w17, w1, w17 */
    /* eor w17, w17, #0x20000000 */
    /* eor w14, w14, w17 */
    /* stp w17, w14, [x2, #0x90] */
    /* eor w13, w13, w17 */
    /* eor w1, w12, w13 */
    /* stp w13, w1, [x2, #0x98] */
    /* eor w15, w15, w1 */
    /* eor w16, w15, w16 */
    /* stp w15, w16, [x2, #0xa0] */
    /* ubfx w1, w16, #0x10, #8 */
    /* add x1, x8, w1, uxtw #2 */
    /* ldrb w1, [x1, #3] */
    /* ubfx w3, w16, #8, #8 */
    /* add x3, x10, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* lsl w3, w3, #0x10 */
    /* orr w1, w3, w1, lsl #24 */
    /* and w3, w16, #0xff */
    /* add x3, x11, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* orr w1, w1, w3, lsl #8 */
    /* lsr w3, w16, #0x18 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrb w3, [x9, x3] */
    /* orr w1, w1, w3 */
    /* eor w17, w1, w17 */
    /* eor w17, w17, #0x40000000 */
    /* eor w14, w14, w17 */
    /* stp w17, w14, [x2, #0xa8] */
    /* eor w1, w13, w14 */
    /* eor w12, w12, w14 */
    /* stp w1, w12, [x2, #0xb0] */
    /* eor w15, w15, w12 */
    /* eor w16, w15, w16 */
    /* stp w15, w16, [x2, #0xb8] */
    /* ubfx w15, w16, #0x10, #8 */
    /* add x8, x8, w15, uxtw #2 */
    /* ldrb w8, [x8, #3] */
    /* ubfx w15, w16, #8, #8 */
    /* add x10, x10, w15, uxtw #2 */
    /* ldrb w10, [x10, #2] */
    /* lsl w10, w10, #0x10 */
    /* orr w8, w10, w8, lsl #24 */
    /* and w10, w16, #0xff */
    /* add x10, x11, w10, uxtw #2 */
    /* ldrb w10, [x10, #1] */
    /* orr w8, w8, w10, lsl #8 */
    /* lsr w10, w16, #0x18 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* ldrb w9, [x9, x10] */
    /* orr w8, w8, w9 */
    /* eor w8, w8, w17 */
    /* eor w8, w8, #0x80000000 */
    /* eor w9, w14, w8 */
    /* stp w8, w9, [x2, #0xc0] */
    /* eor w8, w13, w8 */
    /* eor w9, w12, w8 */
    /* stp w8, w9, [x2, #0xc8] */
    return;
    /* ldr w9, [x8, #0x18] */
    /* rev w9, w9 */
    /* str w9, [x2, #0x18] */
    /* ldr w8, [x8, #0x1c] */
    /* rev w8, w8 */
    /* str w8, [x2, #0x1c] */
    /* cmp w1, #0x100 */
    /* b.ne #0x48a2ef0 */
    /* mov x9, #0 */
    /* add x10, x2, #0x20 */
    /* adrp x11, #0x5130000 */
    /* add x11, x11, #0x13c */
    /* adrp x16, #0x5130000 */
    /* add x16, x16, #0x53c */
    /* adrp x17, #0x5130000 */
    /* add x17, x17, #0x93c */
    /* adrp x0, #0x5130000 */
    /* add x0, x0, #0xd3c */
    /* adrp x1, #0x5131000 */
    /* add x1, x1, #0x13c */
    /* ubfx w2, w8, #0x10, #8 */
    /* add x2, x11, w2, uxtw #2 */
    /* ldrb w2, [x2, #3] */
    /* eor w12, w12, w2, lsl #24 */
    /* ubfx w2, w8, #8, #8 */
    /* add x2, x16, w2, uxtw #2 */
    /* ldrb w2, [x2, #2] */
    /* eor w12, w12, w2, lsl #16 */
    /* and w2, w8, #0xff */
    /* add x2, x17, w2, uxtw #2 */
    /* ldrb w2, [x2, #1] */
    /* eor w12, w12, w2, lsl #8 */
    /* lsr w2, w8, #0x18 */
    /* ubfiz x2, x2, #2, #0x20 */
    /* ldrb w2, [x0, x2] */
    /* ldr w3, [x1, x9] */
    /* eor w2, w2, w3 */
    /* eor w12, w12, w2 */
    /* eor w14, w14, w12 */
    /* stp w12, w14, [x10] */
    /* eor w13, w13, w14 */
    /* eor w15, w15, w13 */
    /* stp w13, w15, [x10, #8] */
    /* cmp x9, #0x18 */
    /* b.eq #0x48a2ef0 */
    /* lsr w2, w15, #0x18 */
    /* add x2, x11, w2, uxtw #2 */
    /* ldrb w2, [x2, #3] */
    /* ldp w3, w4, [x10, #-0x10] */
    /* eor w2, w3, w2, lsl #24 */
    /* ubfx w3, w15, #0x10, #8 */
    /* add x3, x16, w3, uxtw #2 */
    /* ldrb w3, [x3, #2] */
    /* eor w2, w2, w3, lsl #16 */
    /* ubfx w3, w15, #8, #8 */
    /* add x3, x17, w3, uxtw #2 */
    /* ldrb w3, [x3, #1] */
    /* and w5, w15, #0xff */
    /* ubfiz x5, x5, #2, #0x20 */
    /* ldrb w5, [x0, x5] */
    /* eor w2, w2, w3, lsl #8 */
    /* eor w2, w2, w5 */
    /* eor w3, w4, w2 */
    /* stp w2, w3, [x10, #0x10] */
    /* ldur w2, [x10, #-8] */
    /* eor w2, w2, w3 */
    /* eor w8, w2, w8 */
    /* stp w2, w8, [x10, #0x18] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x20 */
    /* branch b #0x48a32d4 */
}
