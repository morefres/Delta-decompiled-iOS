/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bbfec start_va=0x46bbfec image_relative=0x46bbfec bytes=372 */
void function_46bbfec__at_46bbfec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x2, #8] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x30] */
    /* ldp s0, s9, [x2, #0x14] */
    /* ldr s10, [sp, #0x38] */
    /* fsub s0, s0, s10 */
    /* ldur d1, [x2, #0xc] */
    /* ldr d2, [sp, #0x30] */
    /* str q2, [sp] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x20 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov w23, #0x7f800000 */
    /* stp w23, w23, [sp, #0x18] */
    /* add x24, sp, #0x1c */
    /* add x25, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* call #0x46bbed0; ABI effects unresolved */
    /* cbz w0, #0x46bc0c8 */
    /* cmp w22, #0 */
    /* csel x8, x25, x24, ne */
    /* ldr s9, [x8] */
    /* fmov s0, s9 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x46bc0bc */
    /* fcmp s9, #0.0 */
    /* b.ge #0x46bc0f4 */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* branch b #0x46bc0cc */
    /* fmov s9, w23 */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* tbnz w21, #0, #0x46bc0cc */
    /* ldp s0, s1, [x20] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* ldp s2, s3, [x19] */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x20, #8] */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x19, #8] */
    /* fadd s2, s2, s3 */
    /* ldr q3, [sp] */
    /* fsub s0, s0, s3 */
    /* mov s3, v3.s[1] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s10 */
    /* ldp s3, s4, [sp, #0x20] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x28] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s8, #2, ge */
    /* b.hi #0x46bc0bc */
    /* branch b #0x46bc0cc */
}
