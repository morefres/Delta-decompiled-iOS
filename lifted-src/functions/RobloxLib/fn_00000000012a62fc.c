/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a62fc start_va=0x12a62fc image_relative=0x12a62fc bytes=336 */
void function_12a62fc__at_12a62fc(void) {
    /* ldrb w8, [x0, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6368 */
    /* ldr s0, [x0, #0x28] */
    /* fmov s1, wzr */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x0, #0x20] */
    /* movi d2, #0000000000000000 */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x12a6368 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x12a643c */
    /* ldrb w8, [x0, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x12a63d4 */
    /* ldr s0, [x0, #0x38] */
    /* fmov s1, wzr */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x0, #0x30] */
    /* movi d2, #0000000000000000 */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x12a63d4 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x12a643c */
    /* ldrb w8, [x0, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6444 */
    /* ldr s1, [x0, #0x48] */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s1 */
    /* ldr d2, [x0, #0x40] */
    /* fmov v3.2s, #1.00000000 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x12a6444 */
    /* fabs s1, s1 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x12a6444 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
