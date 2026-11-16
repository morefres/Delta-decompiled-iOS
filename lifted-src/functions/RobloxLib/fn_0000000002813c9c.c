/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2813c9c start_va=0x2813c9c image_relative=0x2813c9c bytes=1732 */
void function_2813c9c__at_2813c9c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x4 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2813dc0 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x90] */
    /* cbz x0, #0x2813dc4 */
    /* ldr x26, [x21, #0x10] */
    /* stur x26, [x29, #-0x98] */
    /* cbz x26, #0x2813dc4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, x21, #0x88 */
    /* str x8, [sp] */
    /* strb wzr, [sp, #8] */
    /* mov x0, sp */
    /* call #0x2811afc; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* str x0, [sp, #0x10] */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2813d38 */
    /* ldr x8, [sp] */
    /* stlrb wzr, [x8] */
    /* ldr s3, [x23] */
    /* ldr s2, [x24] */
    /* ldur d0, [x23, #4] */
    /* ldur d1, [x24, #4] */
    /* fsub v4.2s, v0.2s, v1.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[0], v3.s[0] */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[0], v2.s[0] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* dup v6.2s, v5.s[1] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fsqrt s4, s4 */
    /* adrp x8, #0x4c0d000 */
    /* ldr s5, [x8, #0x130] */
    /* fcmp s4, s5 */
    /* b.le #0x2813e48 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x70] */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0xc16 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2813df4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2813df4 */
    /* mov x19, #0 */
    /* adrp x1, #0x53f3000 */
    /* add x1, x1, #0xbe1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2813df0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2813e24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2813df8 */
    /* cbnz x9, #0x2813e24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v4.16b, v4.16b, v1.16b, #0xc */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[3], v3.s[0] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* ext v3.16b, v3.16b, v0.16b, #0xc */
    /* mov v6.16b, v3.16b */
    /* mov v6.s[3], v2.s[0] */
    /* fcmgt v2.4s, v6.4s, v5.4s */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x668 */
    /* fcmgt v5.2s, v1.2s, v0.2s */
    /* ldr s6, [x8] */
    /* scvtf s6, s6 */
    /* mov w8, #0x42800000 */
    /* fmov s7, w8 */
    /* fmul s6, s6, s7 */
    /* mov v4.s[3], v4.s[0] */
    /* mov v3.s[3], v3.s[0] */
    /* dup v6.4s, v6.s[0] */
    /* bsl v2.16b, v4.16b, v3.16b */
    /* fsub v3.4s, v2.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v6.4s */
    /* mov v3.s[3], v2.s[3] */
    /* str q3, [sp, #0xc0] */
    /* bit v0.8b, v1.8b, v5.8b */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* str d0, [sp, #0xd0] */
    /* ldr s0, [x21, #0x38] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0x444] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0xbc] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xbc */
    /* call #0x2814360; ABI effects unresolved */
    /* add x27, x19, #0x10 */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0x2813eec */
    /* ldp x28, x20, [sp, #0xa8] */
    /* cbz x20, #0x2813f18 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2813f08 */
    /* add x0, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w9, [x24, #8] */
    /* ldr x10, [x24] */
    /* str x10, [x8, #0xa0] */
    /* str w9, [x8, #0xa8] */
    /* ldr w9, [x23, #8] */
    /* ldr x10, [x23] */
    /* stur x10, [x8, #0xac] */
    /* str w9, [x8, #0xb4] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x8, #0xc0] */
    /* stur q0, [x8, #0xb8] */
    /* cbz x0, #0x2813f7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2813f7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x560] */
    /* tbnz w8, #0, #0x2813f9c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2813fb0 */
    /* add x8, x26, #0x2b9 */
    /* ldarb w8, [x8] */
    /* ldr x9, [sp, #0xa8] */
    /* and w8, w8, #1 */
    /* strb w8, [x9, #0x130] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* str d8, [sp, #0x20] */
    /* stp x26, x19, [sp, #0x28] */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0x2813fc8 */
    /* stp x28, x20, [sp, #0x38] */
    /* cbz x20, #0x2813ff4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2813fe4 */
    /* mov x25, sp */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2814018 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2814008 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* stur x8, [sp, #0x64] */
    /* ldr w8, [x23, #8] */
    /* str w8, [sp, #0x6c] */
    /* str xzr, [sp, #0x88] */
    /* add x0, x25, #0x70 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e70000 */
    /* add x4, x4, #0xee0 */
    /* adrp x5, #0x281a000 */
    /* add x5, x5, #0x6a8 */
    /* sub x0, x29, #0x88 */
    /* mov x3, sp */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* sub x1, x29, #0x88 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x28140c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281409c */
    /* cbnz x9, #0x28140c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x28140d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x28140e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x26, x19, [sp, #0x20] */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0x28140fc */
    /* ldr x22, [sp, #0xa8] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e70000 */
    /* add x4, x4, #0xf20 */
    /* adrp x5, #0x281a000 */
    /* add x5, x5, #0xb1c */
    /* sub x0, x29, #0x88 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2814158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x22, [x29, #-0x98] */
    /* add x1, sp, #0xa8 */
    /* mov x0, x22 */
    /* call #0x2821db0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldp s0, s1, [x8, #0x34] */
    /* add x0, x22, #0xc8 */
    /* call #0x280ea78; ABI effects unresolved */
    /* ldrb w8, [x21, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x28141e0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* stp x8, x0, [sp] */
    /* add x0, x8, #0xc8 */
    /* call #0x280c564; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x28141e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28141b4 */
    /* cbnz x9, #0x28141e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x2814218 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28141ec */
    /* cbnz x9, #0x2814218 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2814224 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x2814264 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2814238 */
    /* cbnz x9, #0x2814264 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbnz x19, #0x2813df4 */
    /* branch b #0x2813e24 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2814304 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x2814304 */
    /* branch b #0x2814300 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x2814464; ABI effects unresolved */
    /* branch b #0x2814304 */
    /* mov x21, x0 */
    /* add x0, x25, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x28142bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x28142c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2814304 */
    /* branch b #0x2814300 */
    /* branch b #0x2814300 */
    /* mov x21, x0 */
    /* branch b #0x281430c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2814350 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x2814344 */
    /* branch b #0x281434c */
    /* branch b #0x281434c */
    /* mov x21, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x2814318 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2814350 */
    /* branch b #0x281434c */
    /* branch b #0x281434c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2814350 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2814350 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
