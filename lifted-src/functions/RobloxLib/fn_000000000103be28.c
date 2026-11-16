/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103be28 start_va=0x103be28 image_relative=0x103be28 bytes=1844 */
void function_103be28__at_103be28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x23, x9, x8 */
    /* lsr x24, x23, #1 */
    /* cbz w24, #0x103c4cc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sbfx x20, x23, #1, #0x20 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x228 */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x104fe04; ABI effects unresolved */
    /* add x22, sp, #0x228 */
    /* ubfx x23, x23, #1, #0x1f */
    /* cmp w24, #1 */
    /* b.lt #0x103bef8 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* and x10, x9, #0xffff */
    /* ldr x11, [x19, #0x468] */
    /* ldp x11, x12, [x11, #0x150] */
    /* sub x12, x12, x11 */
    /* cmp x10, x12, asr #3 */
    /* b.hs #0x103bec8 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* cbnz x10, #0x103bee0 */
    /* ldr x10, [x21] */
    /* ldrb w10, [x10, x9] */
    /* cbz w10, #0x103bee0 */
    /* ldr x10, [x22] */
    /* strb wzr, [x10, x9] */
    /* add w8, w8, #1 */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x103bea8 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x103befc */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0x468] */
    /* adrp x10, #0x4bf0000 */
    /* ldp x16, x15, [x9, #0x180] */
    /* adrp x11, #0x4bf0000 */
    /* adrp x12, #0x4bcf000 */
    /* adrp x13, #0x4bb8000 */
    /* cmp x16, x15 */
    /* b.eq #0x103c048 */
    /* mov x14, #0 */
    /* sub x15, x15, x16 */
    /* sub x15, x15, #0x38 */
    /* lsr x15, x15, #3 */
    /* mov x17, #0x2493 */
    /* movk x17, #0x9249, lsl #16 */
    /* movk x17, #0x4924, lsl #32 */
    /* movk x17, #0x2492, lsl #48 */
    /* umulh x17, x15, x17 */
    /* add x15, x17, #8 */
    /* and x15, x15, #0xffffffffffffff8 */
    /* dup v0.2d, x17 */
    /* add x16, x16, #0xe0 */
    /* ldr q1, [x10, #0x200] */
    /* ldr q2, [x11, #0x210] */
    /* ldr q3, [x12, #0x3f0] */
    /* ldr q4, [x13, #0x9b0] */
    /* mov w17, #0xffff */
    /* dup v5.2d, x14 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w0, v7.b[0] */
    /* tbz w0, #0, #0x103bf88 */
    /* sturh w17, [x16, #-0xe0] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w0, v6.b[1] */
    /* tbz w0, #0, #0x103bf9c */
    /* sturh w17, [x16, #-0xa8] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w0, v7.b[2] */
    /* tbz w0, #0, #0x103bfbc */
    /* sturh w17, [x16, #-0x70] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w0, v6.b[3] */
    /* tbz w0, #0, #0x103bfd0 */
    /* sturh w17, [x16, #-0x38] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w0, v7.b[4] */
    /* tbz w0, #0, #0x103bff0 */
    /* strh w17, [x16] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w0, v6.b[5] */
    /* tbz w0, #0, #0x103c004 */
    /* strh w17, [x16, #0x38] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w0, v6.b[6] */
    /* tbz w0, #0, #0x103c024 */
    /* strh w17, [x16, #0x70] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w0, v5.b[7] */
    /* tbz w0, #0, #0x103c038 */
    /* strh w17, [x16, #0xa8] */
    /* add x14, x14, #8 */
    /* add x16, x16, #0x1c0 */
    /* cmp x15, x14 */
    /* b.ne #0x103bf64 */
    /* ldp x14, x16, [x9, #0x1b0] */
    /* cmp x14, x16 */
    /* b.eq #0x103c17c */
    /* mov x15, #0 */
    /* sub x16, x16, x14 */
    /* sub x16, x16, #0x68 */
    /* mov x17, #0x4ec5 */
    /* movk x17, #0xc4ec, lsl #16 */
    /* movk x17, #0xec4e, lsl #32 */
    /* movk x17, #0x4ec4, lsl #48 */
    /* umulh x16, x16, x17 */
    /* lsr x16, x16, #5 */
    /* add x17, x16, #8 */
    /* dup v0.2d, x16 */
    /* and x16, x17, #0x7fffffffffffff8 */
    /* ldr q1, [x10, #0x200] */
    /* ldr q2, [x11, #0x210] */
    /* ldr q3, [x12, #0x3f0] */
    /* ldr q4, [x13, #0x9b0] */
    /* mov w10, #0xffff */
    /* dup v5.2d, x15 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[0] */
    /* tbz w11, #0, #0x103c0bc */
    /* strh w10, [x14] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[1] */
    /* tbz w11, #0, #0x103c0d0 */
    /* strh w10, [x14, #0x68] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[2] */
    /* tbz w11, #0, #0x103c0f0 */
    /* strh w10, [x14, #0xd0] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[3] */
    /* tbz w11, #0, #0x103c104 */
    /* strh w10, [x14, #0x138] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w11, v7.b[4] */
    /* tbz w11, #0, #0x103c124 */
    /* strh w10, [x14, #0x1a0] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[5] */
    /* tbz w11, #0, #0x103c138 */
    /* strh w10, [x14, #0x208] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[6] */
    /* tbz w11, #0, #0x103c158 */
    /* strh w10, [x14, #0x270] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w11, v5.b[7] */
    /* tbz w11, #0, #0x103c16c */
    /* strh w10, [x14, #0x2d8] */
    /* add x15, x15, #8 */
    /* add x14, x14, #0x340 */
    /* cmp x16, x15 */
    /* b.ne #0x103c098 */
    /* mov w10, #0xffff */
    /* strh w10, [x9, #0x1d0] */
    /* tbnz w8, #0, #0x103c4b4 */
    /* strh wzr, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xe */
    /* mov x1, x20 */
    /* call #0x104b620; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x103c1d0 */
    /* mov w11, #0 */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x10] */
    /* mov x10, x23 */
    /* ldrb w12, [x8], #1 */
    /* cmp w12, #0 */
    /* csinv w12, w11, wzr, ne */
    /* cinc w11, w11, ne */
    /* strh w12, [x9], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x103c1b4 */
    /* ldr x0, [x19, #0x468] */
    /* ldp x8, x9, [x0, #0x198] */
    /* cmp x8, x9 */
    /* b.eq #0x103c218 */
    /* ldr x10, [x22] */
    /* ldr x11, [sp, #0x10] */
    /* ldrh w12, [x8] */
    /* cmp w12, w24 */
    /* b.ge #0x103c20c */
    /* ldrb w13, [x10, x12] */
    /* cbnz w13, #0x103c204 */
    /* ldr x13, [x0] */
    /* ldrh w12, [x13, x12, lsl #1] */
    /* ldrh w12, [x11, x12, lsl #1] */
    /* strh w12, [x8] */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0x103c1e8 */
    /* cmp w24, #1 */
    /* b.lt #0x103c3c8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* mov w11, #0xffff */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, x26] */
    /* cbz w8, #0x103c3a8 */
    /* cmp x26, w25, uxtw */
    /* b.ne #0x103c258 */
    /* mov x8, x25 */
    /* sxtw x28, w8 */
    /* branch b #0x103c388 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8, x26, lsl #1] */
    /* strh w9, [x8, w25, sxtw #1] */
    /* ldr x27, [x0, #0x48] */
    /* mov w8, #0x18 */
    /* smaddl x22, w25, w8, x27 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x103c284 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w11, #0xffff */
    /* sxtw x28, w25 */
    /* add x8, x27, x24 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x8, #0x17] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x9, [x8, #0x60] */
    /* ldr w10, [x9, x26, lsl #2] */
    /* str w10, [x9, x28, lsl #2] */
    /* ldr x8, [x8, #0x78] */
    /* add x9, x8, x21 */
    /* lsl x10, x28, #5 */
    /* sub x10, x10, x28, lsl #2 */
    /* add x8, x8, x10 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x90] */
    /* add x9, x8, x21 */
    /* add x8, x8, x10 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xa8] */
    /* add x9, x8, x21 */
    /* add x8, x8, x10 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x9, [x8, #0xc0] */
    /* ldrh w10, [x9, x26, lsl #1] */
    /* strh w10, [x9, x28, lsl #1] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* str x9, [x8, x28, lsl #3] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x138] */
    /* add x9, x8, x20 */
    /* add x8, x8, x28, lsl #4 */
    /* ldr q0, [x9] */
    /* stp xzr, xzr, [x9] */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x103c360 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w11, #0xffff */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* str x9, [x8, x28, lsl #3] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x168] */
    /* ldrb w9, [x8, x26] */
    /* strb w9, [x8, x28] */
    /* ldr x0, [x19, #0x468] */
    /* add x22, sp, #0x228 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8, x28, lsl #1] */
    /* cmp x9, x11 */
    /* b.eq #0x103c3a4 */
    /* ldr x10, [sp, #0x10] */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* strh w9, [x8, x28, lsl #1] */
    /* add w25, w25, #1 */
    /* add x26, x26, #1 */
    /* add x24, x24, #0x18 */
    /* add x21, x21, #0x1c */
    /* add x20, x20, #0x10 */
    /* cmp x23, x26 */
    /* b.ne #0x103c238 */
    /* sxtw x20, w25 */
    /* branch b #0x103c3cc */
    /* mov x20, #0 */
    /* mov x1, x20 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x48 */
    /* mov x1, x20 */
    /* call #0x916b18; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x60 */
    /* mov x1, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x78 */
    /* mov x1, x20 */
    /* call #0x1043220; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x90 */
    /* mov x1, x20 */
    /* call #0x1043220; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x20 */
    /* call #0x1043220; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0xc0 */
    /* mov x1, x20 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0xd8 */
    /* mov x1, x20 */
    /* call #0x10421f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x138 */
    /* mov x1, x20 */
    /* call #0x1042228; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x150 */
    /* mov x1, x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* ldp x9, x10, [x8, #0x168] */
    /* sub x10, x10, x9 */
    /* subs x1, x20, x10 */
    /* b.ls #0x103c488 */
    /* add x0, x8, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* branch b #0x103c494 */
    /* b.hs #0x103c494 */
    /* add x9, x9, x20 */
    /* str x9, [x8, #0x170] */
    /* mov w9, #0x1010101 */
    /* str w9, [x8, #0x388] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103c4b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x228 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103c4cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103c504 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* add x20, sp, #0x228 */
    /* mov x19, x0 */
    /* branch b #0x103c53c */
    /* mov x19, x0 */
    /* branch b #0x103c554 */
    /* add x20, sp, #0x228 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103c53c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x228 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x103c554 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
