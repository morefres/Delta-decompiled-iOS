/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490e7f0 start_va=0x490e7f0 image_relative=0x490e7f0 bytes=1160 */
void function_490e7f0__at_490e7f0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* call #0x490ef18; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x28 */
    /* call #0x490ef18; ABI effects unresolved */
    /* ldpsw x6, x22, [x20, #0x50] */
    /* ldpsw x7, x3, [x20, #0x58] */
    /* ldpsw x17, x1, [x20, #0x60] */
    /* ldpsw x14, x13, [x20, #0x68] */
    /* ldpsw x9, x10, [x20, #0x70] */
    /* lsl x11, x6, #1 */
    /* lsl x12, x22, #1 */
    /* lsl x15, x7, #1 */
    /* lsl x0, x3, #1 */
    /* lsl x4, x17, #1 */
    /* lsl x2, x1, #1 */
    /* lsl x16, x13, #1 */
    /* smull x5, w1, w1 */
    /* mov w8, #0x13 */
    /* smull x23, w14, w8 */
    /* mov w24, #0x26 */
    /* smull x25, w13, w24 */
    /* smull x21, w9, w8 */
    /* mul x26, x5, x24 */
    /* smull x5, w10, w24 */
    /* smaddl x6, w6, w6, x26 */
    /* mul x24, x11, x22 */
    /* mul x22, x12, x22 */
    /* madd x26, x23, x4, x6 */
    /* madd x6, x23, x2, x24 */
    /* madd x22, x7, x11, x22 */
    /* madd x22, x23, x14, x22 */
    /* mul x23, x0, x12 */
    /* madd x6, x25, x17, x6 */
    /* madd x6, x21, x0, x6 */
    /* madd x6, x5, x7, x6 */
    /* smaddl x23, w7, w7, x23 */
    /* mul x7, x12, x7 */
    /* madd x24, x25, x0, x26 */
    /* madd x22, x25, x2, x22 */
    /* madd x7, x3, x11, x7 */
    /* madd x7, x25, x14, x7 */
    /* madd x23, x17, x11, x23 */
    /* madd x23, x25, x13, x23 */
    /* mul x25, x14, x21 */
    /* add x23, x23, x25, lsl #1 */
    /* mul x25, x17, x15 */
    /* madd x25, x0, x3, x25 */
    /* mul x3, x15, x3 */
    /* madd x24, x21, x15, x24 */
    /* madd x22, x21, x4, x22 */
    /* madd x7, x21, x2, x7 */
    /* madd x3, x17, x12, x3 */
    /* madd x3, x1, x11, x3 */
    /* madd x3, x21, x16, x3 */
    /* madd x25, x2, x12, x25 */
    /* madd x25, x14, x11, x25 */
    /* madd x21, x21, x9, x25 */
    /* mul x25, x0, x17 */
    /* mul x4, x4, x1 */
    /* madd x1, x1, x15, x25 */
    /* mul x25, x14, x15 */
    /* madd x7, x5, x17, x7 */
    /* smaddl x17, w17, w17, x25 */
    /* madd x23, x5, x2, x23 */
    /* madd x17, x2, x0, x17 */
    /* madd x2, x5, x0, x22 */
    /* madd x0, x14, x0, x4 */
    /* madd x3, x5, x14, x3 */
    /* madd x14, x14, x12, x1 */
    /* madd x15, x13, x15, x0 */
    /* madd x13, x13, x11, x14 */
    /* madd x14, x5, x16, x21 */
    /* madd x16, x16, x12, x17 */
    /* madd x17, x5, x12, x24 */
    /* madd x13, x5, x9, x13 */
    /* madd x16, x9, x11, x16 */
    /* madd x16, x5, x10, x16 */
    /* madd x9, x9, x12, x15 */
    /* madd x10, x10, x11, x9 */
    /* lsl x11, x17, #1 */
    /* lsl x15, x23, #1 */
    /* mov w9, #0x2000000 */
    /* add x12, x11, x9 */
    /* asr x17, x12, #0x1a */
    /* add x17, x17, x6, lsl #1 */
    /* and x12, x12, #0xfffffffffc000000 */
    /* sub x12, x11, x12 */
    /* add x11, x15, x9 */
    /* asr x0, x11, #0x1a */
    /* add x0, x0, x3, lsl #1 */
    /* and x11, x11, #0xfffffffffc000000 */
    /* sub x15, x15, x11 */
    /* mov w1, #0x1000000 */
    /* add x11, x17, x1 */
    /* asr x3, x11, #0x19 */
    /* add x2, x3, x2, lsl #1 */
    /* and w11, w11, #0xfe000000 */
    /* sub w11, w17, w11 */
    /* add x17, x0, x1 */
    /* asr x3, x17, #0x19 */
    /* add x14, x3, x14, lsl #1 */
    /* and w17, w17, #0xfe000000 */
    /* sub w17, w0, w17 */
    /* add x0, x2, x9 */
    /* asr x3, x0, #0x1a */
    /* add x3, x3, x7, lsl #1 */
    /* and w0, w0, #0xfc000000 */
    /* sub w4, w2, w0 */
    /* add x0, x14, x9 */
    /* asr x2, x0, #0x1a */
    /* add x13, x2, x13, lsl #1 */
    /* and w0, w0, #0xfc000000 */
    /* sub w2, w14, w0 */
    /* str w2, [sp, #0xc] */
    /* add x14, x3, x1 */
    /* add x15, x15, x14, asr #25 */
    /* and w14, w14, #0xfe000000 */
    /* sub w25, w3, w14 */
    /* add x14, x13, x1 */
    /* asr x0, x14, #0x19 */
    /* add x16, x0, x16, lsl #1 */
    /* and w14, w14, #0xfe000000 */
    /* sub w3, w13, w14 */
    /* stp w4, w3, [sp, #4] */
    /* add x13, x16, x9 */
    /* asr x14, x13, #0x1a */
    /* add x10, x14, x10, lsl #1 */
    /* add x14, x10, x1 */
    /* asr x0, x14, #0x19 */
    /* madd x8, x0, x8, x12 */
    /* add x12, x15, x9 */
    /* lsr x0, x12, #0x1a */
    /* add w28, w17, w0 */
    /* and w12, w12, #0xfc000000 */
    /* sub w22, w15, w12 */
    /* and w12, w13, #0xfc000000 */
    /* sub w26, w16, w12 */
    /* and w12, w14, #0xfe000000 */
    /* sub w27, w10, w12 */
    /* add x9, x8, x9 */
    /* lsr x10, x9, #0x1a */
    /* add w23, w11, w10 */
    /* and w9, w9, #0xfc000000 */
    /* sub w24, w8, w9 */
    /* stp w24, w23, [x19, #0x78] */
    /* stp w4, w25, [x19, #0x80] */
    /* stp w22, w28, [x19, #0x88] */
    /* stp w2, w3, [x19, #0x90] */
    /* stp w26, w27, [x19, #0x98] */
    /* ldr w8, [x20] */
    /* ldr w9, [x20, #0x28] */
    /* add w8, w9, w8 */
    /* mov x21, x19 */
    /* str w8, [x21, #0x28]! */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x20, #0x2c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x2c] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20, #0x30] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x30] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x20, #0x34] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x34] */
    /* ldr w8, [x20, #0x10] */
    /* ldr w9, [x20, #0x38] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x38] */
    /* ldr w8, [x20, #0x14] */
    /* ldr w9, [x20, #0x3c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x3c] */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x20, #0x40] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x40] */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x44] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x44] */
    /* ldr w8, [x20, #0x20] */
    /* ldr w9, [x20, #0x48] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x48] */
    /* ldr w8, [x20, #0x24] */
    /* ldr w9, [x20, #0x4c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x4c] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x490ef18; ABI effects unresolved */
    /* ldur q1, [x19, #0x68] */
    /* ldur q2, [x19, #0x18] */
    /* sub v0.4s, v1.4s, v2.4s */
    /* ldr d3, [x19, #0x50] */
    /* ldr d4, [x19] */
    /* add v5.2s, v4.2s, v3.2s */
    /* str d5, [x21] */
    /* add v2.4s, v2.4s, v1.4s */
    /* dup v6.2d, v2.d[1] */
    /* sub v1.2s, v3.2s, v4.2s */
    /* ldp d3, d4, [sp, #0x28] */
    /* sub v4.2s, v4.2s, v6.2s */
    /* mov v6.d[1], v1.d[0] */
    /* stur q6, [x19, #0x48] */
    /* ldr d6, [sp, #0x10] */
    /* sub v5.2s, v6.2s, v5.2s */
    /* ldp w8, w9, [x19, #0x58] */
    /* ldp w10, w11, [x19, #8] */
    /* add w12, w10, w8 */
    /* add w13, w11, w9 */
    /* stp w12, w13, [x19, #0x30] */
    /* ldp w14, w15, [x19, #0x60] */
    /* ldp w16, w17, [x19, #0x10] */
    /* add w0, w16, w14 */
    /* add w1, w17, w15 */
    /* stp w0, w1, [x19, #0x38] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* stp w8, w9, [x19, #0x58] */
    /* sub w10, w14, w16 */
    /* sub w11, w15, w17 */
    /* stp w10, w11, [x19, #0x60] */
    /* stur q0, [x19, #0x68] */
    /* str d5, [x19] */
    /* ldp w14, w15, [sp, #0x18] */
    /* sub w12, w14, w12 */
    /* sub w13, w15, w13 */
    /* stp w12, w13, [x19, #8] */
    /* ldp w12, w13, [sp, #0x20] */
    /* sub w12, w12, w0 */
    /* sub w13, w13, w1 */
    /* stp w12, w13, [x19, #0x10] */
    /* str d2, [x19, #0x40] */
    /* sub v2.2s, v3.2s, v2.2s */
    /* stp d2, d4, [x19, #0x18] */
    /* mov w12, v1.s[1] */
    /* fmov w13, s1 */
    /* sub w13, w24, w13 */
    /* sub w12, w23, w12 */
    /* stp w13, w12, [x19, #0x78] */
    /* ldr w12, [sp, #4] */
    /* sub w8, w12, w8 */
    /* sub w9, w25, w9 */
    /* stp w8, w9, [x19, #0x80] */
    /* sub w8, w22, w10 */
    /* sub w9, w28, w11 */
    /* stp w8, w9, [x19, #0x88] */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* mov w10, v0.s[3] */
    /* fmov w11, s0 */
    /* ldp w12, w13, [sp, #8] */
    /* sub w11, w13, w11 */
    /* sub w8, w12, w8 */
    /* stp w11, w8, [x19, #0x90] */
    /* sub w8, w26, w9 */
    /* sub w9, w27, w10 */
    /* stp w8, w9, [x19, #0x98] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x490ec74 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
