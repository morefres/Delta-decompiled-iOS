/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41630bc start_va=0x41630bc image_relative=0x41630bc bytes=208 */
void function_41630bc__at_41630bc(void) {
    /* stp d11, d10, [sp, #-0x30]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* call #0x4162264; ABI effects unresolved */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xa8 */
    /* ldp x10, x9, [x8] */
    /* subs x9, x9, x10 */
    /* b.eq #0x4163170 */
    /* mov x8, #0 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #0x10 */
    /* mov w0, #0xc2 */
    /* adrp x11, #0x4bd1000 */
    /* ldr s0, [x11, #0x4d8] */
    /* ldurb w11, [x10, #-0x10] */
    /* cmp w11, #1 */
    /* b.ne #0x416315c */
    /* ldp s1, s2, [x10, #-8] */
    /* ldr s3, [x10] */
    /* fabd s1, s1, s10 */
    /* fabd s2, s2, s9 */
    /* fadd s1, s1, s2 */
    /* fabd s2, s3, s8 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x416315c */
    /* fcmp s1, #0.0 */
    /* b.eq #0x4163178 */
    /* fmov s0, s1 */
    /* mov x0, x8 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x416311c */
    /* branch b #0x416317c */
    /* mov w0, #0xc2 */
    /* branch b #0x416317c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    return;
}
