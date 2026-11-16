/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c43d28 start_va=0xc43d28 image_relative=0xc43d28 bytes=968 */
void function_c43d28__at_c43d28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x8, sp */
    /* call #0xc2d41c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc43da4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc43d78 */
    /* cbnz x9, #0xc43da4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xbf0] */
    /* str d0, [x21, #0x30] */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x48] */
    /* ldp x22, x9, [x20] */
    /* adrp x11, #0x4bd1000 */
    /* adrp x12, #0x4bd1000 */
    /* subs x9, x9, x22 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x23, x9, x10 */
    /* b.eq #0xc43e68 */
    /* cmp x23, #1 */
    /* csinc x9, x23, xzr, hi */
    /* add x10, x22, #8 */
    /* ldr s4, [x12, #0x270] */
    /* ldr s2, [x11, #0x274] */
    /* fmov s3, s2 */
    /* fmov s0, s2 */
    /* fmov s5, s4 */
    /* fmov s1, s4 */
    /* ldur s6, [x10, #-8] */
    /* fcmp s6, s6 */
    /* b.vs #0xc43e58 */
    /* ldur s7, [x10, #-4] */
    /* fcmp s7, s7 */
    /* b.vs #0xc43e58 */
    /* ldr s16, [x10] */
    /* fcmp s16, s16 */
    /* b.vs #0xc43e58 */
    /* fcmp s2, s6 */
    /* fcsel s2, s2, s6, mi */
    /* fcmp s3, s7 */
    /* fcsel s3, s3, s7, mi */
    /* fcmp s0, s16 */
    /* fcsel s0, s0, s16, mi */
    /* fcmp s6, s4 */
    /* fcsel s4, s4, s6, mi */
    /* fcmp s7, s5 */
    /* fcsel s5, s5, s7, mi */
    /* fcmp s16, s1 */
    /* fcsel s1, s1, s16, mi */
    /* add x10, x10, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc43e04 */
    /* branch b #0xc43e80 */
    /* ldr s0, [x11, #0x274] */
    /* ldr s1, [x12, #0x270] */
    /* fmov s5, s1 */
    /* fmov s4, s1 */
    /* fmov s3, s0 */
    /* fmov s2, s0 */
    /* fsub s6, s4, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s7, [x9, #0x94c] */
    /* fadd s16, s4, s7 */
    /* fcmp s6, s7 */
    /* fcsel s4, s16, s4, mi */
    /* fsub s6, s5, s3 */
    /* fadd s16, s5, s7 */
    /* fcmp s6, s7 */
    /* fcsel s5, s16, s5, mi */
    /* fsub s6, s1, s0 */
    /* fadd s16, s1, s7 */
    /* fcmp s6, s7 */
    /* stp s2, s3, [x19, #0x44] */
    /* stp s0, s4, [x19, #0x4c] */
    /* fcsel s0, s16, s1, mi */
    /* stp s5, s0, [x19, #0x54] */
    /* cmp w8, #0xf */
    /* b.ne #0xc44094 */
    /* adrp x24, #0x619b000 */
    /* add x24, x24, #0xf0 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0xc43ef4 */
    /* mov x0, x20 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xc43ef4 */
    /* mov x0, x20 */
    /* call #0x429b9c4; ABI effects unresolved */
    /* mov w23, w0 */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x9, x8, #3 */
    /* ldp x8, x10, [x21] */
    /* sub x10, x10, x8 */
    /* subs x1, x9, x10 */
    /* b.ls #0xc43f1c */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* branch b #0xc43f28 */
    /* b.hs #0xc43f28 */
    /* add x9, x8, x9 */
    /* str x9, [x21, #8] */
    /* cbz w23, #0xc43fb0 */
    /* ldr x9, [x20, #0x18] */
    /* mov w10, #0x42fe0000 */
    /* dup v0.4s, w10 */
    /* movi v1.16b, #0 */
    /* mov w10, #2 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* str w12, [x8, #8] */
    /* str x11, [x8] */
    /* ldur q2, [x22, #0xc] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtns v2.4s, v3.4s */
    /* smax v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], w10 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x8, #0xc] */
    /* ldr x11, [x22, #0x18] */
    /* str x11, [x8, #0x10] */
    /* ldr w11, [x22, #0x24] */
    /* str w11, [x8, #0x1c] */
    /* ldr w11, [x22, #0x20] */
    /* str w11, [x8, #0x18] */
    /* ldr w11, [x9] */
    /* str w11, [x8, #0x20] */
    /* ldr w11, [x9, #4] */
    /* str w11, [x8, #0x24] */
    /* add x8, x8, #0x28 */
    /* add x22, x22, #0x28 */
    /* add x9, x9, #8 */
    /* subs w23, w23, #1 */
    /* b.ne #0xc43f40 */
    /* ldr x23, [x20, #0x30] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xc43fcc */
    /* ldr x8, [x20, #0x38] */
    /* sub x8, x8, x23 */
    /* branch b #0xc43ff0 */
    /* mov x0, x20 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xc43fe8 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* add w22, w8, w8, lsl #1 */
    /* branch b #0xc43ff4 */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #2 */
    /* add x0, x21, #0x18 */
    /* mov x1, x22 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mov w8, w22 */
    /* cbz x8, #0xc4401c */
    /* ldur x9, [x21, #0x18] */
    /* ldr w10, [x23], #4 */
    /* strh w10, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc4400c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xc44094 */
    /* mov x0, x20 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xc44094 */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #0xb */
    /* mov w9, #0xb */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x1c] */
    /* csel w2, w8, w9, lo */
    /* stp q0, q0, [sp] */
    /* cbz w8, #0xc44074 */
    /* ldr x8, [x20, #0x1e8] */
    /* mov x9, sp */
    /* mov x10, x2 */
    /* ldr w11, [x8], #4 */
    /* add w11, w11, w11, lsl #1 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc44060 */
    /* ldrb w8, [x20, #0x238] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x19, #0x6b] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xc421fc; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w2, [x19, #0x6a] */
    /* add x1, x19, #0x70 */
    /* call #0xc4215c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* strb w8, [x19, #0x2c] */
    /* ldr w8, [x21, #0x34] */
    /* str w8, [x19, #0x34] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc440e8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
