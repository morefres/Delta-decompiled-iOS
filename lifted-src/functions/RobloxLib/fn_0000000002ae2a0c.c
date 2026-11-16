/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae2a0c start_va=0x2ae2a0c image_relative=0x2ae2a0c bytes=508 */
void function_2ae2a0c__at_2ae2a0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0x2ae2a5c */
    /* ldr w8, [x22, #0x100] */
    /* cmp w8, #1 */
    /* mov w8, #0x3f8 */
    /* cinc w8, w8, ne */
    /* branch b #0x2ae2a60 */
    /* mov w8, #0x3f9 */
    /* ldr x0, [x21] */
    /* ldr w9, [x0, #0xac] */
    /* cmp w9, w8 */
    /* b.ne #0x2ae2ae4 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x0, sp, #0x24 */
    /* call #0x46bf828; ABI effects unresolved */
    /* fabs s2, s0 */
    /* fabs s3, s1 */
    /* fcmp s2, s3 */
    /* fmov s4, wzr */
    /* fcsel s8, s0, s4, gt */
    /* fcsel s9, s4, s1, gt */
    /* fcsel s10, s2, s4, gt */
    /* fcsel s11, s4, s3, gt */
    /* ldr x8, [x20] */
    /* fcmp s10, s11 */
    /* b.le #0x2ae2aec */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae2b18 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xf28] */
    /* fcmp s10, s0 */
    /* ccmp w8, #2, #4, ge */
    /* b.eq #0x2ae2b18 */
    /* mov w21, #1 */
    /* branch b #0x2ae2b20 */
    /* mov w21, #0 */
    /* branch b #0x2ae2bdc */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae2b18 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xf28] */
    /* fcmp s11, s0 */
    /* ccmp w8, #2, #4, ge */
    /* b.ne #0x2ae2bfc */
    /* mov w21, #0 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #0, ne */
    /* fcsel s0, s2, s8, eq */
    /* fcmp s9, #0.0 */
    /* fccmp s1, s2, #0, ne */
    /* fcsel s4, s2, s9, eq */
    /* fmul s1, s0, s0 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fsqrt s2, s1 */
    /* movi d1, #0000000000000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a8] */
    /* fcmp s2, s3 */
    /* b.le #0x2ae2bd4 */
    /* fneg s0, s0 */
    /* stp q4, q0, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* cset w8, eq */
    /* dup v0.2s, w0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d1, [x9, #0x5b8] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, w8 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmlt v0.2s, v0.2s, #0 */
    /* fmov v1.2s, #1.00000000 */
    /* and v0.8b, v1.8b, v0.8b */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* ldr x8, [x19, #8] */
    /* str d1, [x8, #0x78] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w21, #1 */
    /* fmov s8, wzr */
    /* branch b #0x2ae2b24 */
}
