/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340a864 start_va=0x340a864 image_relative=0x340a864 bytes=1304 */
void function_340a864__at_340a864(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x8f0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* str xzr, [sp, #0xb8] */
    /* ldr x0, [x0, #0x50] */
    /* add x1, sp, #0xd0 */
    /* call #0x349f8cc; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* tbnz w8, #7, #0x340a8d8 */
    /* ldr x21, [sp, #0xb8] */
    /* cbnz x21, #0x340a908 */
    /* ldr x21, [x23, #0x50] */
    /* cbnz x21, #0x340a908 */
    /* branch b #0x340a9a0 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x23 */
    /* call #0x340a718; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* add x0, sp, #0xb8 */
    /* call #0x340af10; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* call #0x340af10; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x340a9a0 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x1, sp, #0xb4 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0xac */
    /* add x4, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x349f278; ABI effects unresolved */
    /* cbnz w0, #0x340a9a0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w9, [x8, #0x370] */
    /* ldr w8, [sp, #0xac] */
    /* cmp w9, #1 */
    /* b.ne #0x340a944 */
    /* cmp w8, #0xc */
    /* b.gt #0x340a9a0 */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, #5 */
    /* b.eq #0x340a958 */
    /* cmp w9, #2 */
    /* b.ne #0x340a9a0 */
    /* mov x22, #0 */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w9, #1 */
    /* b.lt #0x340a9a4 */
    /* mov w10, #0x7fffffff */
    /* add w10, w9, w10 */
    /* and w9, w10, w9 */
    /* cbnz w9, #0x340a9a4 */
    /* cmp w8, #1 */
    /* b.lt #0x340a9a4 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x473b, lsl #16 */
    /* str w8, [sp, #0xa4] */
    /* add x1, sp, #0xa4 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x349efb0; ABI effects unresolved */
    /* cbz w0, #0x340a9f0 */
    /* mov x22, #0 */
    /* add x0, sp, #0xb8 */
    /* mov x1, #0 */
    /* call #0x340af10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x340ad10 */
    /* mov x0, x22 */
    /* add sp, sp, #0x8f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str wzr, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x349f100; ABI effects unresolved */
    /* mov x22, #0 */
    /* cbnz w0, #0x340a9a4 */
    /* ldr w9, [sp, #0xa0] */
    /* cbz w9, #0x340a9a4 */
    /* ldr w8, [sp, #0xa8] */
    /* add w10, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* fcmp s8, s9 */
    /* b.ge #0x340a9a0 */
    /* ldr s0, [sp, #0xa4] */
    /* ucvtf s1, w9 */
    /* fmul s2, s9, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s2, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcvtzu x26, s1 */
    /* fmul s1, s8, s0 */
    /* ucvtf s3, x26 */
    /* fcmp s1, s3 */
    /* fcsel s3, s3, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s3, mi */
    /* fcvtzu x24, s1 */
    /* subs x22, x26, x24 */
    /* b.eq #0x340a9a4 */
    /* asr w25, w8, #3 */
    /* ldr w8, [sp, #0xac] */
    /* strb w8, [sp, #0x9c] */
    /* strb w25, [sp, #0x9d] */
    /* str s0, [sp, #0x98] */
    /* mov w8, #0x401 */
    /* ucvtf s1, x20 */
    /* strh w8, [sp, #0x94] */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, x22 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x90] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x90 */
    /* call #0x340ae28; ABI effects unresolved */
    /* ldrsw x27, [sp, #0xac] */
    /* ldr x0, [x23, #0x50] */
    /* add x1, sp, #0xd0 */
    /* call #0x349f8cc; ABI effects unresolved */
    /* and x8, x25, #0xff */
    /* smull x25, w27, w8 */
    /* ldr w8, [sp, #0xd0] */
    /* tbnz w8, #7, #0x340ac18 */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str wzr, [sp, #0x50] */
    /* add x9, sp, #0x38 */
    /* mul w1, w25, w24 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* mul w2, w25, w22 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* add x5, x8, #8 */
    /* add x6, x9, #8 */
    /* mov x0, x21 */
    /* call #0x349eb18; ABI effects unresolved */
    /* cbnz w0, #0x340ac28 */
    /* add x22, sp, #0xc0 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x22, #4] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0xcc] */
    /* str xzr, [sp, #0x30] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x20] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [sp, #8] */
    /* stp x21, x8, [x0] */
    /* ldr q0, [x22] */
    /* stur q0, [x0, #0x14] */
    /* adrp x8, #0x5f52000 */
    /* add x8, x8, #0x660 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x18 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* ldr w8, [sp, #0x50] */
    /* udiv x2, x8, x25 */
    /* add x0, sp, #0x58 */
    /* call #0x342e608; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x68] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* cmp x8, x20 */
    /* csel x22, x8, x20, lo */
    /* cbz x22, #0x340abc4 */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* cbz x1, #0x340ac0c */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x340ac0c */
    /* udiv x2, x8, x25 */
    /* add x0, sp, #0x58 */
    /* call #0x342e608; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* ldp x1, x9, [sp, #0x68] */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, lo */
    /* cbz x20, #0x340ac08 */
    /* lsl x2, x20, #2 */
    /* add x0, x19, x22, lsl #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x20, x22 */
    /* add x0, sp, #0xd0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x340ac2c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x349f7ac; ABI effects unresolved */
    /* cbz w0, #0x340ac3c */
    /* mov x22, #0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* call #0x11b8490; ABI effects unresolved */
    /* branch b #0x340a9a4 */
    /* cmp x26, x24 */
    /* mov x22, #0 */
    /* ccmp x20, #0, #4, hi */
    /* b.eq #0x340ac2c */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x48] */
    /* sub x8, x26, x24 */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x8, x8, x9, lo */
    /* mul w2, w25, w8 */
    /* add x1, sp, #0xd0 */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x349f5fc; ABI effects unresolved */
    /* cbnz w0, #0x340ac2c */
    /* ldr w8, [sp, #0x48] */
    /* udiv x23, x8, x25 */
    /* msub x8, x23, x25, x8 */
    /* cbnz x8, #0x340ac2c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0xd0 */
    /* mov x2, x23 */
    /* call #0x342e608; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x68] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* cmp x8, x20 */
    /* csel x27, x8, x20, lo */
    /* cbz x27, #0x340acc0 */
    /* lsl x2, x27, #2 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x340acf0 */
    /* add x28, x28, #1 */
    /* adrp x8, #0x617f000 */
    /* ldrsw x8, [x8, #0x3a0] */
    /* cmp x28, x8 */
    /* b.lo #0x340acf0 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov x28, #0 */
    /* add x22, x27, x22 */
    /* sub x20, x20, x27 */
    /* add x19, x19, x27, lsl #2 */
    /* add x24, x23, x24 */
    /* cmp x24, x26 */
    /* ccmp x20, #0, #4, lo */
    /* b.ne #0x340ac50 */
    /* branch b #0x340ac2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x340ad18 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x340ad44 */
    /* branch b #0x340ad40 */
    /* branch b #0x340ad40 */
    /* branch b #0x340ad40 */
    /* branch b #0x340ad40 */
    /* branch b #0x340ad64 */
    /* branch b #0x340ad40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* call #0x11b8490; ABI effects unresolved */
    /* branch b #0x340ad68 */
    /* branch b #0x340ad64 */
    /* branch b #0x340ad64 */
    /* branch b #0x340ad64 */
    /* branch b #0x340ad64 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* mov x1, #0 */
    /* call #0x340af10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
