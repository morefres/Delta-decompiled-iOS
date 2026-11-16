/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f0c90 start_va=0x9f0c90 image_relative=0x9f0c90 bytes=6300 */
void function_9f0c90__at_9f0c90(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x1, #0x1d] */
    /* lsl x8, x8, #2 */
    /* ldrb w9, [x1, #0x1e] */
    /* orr x8, x8, x9, lsl #10 */
    /* ldrb w9, [x1, #4] */
    /* lsl x9, x9, #6 */
    /* ldrb w10, [x1, #5] */
    /* ldrb w11, [x1, #6] */
    /* orr x9, x9, x10, lsl #14 */
    /* ldrb w10, [x1, #7] */
    /* ldrb w13, [x1, #8] */
    /* orr x12, x9, x11, lsl #22 */
    /* lsl x9, x10, #5 */
    /* orr x9, x9, x13, lsl #13 */
    /* ldrb w10, [x1, #9] */
    /* orr x11, x9, x10, lsl #21 */
    /* ldrb w9, [x1, #0xa] */
    /* lsl x9, x9, #3 */
    /* ldrb w10, [x1, #0xb] */
    /* orr x10, x9, x10, lsl #11 */
    /* ldrb w9, [x1, #0x1f] */
    /* bfi x8, x9, #0x12, #7 */
    /* mov w14, #0x1000000 */
    /* add x15, x8, x14 */
    /* lsr x9, x15, #0x19 */
    /* mov w13, #0x13 */
    /* ldr w16, [x1] */
    /* umaddl x13, w9, w13, x16 */
    /* mov w9, #0x2000000 */
    /* add x16, x13, x9 */
    /* ldrb w17, [x1, #0xc] */
    /* ldrb w0, [x1, #0xd] */
    /* ldrb w1, [x1, #0xe] */
    /* ldrb w2, [x20, #0xf] */
    /* ldr w3, [x20, #0x10] */
    /* ldrb w4, [x20, #0x14] */
    /* ldrb w5, [x20, #0x15] */
    /* ldrb w6, [x20, #0x16] */
    /* and w7, w16, #0xfc000000 */
    /* sub w7, w13, w7 */
    /* mov x22, x21 */
    /* orr x17, x10, x17, lsl #19 */
    /* lsl x10, x0, #2 */
    /* ldrb w13, [x20, #0x17] */
    /* ldrb w0, [x20, #0x18] */
    /* ldrb w19, [x20, #0x19] */
    /* orr x10, x10, x1, lsl #10 */
    /* orr x1, x10, x2, lsl #18 */
    /* lsl x10, x4, #7 */
    /* ldrb w2, [x20, #0x1a] */
    /* orr x10, x10, x5, lsl #15 */
    /* orr x4, x10, x6, lsl #23 */
    /* lsl x10, x13, #5 */
    /* orr x10, x10, x0, lsl #13 */
    /* ldrb w13, [x20, #0x1b] */
    /* orr x0, x10, x19, lsl #21 */
    /* ldrb w10, [x20, #0x1c] */
    /* str w7, [x22, #0x28]! */
    /* add x5, x12, x14 */
    /* add x6, x11, x5, lsr #25 */
    /* lsl x2, x2, #4 */
    /* and w11, w15, #0x2000000 */
    /* and w15, w5, #0x7e000000 */
    /* sub w12, w12, w15 */
    /* add x15, x17, x14 */
    /* add x1, x1, x15, lsr #25 */
    /* and w15, w15, #0xe000000 */
    /* add x5, x3, x14 */
    /* add x4, x4, x5, lsr #25 */
    /* and w5, w5, #0xfe000000 */
    /* sub w3, w3, w5 */
    /* add x14, x0, x14 */
    /* and w5, w14, #0x3e000000 */
    /* lsr x16, x16, #0x1a */
    /* add w12, w12, w16 */
    /* add x16, x6, x9 */
    /* lsr x7, x16, #0x1a */
    /* add w17, w7, w17 */
    /* sub w15, w17, w15 */
    /* and w16, w16, #0xfc000000 */
    /* sub w16, w6, w16 */
    /* add x17, x1, x9 */
    /* lsr x6, x17, #0x1a */
    /* add w3, w3, w6 */
    /* and w17, w17, #0xfc000000 */
    /* sub w17, w1, w17 */
    /* add x1, x4, x9 */
    /* lsr x6, x1, #0x1a */
    /* add w0, w6, w0 */
    /* sub w0, w0, w5 */
    /* and w1, w1, #0xfc000000 */
    /* orr x13, x2, x13, lsl #12 */
    /* sub w1, w4, w1 */
    /* stp w12, w16, [x22, #4] */
    /* stp w15, w17, [x22, #0xc] */
    /* orr x10, x13, x10, lsl #20 */
    /* add x10, x10, x14, lsr #25 */
    /* add x9, x10, x9 */
    /* stp w3, w1, [x22, #0x14] */
    /* lsr x12, x9, #0x1a */
    /* add w8, w8, w12 */
    /* sub w8, w8, w11 */
    /* and w9, w9, #0xfc000000 */
    /* sub w9, w10, w9 */
    /* stp w0, w9, [x22, #0x1c] */
    /* str w8, [x22, #0x24] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* str xzr, [x22, #0x48] */
    /* mov w8, #1 */
    /* str w8, [x22, #0x28] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* adrp x2, #0xd46000 */
    /* add x2, x2, #0x284 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* ldur d0, [x22, #0x2c] */
    /* ldr w8, [x22, #0x34] */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* mov v1.s[3], w8 */
    /* ldp q3, q4, [sp, #0x90] */
    /* add v2.4s, v3.4s, v2.4s */
    /* sub v1.4s, v3.4s, v1.4s */
    /* mov v1.s[0], v2.s[0] */
    /* ldur q2, [x22, #0x38] */
    /* sub v3.4s, v4.4s, v2.4s */
    /* stp q1, q3, [sp, #0x90] */
    /* ldr d1, [sp, #0xb0] */
    /* str x22, [sp] */
    /* ldr d3, [x22, #0x48] */
    /* sub v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0xb0] */
    /* movi v1.4s, #1 */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v0.16b, v1.16b, v0.16b, #0xc */
    /* mov v0.s[3], w8 */
    /* ldp q1, q4, [sp, #0x60] */
    /* add v0.4s, v1.4s, v0.4s */
    /* add v1.4s, v4.4s, v2.4s */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr d0, [sp, #0x80] */
    /* add v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x80] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x38 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0xb0 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xb0 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb8 */
    /* sub x2, x29, #0xb0 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* mov w19, #0x31 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x9f11f4 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* mov w19, #0x63 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x9f1228 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb8 */
    /* sub x2, x29, #0xb0 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* mov w19, #0x31 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x9f125c */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x9f5f2c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x60 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x88] */
    /* ldp w11, w10, [sp, #0x90] */
    /* stp w9, w8, [sp, #0x30] */
    /* stp w11, w10, [sp, #0x28] */
    /* sub w8, w8, w11 */
    /* sub w9, w9, w10 */
    /* stp w8, w9, [x29, #-0xb0] */
    /* ldp w8, w9, [x29, #-0x80] */
    /* ldp w11, w10, [sp, #0x98] */
    /* stp w9, w8, [sp, #0x20] */
    /* stp w11, w10, [sp, #0x18] */
    /* sub w8, w8, w11 */
    /* sub w9, w9, w10 */
    /* stp w8, w9, [x29, #-0xa8] */
    /* ldp w8, w9, [x29, #-0x78] */
    /* ldp w11, w10, [sp, #0xa0] */
    /* stp w9, w8, [sp, #0x10] */
    /* stp w11, w10, [sp, #8] */
    /* sub w8, w8, w11 */
    /* sub w9, w9, w10 */
    /* stp w8, w9, [x29, #-0xa0] */
    /* ldp w26, w25, [x29, #-0x70] */
    /* ldp w28, w27, [sp, #0xa8] */
    /* sub w8, w26, w28 */
    /* sub w9, w25, w27 */
    /* stp w8, w9, [x29, #-0x98] */
    /* ldp w19, w22, [x29, #-0x68] */
    /* ldp w24, w23, [sp, #0xb0] */
    /* sub w8, w19, w24 */
    /* sub w9, w22, w23 */
    /* stp w8, w9, [x29, #-0x90] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5228; ABI effects unresolved */
    /* adrp x1, #0xd46000 */
    /* add x1, x1, #0x2d4 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #0x20 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0x9f1414 */
    /* ldr w8, [sp, #0x34] */
    /* ldp w9, w10, [sp, #0x28] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x30] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x29, #-0xb0] */
    /* ldr w8, [sp, #0x24] */
    /* ldp w9, w10, [sp, #0x18] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x29, #-0xa8] */
    /* ldr w8, [sp, #0x14] */
    /* ldp w9, w10, [sp, #8] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x10] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x29, #-0xa0] */
    /* add w8, w28, w26 */
    /* add w9, w27, w25 */
    /* stp w8, w9, [x29, #-0x98] */
    /* add w8, w24, w19 */
    /* add w9, w23, w22 */
    /* stp w8, w9, [x29, #-0x90] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9f5228; ABI effects unresolved */
    /* adrp x1, #0xd46000 */
    /* add x1, x1, #0x2d4 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #0x20 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0x9f1400 */
    /* mov w0, #-1 */
    /* branch b #0x9f1464 */
    /* adrp x2, #0xd46000 */
    /* add x2, x2, #0x2ac */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0x9f5228; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* and w8, w8, #1 */
    /* ldrb w9, [x20, #0x1f] */
    /* cmp w8, w9, lsr #7 */
    /* b.eq #0x9f1450 */
    /* ldp q0, q1, [x21] */
    /* neg v0.4s, v0.4s */
    /* neg v1.4s, v1.4s */
    /* stp q0, q1, [x21] */
    /* ldr d0, [x21, #0x20] */
    /* neg v0.2s, v0.2s */
    /* str d0, [x21, #0x20] */
    /* add x0, x21, #0x78 */
    /* mov x1, x21 */
    /* ldr x2, [sp] */
    /* call #0x9f4e94; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f149c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* ldr x8, [x29, #0x10] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* cmp x7, #0 */
    /* csel x19, xzr, x8, eq */
    /* cbz w6, #0x9f14e4 */
    /* cbz x19, #0x9f1544 */
    /* cbnz w4, #0x9f14ec */
    /* cbnz x19, #0x9f1544 */
    /* ldrb w8, [x2, #0x3f] */
    /* cmp w8, #0x10 */
    /* b.hi #0x9f1544 */
    /* b.ne #0x9f1518 */
    /* ldr x8, [x2, #0x30] */
    /* ldur x9, [x2, #0x37] */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x9f1544 */
    /* ldrb w8, [x2, #0x2f] */
    /* cmp w8, #0x14 */
    /* b.hs #0x9f16c0 */
    /* mov x28, x4 */
    /* mov x27, x5 */
    /* mov x26, x7 */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* add x0, sp, #0x80 */
    /* mov x25, x3 */
    /* mov x1, x3 */
    /* call #0x9f0c90; ABI effects unresolved */
    /* cbz w0, #0x9f1580 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f18e8 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, sp, #0x80 */
    /* ldp x0, x2, [x29, #0x18] */
    /* ldr q0, [sp, #0x80] */
    /* neg v0.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x8, #0x10] */
    /* neg v0.4s, v0.4s */
    /* str q0, [x8, #0x10] */
    /* ldr d0, [x8, #0x20] */
    /* neg v0.2s, v0.2s */
    /* str d0, [x8, #0x20] */
    /* ldur q0, [x8, #0x78] */
    /* neg v0.4s, v0.4s */
    /* stur q0, [x8, #0x78] */
    /* ldur q0, [x8, #0x88] */
    /* neg v0.4s, v0.4s */
    /* stur q0, [x8, #0x88] */
    /* ldr d0, [x8, #0x98] */
    /* neg v0.2s, v0.2s */
    /* str d0, [x8, #0x98] */
    /* adrp x1, #0xc8f000 */
    /* add x1, x1, #0x4d */
    /* call #0xa25828; ABI effects unresolved */
    /* cbz x0, #0x9f1548 */
    /* mov x20, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9f16a4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0x9ef59c; ABI effects unresolved */
    /* cbz w0, #0x9f16a4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9f16a4 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9f16a4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9f16a4 */
    /* sub x1, x29, #0xc8 */
    /* add x2, sp, #0x7c */
    /* mov x0, x21 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0x9f16a4 */
    /* sub x0, x29, #0xc8 */
    /* call #0x9ef698; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* sub x1, x29, #0xc8 */
    /* add x2, sp, #0x80 */
    /* add x3, x22, #0x20 */
    /* call #0x9f18ec; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #4 */
    /* call #0x9f0018; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* mov w2, #0x20 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0x9f16a8 */
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0xa240ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9f1548 */
    /* b.ne #0x9f1544 */
    /* ldrb w8, [x2, #0x2e] */
    /* cmp w8, #0xde */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* ldrb w8, [x2, #0x2d] */
    /* cmp w8, #0xf9 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* ldrb w8, [x2, #0x2c] */
    /* cmp w8, #0xde */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* ldrb w8, [x2, #0x2b] */
    /* cmp w8, #0xa2 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x8, x4 */
    /* mov x9, x5 */
    /* mov x10, x7 */
    /* mov x11, x3 */
    /* mov x12, x0 */
    /* mov x13, x1 */
    /* mov x14, x2 */
    /* ldrb w15, [x14, #0x2a] */
    /* cmp w15, #0xf7 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x29] */
    /* cmp w15, #0x9c */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x28] */
    /* cmp w15, #0xd6 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x27] */
    /* cmp w15, #0x58 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x26] */
    /* cmp w15, #0x12 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x25] */
    /* cmp w15, #0x63 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x24] */
    /* cmp w15, #0x1a */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x23] */
    /* cmp w15, #0x5c */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x22] */
    /* cmp w15, #0xf5 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldrb w15, [x14, #0x21] */
    /* cmp w15, #0xd3 */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.lo #0x9f1518 */
    /* b.ne #0x9f1544 */
    /* mov x2, x14 */
    /* ldurb w14, [x14, #0x20] */
    /* cmp w14, #0xed */
    /* mov x1, x13 */
    /* mov x0, x12 */
    /* mov x3, x11 */
    /* mov x7, x10 */
    /* mov x5, x9 */
    /* mov x4, x8 */
    /* b.hs #0x9f1544 */
    /* branch b #0x9f1518 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x900 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* add x23, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0xd0c000 */
    /* ldr d0, [x8, #0xe68] */
    /* add x10, x1, #1 */
    /* movi v1.8b, #7 */
    /* movi v2.8b, #1 */
    /* add x11, sp, #0x7e8 */
    /* movi v3.8b, #0x10 */
    /* sub x12, x10, #1 */
    /* ld1r {v4.8b}, [x12] */
    /* ld1r {v5.8b}, [x10] */
    /* and v6.8b, v0.8b, v1.8b */
    /* neg v6.8b, v6.8b */
    /* ushl v4.8b, v4.8b, v6.8b */
    /* ushl v5.8b, v5.8b, v6.8b */
    /* and v4.8b, v4.8b, v2.8b */
    /* and v5.8b, v5.8b, v2.8b */
    /* add x12, x11, x9 */
    /* stp d4, d5, [x12] */
    /* add x9, x9, #0x10 */
    /* add v0.8b, v0.8b, v3.8b */
    /* add x10, x10, #2 */
    /* cmp x9, #0x100 */
    /* b.ne #0x9f1948 */
    /* mov x9, #0 */
    /* add x10, sp, #0x7e8 */
    /* add x11, x10, #1 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* branch b #0x9f19b0 */
    /* add x9, x9, #1 */
    /* add x13, x13, #1 */
    /* cmp x9, #0x100 */
    /* b.eq #0x9f1a4c */
    /* cmp x9, #0xfe */
    /* b.hi #0x9f19a0 */
    /* ldrb w14, [x10, x9] */
    /* cbz w14, #0x9f19a0 */
    /* mov x14, x9 */
    /* mov w15, #1 */
    /* mov x16, x13 */
    /* ldrsb w0, [x10, x16] */
    /* cbz w0, #0x9f1a28 */
    /* ldrsb w17, [x10, x9] */
    /* lsl w1, w0, w15 */
    /* add w0, w1, w17 */
    /* cmp w0, #0xf */
    /* b.gt #0x9f19f4 */
    /* strb w0, [x10, x9] */
    /* strb wzr, [x10, x16] */
    /* branch b #0x9f1a28 */
    /* sub w17, w17, w1 */
    /* cmn w17, #0xf */
    /* b.lt #0x9f19a0 */
    /* strb w17, [x10, x9] */
    /* mov x17, x14 */
    /* ldrb w0, [x11, x17] */
    /* cbz w0, #0x9f1a24 */
    /* strb wzr, [x11, x17] */
    /* add x17, x17, #1 */
    /* cmp x17, #0xff */
    /* b.lo #0x9f1a08 */
    /* branch b #0x9f1a28 */
    /* strb w12, [x11, x17] */
    /* cmp x15, #5 */
    /* b.hi #0x9f19a0 */
    /* add x15, x15, #1 */
    /* add x17, x15, x9 */
    /* add x16, x16, #1 */
    /* add x14, x14, #1 */
    /* cmp x17, #0x100 */
    /* b.lo #0x9f19cc */
    /* branch b #0x9f19a0 */
    /* mov x9, #0 */
    /* ldr d0, [x8, #0xe68] */
    /* add x8, x3, #1 */
    /* movi v1.8b, #7 */
    /* movi v2.8b, #1 */
    /* add x10, sp, #0x6e8 */
    /* movi v3.8b, #0x10 */
    /* sub x11, x8, #1 */
    /* ld1r {v4.8b}, [x11] */
    /* ld1r {v5.8b}, [x8] */
    /* and v6.8b, v0.8b, v1.8b */
    /* neg v6.8b, v6.8b */
    /* ushl v4.8b, v4.8b, v6.8b */
    /* ushl v5.8b, v5.8b, v6.8b */
    /* and v4.8b, v4.8b, v2.8b */
    /* and v5.8b, v5.8b, v2.8b */
    /* add x11, x10, x9 */
    /* stp d4, d5, [x11] */
    /* add x9, x9, #0x10 */
    /* add v0.8b, v0.8b, v3.8b */
    /* add x8, x8, #2 */
    /* cmp x9, #0x100 */
    /* b.ne #0x9f1a68 */
    /* mov x8, #0 */
    /* add x9, sp, #0x6e8 */
    /* add x10, x9, #1 */
    /* mov w11, #1 */
    /* mov w12, #1 */
    /* branch b #0x9f1ad0 */
    /* add x8, x8, #1 */
    /* add x12, x12, #1 */
    /* cmp x8, #0x100 */
    /* b.eq #0x9f1b6c */
    /* cmp x8, #0xfe */
    /* b.hi #0x9f1ac0 */
    /* ldrb w13, [x9, x8] */
    /* cbz w13, #0x9f1ac0 */
    /* mov x13, x8 */
    /* mov w14, #1 */
    /* mov x15, x12 */
    /* ldrsb w17, [x9, x15] */
    /* cbz w17, #0x9f1b48 */
    /* ldrsb w16, [x9, x8] */
    /* lsl w0, w17, w14 */
    /* add w17, w0, w16 */
    /* cmp w17, #0xf */
    /* b.gt #0x9f1b14 */
    /* strb w17, [x9, x8] */
    /* strb wzr, [x9, x15] */
    /* branch b #0x9f1b48 */
    /* sub w16, w16, w0 */
    /* cmn w16, #0xf */
    /* b.lt #0x9f1ac0 */
    /* strb w16, [x9, x8] */
    /* mov x16, x13 */
    /* ldrb w17, [x10, x16] */
    /* cbz w17, #0x9f1b44 */
    /* strb wzr, [x10, x16] */
    /* add x16, x16, #1 */
    /* cmp x16, #0xff */
    /* b.lo #0x9f1b28 */
    /* branch b #0x9f1b48 */
    /* strb w11, [x10, x16] */
    /* cmp x14, #5 */
    /* b.hi #0x9f1ac0 */
    /* add x14, x14, #1 */
    /* add x16, x14, x8 */
    /* add x15, x15, #1 */
    /* add x13, x13, #1 */
    /* cmp x16, #0x100 */
    /* b.lo #0x9f1aec */
    /* branch b #0x9f1ac0 */
    /* add x21, sp, #0x1e8 */
    /* add x0, sp, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x9f617c; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr x8, [x20, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x23, #0x28] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x23, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [sp, #0xc0] */
    /* str x9, [sp, #0xe8] */
    /* ldp q0, q1, [x20, #0x50] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x110] */
    /* add x25, sp, #0x140 */
    /* add x26, sp, #0xa0 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f5804; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, sp, #0x1e8 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f617c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0xa0 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x21, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f617c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x140 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x21, #0x1e0 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f617c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x1e0 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x21, #0x280 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f617c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x280 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x21, #0x320 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f617c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x320 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x21, #0x3c0 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f617c; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, sp */
    /* add x2, x21, #0x3c0 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x21, #0x460 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f617c; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov x20, x19 */
    /* str q0, [x20, #0x28]! */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* mov x21, x19 */
    /* str q0, [x21, #0x50]! */
    /* str q0, [x19, #0x60] */
    /* str w8, [x21] */
    /* mov w10, #0xff */
    /* add x8, sp, #0x7e8 */
    /* add x9, sp, #0x6e8 */
    /* str xzr, [x19, #0x70] */
    /* mov w27, w10 */
    /* ldrb w10, [x8, x27] */
    /* cbnz w10, #0x9f1ef8 */
    /* ldrb w10, [x9, x27] */
    /* cbnz w10, #0x9f1ef8 */
    /* sub w10, w27, #1 */
    /* cmn w10, #1 */
    /* b.ne #0x9f1ed4 */
    /* branch b #0x9f24f0 */
    /* tbnz w27, #0x1f, #0x9f24f0 */
    /* add x28, sp, #0x7e8 */
    /* add x24, sp, #0x6e8 */
    /* branch b #0x9f1fa8 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* ubfx w8, w22, #1, #7 */
    /* mov w9, #0x78 */
    /* adrp x10, #0xd46000 */
    /* add x10, x10, #0x2f4 */
    /* umaddl x2, w8, w9, x10 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f5560; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* mov x0, x19 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* mov x0, x20 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* mov x0, x21 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cmp x27, #0 */
    /* mov x27, x8 */
    /* b.le #0x9f24f0 */
    /* add x0, sp, #0x140 */
    /* mov x1, x19 */
    /* call #0x9f5804; ABI effects unresolved */
    /* ldrsb w8, [x28, x27] */
    /* and x22, x8, #0xff */
    /* cmp w8, #1 */
    /* b.lt #0x9f2024 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* lsr x8, x22, #1 */
    /* mov w9, #0xa0 */
    /* add x10, sp, #0x1e8 */
    /* umaddl x2, w8, w9, x10 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xa0 */
    /* call #0x9f62e0; ABI effects unresolved */
    /* branch b #0x9f2284 */
    /* tbz w22, #7, #0x9f2284 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* neg w8, w22 */
    /* ubfx w8, w8, #1, #7 */
    /* mov w9, #0xa0 */
    /* add x10, sp, #0x1e8 */
    /* umaddl x22, w8, w9, x10 */
    /* ldp w9, w10, [sp, #0xd0] */
    /* ldp w11, w12, [sp, #0xa8] */
    /* add w8, w11, w9 */
    /* add w13, w12, w10 */
    /* str w8, [sp, #0x148] */
    /* str w13, [sp, #0x14c] */
    /* ldr w13, [sp, #0xd8] */
    /* ldr w8, [sp, #0xec] */
    /* ldr q0, [sp, #0xc0] */
    /* ldr d1, [sp, #0xa0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* add v2.2s, v1.2s, v2.2s */
    /* str d2, [sp, #0x140] */
    /* sub w9, w9, w11 */
    /* sub w10, w10, w12 */
    /* ldur q2, [x23, #0x3c] */
    /* dup v3.2s, v2.s[0] */
    /* mov v3.s[0], w13 */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* ldp d4, d5, [sp, #0xb0] */
    /* add v3.2s, v4.2s, v3.2s */
    /* dup v6.4s, v0.s[0] */
    /* mov v6.s[0], v4.s[1] */
    /* fmov w9, s4 */
    /* sub w9, w13, w9 */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* add v4.2s, v5.2s, v4.2s */
    /* stp d3, d4, [sp, #0x150] */
    /* dup v3.4s, v2.s[3] */
    /* mov v3.s[1], w8 */
    /* mov v1.d[1], v1.d[0] */
    /* add v3.4s, v0.4s, v3.4s */
    /* sub v1.4s, v0.4s, v1.4s */
    /* mov v3.d[1], v1.d[1] */
    /* str q3, [sp, #0x160] */
    /* mov v6.s[1], v5.s[0] */
    /* mov v6.s[2], v5.s[1] */
    /* sub v1.4s, v2.4s, v6.4s */
    /* stur q1, [x23, #0xdc] */
    /* mov w10, v0.s[1] */
    /* sub w8, w8, w10 */
    /* str w9, [sp, #0x178] */
    /* str w8, [sp, #0x18c] */
    /* add x0, x25, #0x50 */
    /* add x1, sp, #0x140 */
    /* add x2, x22, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* add x1, x25, #0x28 */
    /* mov x2, x22 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* add x1, x22, #0x78 */
    /* add x2, x26, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x26, #0x50 */
    /* add x2, x22, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* ldp d0, d1, [sp, #0x160] */
    /* add v0.2s, v0.2s, v0.2s */
    /* ldr w9, [sp, #0x198] */
    /* ldr w10, [sp, #0x19c] */
    /* ldr w11, [sp, #0x170] */
    /* ldr w12, [sp, #0x174] */
    /* sub w13, w9, w11 */
    /* sub w14, w10, w12 */
    /* ldr w8, [sp, #0x1a0] */
    /* ldr w15, [sp, #0x1b4] */
    /* ldur q2, [x23, #0xe8] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* add x11, sp, #0x140 */
    /* ldur q3, [x11, #0x64] */
    /* dup v4.4s, v3.s[3] */
    /* mov v4.s[1], w15 */
    /* dup v5.4s, v2.s[0] */
    /* mov w9, v2.s[1] */
    /* add w9, w9, w15 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* mov v7.d[1], v1.d[0] */
    /* sub v1.2s, v6.2s, v1.2s */
    /* sub v4.4s, v4.4s, v2.4s */
    /* add v2.4s, v7.4s, v2.4s */
    /* ldp q6, q7, [sp, #0x140] */
    /* add v6.4s, v6.4s, v6.4s */
    /* str w13, [sp, #0x148] */
    /* str w14, [sp, #0x14c] */
    /* mov v4.d[1], v2.d[1] */
    /* str q4, [sp, #0x160] */
    /* str d1, [sp, #0x140] */
    /* dup v1.2s, v3.s[0] */
    /* mov v1.s[0], w8 */
    /* ldp d2, d4, [sp, #0x178] */
    /* sub v1.2s, v1.2s, v2.2s */
    /* mov v5.s[0], v2.s[1] */
    /* fmov w10, s2 */
    /* ext v2.16b, v3.16b, v3.16b, #4 */
    /* sub v2.2s, v2.2s, v4.2s */
    /* mov v5.s[1], v4.s[0] */
    /* mov v5.s[2], v4.s[1] */
    /* ldur q4, [x11, #0x78] */
    /* add v3.4s, v5.4s, v3.4s */
    /* sub v5.4s, v6.4s, v4.4s */
    /* add v7.4s, v7.4s, v7.4s */
    /* add w8, w10, w8 */
    /* str w9, [sp, #0x18c] */
    /* str w8, [sp, #0x178] */
    /* stur q3, [x11, #0x3c] */
    /* stp d1, d2, [sp, #0x150] */
    /* ldur q1, [x11, #0x88] */
    /* sub v2.4s, v7.4s, v1.4s */
    /* stp q5, q2, [sp, #0x190] */
    /* ldr d2, [sp, #0x1d8] */
    /* sub v3.2s, v0.2s, v2.2s */
    /* add v5.2s, v4.2s, v6.2s */
    /* mov v3.d[1], v5.d[0] */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* ext v5.16b, v6.16b, v7.16b, #8 */
    /* add v4.4s, v4.4s, v5.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v1.d[1], v2.d[0] */
    /* stp q3, q4, [sp, #0x1b0] */
    /* ext v2.16b, v7.16b, v7.16b, #8 */
    /* mov v2.d[1], v0.d[0] */
    /* add v0.4s, v1.4s, v2.4s */
    /* str q0, [sp, #0x1d0] */
    /* ldrsb w22, [x24, x27] */
    /* cmp w22, #1 */
    /* b.ge #0x9f1f08 */
    /* tbz w22, #0x1f, #0x9f1f68 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x2, x25, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* add x1, x25, #0x50 */
    /* add x2, x25, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0x140 */
    /* add x2, x25, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* neg w8, w22 */
    /* ubfx w8, w8, #1, #7 */
    /* mov w9, #0x78 */
    /* adrp x10, #0xd46000 */
    /* add x10, x10, #0x2f4 */
    /* umaddl x22, w8, w9, x10 */
    /* ldp w9, w10, [sp, #0xd0] */
    /* ldp w11, w12, [sp, #0xa8] */
    /* add w8, w11, w9 */
    /* add w13, w12, w10 */
    /* str w8, [sp, #0x148] */
    /* str w13, [sp, #0x14c] */
    /* ldr w13, [sp, #0xd8] */
    /* ldr w8, [sp, #0xec] */
    /* ldr q0, [sp, #0xc0] */
    /* ldr d1, [sp, #0xa0] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* add v2.2s, v1.2s, v2.2s */
    /* str d2, [sp, #0x140] */
    /* sub w9, w9, w11 */
    /* sub w10, w10, w12 */
    /* ldur q2, [x23, #0x3c] */
    /* dup v3.2s, v2.s[0] */
    /* mov v3.s[0], w13 */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* ldp d4, d5, [sp, #0xb0] */
    /* add v3.2s, v4.2s, v3.2s */
    /* dup v6.4s, v0.s[0] */
    /* mov v6.s[0], v4.s[1] */
    /* fmov w9, s4 */
    /* sub w9, w13, w9 */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* add v4.2s, v5.2s, v4.2s */
    /* stp d3, d4, [sp, #0x150] */
    /* dup v3.4s, v2.s[3] */
    /* mov v3.s[1], w8 */
    /* mov v1.d[1], v1.d[0] */
    /* add v3.4s, v0.4s, v3.4s */
    /* sub v1.4s, v0.4s, v1.4s */
    /* mov v3.d[1], v1.d[1] */
    /* str q3, [sp, #0x160] */
    /* mov v6.s[1], v5.s[0] */
    /* mov v6.s[2], v5.s[1] */
    /* sub v1.4s, v2.4s, v6.4s */
    /* add x23, sp, #0x140 */
    /* stur q1, [x23, #0x3c] */
    /* mov w10, v0.s[1] */
    /* sub w8, w8, w10 */
    /* str w9, [sp, #0x178] */
    /* str w8, [sp, #0x18c] */
    /* add x0, x25, #0x50 */
    /* add x1, sp, #0x140 */
    /* add x2, x22, #0x28 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* add x1, x25, #0x28 */
    /* mov x2, x22 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* add x1, x22, #0x50 */
    /* add x2, x26, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* ldr d0, [sp, #0x110] */
    /* add v0.2s, v0.2s, v0.2s */
    /* ldr w9, [sp, #0x198] */
    /* ldr w10, [sp, #0x19c] */
    /* ldr w11, [sp, #0x170] */
    /* ldr w12, [sp, #0x174] */
    /* sub w8, w9, w11 */
    /* sub w13, w10, w12 */
    /* str w8, [sp, #0x148] */
    /* str w13, [sp, #0x14c] */
    /* ldr w13, [sp, #0x1a0] */
    /* ldr w8, [sp, #0x1b4] */
    /* ldur q1, [x23, #0x48] */
    /* ldr d2, [sp, #0x168] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* sub v3.2s, v3.2s, v2.2s */
    /* str d3, [sp, #0x140] */
    /* add w9, w11, w9 */
    /* add w10, w12, w10 */
    /* ldur q3, [x23, #0x64] */
    /* dup v4.2s, v3.s[0] */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* mov v4.s[0], w13 */
    /* ldp d5, d6, [sp, #0x178] */
    /* sub v4.2s, v4.2s, v5.2s */
    /* dup v7.4s, v1.s[0] */
    /* mov v7.s[0], v5.s[1] */
    /* fmov w9, s5 */
    /* add w9, w9, w13 */
    /* ext v5.16b, v3.16b, v3.16b, #4 */
    /* sub v5.2s, v5.2s, v6.2s */
    /* stp d4, d5, [sp, #0x150] */
    /* dup v4.4s, v3.s[3] */
    /* mov v4.s[1], w8 */
    /* mov v2.d[1], v2.d[0] */
    /* sub v4.4s, v4.4s, v1.4s */
    /* add v2.4s, v2.4s, v1.4s */
    /* mov v4.d[1], v2.d[1] */
    /* mov v7.s[1], v6.s[0] */
    /* mov v7.s[2], v6.s[1] */
    /* str q4, [sp, #0x160] */
    /* add v2.4s, v7.4s, v3.4s */
    /* stur q2, [x23, #0x3c] */
    /* mov w10, v1.s[1] */
    /* add w8, w10, w8 */
    /* str w9, [sp, #0x178] */
    /* str w8, [sp, #0x18c] */
    /* ldp q1, q2, [sp, #0xf0] */
    /* add v1.4s, v1.4s, v1.4s */
    /* ldur q3, [x23, #0x78] */
    /* sub v4.4s, v1.4s, v3.4s */
    /* add v2.4s, v2.4s, v2.4s */
    /* ldur q5, [x23, #0x88] */
    /* add x23, sp, #0xa0 */
    /* sub v6.4s, v2.4s, v5.4s */
    /* stp q4, q6, [sp, #0x190] */
    /* ldr d4, [sp, #0x1d8] */
    /* sub v6.2s, v0.2s, v4.2s */
    /* add v7.2s, v3.2s, v1.2s */
    /* mov v6.d[1], v7.d[0] */
    /* ext v3.16b, v3.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* add v1.4s, v3.4s, v1.4s */
    /* ext v3.16b, v5.16b, v5.16b, #8 */
    /* mov v3.d[1], v4.d[0] */
    /* stp q6, q1, [sp, #0x1b0] */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* mov v1.d[1], v0.d[0] */
    /* add v0.4s, v3.4s, v1.4s */
    /* str q0, [sp, #0x1d0] */
    /* branch b #0x9f1f68 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f2528 */
    /* add sp, sp, #0x900 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
