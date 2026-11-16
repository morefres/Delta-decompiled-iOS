/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42deb6c start_va=0x42deb6c image_relative=0x42deb6c bytes=324 */
void function_42deb6c__at_42deb6c(void) {
    /* ldp x10, x8, [x0, #0x60] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* ubfx x8, x8, #1, #0x20 */
    /* cbz x8, #0x42dec8c */
    /* ldr x9, [x0] */
    /* ldr s1, [x9, #8] */
    /* dup v3.2s, v1.s[0] */
    /* ldr d5, [x9] */
    /* add x10, x10, #8 */
    /* movi d0, #0000000000000000 */
    /* fmov s2, wzr */
    /* mov w11, #0xc */
    /* fmov s6, #0.25000000 */
    /* fmov v7.2s, #0.25000000 */
    /* fmov s16, #6.00000000 */
    /* fmov s4, wzr */
    /* ldp w12, w13, [x10, #-8] */
    /* umaddl x12, w12, w11, x9 */
    /* ldr s17, [x12, #8] */
    /* umaddl x13, w13, w11, x9 */
    /* ldr s18, [x13, #8] */
    /* ldr w14, [x10], #0xc */
    /* umaddl x14, w14, w11, x9 */
    /* ldr s19, [x14, #8] */
    /* fadd s20, s1, s17 */
    /* fadd s20, s20, s18 */
    /* ldr d21, [x12] */
    /* ldr d22, [x13] */
    /* ldr d23, [x14] */
    /* fadd v24.2s, v5.2s, v21.2s */
    /* fadd v24.2s, v24.2s, v22.2s */
    /* mov v18.s[1], v19.s[0] */
    /* mov v25.16b, v23.16b */
    /* mov v25.s[1], v22.s[1] */
    /* fsub v18.2s, v18.2s, v3.2s */
    /* fsub v25.2s, v25.2s, v5.2s */
    /* mov v22.s[1], v23.s[1] */
    /* fsub v22.2s, v22.2s, v5.2s */
    /* rev64 v26.2s, v18.2s */
    /* fadd s19, s20, s19 */
    /* fmul v20.2s, v22.2s, v26.2s */
    /* ext v26.8b, v22.8b, v25.8b, #4 */
    /* mov v22.s[1], v25.s[1] */
    /* fadd v23.2s, v24.2s, v23.2s */
    /* fmul v18.2s, v18.2s, v25.2s */
    /* fsub s17, s17, s1 */
    /* fmul s19, s19, s6 */
    /* fsub v21.2s, v21.2s, v5.2s */
    /* rev64 v21.2s, v21.2s */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* fmul v20.2s, v22.2s, v26.2s */
    /* dup v22.2s, v20.s[1] */
    /* fsub v20.2s, v20.2s, v22.2s */
    /* fmul v18.2s, v21.2s, v18.2s */
    /* fmul v21.2s, v23.2s, v7.2s */
    /* faddp s18, v18.2s */
    /* fmul s17, s17, s20 */
    /* fadd s17, s17, s18 */
    /* fabs s17, s17 */
    /* fdiv s17, s17, s16 */
    /* fmul v18.2s, v21.2s, v17.s[0] */
    /* fmul s19, s19, s17 */
    /* fadd v0.2s, v0.2s, v18.2s */
    /* fadd s4, s4, s19 */
    /* fadd s2, s2, s17 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42debbc */
    /* branch b #0x42dec98 */
    /* movi d0, #0000000000000000 */
    /* fmov s4, wzr */
    /* fmov s2, wzr */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s2, s4, s1 */
    /* mov s1, v0.s[1] */
    return;
}
