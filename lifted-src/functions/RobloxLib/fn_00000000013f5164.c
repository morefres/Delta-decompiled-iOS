/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f5164 start_va=0x13f5164 image_relative=0x13f5164 bytes=268 */
void function_13f5164__at_13f5164(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x20, x8, [x0] */
    /* subs x8, x8, x20 */
    /* b.eq #0x13f524c */
    /* mov x19, x1 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x23, x8, xzr, hi */
    /* movi d8, #0000000000000000 */
    /* fmov s4, wzr */
    /* str q4, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x13f50dc; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [sp, #0x20] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x24] */
    /* ldr d2, [sp, #0x18] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fmul v3.2s, v8.2s, v8.2s */
    /* zip1 v4.2s, v2.2s, v3.2s */
    /* zip2 v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* ldr q4, [sp] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v4.s[0] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* dup v3.2s, v2.s[1] */
    /* fcmgt v2.2s, v2.2s, v3.2s */
    /* fmov w8, s2 */
    /* tst w8, #1 */
    /* fcsel s4, s0, s4, ne */
    /* csel x21, x22, x21, ne */
    /* csetm w8, ne */
    /* dup v0.2s, w8 */
    /* bit v8.8b, v1.8b, v0.8b */
    /* add x22, x22, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x23, x22 */
    /* b.ne #0x13f51c0 */
    /* branch b #0x13f5250 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
