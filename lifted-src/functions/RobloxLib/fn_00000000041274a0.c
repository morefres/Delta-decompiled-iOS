/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41274a0 start_va=0x41274a0 image_relative=0x41274a0 bytes=472 */
void function_41274a0__at_41274a0(void) {
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x0, #4] */
    /* ldur d2, [x1, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr s2, [x0, #0xc] */
    /* ldr s3, [x1, #0xc] */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x755 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x41274e4 */
    /* adrp x8, #0x5019000 */
    /* ldr d4, [x8, #0x840] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s5, [x8, #0x134] */
    /* branch b #0x4127508 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x756 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4127510 */
    /* adrp x8, #0x5019000 */
    /* ldr d4, [x8, #0x848] */
    /* adrp x8, #0x5019000 */
    /* ldr s5, [x8, #0x850] */
    /* fmul s0, s0, s5 */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s1, s0 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x0, #4] */
    /* ldur d2, [x1, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x755 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4127570 */
    /* adrp x8, #0x5019000 */
    /* ldr d2, [x8, #0x840] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s3, [x8, #0x134] */
    /* branch b #0x4127594 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x756 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41275cc */
    /* adrp x8, #0x5019000 */
    /* ldr d2, [x8, #0x848] */
    /* adrp x8, #0x5019000 */
    /* ldr s3, [x8, #0x850] */
    /* cmp w2, #2 */
    /* fmov s4, #1.00000000 */
    /* mov v5.16b, v2.16b */
    /* mov v5.s[0], v4.s[0] */
    /* mov v6.16b, v2.16b */
    /* mov v6.s[1], v4.s[0] */
    /* fcsel d5, d5, d6, eq */
    /* cmp w2, #0 */
    /* fcsel s4, s3, s4, eq */
    /* cmp w2, #1 */
    /* fcsel s3, s3, s4, gt */
    /* fcsel d2, d5, d2, gt */
    /* fmul s0, s0, s3 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s1, s0 */
    return;
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x755 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x412760c */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x756 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4127670 */
    /* cmp w0, #1 */
    /* b.gt #0x4127634 */
    /* fmov s1, #1.00000000 */
    /* cbz w0, #0x412766c */
    /* cmp w8, #0 */
    /* adrp x8, #0x5019000 */
    /* ldr s1, [x8, #0x850] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s2, [x8, #0x134] */
    /* branch b #0x4127668 */
    /* cmp w0, #2 */
    /* b.ne #0x4127654 */
    /* cmp w8, #0 */
    /* adrp x8, #0x5019000 */
    /* ldr s1, [x8, #0x858] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s2, [x8, #0x138] */
    /* branch b #0x4127668 */
    /* cmp w8, #0 */
    /* adrp x8, #0x5019000 */
    /* ldr s1, [x8, #0x854] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s2, [x8, #0x13c] */
    /* fcsel s1, s2, s1, ne */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s0 */
    return;
}
