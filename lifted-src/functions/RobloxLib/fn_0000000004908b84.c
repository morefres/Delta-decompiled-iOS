/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4908b84 start_va=0x4908b84 image_relative=0x4908b84 bytes=3192 */
void function_4908b84__at_4908b84(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
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
    /* ldrb w21, [x1, #0xe] */
    /* ldrb w2, [x1, #0xf] */
    /* ldr w3, [x1, #0x10] */
    /* ldrb w4, [x1, #0x14] */
    /* ldrb w5, [x1, #0x15] */
    /* ldrb w6, [x1, #0x16] */
    /* and w7, w16, #0xfc000000 */
    /* sub w7, w13, w7 */
    /* mov x22, x20 */
    /* orr x17, x10, x17, lsl #19 */
    /* lsl x10, x0, #2 */
    /* ldrb w13, [x1, #0x17] */
    /* ldrb w0, [x1, #0x18] */
    /* ldrb w19, [x1, #0x19] */
    /* orr x10, x10, x21, lsl #10 */
    /* orr x21, x10, x2, lsl #18 */
    /* lsl x10, x4, #7 */
    /* ldrb w2, [x1, #0x1a] */
    /* orr x10, x10, x5, lsl #15 */
    /* orr x4, x10, x6, lsl #23 */
    /* lsl x10, x13, #5 */
    /* orr x10, x10, x0, lsl #13 */
    /* ldrb w13, [x1, #0x1b] */
    /* orr x0, x10, x19, lsl #21 */
    /* str x1, [sp, #0x10] */
    /* ldrb w10, [x1, #0x1c] */
    /* str w7, [x22, #0x28]! */
    /* add x5, x12, x14 */
    /* add x6, x11, x5, lsr #25 */
    /* lsl x2, x2, #4 */
    /* and w11, w15, #0x2000000 */
    /* and w15, w5, #0x7e000000 */
    /* sub w12, w12, w15 */
    /* add x15, x17, x14 */
    /* add x1, x21, x15, lsr #25 */
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
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x490ef18; ABI effects unresolved */
    /* adrp x2, #0x514b000 */
    /* add x2, x2, #0x96c */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x490de80; ABI effects unresolved */
    /* ldur d0, [x22, #0x2c] */
    /* ldr w8, [x22, #0x34] */
    /* ext v1.16b, v0.16b, v0.16b, #0xc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* mov v1.s[3], w8 */
    /* ldp q3, q4, [sp, #0xa0] */
    /* add v2.4s, v3.4s, v2.4s */
    /* sub v1.4s, v3.4s, v1.4s */
    /* mov v1.s[0], v2.s[0] */
    /* ldur q2, [x22, #0x38] */
    /* sub v3.4s, v4.4s, v2.4s */
    /* stp q1, q3, [sp, #0xa0] */
    /* ldr d1, [sp, #0xc0] */
    /* str x22, [sp, #8] */
    /* ldr d3, [x22, #0x48] */
    /* sub v1.2s, v1.2s, v3.2s */
    /* str d1, [sp, #0xc0] */
    /* movi v1.4s, #1 */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v0.16b, v1.16b, v0.16b, #0xc */
    /* mov v0.s[3], w8 */
    /* ldp q1, q4, [sp, #0x70] */
    /* add v0.4s, v1.4s, v0.4s */
    /* add v1.4s, v4.4s, v2.4s */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr d0, [sp, #0x90] */
    /* add v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x90] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x48 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0xb0 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xb0 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc8 */
    /* sub x2, x29, #0xb0 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x88 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* mov w19, #0x63 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x490ef18; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x4909350 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc8 */
    /* sub x2, x29, #0xb0 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x88 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x490de80; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x490ef18; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x70 */
    /* call #0x490de80; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x88] */
    /* ldp w11, w10, [sp, #0xa0] */
    /* stp w9, w8, [sp, #0x40] */
    /* stp w11, w10, [sp, #0x38] */
    /* sub w8, w8, w11 */
    /* sub w9, w9, w10 */
    /* stp w8, w9, [x29, #-0xb0] */
    /* ldp w8, w9, [x29, #-0x80] */
    /* ldp w11, w10, [sp, #0xa8] */
    /* stp w9, w8, [sp, #0x30] */
    /* stp w11, w10, [sp, #0x28] */
    /* sub w8, w8, w11 */
    /* sub w9, w9, w10 */
    /* stp w8, w9, [x29, #-0xa8] */
    /* ldp w8, w9, [x29, #-0x78] */
    /* ldp w23, w10, [sp, #0xb0] */
    /* stp w9, w8, [sp, #0x20] */
    /* sub w8, w8, w23 */
    /* str w10, [sp, #0x1c] */
    /* sub w9, w9, w10 */
    /* stp w8, w9, [x29, #-0xa0] */
    /* ldp w24, w25, [x29, #-0x70] */
    /* ldp w27, w26, [sp, #0xb8] */
    /* sub w8, w24, w27 */
    /* sub w9, w25, w26 */
    /* stp w8, w9, [x29, #-0x98] */
    /* ldp w28, w19, [x29, #-0x68] */
    /* ldp w22, w21, [sp, #0xc0] */
    /* sub w8, w28, w22 */
    /* sub w9, w19, w21 */
    /* stp w8, w9, [x29, #-0x90] */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490e214; ABI effects unresolved */
    /* adrp x1, #0x514b000 */
    /* add x1, x1, #0x9bc */
    /* add x0, sp, #0xc8 */
    /* mov w2, #0x20 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x490976c */
    /* ldr w8, [sp, #0x44] */
    /* ldp w9, w10, [sp, #0x38] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x40] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x29, #-0xb0] */
    /* ldr w8, [sp, #0x34] */
    /* ldp w9, w10, [sp, #0x28] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x30] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x29, #-0xa8] */
    /* ldp w9, w8, [sp, #0x20] */
    /* add w8, w23, w8 */
    /* ldr w10, [sp, #0x1c] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x29, #-0xa0] */
    /* add w8, w27, w24 */
    /* add w9, w26, w25 */
    /* stp w8, w9, [x29, #-0x98] */
    /* add w8, w22, w28 */
    /* add w9, w21, w19 */
    /* stp w8, w9, [x29, #-0x90] */
    /* add x0, sp, #0xc8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x490e214; ABI effects unresolved */
    /* adrp x1, #0x514b000 */
    /* add x1, x1, #0x9bc */
    /* add x0, sp, #0xc8 */
    /* mov w2, #0x20 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x4909758 */
    /* mov w0, #-1 */
    /* branch b #0x49097c0 */
    /* adrp x2, #0x514b000 */
    /* add x2, x2, #0x994 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x490de80; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x490e214; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* and w8, w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9, #0x1f] */
    /* cmp w8, w9, lsr #7 */
    /* b.eq #0x49097ac */
    /* ldp q0, q1, [x20] */
    /* neg v0.4s, v0.4s */
    /* neg v1.4s, v1.4s */
    /* stp q0, q1, [x20] */
    /* ldr d0, [x20, #0x20] */
    /* neg v0.2s, v0.2s */
    /* str d0, [x20, #0x20] */
    /* add x0, x20, #0x78 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call #0x490de80; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49097f8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
