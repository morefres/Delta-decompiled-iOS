/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ea3b0 start_va=0x45ea3b0 image_relative=0x45ea3b0 bytes=644 */
void function_45ea3b0__at_45ea3b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x2, [sp, #8] */
    /* ldr w8, [x1, #0x20] */
    /* str w8, [x3] */
    /* ldr w9, [x1, #0x24] */
    /* str w9, [x3, #4] */
    /* str x2, [x3, #0x10] */
    /* cmp w8, #0 */
    /* b.gt #0x45ea4a4 */
    /* add x0, x22, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0x4602e10; ABI effects unresolved */
    /* tbz w1, #0, #0x45ea420 */
    /* ldr x8, [x22, #0xe0] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov w9, #0xb */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x22, #0xe0] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr w9, [x8, #8]! */
    /* ldr d0, [x20] */
    /* movi v1.16b, #0 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* mvni v1.2s, #0xe0, lsl #24 */
    /* smin v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* sub v0.2s, v1.2s, v0.2s */
    /* fmov w10, s0 */
    /* bic w10, w10, w10, asr #31 */
    /* add w9, w10, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* mov w10, #0x1fffffff */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x8] */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x45ea47c */
    /* str x21, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0xe5 */
    /* add x1, x8, #0x18 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldp w8, w9, [x20] */
    /* cmp w8, w9 */
    /* b.lt #0x45ea4d0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x112 */
    /* add x1, x8, #0x18 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x45e395c; ABI effects unresolved */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xa24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov w5, #0x25 */
    /* mov x6, x19 */
    /* call #0x45ec114; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp, #8] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x3] */
    /* ldr w9, [x1, #0x1c] */
    /* str w9, [x3, #4] */
    /* cmp w8, #0 */
    /* b.gt #0x45ea5f4 */
    /* mov x21, x3 */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0x4602e10; ABI effects unresolved */
    /* tbz w1, #0, #0x45ea570 */
    /* ldr x8, [x20, #0xe0] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov w9, #0xb */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x20, #0xe0] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr w9, [x8, #8]! */
    /* ldr d0, [x21] */
    /* movi v1.16b, #0 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* mvni v1.2s, #0xe0, lsl #24 */
    /* smin v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* sub v0.2s, v1.2s, v0.2s */
    /* fmov w10, s0 */
    /* bic w10, w10, w10, asr #31 */
    /* add w9, w10, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* mov w10, #0x1fffffff */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x8] */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x45ea5cc */
    /* str x19, [x8, #8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x150 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldp w8, w9, [x21] */
    /* cmp w8, w9 */
    /* b.lt #0x45ea620 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x17c */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
