/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_55392c start_va=0x55392c image_relative=0x55392c bytes=1188 */
void function_55392c__at_55392c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* call #0x553dd0; ABI effects unresolved */
    /* cbz x0, #0x553d38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x553d38 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x0, x19, #0x58 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x1210 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x60 */
    /* call #0x5629b0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x551228; ABI effects unresolved */
    /* call #0x553e04; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x553d40 */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* add x27, sp, #0x2c */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* fmov s11, wzr */
    /* fmov s12, #1.00000000 */
    /* ldr w0, [x26, #0x10] */
    /* str w0, [sp, #0x5c] */
    /* call #0x2355dc4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2359088; ABI effects unresolved */
    /* ldr w8, [x26, #0x14] */
    /* str w8, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [x26, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x10 */
    /* call #0x562abc; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x553d14 */
    /* add x28, x24, #0x10 */
    /* ldr w9, [x24, #0xc] */
    /* cmp w9, #1 */
    /* ccmp x8, x28, #4, eq */
    /* b.ne #0x553b54 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* cbz w22, #0x553a88 */
    /* ldr w1, [sp, #0x5c] */
    /* mov x0, x19 */
    /* call #0x552684; ABI effects unresolved */
    /* tbnz w0, #0, #0x553a70 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #0x1b */
    /* b.eq #0x553a70 */
    /* cmp w8, #0xd */
    /* b.ne #0x553a88 */
    /* add x1, sp, #0x5c */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x2c */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0x235b4a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x553cfc */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* fcmp s9, s0 */
    /* fccmp s10, s1, #0, eq */
    /* fccmp s8, s2, #0, eq */
    /* b.eq #0x553cfc */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, #0x3f0 */
    /* ldp s1, s0, [sp] */
    /* cmn w8, #2 */
    /* b.lo #0x553b4c */
    /* fcmp s0, #0.0 */
    /* fccmp s1, s11, #0, eq */
    /* cset w8, eq */
    /* ldr s2, [sp, #8] */
    /* fcmp s2, #0.0 */
    /* cset w9, eq */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x553b64 */
    /* fcmp s2, s12 */
    /* b.ge #0x553b64 */
    /* mov w8, #0 */
    /* branch b #0x553bfc */
    /* ldr w9, [x28, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x553a38 */
    /* branch b #0x553d00 */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* ldp s0, s1, [sp] */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s10 */
    /* ldr s2, [sp, #8] */
    /* fsub s2, s2, s8 */
    /* call #0x23cd428; ABI effects unresolved */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldp s1, s0, [sp] */
    /* ldr s2, [sp, #8] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x553c4c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x553c4c */
    /* fcmp s2, #0.0 */
    /* b.ne #0x553c4c */
    /* mov w25, #2 */
    /* cbz w8, #0x553c68 */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x553c98 */
    /* fcmp s2, s12 */
    /* b.ge #0x553c60 */
    /* mov w25, #1 */
    /* cbnz w8, #0x553c20 */
    /* branch b #0x553c68 */
    /* mov w25, #0 */
    /* cbnz w8, #0x553c20 */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s10 */
    /* ldr s2, [sp, #8] */
    /* fsub s2, s2, s8 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x23cd428; ABI effects unresolved */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* str x27, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x8f */
    /* mov x2, x23 */
    /* call #0x562b2c; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x8, [sp, #0x18] */
    /* add x24, x24, #0x10 */
    /* add x28, x28, #0x10 */
    /* cmp x24, x8 */
    /* b.ne #0x553a28 */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x553d24 */
    /* str x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x5539d8 */
    /* branch b #0x553d44 */
    /* mov w25, #0 */
    /* branch b #0x553d4c */
    /* mov w25, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x553d90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x553d90 */
    /* mov x19, x0 */
    /* branch b #0x553db8 */
    /* mov x19, x0 */
    /* branch b #0x553dc0 */
    /* branch b #0x553da4 */
    /* branch b #0x553da4 */
    /* branch b #0x553da4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x553db8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
