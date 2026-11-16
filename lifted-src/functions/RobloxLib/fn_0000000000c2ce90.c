/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2ce90 start_va=0xc2ce90 image_relative=0xc2ce90 bytes=1420 */
void function_c2ce90__at_c2ce90(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21], #0x10 */
    /* ldrb w24, [x8, #0x48] */
    /* add x8, sp, #0x40 */
    /* call #0xc2d41c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xc2cf10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2cee4 */
    /* cbnz x9, #0xc2cf10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [x21, #0x30] */
    /* ldr w26, [x20, #8] */
    /* cmp w26, #4 */
    /* b.le #0xc2cfcc */
    /* mov x0, x20 */
    /* call #0x42955c0; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldp x8, x9, [x22, #0x40]! */
    /* adrp x10, #0x4bd1000 */
    /* adrp x11, #0x4bd1000 */
    /* cmp x8, x9 */
    /* b.eq #0xc2d074 */
    /* ldr s3, [x11, #0x270] */
    /* ldr s0, [x10, #0x274] */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* fmov s4, s3 */
    /* fmov s5, s3 */
    /* ldr s6, [x8] */
    /* fcmp s6, s6 */
    /* b.vs #0xc2cfb8 */
    /* ldr s7, [x8, #4] */
    /* fcmp s7, s7 */
    /* b.vs #0xc2cfb8 */
    /* ldr s16, [x8, #8] */
    /* fcmp s16, s16 */
    /* b.vs #0xc2cfb8 */
    /* fcmp s0, s6 */
    /* fcsel s0, s0, s6, mi */
    /* fcmp s1, s7 */
    /* fcsel s1, s1, s7, mi */
    /* fcmp s2, s16 */
    /* fcsel s2, s2, s16, mi */
    /* fcmp s6, s3 */
    /* fcsel s3, s3, s6, mi */
    /* fcmp s7, s4 */
    /* fcsel s4, s4, s7, mi */
    /* fcmp s16, s5 */
    /* fcsel s5, s5, s16, mi */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0xc2cf64 */
    /* mov x23, #0 */
    /* branch b #0xc2d098 */
    /* ldr x23, [x20, #0x28] */
    /* mov x0, x20 */
    /* call #0x42955c0; ABI effects unresolved */
    /* adrp x10, #0x4bd1000 */
    /* adrp x11, #0x4bd1000 */
    /* cbz x0, #0xc2d07c */
    /* mov w8, #0x54 */
    /* mul x8, x0, x8 */
    /* add x9, x23, #8 */
    /* ldr s3, [x11, #0x270] */
    /* ldr s0, [x10, #0x274] */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* fmov s4, s3 */
    /* fmov s5, s3 */
    /* ldur s6, [x9, #-8] */
    /* fcmp s6, s6 */
    /* b.vs #0xc2d05c */
    /* ldur s7, [x9, #-4] */
    /* fcmp s7, s7 */
    /* b.vs #0xc2d05c */
    /* ldr s16, [x9] */
    /* fcmp s16, s16 */
    /* b.vs #0xc2d05c */
    /* fcmp s0, s6 */
    /* fcsel s0, s0, s6, mi */
    /* fcmp s1, s7 */
    /* fcsel s1, s1, s7, mi */
    /* fcmp s2, s16 */
    /* fcsel s2, s2, s16, mi */
    /* fcmp s6, s3 */
    /* fcsel s3, s3, s6, mi */
    /* fcmp s7, s4 */
    /* fcsel s4, s4, s7, mi */
    /* fcmp s16, s5 */
    /* fcsel s5, s5, s16, mi */
    /* add x9, x9, #0x54 */
    /* subs x0, x0, #1 */
    /* b.ne #0xc2d008 */
    /* mov x22, #0 */
    /* add x23, x23, x8 */
    /* branch b #0xc2d098 */
    /* mov x23, #0 */
    /* branch b #0xc2d080 */
    /* mov x22, #0 */
    /* ldr s2, [x10, #0x274] */
    /* ldr s5, [x11, #0x270] */
    /* fmov s4, s5 */
    /* fmov s3, s5 */
    /* fmov s1, s2 */
    /* fmov s0, s2 */
    /* fsub s6, s3, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s7, [x8, #0x94c] */
    /* fadd s16, s3, s7 */
    /* fcmp s6, s7 */
    /* fcsel s3, s16, s3, mi */
    /* fsub s6, s4, s1 */
    /* fadd s16, s4, s7 */
    /* fcmp s6, s7 */
    /* fcsel s4, s16, s4, mi */
    /* fsub s6, s5, s2 */
    /* fadd s16, s5, s7 */
    /* fcmp s6, s7 */
    /* fcsel s5, s16, s5, mi */
    /* adrp x25, #0x6107000 */
    /* add x25, x25, #0xfa0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc2d104 */
    /* stp s0, s1, [x19, #0x44] */
    /* stp s2, s3, [x19, #0x4c] */
    /* stp s4, s5, [x19, #0x54] */
    /* ldr w8, [x21, #0x34] */
    /* str w8, [x19, #0x34] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* branch b #0xc2d120 */
    /* ldr x8, [x19] */
    /* str s0, [x8, #0x72c] */
    /* str s1, [x8, #0x730] */
    /* str s2, [x8, #0x734] */
    /* str s3, [x8, #0x738] */
    /* str s4, [x8, #0x73c] */
    /* str s5, [x8, #0x740] */
    /* cmp w24, #0xc */
    /* b.gt #0xc2d13c */
    /* cmp w24, #0xa */
    /* b.eq #0xc2d14c */
    /* cmp w24, #0xc */
    /* b.eq #0xc2d178 */
    /* branch b #0xc2d3c8 */
    /* cmp w24, #0x12 */
    /* b.eq #0xc2d178 */
    /* cmp w24, #0xd */
    /* b.ne #0xc2d3c8 */
    /* mov x0, x20 */
    /* call #0x42955c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x28, x8, [x20, #0xe8] */
    /* sub x8, x8, x28 */
    /* asr x25, x8, #2 */
    /* cmp w26, #5 */
    /* str x8, [sp, #8] */
    /* b.lt #0xc2d194 */
    /* add x22, x20, #0x40 */
    /* branch b #0xc2d198 */
    /* cmp w26, #4 */
    /* cset w1, gt */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xc440f0; ABI effects unresolved */
    /* branch b #0xc2d3c8 */
    /* ldr x23, [x20, #0x28] */
    /* lsl x8, x24, #5 */
    /* ldp x9, x10, [x21] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* stp x20, x19, [sp, #0x10] */
    /* b.ls #0xc2d1bc */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xc2d1c8 */
    /* b.hs #0xc2d1c8 */
    /* add x8, x9, x8 */
    /* str x8, [x21, #8] */
    /* add x0, x21, #0x18 */
    /* mov x1, x25 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x27, [x21] */
    /* ldr x25, [x21, #0x18] */
    /* cmp w26, #5 */
    /* b.lt #0xc2d2d4 */
    /* cbz w24, #0xc2d374 */
    /* mov x23, x22 */
    /* mov x21, #0 */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x30] */
    /* ldr x26, [x22, #0x78] */
    /* ldr x20, [x22, #0x60] */
    /* ldr x19, [x22, #0x18] */
    /* mov w8, #0x42fe0000 */
    /* ldr x22, [x22] */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x27, #8] */
    /* str x8, [x27] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4298130; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ldr d0, [x19] */
    /* add x9, x19, #8 */
    /* ld1r {v1.2s}, [x9] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q3, [sp, #0x20] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* movi v2.16b, #0 */
    /* smax v0.4s, v0.4s, v2.4s */
    /* mov v0.s[3], w8 */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* str s0, [x27, #0xc] */
    /* ldr x8, [x20, x21, lsl #3] */
    /* str x8, [x27, #0x10] */
    /* ldr d0, [x26] */
    /* add x8, x26, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v1.16b, v3.16b */
    /* fmla v1.4s, v3.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* smax v0.4s, v0.4s, v2.4s */
    /* mov w8, #0x7f */
    /* mov v0.s[3], w8 */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* str s0, [x27, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* add x22, x22, #0xc */
    /* add x21, x21, #1 */
    /* str w8, [x27, #0x1c] */
    /* add x27, x27, #0x20 */
    /* add x19, x19, #0xc */
    /* add x26, x26, #0xc */
    /* cmp w24, w21 */
    /* b.ne #0xc2d214 */
    /* branch b #0xc2d374 */
    /* cbz w24, #0xc2d374 */
    /* mov w8, #0x42fe0000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x30] */
    /* mov w19, #0x7f */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* str w9, [x27, #8] */
    /* str x8, [x27] */
    /* mov x0, x23 */
    /* call #0x4298114; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ldur q0, [x23, #0xc] */
    /* ldr q2, [sp, #0x30] */
    /* mov v1.16b, v2.16b */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* movi v3.16b, #0 */
    /* smax v0.4s, v0.4s, v3.4s */
    /* mov v0.s[3], w8 */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* str s0, [x27, #0xc] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x27, #0x10] */
    /* ldur q0, [x23, #0x38] */
    /* mov v1.16b, v2.16b */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* smax v0.4s, v0.4s, v3.4s */
    /* mov v0.s[3], w19 */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* str s0, [x27, #0x18] */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [x27, #0x1c] */
    /* add x27, x27, #0x20 */
    /* add x23, x23, #0x54 */
    /* subs w24, w24, #1 */
    /* b.ne #0xc2d2e8 */
    /* ldr x8, [sp, #8] */
    /* tst x8, #0x3fffffffc */
    /* b.eq #0xc2d394 */
    /* ubfx x8, x8, #2, #0x20 */
    /* ldr w9, [x28], #4 */
    /* strh w9, [x25], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc2d384 */
    /* ldp x9, x19, [sp, #0x10] */
    /* ldp x1, x8, [x9, #0x100] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* sub x8, x2, #1 */
    /* cmp x8, #0xb */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x19, #0x6b] */
    /* mov x0, x19 */
    /* call #0xc421fc; ABI effects unresolved */
    /* adrp x25, #0x6107000 */
    /* add x25, x25, #0xfa0 */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w2, [x19, #0x6a] */
    /* add x1, x19, #0x70 */
    /* call #0xc4215c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x0, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xc2d3f4 */
    /* add x1, x19, #0x5c */
    /* call #0xc4243c; ABI effects unresolved */
    /* branch b #0xc2d3fc */
    /* ldr x1, [x19] */
    /* call #0xc42490; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
