/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140e36c start_va=0x140e36c image_relative=0x140e36c bytes=628 */
void function_140e36c__at_140e36c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* mov w1, w0 */
    /* add x0, sp, #0x78 */
    /* call #0x41599c; ABI effects unresolved */
    /* cbz w21, #0x140e4f0 */
    /* mov w22, #0 */
    /* add x23, sp, #8 */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* fneg v9.2s, v8.2s */
    /* mov w8, #-0x800001 */
    /* fmov s10, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* str d0, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* str d0, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr s0, [sp, #0x70] */
    /* ldr s1, [sp, #0x60] */
    /* fcmp s0, s1 */
    /* fcsel s2, s0, s1, mi */
    /* ldr s3, [sp, #0x50] */
    /* fcmp s2, s3 */
    /* fcsel s13, s2, s3, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr d1, [sp, #0x68] */
    /* ldr d2, [sp, #0x58] */
    /* fcmgt v4.2s, v2.2s, v1.2s */
    /* bsl v4.8b, v1.8b, v2.8b */
    /* ldr d5, [sp, #0x48] */
    /* fcmgt v6.2s, v5.2s, v4.2s */
    /* mov v14.8b, v6.8b */
    /* bsl v14.8b, v4.8b, v5.8b */
    /* fcmgt v4.2s, v1.2s, v2.2s */
    /* ldr x8, [sp, #0x68] */
    /* bif v1.8b, v2.8b, v4.8b */
    /* str x8, [sp, #8] */
    /* fcmgt v2.2s, v1.2s, v5.2s */
    /* mov v15.8b, v2.8b */
    /* bsl v15.8b, v1.8b, v5.8b */
    /* ldr w8, [sp, #0x70] */
    /* fcmp s3, s0 */
    /* str w8, [sp, #0x10] */
    /* fcsel s12, s0, s3, mi */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x23, #0xc] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x23, #0x14] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x23, #0x18] */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x23, #0x20] */
    /* stur d14, [sp, #0x2c] */
    /* str s13, [sp, #0x34] */
    /* str d15, [sp, #0x38] */
    /* str s12, [sp, #0x40] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #8 */
    /* call #0xb0d59c; ABI effects unresolved */
    /* fcmgt v0.2s, v14.2s, v9.2s */
    /* bif v9.8b, v14.8b, v0.8b */
    /* fcmp s11, s13 */
    /* fcsel s11, s11, s13, mi */
    /* fcmgt v0.2s, v8.2s, v15.2s */
    /* bif v8.8b, v15.8b, v0.8b */
    /* fcmp s12, s10 */
    /* fcsel s10, s10, s12, mi */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x140e3d8 */
    /* fsub v0.2s, v8.2s, v9.2s */
    /* fsub s1, s10, s11 */
    /* branch b #0x140e4fc */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* ldp x0, x1, [sp, #0x78] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x21, #-0x1111111111111112 */
    /* movk x21, #0xeeef */
    /* mul x8, x8, x21 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* fcmp s0, s1 */
    /* cset w8, le */
    /* mov s2, v0.s[1] */
    /* lsl w8, w8, #1 */
    /* fcmp s2, s1 */
    /* mov w9, #2 */
    /* csinc w9, w9, wzr, le */
    /* fcmp s0, s2 */
    /* csel w20, w8, w9, gt */
    /* str w20, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x141a9d8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [sp, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x21 */
    /* mov x0, x19 */
    /* call #0x141cd70; ABI effects unresolved */
    /* str w20, [x19, #0x18] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x140e590 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x140e5c4 */
    /* branch b #0x140e5c4 */
    /* branch b #0x140e5c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x140e5d8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
