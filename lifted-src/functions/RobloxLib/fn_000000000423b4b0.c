/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423b4b0 start_va=0x423b4b0 image_relative=0x423b4b0 bytes=696 */
void function_423b4b0__at_423b4b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* mov w10, #0x187e */
    /* mov x11, #0x3ffffff0000 */
    /* movk x11, #0xc4df */
    /* mov w12, #0x25a1 */
    /* mov w13, #0x300b */
    /* mov w14, #0x6254 */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* mov w15, #0x41b3 */
    /* mov w16, #0x98e */
    /* mov x17, #-0xc7c */
    /* mov x3, #-0x3ec5 */
    /* stp q0, q0, [x0, #0x80] */
    /* mov x4, #-0x1ccd */
    /* mov x5, #-0x5203 */
    /* mov w2, w2 */
    /* add x6, x0, x8, lsl #2 */
    /* ldr x7, [x1, x8] */
    /* add x7, x7, x2 */
    /* ldrb w19, [x7] */
    /* ldrb w20, [x7, #7] */
    /* add w21, w20, w19 */
    /* ldrb w22, [x7, #1] */
    /* ldrb w23, [x7, #6] */
    /* add w24, w23, w22 */
    /* ldrb w25, [x7, #2] */
    /* ldrb w26, [x7, #5] */
    /* add w27, w26, w25 */
    /* ldrb w28, [x7, #3] */
    /* ldrb w7, [x7, #4] */
    /* add w30, w7, w28 */
    /* add w9, w30, w21 */
    /* sub x21, x21, x30 */
    /* add w30, w27, w24 */
    /* sub x24, x24, x27 */
    /* sub x19, x19, x20 */
    /* sub x20, x22, x23 */
    /* sub x22, x25, x26 */
    /* sub x7, x28, x7 */
    /* add w23, w9, w30 */
    /* lsl w23, w23, #3 */
    /* sub w23, w23, #2, lsl #12 */
    /* sub w9, w9, w30 */
    /* lsl w9, w9, #3 */
    /* add x25, x21, x24 */
    /* mov w26, #0x1151 */
    /* smull x25, w25, w26 */
    /* add x25, x25, #0x200 */
    /* smaddl x21, w21, w10, x25 */
    /* lsr x21, x21, #0xa */
    /* madd x24, x24, x11, x25 */
    /* lsr x24, x24, #0xa */
    /* add x25, x7, x19 */
    /* add x26, x22, x20 */
    /* add x27, x22, x19 */
    /* add x28, x7, x20 */
    /* add x30, x28, x27 */
    /* smull x30, w30, w12 */
    /* add x30, x30, #0x200 */
    /* smull x19, w19, w13 */
    /* smull x20, w20, w14 */
    /* smull x22, w22, w15 */
    /* smull x7, w7, w16 */
    /* smaddl x27, w27, w17, x30 */
    /* smaddl x28, w28, w3, x30 */
    /* smaddl x19, w25, w4, x19 */
    /* add x19, x19, x27 */
    /* lsr x19, x19, #0xa */
    /* stp w23, w19, [x6] */
    /* smaddl x19, w26, w5, x20 */
    /* add x19, x19, x28 */
    /* lsr x19, x19, #0xa */
    /* stp w21, w19, [x6, #8] */
    /* smaddl x19, w26, w5, x22 */
    /* add x19, x19, x27 */
    /* lsr x19, x19, #0xa */
    /* stp w9, w19, [x6, #0x10] */
    /* smaddl x9, w25, w4, x7 */
    /* add x9, x9, x28 */
    /* lsr x9, x9, #0xa */
    /* stp w24, w9, [x6, #0x18] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x423b514 */
    /* add x8, x0, #0x40 */
    /* mov w9, #8 */
    /* mov w10, #2 */
    /* dup v0.2d, x10 */
    /* mov w10, #0x1151 */
    /* mov w11, #0x4000 */
    /* dup v1.2d, x11 */
    /* mov w11, #0x187e */
    /* dup v2.4s, w11 */
    /* mov x11, #0x7fffffff0000 */
    /* movk x11, #0xc4df */
    /* ldur q3, [x8, #-0x40] */
    /* ldr q4, [x8, #0x20] */
    /* add v5.4s, v4.4s, v3.4s */
    /* saddw v6.2d, v0.2d, v5.2s */
    /* saddw2 v5.2d, v0.2d, v5.4s */
    /* ldur q7, [x8, #-0x20] */
    /* ldr q16, [x8] */
    /* add v17.4s, v16.4s, v7.4s */
    /* sub v3.4s, v3.4s, v4.4s */
    /* sub v4.4s, v7.4s, v16.4s */
    /* sshll2 v7.2d, v4.4s, #0 */
    /* sshll v16.2d, v4.2s, #0 */
    /* saddw2 v18.2d, v5.2d, v17.4s */
    /* saddw v19.2d, v6.2d, v17.2s */
    /* shrn v19.2s, v19.2d, #2 */
    /* shrn2 v19.4s, v18.2d, #2 */
    /* stur q19, [x8, #-0x40] */
    /* ssubw2 v5.2d, v5.2d, v17.4s */
    /* ssubw v6.2d, v6.2d, v17.2s */
    /* shrn v6.2s, v6.2d, #2 */
    /* shrn2 v6.4s, v5.2d, #2 */
    /* str q6, [x8] */
    /* saddl v5.2d, v4.2s, v3.2s */
    /* saddl2 v4.2d, v4.4s, v3.4s */
    /* mov x12, v4.d[1] */
    /* mul x12, x12, x10 */
    /* fmov x13, d4 */
    /* mul x13, x13, x10 */
    /* fmov d4, x13 */
    /* mov v4.d[1], x12 */
    /* mov x12, v5.d[1] */
    /* mul x12, x12, x10 */
    /* fmov x13, d5 */
    /* mul x13, x13, x10 */
    /* fmov d5, x13 */
    /* mov v5.d[1], x12 */
    /* add v5.2d, v5.2d, v1.2d */
    /* add v4.2d, v4.2d, v1.2d */
    /* mov x12, v7.d[1] */
    /* mul x12, x12, x11 */
    /* fmov x13, d7 */
    /* mul x13, x13, x11 */
    /* fmov d6, x13 */
    /* mov v6.d[1], x12 */
    /* add v6.2d, v4.2d, v6.2d */
    /* mov x12, v16.d[1] */
    /* mul x12, x12, x11 */
    /* fmov x13, d16 */
    /* mul x13, x13, x11 */
    /* fmov d7, x13 */
    /* mov v7.d[1], x12 */
    /* smlal2 v4.2d, v3.4s, v2.4s */
    /* add v7.2d, v5.2d, v7.2d */
    /* smlal v5.2d, v3.2s, v2.2s */
    /* shrn v3.2s, v5.2d, #0xf */
    /* shrn2 v3.4s, v4.2d, #0xf */
    /* stur q3, [x8, #-0x20] */
    /* shrn v3.2s, v7.2d, #0xf */
    /* shrn2 v3.4s, v6.2d, #0xf */
    /* str q3, [x8, #0x20] */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x423b650 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
