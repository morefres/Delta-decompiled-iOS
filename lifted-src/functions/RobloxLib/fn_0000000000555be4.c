/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_555be4 start_va=0x555be4 image_relative=0x555be4 bytes=1656 */
void function_555be4__at_555be4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x555c34 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* tbz w8, #0, #0x555c34 */
    /* mov w8, #0 */
    /* branch b #0x5561d8 */
    /* mov x0, x19 */
    /* call #0x551228; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x5561d0 */
    /* ldr x21, [x19, #0x1090] */
    /* mov w8, #0x1098 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.eq #0x5561d0 */
    /* str wzr, [sp, #0x14] */
    /* mov w8, #0x16c8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #8] */
    /* adrp x28, #0x65ee000 */
    /* add x28, x28, #0x478 */
    /* ldp x24, x8, [x21, #0x38] */
    /* stp x24, x8, [sp, #0x90] */
    /* cbz x8, #0x555c94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x555c84 */
    /* add x0, x19, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x22, x25, [x24, #0x68] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* str xzr, [x24, #0x78] */
    /* add x0, x19, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x23, x21, #0x20 */
    /* cmp x22, x25 */
    /* b.eq #0x555d8c */
    /* mov w26, #0 */
    /* mov w20, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x20] */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* fmov s8, wzr */
    /* fmov s15, wzr */
    /* mov x27, x22 */
    /* fmov s9, wzr */
    /* fmov s14, wzr */
    /* ldp s0, s1, [x27] */
    /* mov x0, x19 */
    /* call #0x55790c; ABI effects unresolved */
    /* cbz w0, #0x555d5c */
    /* ldp s0, s1, [x27, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x555d24 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x555d24 */
    /* ldr s2, [x27, #0x14] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x555d24 */
    /* ldr s2, [x27, #8] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x555d5c */
    /* ldp s10, s11, [x27] */
    /* ldr s2, [x27, #8] */
    /* fadd s8, s8, s2 */
    /* fadd s15, s15, s0 */
    /* fadd s14, s14, s1 */
    /* ldp s0, s1, [x27, #0x14] */
    /* fadd s9, s9, s0 */
    /* ldrb w8, [x27, #0x1c] */
    /* orr w20, w8, w20 */
    /* ushll v0.8h, v1.8b, #0 */
    /* ldr q1, [sp, #0x20] */
    /* orr v1.8b, v0.8b, v1.8b */
    /* str q1, [sp, #0x20] */
    /* mov w26, #1 */
    /* add x27, x27, #0x20 */
    /* cmp x27, x25 */
    /* b.ne #0x555ce8 */
    /* tbz w26, #0, #0x555d8c */
    /* fcmp s15, #0.0 */
    /* b.ne #0x555e08 */
    /* fcmp s14, #0.0 */
    /* b.ne #0x555e08 */
    /* fcmp s9, #0.0 */
    /* b.ne #0x555e08 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x555e08 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x556140 */
    /* ldrb w9, [x21, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x28, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x556140 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x8, x28, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x556140 */
    /* mov x0, x19 */
    /* call #0x5578d4; ABI effects unresolved */
    /* cbz x0, #0x556140 */
    /* ldr s0, [x19, #0x1070] */
    /* call #0x2591b0; ABI effects unresolved */
    /* branch b #0x556140 */
    /* fadd s0, s9, s8 */
    /* fadd s0, s14, s0 */
    /* fadd s1, s15, s0 */
    /* tst w20, #1 */
    /* fcsel s12, s1, s0, ne */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x557514; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* stp s0, s1, [sp, #0x80] */
    /* fcmp s12, #0.0 */
    /* str s12, [sp, #0x88] */
    /* b.eq #0x555f84 */
    /* mov x25, x24 */
    /* ldr x0, [x25, #0x90]! */
    /* cbz x0, #0x555e74 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s12 */
    /* call #0x23cd390; ABI effects unresolved */
    /* branch b #0x555f10 */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x48] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0xa0 */
    /* adrp x1, #0x4bd7000 */
    /* add x1, x1, #0x900 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* call #0x565330; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x555ef8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x555ecc */
    /* cbnz x9, #0x555ef8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x8, #0x120 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* ldr x24, [x24, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x557878; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x23cd590; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* mov x25, x24 */
    /* ldr x8, [x25, #0x90]! */
    /* ldr q0, [sp, #0x20] */
    /* umov w9, v0.h[0] */
    /* and w9, w9, #1 */
    /* strb w9, [x8, #0x114] */
    /* umov w9, v0.h[1] */
    /* and w9, w9, #1 */
    /* strb w9, [x8, #0x115] */
    /* umov w9, v0.h[2] */
    /* and w9, w9, #1 */
    /* strb w9, [x8, #0x116] */
    /* ldr x26, [sp, #8] */
    /* ldr x26, [x26] */
    /* cbz x26, #0x555f84 */
    /* ldr x0, [x26, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x555f64 */
    /* mov x0, x19 */
    /* call #0x557814; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x556140 */
    /* fmul s12, s15, s12 */
    /* ldr s0, [sp, #0x88] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x556064 */
    /* add x1, x24, #0x90 */
    /* fmov s0, wzr */
    /* mov x0, x25 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov x5, x0 */
    /* cbz w0, #0x556068 */
    /* fcmp s12, #0.0 */
    /* b.eq #0x556068 */
    /* tbnz w20, #0, #0x556068 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* fmov s6, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x555ff4 */
    /* ldr s6, [x19, #0x1070] */
    /* ldr q0, [sp, #0x20] */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* and w24, w8, #1 */
    /* ubfx w26, w8, #8, #1 */
    /* ubfx w27, w8, #0x18, #1 */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s3, s12 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #0 */
    /* call #0x275558c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* fmov s3, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x5561c4 */
    /* ldr s6, [x19, #0x1070] */
    /* mov w5, #1 */
    /* branch b #0x5560a0 */
    /* mov w5, #0 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* fmov s6, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x556084 */
    /* ldr s6, [x19, #0x1070] */
    /* ldr q0, [sp, #0x20] */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* and w24, w8, #1 */
    /* ubfx w26, w8, #8, #1 */
    /* ubfx w27, w8, #0x18, #1 */
    /* fmov s3, s12 */
    /* fmul s13, s14, s13 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s8 */
    /* fmov s4, s13 */
    /* fmov s5, s9 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x275558c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x556138 */
    /* mov x0, x19 */
    /* call #0x554b1c; ABI effects unresolved */
    /* cbz x0, #0x556138 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x556138 */
    /* stp s10, s11, [sp, #0x40] */
    /* stp s8, s12, [sp, #0x48] */
    /* stp s13, s9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x58] */
    /* strb w20, [sp, #0x5c] */
    /* ldurh w8, [sp, #0x8d] */
    /* add x9, sp, #0x40 */
    /* sturh w8, [x9, #0x1d] */
    /* ldrb w8, [sp, #0x8f] */
    /* sturb w8, [x9, #0x1f] */
    /* add x2, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x5b4338; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* cbz x22, #0x55614c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x556184 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x556158 */
    /* cbnz x9, #0x556184 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x55619c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x55618c */
    /* branch b #0x5561b0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x55619c */
    /* mov x21, x8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x555c74 */
    /* branch b #0x5561d4 */
    /* mov w5, #1 */
    /* fmov s6, wzr */
    /* branch b #0x5560a0 */
    /* str wzr, [sp, #0x14] */
    /* ldr w8, [sp, #0x14] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x55623c */
    /* branch b #0x55623c */
    /* branch b #0x55623c */
    /* branch b #0x55623c */
    /* branch b #0x55623c */
    /* branch b #0x55623c */
    /* branch b #0x55623c */
    /* branch b #0x55623c */
    /* mov x19, x0 */
    /* branch b #0x55624c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x55623c */
    /* mov x19, x0 */
    /* cbz x22, #0x55624c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
