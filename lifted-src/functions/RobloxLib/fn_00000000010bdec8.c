/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bdec8 start_va=0x10bdec8 image_relative=0x10bdec8 bytes=1808 */
void function_10bdec8__at_10bdec8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov s9, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldrb w8, [x0, #0xf3] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xd74] */
    /* fcmp s1, s0 */
    /* b.ls #0x10bdf38 */
    /* fmov s8, s1 */
    /* tbnz w8, #0, #0x10bdf48 */
    /* mov w8, #1 */
    /* branch b #0x10bdf44 */
    /* tbz w8, #0, #0x10be55c */
    /* mov w8, #0 */
    /* fmov s8, s0 */
    /* strb w8, [x21, #0xf3] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10bdf6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10bdfd8 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* ldr w8, [x21, #8] */
    /* subs w9, w8, #1 */
    /* b.hi #0x10be1cc */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x10be524 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* add x10, x10, x8 */
    /* stp xzr, xzr, [x10] */
    /* str wzr, [x10, #0x18] */
    /* str xzr, [x10, #0x10] */
    /* add x9, x9, #1 */
    /* ldp x11, x10, [x20] */
    /* sub x10, x10, x11 */
    /* add x8, x8, #0x1c */
    /* cmp x9, x10, asr #5 */
    /* b.lo #0x10bdfa8 */
    /* branch b #0x10be524 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* ldp x9, x8, [x21, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x10be1ac */
    /* fcvt d0, s9 */
    /* mov x0, x21 */
    /* call #0x10b71c8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x10be1ac */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* add x25, x0, #1 */
    /* mov w9, #0x68 */
    /* mul x9, x0, x9 */
    /* add x27, x9, #0x20 */
    /* add x9, x9, #0x68 */
    /* str x9, [sp, #8] */
    /* mvn x26, x0 */
    /* add x28, x8, x24, lsl #5 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x10be198 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x10be198 */
    /* ldr x0, [x28, #0x10] */
    /* cbz x0, #0x10be198 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x28, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x28, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x10b6c50; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x10be198 */
    /* str w0, [x28, #0x18] */
    /* ldr x9, [x21, #0x98] */
    /* cbz x22, #0x10be0b8 */
    /* add x10, x9, x27 */
    /* mov x8, x22 */
    /* ldr x11, [x10] */
    /* ldr x11, [x11, w0, uxtw #3] */
    /* cbnz x11, #0x10be0bc */
    /* sub x10, x10, #0x68 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x10be09c */
    /* branch b #0x10be0bc */
    /* mov x8, #0 */
    /* mov w10, #0x68 */
    /* madd x8, x8, x10, x9 */
    /* ldr x10, [x8, #0x20] */
    /* ldr x10, [x10, w0, uxtw #3] */
    /* cmp x10, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x10, [x21, #0xa0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x4ec5 */
    /* movk x11, #0xc4ec, lsl #16 */
    /* movk x11, #0xec4e, lsl #32 */
    /* movk x11, #0x4ec4, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x25 */
    /* b.ls #0x10be120 */
    /* ldr x11, [sp, #8] */
    /* add x9, x9, x11 */
    /* add x10, x26, x10 */
    /* ldr x11, [x9, #0x20] */
    /* ldr x11, [x11, w0, uxtw #3] */
    /* cbnz x11, #0x10be124 */
    /* add x9, x9, #0x68 */
    /* subs x10, x10, #1 */
    /* b.ne #0x10be108 */
    /* mov x9, #0 */
    /* cbz x8, #0x10be198 */
    /* cmp x9, #0 */
    /* csel x10, x8, x9, eq */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fsub s2, s0, s1 */
    /* fsub s1, s9, s1 */
    /* fsub s0, s0, s9 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x8, w0, uxtw #3] */
    /* ldr x8, [x10, #0x20] */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* add x8, sp, #0x84 */
    /* mov x0, x9 */
    /* call #0x10be76c; ABI effects unresolved */
    /* ldr s0, [sp, #0x9c] */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x9c] */
    /* ldr x8, [x19] */
    /* mov w9, #0x1c */
    /* madd x23, x24, x9, x8 */
    /* add x8, sp, #0x14 */
    /* add x1, sp, #0x84 */
    /* mov x0, x23 */
    /* call #0x10be6c0; ABI effects unresolved */
    /* ldur q0, [sp, #0x14] */
    /* str q0, [x23] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x23, #0xc] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #5 */
    /* b.lo #0x10be030 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x10be55c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10be1b8 */
    /* branch b #0x10be540 */
    /* ldp x8, x10, [x20] */
    /* cmp x10, x8 */
    /* b.eq #0x10be524 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* scvtf s10, w9 */
    /* ldp x11, x10, [x21, #0x50] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* fmul s0, s10, s9 */
    /* ldr s1, [x21] */
    /* fdiv s0, s0, s1 */
    /* adrp x11, #0x4bd1000 */
    /* ldr s1, [x11, #0x404] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w11, s0 */
    /* cmp w11, w9 */
    /* csel w12, w11, w9, lt */
    /* cmp w11, #0 */
    /* csel w11, wzr, w12, lt */
    /* add w12, w11, #1 */
    /* cmp w12, w9 */
    /* csinc w9, w9, w11, ge */
    /* mul w11, w11, w10 */
    /* mul w9, w9, w10 */
    /* stp w9, w11, [sp, #4] */
    /* mov w26, #-0x3fff */
    /* fmov s9, #1.00000000 */
    /* add x27, sp, #0x84 */
    /* adrp x9, #0x4bd9000 */
    /* ldr s11, [x9, #0x408] */
    /* mov w9, #0xfe00 */
    /* movk w9, #0x46ff, lsl #16 */
    /* dup v12.2s, w9 */
    /* mov w9, #-0x7fff */
    /* dup v13.2s, w9 */
    /* add x28, x8, x23 */
    /* ldr x0, [x28, #0x10] */
    /* cbz x0, #0x10be508 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x10be508 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x10be508 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x28, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x10b68a4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x10be508 */
    /* ldr w8, [sp, #8] */
    /* add w10, w0, w8 */
    /* ldr x9, [x21, #0xa8] */
    /* mov w16, #6 */
    /* smaddl x11, w10, w16, x9 */
    /* ldr w8, [sp, #4] */
    /* add w8, w0, w8 */
    /* smaddl x9, w8, w16, x9 */
    /* ldrh w12, [x11, #4] */
    /* lsl x13, x12, #0x20 */
    /* ldr w11, [x11] */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* bfi w14, w12, #0x10, #0xe */
    /* ubfx x12, x12, #0xe, #0x12 */
    /* and w15, w11, #0x7fff */
    /* add w15, w15, w26 */
    /* scvtf s0, w15 */
    /* adrp x15, #0x62d3000 */
    /* ldr s1, [x15, #0xff8] */
    /* fdiv s0, s0, s1 */
    /* ubfx w11, w11, #0x10, #0xf */
    /* add w11, w11, w26 */
    /* scvtf s2, w11 */
    /* fdiv s2, s2, s1 */
    /* add w11, w26, w14, lsr #15 */
    /* scvtf s3, w11 */
    /* fdiv s3, s3, s1 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s9, s4 */
    /* fsqrt s4, s4 */
    /* stp s0, s2, [sp, #0x84] */
    /* stp s3, s4, [sp, #0x8c] */
    /* lsl x11, x12, #1 */
    /* add x11, x11, x13, lsr #46 */
    /* adrp x17, #0x4c30000 */
    /* add x17, x17, #0x1fc */
    /* add x11, x17, x11 */
    /* ldrb w13, [x11] */
    /* ldr s0, [x27, x13, lsl #2] */
    /* ldrb w13, [x11, #1] */
    /* ldr s2, [x27, x13, lsl #2] */
    /* ldr x13, [x21, #0xc0] */
    /* ldrb w11, [x11, #2] */
    /* ldr s3, [x27, x11, lsl #2] */
    /* ldr s4, [x27, x12, lsl #2] */
    /* smaddl x10, w10, w16, x13 */
    /* stp s0, s2, [sp, #0x60] */
    /* stp s3, s4, [sp, #0x68] */
    /* ldrh w11, [x9, #4] */
    /* lsl x12, x11, #0x20 */
    /* ldr w9, [x9] */
    /* ubfx x14, x9, #0x10, #0x10 */
    /* bfi w14, w11, #0x10, #0xe */
    /* ubfx x11, x11, #0xe, #0x12 */
    /* and w15, w9, #0x7fff */
    /* add w15, w15, w26 */
    /* scvtf s0, w15 */
    /* fdiv s0, s0, s1 */
    /* ubfx w9, w9, #0x10, #0xf */
    /* add w9, w9, w26 */
    /* scvtf s2, w9 */
    /* fdiv s2, s2, s1 */
    /* add w9, w26, w14, lsr #15 */
    /* scvtf s3, w9 */
    /* fdiv s1, s3, s1 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s9, s3 */
    /* fsqrt s3, s3 */
    /* stp s0, s2, [sp, #0x84] */
    /* stp s1, s3, [sp, #0x8c] */
    /* lsl x9, x11, #1 */
    /* add x9, x9, x12, lsr #46 */
    /* add x9, x17, x9 */
    /* ldrb w12, [x9] */
    /* ldr s0, [x27, x12, lsl #2] */
    /* ldrb w12, [x9, #1] */
    /* ldr s1, [x27, x12, lsl #2] */
    /* ldrb w9, [x9, #2] */
    /* ldr s2, [x27, x9, lsl #2] */
    /* smaddl x8, w8, w16, x13 */
    /* ldr s3, [x27, x11, lsl #2] */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* ldrh w9, [x10, #4] */
    /* ldr w10, [x10] */
    /* ldr x11, [x21, #0x80] */
    /* ldr s0, [x11, w0, uxtw #2] */
    /* ubfx x11, x10, #0x10, #0x10 */
    /* and w10, w10, #0xffff */
    /* mov w12, #-0x7fff */
    /* add w9, w9, w12 */
    /* scvtf s1, w9 */
    /* fmul s1, s0, s1 */
    /* fdiv s1, s1, s11 */
    /* fmov s2, w10 */
    /* mov v2.s[1], w11 */
    /* add v2.2s, v2.2s, v13.2s */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fdiv v2.2s, v2.2s, v12.2s */
    /* str d2, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldrh w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* ubfx x10, x8, #0x10, #0x10 */
    /* and w8, w8, #0xffff */
    /* add w9, w9, w12 */
    /* scvtf s1, w9 */
    /* fmul s1, s0, s1 */
    /* fdiv s1, s1, s11 */
    /* fmov s2, w8 */
    /* mov v2.s[1], w10 */
    /* add v2.2s, v2.2s, v13.2s */
    /* scvtf v2.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v12.2s */
    /* str d0, [sp, #0x30] */
    /* str s1, [sp, #0x38] */
    /* ldr s0, [x21] */
    /* fdiv s0, s0, s10 */
    /* add x8, sp, #0x84 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* call #0x10be5d8; ABI effects unresolved */
    /* ldr s0, [sp, #0x9c] */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x9c] */
    /* ldr x8, [x19] */
    /* add x22, x8, x24 */
    /* add x8, sp, #0x14 */
    /* add x1, sp, #0x84 */
    /* mov x0, x22 */
    /* call #0x10be6c0; ABI effects unresolved */
    /* ldur q0, [sp, #0x14] */
    /* str q0, [x22] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x22, #0xc] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #0x1c */
    /* add x23, x23, #0x20 */
    /* cmp x25, x9, asr #5 */
    /* b.lo #0x10be268 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x10be55c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10be530 */
    /* cbnz x9, #0x10be55c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10be5a0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10be5c4 */
    /* branch b #0x10be5b4 */
    /* mov x19, x0 */
    /* branch b #0x10be5d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10be5d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
