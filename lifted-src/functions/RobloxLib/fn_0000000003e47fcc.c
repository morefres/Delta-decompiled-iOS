/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e47fcc start_va=0x3e47fcc image_relative=0x3e47fcc bytes=360 */
void function_3e47fcc__at_3e47fcc(void) {
    /* ldr q1, [x0] */
    /* fmul v0.4s, v1.4s, v1.4s */
    /* dup v2.2s, v0.s[2] */
    /* rev64 v3.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* umov w8, v1.b[0xe] */
    /* cmp w8, #2 */
    /* b.eq #0x3e48044 */
    /* cmp w8, #3 */
    /* b.eq #0x3e48024 */
    /* cmp w8, #4 */
    /* b.ne #0x3e48064 */
    /* ldr q1, [x0, #0x30] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x0, #0x20] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x0, #0x10] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmax v0.4s, v0.4s, v1.4s */
    return;
    /* ldrb w8, [x0, #0xe] */
    /* cbz w8, #0x3e4812c */
    /* ldr q0, [x0] */
    /* ldr q1, [x1] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v2.2s, v0.s[2] */
    /* rev64 v3.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* cmp w8, #2 */
    /* b.eq #0x3e480f4 */
    /* cmp w8, #3 */
    /* b.eq #0x3e480d0 */
    /* cmp w8, #4 */
    /* b.ne #0x3e48118 */
    /* ldr q2, [x0, #0x30] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x0, #0x20] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x0, #0x10] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* adrp x8, #0x4c12000 */
    /* ldr s1, [x8, #0xb80] */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    return;
    /* mov w0, #0 */
    return;
}
