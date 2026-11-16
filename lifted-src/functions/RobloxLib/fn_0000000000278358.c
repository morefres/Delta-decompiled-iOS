/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278358 start_va=0x278358 image_relative=0x278358 bytes=312 */
void function_278358__at_278358(void) {
    /* sub w8, w0, #0x3fa */
    /* cmp w8, #8 */
    /* cset w0, lo */
    return;
    /* fmov s2, s0 */
    /* fmov s0, wzr */
    /* cmp w0, #0x3fd */
    /* b.gt #0x278394 */
    /* cmp w0, #0x3fb */
    /* b.gt #0x2783b8 */
    /* cmp w0, #0x3fa */
    /* b.eq #0x2783e4 */
    /* cmp w0, #0x3fb */
    /* b.eq #0x2783ac */
    /* branch b #0x2783c8 */
    /* cmp w0, #0x3ff */
    /* b.gt #0x2783cc */
    /* cmp w0, #0x3fe */
    /* b.eq #0x2783e4 */
    /* cmp w0, #0x3ff */
    /* b.ne #0x2783c8 */
    /* fneg s0, s1 */
    /* fcmp s1, #0.0 */
    /* branch b #0x2783f4 */
    /* cmp w0, #0x3fc */
    /* b.eq #0x2783ec */
    /* cmp w0, #0x3fd */
    /* b.eq #0x2783dc */
    return;
    /* cmp w0, #0x400 */
    /* b.eq #0x2783ec */
    /* cmp w0, #0x401 */
    /* b.ne #0x2783c8 */
    /* fmaxnm s0, s2, s0 */
    return;
    /* fmaxnm s0, s1, s0 */
    return;
    /* fneg s0, s2 */
    /* fcmp s2, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, mi */
    return;
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x278448 */
    /* ldr x8, [x0] */
    /* ldr s2, [x8, #0x10c] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* fccmp s2, s0, #0, ne */
    /* b.gt #0x278488 */
    /* ldr s3, [x8, #0x110] */
    /* fmov s1, #1.00000000 */
    /* fcmp s3, s0 */
    /* b.ls #0x278488 */
    /* fsub s1, s0, s2 */
    /* fsub s2, s3, s2 */
    /* branch b #0x27847c */
    /* fmov s1, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fcmp s0, s2 */
    /* b.mi #0x278488 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x278488 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda4] */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda8] */
    /* fdiv s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* fmul s1, s1, s0 */
    /* fmov s0, s1 */
    return;
}
