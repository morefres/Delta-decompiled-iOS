/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f89774 start_va=0x3f89774 image_relative=0x3f89774 bytes=552 */
void function_3f89774__at_3f89774(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x2174a40; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f89820 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3f89574; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #8 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f897cc */
    /* add x0, sp, #8 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* ldp s3, s2, [sp, #0x10] */
    /* stp s0, s2, [x19, #0xc] */
    /* ldp s4, s0, [sp, #0x20] */
    /* ldr s2, [sp, #0x18] */
    /* stp s4, s1, [x19, #0x14] */
    /* stp s2, s0, [x19, #0x1c] */
    /* ldur x8, [sp, #0x2c] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x19, #8] */
    /* str s3, [x19, #0x24] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x28] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x19, #0x3c] */
    /* ldur x8, [sp, #0x44] */
    /* stur x8, [x19, #0x34] */
    /* branch b #0x3f89884 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f89854 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3f897a4 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3f897a4 */
    /* tbnz w8, #0, #0x3f897a4 */
    /* branch b #0x3f89878 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f89878 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3f897a4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0x2174a40; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f89974 */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x2c] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x34] */
    /* add x8, sp, #8 */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x20, #0x30] */
    /* str w9, [sp, #0x40] */
    /* ldur x9, [x20, #0x34] */
    /* stur x9, [sp, #0x44] */
    /* ldr w9, [x20, #0x3c] */
    /* str w9, [sp, #0x4c] */
    /* ldp s0, s1, [x20, #0xc] */
    /* ldp s2, s3, [x20, #0x14] */
    /* stp s0, s3, [sp, #8] */
    /* ldp s4, s5, [x20, #0x1c] */
    /* stp s2, s5, [sp, #0x20] */
    /* ldr s6, [x20, #0x24] */
    /* stp s6, s1, [sp, #0x10] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fcvt d0, s0 */
    /* fcvt d5, s5 */
    /* fmul d2, d2, d3 */
    /* fmul d5, d0, d5 */
    /* fsub d2, d2, d5 */
    /* fcvt s2, d2 */
    /* stp s4, s2, [sp, #0x18] */
    /* fcvt d2, s4 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d2 */
    /* fmul d1, d1, d3 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x28] */
    /* ldr x0, [x19, #0x168] */
    /* add x1, x8, #0x30 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3f88ec0; ABI effects unresolved */
    /* branch b #0x3f8998c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f8998c */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3f898c8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
