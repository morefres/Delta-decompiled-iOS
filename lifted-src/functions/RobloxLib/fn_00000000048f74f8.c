/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f74f8 start_va=0x48f74f8 image_relative=0x48f74f8 bytes=540 */
void function_48f74f8__at_48f74f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* adrp x23, #0x513e000 */
    /* add x23, x23, #0x188 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* add x0, x23, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x0, x23, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x23, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, x23, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, x23, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0x58 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x23, #0x68 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x23, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x23, #0x78 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x49749e0; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr w8, [sp, #8] */
    /* mov v0.s[1], w8 */
    /* mov v0.s[2], w28 */
    /* mov v0.s[3], w20 */
    /* fmov s1, w25 */
    /* mov v1.s[1], w26 */
    /* mov v1.s[2], w27 */
    /* mov v1.s[3], w0 */
    /* ldr s2, [sp, #0x18] */
    /* ldr w8, [sp, #0x1c] */
    /* mov v2.s[1], w8 */
    /* ldp w8, w9, [sp, #0x10] */
    /* mov v2.s[2], w9 */
    /* mov v2.s[3], w8 */
    /* ldr s3, [sp, #4] */
    /* mov v3.s[1], w19 */
    /* mov v3.s[2], w22 */
    /* mov v3.s[3], w24 */
    /* movi v4.2d, #0xffffffffffffffff */
    /* add v5.4s, v3.4s, v4.4s */
    /* add v6.4s, v2.4s, v4.4s */
    /* add v7.4s, v1.4s, v4.4s */
    /* add v4.4s, v0.4s, v4.4s */
    /* bic v0.16b, v4.16b, v0.16b */
    /* bic v1.16b, v7.16b, v1.16b */
    /* bic v2.16b, v6.16b, v2.16b */
    /* bic v3.16b, v5.16b, v3.16b */
    /* orr v2.16b, v2.16b, v3.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* orr v0.16b, v2.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* lsr w0, w8, #0x1f */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
