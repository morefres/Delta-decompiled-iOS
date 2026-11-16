/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423722c start_va=0x423722c image_relative=0x423722c bytes=576 */
void function_423722c__at_423722c(void) {
    /* ldr x8, [x0] */
    /* str xzr, [x8, #0x80] */
    /* str wzr, [x8, #0x28] */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0x4bee000 */
    /* ldr s0, [x9, #0xdac] */
    /* adrp x9, #0x4dd3000 */
    /* ldr s1, [x9, #0x434] */
    /* adrp x9, #0x5027000 */
    /* ldr s2, [x9, #0xf94] */
    /* adrp x9, #0x5027000 */
    /* ldr s3, [x9, #0xf98] */
    /* mov w9, w2 */
    /* ldr x11, [x1, x8] */
    /* add x10, x0, x8, lsl #2 */
    /* add x11, x11, x9 */
    /* ldrb w12, [x11] */
    /* ldrb w13, [x11, #7] */
    /* add w14, w13, w12 */
    /* ldrb w15, [x11, #1] */
    /* sub w12, w12, w13 */
    /* ldrb w13, [x11, #6] */
    /* add w16, w13, w15 */
    /* sub w13, w15, w13 */
    /* ldrb w15, [x11, #2] */
    /* ldrb w17, [x11, #5] */
    /* add w2, w17, w15 */
    /* sub w15, w15, w17 */
    /* ldrb w17, [x11, #3] */
    /* ldrb w11, [x11, #4] */
    /* add w3, w11, w17 */
    /* scvtf s4, w12 */
    /* sub w11, w17, w11 */
    /* add w17, w3, w14 */
    /* sub w14, w14, w3 */
    /* add w3, w2, w16 */
    /* scvtf s5, w14 */
    /* sub w16, w16, w2 */
    /* add w2, w17, w3 */
    /* sub w2, w2, #0x400 */
    /* sub w17, w17, w3 */
    /* scvtf s6, w17 */
    /* add w14, w16, w14 */
    /* scvtf s7, w14 */
    /* add w11, w11, w15 */
    /* scvtf s16, w2 */
    /* scvtf s17, w11 */
    /* add w14, w15, w13 */
    /* scvtf s18, w14 */
    /* fmul s7, s7, s0 */
    /* fadd s19, s7, s5 */
    /* add w12, w13, w12 */
    /* scvtf s20, w12 */
    /* sub w11, w11, w12 */
    /* fsub s5, s5, s7 */
    /* scvtf s7, w11 */
    /* fmul s7, s7, s1 */
    /* fmul s17, s17, s2 */
    /* fmul s20, s20, s3 */
    /* fadd s17, s17, s7 */
    /* fadd s7, s20, s7 */
    /* fmul s18, s18, s0 */
    /* fadd s20, s18, s4 */
    /* fsub s4, s4, s18 */
    /* fadd s18, s20, s7 */
    /* stp s16, s18, [x10] */
    /* fadd s16, s4, s17 */
    /* stp s6, s16, [x10, #0x10] */
    /* fsub s4, s4, s17 */
    /* stp s19, s4, [x10, #8] */
    /* fsub s4, s20, s7 */
    /* stp s5, s4, [x10, #0x18] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4237264 */
    /* add x8, x0, #0x80 */
    /* mov w9, #8 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v0.4s, w10 */
    /* mov w10, #0xef15 */
    /* movk w10, #0x3ec3, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0x8bd4 */
    /* movk w10, #0x3f0a, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x3d75 */
    /* movk w10, #0x3fa7, lsl #16 */
    /* dup v3.4s, w10 */
    /* ldur q4, [x8, #-0x80] */
    /* ldr q5, [x8, #0x60] */
    /* fadd v6.4s, v4.4s, v5.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* ldur q5, [x8, #-0x60] */
    /* ldr q7, [x8, #0x40] */
    /* fadd v16.4s, v5.4s, v7.4s */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* ldur q7, [x8, #-0x40] */
    /* ldr q17, [x8, #0x20] */
    /* fadd v18.4s, v7.4s, v17.4s */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* ldur q17, [x8, #-0x20] */
    /* ldr q19, [x8] */
    /* fadd v20.4s, v17.4s, v19.4s */
    /* fsub v17.4s, v17.4s, v19.4s */
    /* fadd v19.4s, v6.4s, v20.4s */
    /* fsub v6.4s, v6.4s, v20.4s */
    /* fadd v20.4s, v16.4s, v18.4s */
    /* fsub v16.4s, v16.4s, v18.4s */
    /* fadd v18.4s, v20.4s, v19.4s */
    /* stur q18, [x8, #-0x80] */
    /* fsub v18.4s, v19.4s, v20.4s */
    /* str q18, [x8] */
    /* fadd v16.4s, v16.4s, v6.4s */
    /* fmul v16.4s, v16.4s, v0.4s */
    /* fadd v18.4s, v6.4s, v16.4s */
    /* stur q18, [x8, #-0x40] */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* str q6, [x8, #0x40] */
    /* fadd v6.4s, v7.4s, v17.4s */
    /* fadd v7.4s, v5.4s, v7.4s */
    /* fadd v5.4s, v4.4s, v5.4s */
    /* fsub v16.4s, v6.4s, v5.4s */
    /* fmul v16.4s, v16.4s, v1.4s */
    /* fmul v6.4s, v6.4s, v2.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* fadd v16.4s, v4.4s, v7.4s */
    /* fsub v4.4s, v4.4s, v7.4s */
    /* fadd v7.4s, v4.4s, v6.4s */
    /* str q7, [x8, #0x20] */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* stur q4, [x8, #-0x20] */
    /* fadd v4.4s, v16.4s, v5.4s */
    /* stur q4, [x8, #-0x60] */
    /* fsub v4.4s, v16.4s, v5.4s */
    /* str q4, [x8, #0x60] */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x4237394 */
    return;
}
