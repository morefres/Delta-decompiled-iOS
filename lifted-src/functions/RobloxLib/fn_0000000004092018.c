/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4092018 start_va=0x4092018 image_relative=0x4092018 bytes=1780 */
void function_4092018__at_4092018(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x30] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4092094 */
    /* ldr x8, [x20, #8] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x8, x9, x8 */
    /* sbfx x8, x8, #2, #0x20 */
    /* branch b #0x40920a4 */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* cmp w8, #1 */
    /* b.lt #0x40926ac */
    /* mov x21, #0 */
    /* and x22, x8, #0x7fffffff */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* mov w24, #-2 */
    /* mov w25, #0x5556 */
    /* movk w25, #0x5555, lsl #16 */
    /* mov w26, #0xc */
    /* adrp x8, #0x4c39000 */
    /* ldr s8, [x8, #0xa24] */
    /* fmov s12, #0.50000000 */
    /* str w21, [sp, #0x64] */
    /* ldr x10, [x20, #8] */
    /* mov w8, w21 */
    /* umull x8, w8, w23 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w24, ls */
    /* add w11, w8, w21 */
    /* sxtw x8, w11 */
    /* ldr x9, [x10, #0x30] */
    /* ldrsw x11, [x9, w11, sxtw #2] */
    /* ldr x12, [x10] */
    /* ldr w11, [x12, x11, lsl #2] */
    /* ldr x12, [x10, #0x18] */
    /* ldrsw x10, [x9, x21, lsl #2] */
    /* mov x13, x11 */
    /* ldr w13, [x12, w13, sxtw #2] */
    /* cmp w13, w11 */
    /* b.eq #0x4092164 */
    /* smull x14, w13, w25 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x20 */
    /* add w14, w14, w15 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w14, w13, w14 */
    /* cmp w14, #1 */
    /* cinv w15, w24, le */
    /* add w15, w15, w13 */
    /* ldr w15, [x9, w15, sxtw #2] */
    /* cmp w15, w10 */
    /* b.ne #0x4092120 */
    /* mov x11, x13 */
    /* branch b #0x409217c */
    /* smull x12, w11, w25 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w14, w11, w12 */
    /* cmp w14, #1 */
    /* cinv w12, w24, le */
    /* add w12, w12, w11 */
    /* ldr w12, [x9, w12, sxtw #2] */
    /* cmp w12, w10 */
    /* csinv w27, w11, wzr, eq */
    /* ldr x11, [x20, #0x10] */
    /* ldr x12, [x11] */
    /* smaddl x10, w10, w26, x12 */
    /* ldr w12, [x10, #8] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x58] */
    /* str w12, [sp, #0x60] */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* ldr x12, [x11] */
    /* smaddl x10, w10, w26, x12 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #0x50] */
    /* str x12, [sp, #0x48] */
    /* smull x10, w8, w25 */
    /* lsr x12, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w12 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w10, w8, w10 */
    /* cmp w10, #1 */
    /* cinv w10, w24, le */
    /* add w8, w10, w8 */
    /* ldrsw x8, [x9, w8, sxtw #2] */
    /* ldr x9, [x11] */
    /* smaddl x8, w8, w26, x9 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* ldr s0, [sp, #0x50] */
    /* ldr s1, [sp, #0x60] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x48] */
    /* ldr d2, [sp, #0x58] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* cmn w27, #1 */
    /* b.eq #0x40922d4 */
    /* ldr x10, [x20, #8] */
    /* smull x8, w27, w25 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w27, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w24, le */
    /* add w9, w8, w27 */
    /* ldr x8, [x10, #0x30] */
    /* ldrsw x9, [x8, w9, sxtw #2] */
    /* ldr x11, [x10] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x12, [x10, #0x18] */
    /* ldr w10, [x8, w27, sxtw #2] */
    /* mov x11, x9 */
    /* ldr w11, [x12, w11, sxtw #2] */
    /* cmp w11, w9 */
    /* b.eq #0x40922dc */
    /* smull x13, w11, w25 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w14 */
    /* add w13, w13, w13, lsl #1 */
    /* sub w13, w11, w13 */
    /* cmp w13, #1 */
    /* cinv w14, w24, le */
    /* add w14, w14, w11 */
    /* ldr w14, [x8, w14, sxtw #2] */
    /* cmp w14, w10 */
    /* b.ne #0x4092290 */
    /* mov x9, x11 */
    /* branch b #0x40922f4 */
    /* mov w28, #1 */
    /* branch b #0x4092318 */
    /* smull x11, w9, w25 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w13, w9, w11 */
    /* cmp w13, #1 */
    /* cinv w11, w24, le */
    /* add w11, w11, w9 */
    /* ldr w8, [x8, w11, sxtw #2] */
    /* cmp w8, w10 */
    /* csinv w8, w9, wzr, eq */
    /* ldr w9, [sp, #0x64] */
    /* cmp w8, w9 */
    /* cset w28, ne */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s8 */
    /* b.ls #0x40923f0 */
    /* add x0, sp, #0x1c */
    /* fmov s0, s8 */
    /* call #0x409a7dc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* cbz w28, #0x40924c4 */
    /* ldp s5, s3, [sp, #0x2c] */
    /* fmul s4, s1, s3 */
    /* ldr s6, [sp, #0x28] */
    /* fmul s7, s2, s5 */
    /* fsub s4, s4, s7 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s6 */
    /* fsub s0, s0, s1 */
    /* stp s4, s2, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x28 */
    /* call #0x4091b04; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0x58] */
    /* ldp s5, s6, [sp, #0x48] */
    /* fadd s3, s3, s5 */
    /* fadd s4, s4, s6 */
    /* ldr s5, [sp, #0x60] */
    /* ldr s6, [sp, #0x50] */
    /* fadd s5, s5, s6 */
    /* fmul s3, s3, s12 */
    /* fmul s4, s4, s12 */
    /* fmul s5, s5, s12 */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fmul s5, s2, s5 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s5 */
    /* fneg s3, s3 */
    /* stp s0, s1, [sp, #0xc] */
    /* stp s2, s3, [sp, #0x14] */
    /* add x1, sp, #0x64 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4091ee8; ABI effects unresolved */
    /* branch b #0x40926a0 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x26] */
    /* cmp w8, #1 */
    /* b.ne #0x40926a0 */
    /* ldp s4, s5, [sp, #0x48] */
    /* ldp s2, s1, [sp, #0x58] */
    /* fsub s0, s4, s2 */
    /* fsub s7, s5, s1 */
    /* ldr s6, [sp, #0x50] */
    /* ldr s3, [sp, #0x60] */
    /* fsub s16, s6, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s0, s0, s7 */
    /* fadd s0, s0, s16 */
    /* fcmp s0, s8 */
    /* b.ls #0x40926a0 */
    /* ldp s7, s16, [sp, #0x38] */
    /* fsub s4, s7, s4 */
    /* fsub s5, s16, s5 */
    /* ldr s17, [sp, #0x40] */
    /* fsub s6, s17, s6 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fadd s4, s4, s5 */
    /* fadd s4, s4, s6 */
    /* fsub s2, s2, s7 */
    /* fmul s2, s2, s2 */
    /* fsub s1, s1, s16 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsub s2, s3, s17 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x500d000 */
    /* ldr s2, [x8, #0xab0] */
    /* fadd s3, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s3 */
    /* fccmp s0, s1, #8, pl */
    /* b.mi #0x40926a0 */
    /* fsub s0, s0, s4 */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, ge */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0xc90] */
    /* fcmp s0, s1 */
    /* b.ls #0x40926a0 */
    /* mov w28, #1 */
    /* branch b #0x4092334 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, w27 */
    /* b.gt #0x40926a0 */
    /* smull x8, w27, w25 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w27, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w24, le */
    /* add w8, w8, w27 */
    /* smull x9, w8, w25 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w8, w9 */
    /* cmp w9, #1 */
    /* cinv w9, w24, le */
    /* add w8, w9, w8 */
    /* ldp x9, x10, [x20, #8] */
    /* ldr x9, [x9, #0x30] */
    /* ldrsw x8, [x9, w8, sxtw #2] */
    /* ldr x9, [x10] */
    /* smaddl x8, w8, w26, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* add x0, sp, #0x58 */
    /* mov x1, sp */
    /* add x2, sp, #0x48 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* add x0, sp, #0xc */
    /* fmov s0, s8 */
    /* call #0x409a7dc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* ldp s15, s13, [sp, #0x20] */
    /* ldr s14, [sp, #0x1c] */
    /* add x0, sp, #0x28 */
    /* fmov s0, s8 */
    /* call #0x409a7dc; ABI effects unresolved */
    /* fmul s3, s9, s15 */
    /* fmul s4, s10, s14 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s10, s13 */
    /* fmul s5, s11, s15 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s11, s14 */
    /* fmul s6, s9, s13 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fmul s2, s3, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* ldr x8, [x20] */
    /* ldr s1, [x8, #0x28] */
    /* fcmp s0, s1 */
    /* b.le #0x4092654 */
    /* ldp s0, s1, [sp, #0x1c] */
    /* ldr s2, [sp, #0x24] */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* fsub s2, s11, s2 */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x28 */
    /* call #0x4091b04; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0x58] */
    /* ldp s5, s6, [sp, #0x48] */
    /* fadd s3, s3, s5 */
    /* fadd s4, s4, s6 */
    /* ldr s5, [sp, #0x60] */
    /* ldr s6, [sp, #0x50] */
    /* fadd s5, s5, s6 */
    /* fmul s3, s3, s12 */
    /* fmul s4, s4, s12 */
    /* fmul s5, s5, s12 */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fmul s5, s2, s5 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s5 */
    /* fneg s3, s3 */
    /* stp s0, s1, [sp, #0xc] */
    /* stp s2, s3, [sp, #0x14] */
    /* add x1, sp, #0x64 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4091ee8; ABI effects unresolved */
    /* branch b #0x40926a0 */
    /* ldrb w8, [x8, #0x25] */
    /* cmp w8, #1 */
    /* b.ne #0x40926a0 */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, ge */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.pl #0x40926a0 */
    /* ldp s0, s1, [sp, #0x1c] */
    /* fmul s3, s9, s0 */
    /* fmul s4, s10, s1 */
    /* ldr s2, [sp, #0x24] */
    /* fmul s5, s11, s2 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s5 */
    /* fcmp s3, #0.0 */
    /* b.mi #0x40925d0 */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x40920d8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x40926f8 */
    /* branch b #0x40926f8 */
    /* branch b #0x40926f8 */
    /* branch b #0x40926f8 */
    /* branch b #0x40926f8 */
    /* branch b #0x40926f8 */
    /* branch b #0x40926f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x408b42c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
