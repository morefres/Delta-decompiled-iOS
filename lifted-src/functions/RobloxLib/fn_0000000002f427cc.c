/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f427cc start_va=0x2f427cc image_relative=0x2f427cc bytes=516 */
void function_2f427cc__at_2f427cc(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x278 */
    /* ldrb w8, [x0, #0x284] */
    /* cmp w8, #1 */
    /* b.ne #0x2f42828 */
    /* ldr d0, [x2] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x2f42864 */
    /* ldur x8, [x20, #0x24] */
    /* ldur w9, [x20, #0x2c] */
    /* str w9, [x22, #8] */
    /* str x8, [x22] */
    /* branch b #0x2f42840 */
    /* ldur x8, [x20, #0x24] */
    /* ldr w9, [x20, #0x2c] */
    /* str w9, [x22, #8] */
    /* str x8, [x22] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x284] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
    /* mov x21, x3 */
    /* ldr s1, [x20, #0x2c] */
    /* ldr s2, [x19, #0x280] */
    /* fsub s1, s1, s2 */
    /* fmov d2, #1.00000000 */
    /* fdiv d0, d2, d0 */
    /* adrp x8, #0x4d43000 */
    /* ldr d2, [x8, #0xc70] */
    /* fmul d0, d0, d2 */
    /* fcvt s2, d0 */
    /* ldur d0, [x20, #0x24] */
    /* ldr d3, [x19, #0x278] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x19, #0x288 */
    /* call #0x2f429d0; ABI effects unresolved */
    /* ldr x23, [x19, #0x2a0] */
    /* adrp x8, #0x6170000 */
    /* ldrsw x8, [x8, #0xee8] */
    /* cmp x23, x8 */
    /* b.ls #0x2f428e0 */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x19, #0x290] */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x298] */
    /* sub x23, x23, #1 */
    /* str x23, [x19, #0x2a0] */
    /* movi d8, #0000000000000000 */
    /* cbz x23, #0x2f429a8 */
    /* fmov s10, wzr */
    /* fmov s11, #-1.00000000 */
    /* mov w24, #0xc */
    /* mov x25, x23 */
    /* fmov s9, wzr */
    /* movi d12, #0000000000000000 */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x19, #0x290] */
    /* udiv x10, x8, x9 */
    /* msub x10, x10, x9, x8 */
    /* ldr x11, [x19, #0x288] */
    /* madd x10, x10, x24, x11 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* ldr d0, [x10] */
    /* ldr s2, [x10, #8] */
    /* msub x8, x11, x9, x8 */
    /* ldr x9, [x19, #0x2a0] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x2a0] */
    /* fadd v8.2s, v8.2s, v0.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* fcmgt v3.2s, v1.2s, v11.2s */
    /* dup v3.2s, v3.s[0] */
    /* fadd s9, s9, s2 */
    /* bit v12.8b, v0.8b, v3.8b */
    /* fcmp s1, s11 */
    /* fcsel s10, s2, s10, gt */
    /* fcsel s11, s1, s11, gt */
    /* mov s1, v0.s[1] */
    /* str x8, [x19, #0x298] */
    /* add x0, x19, #0x288 */
    /* call #0x2f429d0; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x2f42900 */
    /* subs x8, x23, #1 */
    /* b.eq #0x2f429ac */
    /* fsub v0.2s, v8.2s, v12.2s */
    /* fsub s1, s9, s10 */
    /* ucvtf s2, x8 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v8.2s, v0.2s, v2.s[0] */
    /* fmul s9, s2, s1 */
    /* branch b #0x2f429ac */
    /* fmov s9, wzr */
    /* str d8, [x21] */
    /* str s9, [x21, #8] */
    /* ldrb w8, [x19, #0x284] */
    /* ldur w9, [x20, #0x2c] */
    /* ldur x10, [x20, #0x24] */
    /* str x10, [x22] */
    /* str w9, [x22, #8] */
    /* tbz w8, #0, #0x2f42838 */
    /* branch b #0x2f42840 */
}
