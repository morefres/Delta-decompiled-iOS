/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349b984 start_va=0x349b984 image_relative=0x349b984 bytes=892 */
void function_349b984__at_349b984(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov s8, s4 */
    /* fmov s14, s3 */
    /* fmov s11, s1 */
    /* fmov s10, s0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x349b9e4 */
    /* ldr w8, [x21, #0xa8] */
    /* cbz w8, #0x349bcb8 */
    /* fsub s12, s2, s10 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s0, w8 */
    /* fcmp s12, s0 */
    /* b.pl #0x349ba14 */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s1, w8 */
    /* fadd s12, s12, s0 */
    /* fcmp s12, s1 */
    /* b.mi #0x349ba08 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s12, s0 */
    /* b.lt #0x349ba40 */
    /* mov w8, #-0x3c4c0000 */
    /* fmov s0, w8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fadd s12, s12, s0 */
    /* fcmp s12, s1 */
    /* b.ge #0x349ba34 */
    /* fcmp s12, #0.0 */
    /* b.pl #0x349bb00 */
    /* ldrsw x8, [x21] */
    /* lsl x1, x8, #2 */
    /* add x0, sp, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s13, w8 */
    /* fadd s0, s12, s13 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s15, w8 */
    /* fadd s2, s12, s15 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s9, s11, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s10 */
    /* fmul s1, s9, s2 */
    /* fdiv s2, s2, s15 */
    /* fmul s2, s2, s8 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s12, s0 */
    /* fadd s0, s0, s15 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s10 */
    /* fnmul s1, s12, s9 */
    /* fdiv s2, s12, s13 */
    /* fmul s2, s2, s8 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* ldr w0, [x21] */
    /* add x2, sp, #8 */
    /* fmov s0, s8 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x3499990; ABI effects unresolved */
    /* branch b #0x349bb44 */
    /* mov w8, #-0x3d4c0000 */
    /* fmov s0, w8 */
    /* fadd s0, s12, s0 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s1, s11, s1 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s10 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* mov x0, x21 */
    /* fmov s2, s8 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x349af10; ABI effects unresolved */
    /* fcmp s12, #0.0 */
    /* b.le #0x349bc00 */
    /* ldrsw x8, [x21] */
    /* lsl x1, x8, #2 */
    /* add x0, sp, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s9, w8 */
    /* fadd s0, s12, s9 */
    /* fmov s13, #0.50000000 */
    /* fmul s0, s0, s13 */
    /* fsub s2, s9, s12 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s11, s11, s1 */
    /* fmul s0, s11, s0 */
    /* fadd s0, s0, s10 */
    /* fmul s1, s11, s2 */
    /* fdiv s2, s2, s9 */
    /* fmul s2, s2, s8 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* fmul s0, s12, s13 */
    /* mov w8, #-0x3ccc0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s11, s0 */
    /* fadd s0, s0, s10 */
    /* fmul s1, s11, s12 */
    /* fdiv s2, s12, s9 */
    /* fmul s2, s2, s8 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* ldr w0, [x21] */
    /* add x2, sp, #8 */
    /* add x4, x19, #4 */
    /* fmov s0, s8 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x3499990; ABI effects unresolved */
    /* branch b #0x349bc44 */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* fadd s0, s12, s0 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s1, s11, s1 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s10 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* add x3, x19, #4 */
    /* mov x0, x21 */
    /* fmov s2, s8 */
    /* mov x2, x20 */
    /* mov w1, #1 */
    /* call #0x349af10; ABI effects unresolved */
    /* ldr w8, [x21, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x349bc78 */
    /* fmul s0, s14, s8 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s1, [x9, #0x10] */
    /* mul w8, w8, w20 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr d2, [x19, x8] */
    /* fdiv s0, s0, s1 */
    /* dup v0.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x19, x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349bcfc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.lt #0x349bc44 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s0, [x9, #0x10] */
    /* fdiv s0, s8, s0 */
    /* ldr x9, [x21, #0xa0] */
    /* dup v0.2s, v0.s[0] */
    /* ldr w10, [x9], #4 */
    /* mul w10, w10, w20 */
    /* sbfiz x10, x10, #2, #0x20 */
    /* ldr d1, [x19, x10] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str d1, [x19, x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x349bcd8 */
    /* branch b #0x349bc44 */
    /* call #0x4b98620; ABI effects unresolved */
}
