/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1247e3c start_va=0x1247e3c image_relative=0x1247e3c bytes=268 */
void function_1247e3c__at_1247e3c(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xd74] */
    /* fcmp s0, s1 */
    /* b.pl #0x1247f44 */
    /* ldr s0, [x8, #0x2c] */
    /* ldr s1, [x1, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0x24] */
    /* ldur d2, [x1, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s1, s1, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xfd0] */
    /* fcmp s1, s0 */
    /* b.pl #0x1247f44 */
    /* ldr s1, [x2, #8] */
    /* ldr s2, [x3, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x2] */
    /* ldr d3, [x3] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x1247f18 */
    /* ldr s1, [x2, #0x14] */
    /* ldr s2, [x3, #0x14] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x2, #0xc] */
    /* ldur d3, [x3, #0xc] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0x1247f18 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x378 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x1247f20 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52fd000 */
    /* add x2, x2, #0x3ef */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
