/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d20a00 start_va=0xd20a00 image_relative=0xd20a00 bytes=4060 */
void function_d20a00__at_d20a00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x23, x19, #4 */
    /* sub x9, x19, #8 */
    /* sub x8, x19, #0xc */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0xd20a6c */
    /* b.lo #0xd219b4 */
    /* cmp x8, #2 */
    /* b.ne #0xd20a84 */
    /* branch b #0xd211e0 */
    /* cmp x8, #3 */
    /* b.eq #0xd21244 */
    /* cmp x8, #4 */
    /* b.eq #0xd21274 */
    /* cmp x8, #5 */
    /* b.eq #0xd211a8 */
    /* cmp x8, #0x17 */
    /* b.le #0xd212a8 */
    /* cbz x22, #0xd21400 */
    /* lsr x25, x8, #1 */
    /* add x27, x20, x25, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0xd20b10 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd219dc; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0xd219dc; ABI effects unresolved */
    /* add x24, x24, x25, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0xd219dc; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0xd219dc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0xd20b24 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd219dc; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* tbz w26, #0, #0xd20b44 */
    /* add x10, x9, x8, lsl #7 */
    /* ldr w14, [x10, #0x68] */
    /* branch b #0xd20ba4 */
    /* ldur w12, [x20, #-4] */
    /* add x13, x9, x12, lsl #7 */
    /* add x10, x9, x8, lsl #7 */
    /* ldr w14, [x13, #0x68] */
    /* ldr w11, [x10, #0x68] */
    /* cmp w14, w11 */
    /* b.ne #0xd20b9c */
    /* ldr s0, [x13, #0x74] */
    /* ldr s1, [x10, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20ebc */
    /* ldr s0, [x13, #0x70] */
    /* ldr s1, [x10, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20ba0 */
    /* ldr w13, [x13, #0x7c] */
    /* ldr w15, [x10, #0x7c] */
    /* cmp w13, w15 */
    /* b.ne #0xd20f10 */
    /* cmp x12, x8 */
    /* b.lo #0xd20ba4 */
    /* branch b #0xd20ec0 */
    /* mov x14, x11 */
    /* b.le #0xd20ec0 */
    /* mov x15, #0 */
    /* add x10, x9, x8, lsl #7 */
    /* add x11, x20, x15 */
    /* ldr w11, [x11, #4] */
    /* add x12, x9, x11, lsl #7 */
    /* ldr w13, [x12, #0x68] */
    /* cmp w13, w14 */
    /* b.ne #0xd20c00 */
    /* ldr s0, [x12, #0x74] */
    /* ldr s1, [x10, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20c08 */
    /* ldr s0, [x12, #0x70] */
    /* ldr s1, [x10, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20c00 */
    /* ldr w12, [x12, #0x7c] */
    /* ldr w13, [x10, #0x7c] */
    /* cmp w12, w13 */
    /* b.ne #0xd20c10 */
    /* cmp x11, x8 */
    /* b.lo #0xd20c14 */
    /* branch b #0xd20c1c */
    /* b.gt #0xd20c14 */
    /* branch b #0xd20c1c */
    /* b.mi #0xd20c14 */
    /* branch b #0xd20c1c */
    /* b.ls #0xd20c1c */
    /* add x15, x15, #4 */
    /* branch b #0xd20bac */
    /* add x28, x20, x15 */
    /* add x12, x28, #4 */
    /* mov x13, x23 */
    /* cbz x15, #0xd20c98 */
    /* ldr w15, [x13] */
    /* add x16, x9, x15, lsl #7 */
    /* ldr w17, [x16, #0x68] */
    /* cmp w17, w14 */
    /* b.ne #0xd20c7c */
    /* ldr s0, [x16, #0x74] */
    /* ldr s1, [x10, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20c84 */
    /* ldr s0, [x16, #0x70] */
    /* ldr s1, [x10, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20c7c */
    /* ldr w16, [x16, #0x7c] */
    /* ldr w17, [x10, #0x7c] */
    /* cmp w16, w17 */
    /* b.ne #0xd20c8c */
    /* cmp x15, x8 */
    /* b.hs #0xd20c90 */
    /* branch b #0xd20d54 */
    /* b.le #0xd20c90 */
    /* branch b #0xd20d54 */
    /* b.pl #0xd20c90 */
    /* branch b #0xd20d54 */
    /* b.hi #0xd20d54 */
    /* sub x13, x13, #4 */
    /* branch b #0xd20c2c */
    /* mov x13, x19 */
    /* cmp x12, x19 */
    /* b.hs #0xd20d54 */
    /* mov x13, x23 */
    /* ldr w15, [x13] */
    /* add x16, x9, x15, lsl #7 */
    /* ldr w17, [x16, #0x68] */
    /* cmp w17, w14 */
    /* b.ne #0xd20d00 */
    /* ldr s0, [x16, #0x74] */
    /* ldr s1, [x10, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20d14 */
    /* ldr s0, [x16, #0x70] */
    /* ldr s1, [x10, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20d28 */
    /* ldr w16, [x16, #0x7c] */
    /* ldr w17, [x10, #0x7c] */
    /* cmp w16, w17 */
    /* b.ne #0xd20d3c */
    /* cmp x15, x8 */
    /* b.lo #0xd20d54 */
    /* cmp x12, x13 */
    /* b.lo #0xd20d4c */
    /* branch b #0xd20d54 */
    /* cmp x12, x13 */
    /* b.hs #0xd20d54 */
    /* cmp w17, w14 */
    /* b.le #0xd20d4c */
    /* branch b #0xd20d54 */
    /* cmp x12, x13 */
    /* b.hs #0xd20d54 */
    /* fcmp s0, s1 */
    /* b.pl #0xd20d4c */
    /* branch b #0xd20d54 */
    /* cmp x12, x13 */
    /* b.hs #0xd20d54 */
    /* fcmp s0, s1 */
    /* b.le #0xd20d4c */
    /* branch b #0xd20d54 */
    /* cmp x12, x13 */
    /* b.hs #0xd20d54 */
    /* cmp w16, w17 */
    /* b.hi #0xd20d54 */
    /* sub x13, x13, #4 */
    /* branch b #0xd20ca8 */
    /* cmp x12, x13 */
    /* b.hs #0xd20e4c */
    /* ldr w17, [x13] */
    /* mov x14, x12 */
    /* mov x15, x13 */
    /* str w17, [x14], #4 */
    /* str w11, [x15] */
    /* ldr w16, [x10, #0x68] */
    /* ldr w11, [x14] */
    /* add x17, x9, x11, lsl #7 */
    /* ldr w0, [x17, #0x68] */
    /* cmp w0, w16 */
    /* b.ne #0xd20dc4 */
    /* ldr s0, [x17, #0x74] */
    /* ldr s1, [x10, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20dcc */
    /* ldr s0, [x17, #0x70] */
    /* ldr s1, [x10, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20dc4 */
    /* ldr w17, [x17, #0x7c] */
    /* ldr w0, [x10, #0x7c] */
    /* cmp w17, w0 */
    /* b.ne #0xd20dd4 */
    /* cmp x11, x8 */
    /* b.lo #0xd20dd8 */
    /* branch b #0xd20df4 */
    /* b.gt #0xd20dd8 */
    /* branch b #0xd20df4 */
    /* b.mi #0xd20dd8 */
    /* branch b #0xd20df4 */
    /* b.ls #0xd20df4 */
    /* add x14, x14, #4 */
    /* branch b #0xd20d74 */
    /* b.le #0xd20df4 */
    /* branch b #0xd20e40 */
    /* b.pl #0xd20df4 */
    /* branch b #0xd20e40 */
    /* b.hi #0xd20e40 */
    /* ldr w17, [x15, #-4]! */
    /* add x0, x9, x17, lsl #7 */
    /* ldr w1, [x0, #0x68] */
    /* cmp w1, w16 */
    /* b.ne #0xd20de0 */
    /* ldr s0, [x0, #0x74] */
    /* ldr s1, [x10, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20de8 */
    /* ldr s0, [x0, #0x70] */
    /* ldr s1, [x10, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20de0 */
    /* ldr w0, [x0, #0x7c] */
    /* ldr w1, [x10, #0x7c] */
    /* cmp w0, w1 */
    /* b.ne #0xd20df0 */
    /* cmp x17, x8 */
    /* b.hs #0xd20df4 */
    /* cmp x14, x15 */
    /* b.lo #0xd20d68 */
    /* sub x28, x14, #4 */
    /* cmp x28, x20 */
    /* b.eq #0xd20e5c */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x12, x13 */
    /* b.lo #0xd20e98 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xd22000; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd22000; ABI effects unresolved */
    /* cbnz w0, #0xd2119c */
    /* tbnz w24, #0, #0xd20a48 */
    /* and w4, w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xd20a00; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x27, x28, #4 */
    /* branch b #0xd20a48 */
    /* b.mi #0xd20ba4 */
    /* ldr w12, [x23] */
    /* add x13, x9, x12, lsl #7 */
    /* ldr w14, [x13, #0x68] */
    /* cmp w11, w14 */
    /* b.ne #0xd20f18 */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x13, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20f8c */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x13, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20f18 */
    /* ldr w15, [x10, #0x7c] */
    /* ldr w13, [x13, #0x7c] */
    /* cmp w15, w13 */
    /* b.ne #0xd21194 */
    /* cmp x8, x12 */
    /* b.lo #0xd20f1c */
    /* branch b #0xd20f90 */
    /* b.hi #0xd20ba4 */
    /* branch b #0xd20ec0 */
    /* b.le #0xd20f90 */
    /* add x27, x20, #4 */
    /* ldr w13, [x27] */
    /* add x15, x9, x13, lsl #7 */
    /* ldr w16, [x15, #0x68] */
    /* cmp w11, w16 */
    /* b.ne #0xd20f70 */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x15, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20f78 */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x15, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20f70 */
    /* ldr w16, [x10, #0x7c] */
    /* ldr w15, [x15, #0x7c] */
    /* cmp w16, w15 */
    /* b.ne #0xd20f80 */
    /* cmp x8, x13 */
    /* b.hs #0xd20f84 */
    /* branch b #0xd21008 */
    /* b.le #0xd20f84 */
    /* branch b #0xd21008 */
    /* b.pl #0xd20f84 */
    /* branch b #0xd21008 */
    /* b.hi #0xd21008 */
    /* add x27, x27, #4 */
    /* branch b #0xd20f20 */
    /* b.mi #0xd20f1c */
    /* add x27, x20, #4 */
    /* cmp x27, x19 */
    /* b.hs #0xd21008 */
    /* ldr w13, [x27] */
    /* add x15, x9, x13, lsl #7 */
    /* ldr w16, [x15, #0x68] */
    /* cmp w11, w16 */
    /* b.ne #0xd20fec */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x15, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20ff4 */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x15, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20fec */
    /* ldr w16, [x10, #0x7c] */
    /* ldr w15, [x15, #0x7c] */
    /* cmp w16, w15 */
    /* b.ne #0xd20ffc */
    /* cmp x8, x13 */
    /* b.hs #0xd21000 */
    /* branch b #0xd21008 */
    /* b.le #0xd21000 */
    /* branch b #0xd21008 */
    /* b.pl #0xd21000 */
    /* branch b #0xd21008 */
    /* b.hi #0xd21008 */
    /* add x27, x27, #4 */
    /* branch b #0xd20f94 */
    /* mov x13, x19 */
    /* cmp x27, x19 */
    /* b.hs #0xd21084 */
    /* mov x13, x23 */
    /* cmp w11, w14 */
    /* b.ne #0xd21060 */
    /* add x14, x9, x12, lsl #7 */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x14, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21068 */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x14, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21060 */
    /* ldr w15, [x10, #0x7c] */
    /* ldr w14, [x14, #0x7c] */
    /* cmp w15, w14 */
    /* b.ne #0xd21070 */
    /* cmp x8, x12 */
    /* b.lo #0xd21074 */
    /* branch b #0xd21084 */
    /* b.gt #0xd21074 */
    /* branch b #0xd21084 */
    /* b.mi #0xd21074 */
    /* branch b #0xd21084 */
    /* b.ls #0xd21084 */
    /* ldr w12, [x13, #-4]! */
    /* add x14, x9, x12, lsl #7 */
    /* ldr w14, [x14, #0x68] */
    /* branch b #0xd21018 */
    /* cmp x27, x13 */
    /* b.hs #0xd21174 */
    /* ldr w11, [x27] */
    /* ldr w14, [x13] */
    /* str w14, [x27], #4 */
    /* str w11, [x13] */
    /* ldr w12, [x10, #0x68] */
    /* ldr w11, [x27] */
    /* add x14, x9, x11, lsl #7 */
    /* ldr w15, [x14, #0x68] */
    /* cmp w12, w15 */
    /* b.ne #0xd210f0 */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x14, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd210f8 */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x14, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd210f0 */
    /* ldr w15, [x10, #0x7c] */
    /* ldr w14, [x14, #0x7c] */
    /* cmp w15, w14 */
    /* b.ne #0xd21100 */
    /* cmp x8, x11 */
    /* b.hs #0xd21104 */
    /* branch b #0xd21120 */
    /* b.le #0xd21104 */
    /* branch b #0xd21120 */
    /* b.pl #0xd21104 */
    /* branch b #0xd21120 */
    /* b.hi #0xd21120 */
    /* add x27, x27, #4 */
    /* branch b #0xd210a0 */
    /* b.gt #0xd21120 */
    /* branch b #0xd2116c */
    /* b.mi #0xd21120 */
    /* branch b #0xd2116c */
    /* b.ls #0xd2116c */
    /* ldr w14, [x13, #-4]! */
    /* add x15, x9, x14, lsl #7 */
    /* ldr w16, [x15, #0x68] */
    /* cmp w12, w16 */
    /* b.ne #0xd2110c */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x15, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21114 */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x15, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2110c */
    /* ldr w16, [x10, #0x7c] */
    /* ldr w15, [x15, #0x7c] */
    /* cmp w16, w15 */
    /* b.ne #0xd2111c */
    /* cmp x8, x14 */
    /* b.lo #0xd21120 */
    /* cmp x27, x13 */
    /* b.lo #0xd21094 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0xd21188 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* mov w26, #0 */
    /* str w8, [x9] */
    /* branch b #0xd20a48 */
    /* b.hi #0xd20f1c */
    /* branch b #0xd20f90 */
    /* mov x19, x28 */
    /* tbz w24, #0, #0xd20a34 */
    /* branch b #0xd219b4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xd21dd0 */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x11, [x10] */
    /* add x10, x11, x8, lsl #7 */
    /* add x11, x11, x9, lsl #7 */
    /* ldr w12, [x10, #0x68] */
    /* ldr w13, [x11, #0x68] */
    /* cmp w12, w13 */
    /* b.ne #0xd2188c */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x11, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd219a8 */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x11, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2188c */
    /* ldr w10, [x10, #0x7c] */
    /* ldr w11, [x11, #0x7c] */
    /* cmp w10, w11 */
    /* b.ne #0xd219d4 */
    /* cmp w8, w9 */
    /* b.lo #0xd219ac */
    /* branch b #0xd219b4 */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xd219dc */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xd21c1c */
    /* cmp x20, x19 */
    /* tbz w26, #0, #0xd21894 */
    /* b.eq #0xd219b4 */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.eq #0xd219b4 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x20 */
    /* mov x12, x10 */
    /* mov x10, x11 */
    /* ldp w14, w11, [x12] */
    /* add x13, x9, x11, lsl #7 */
    /* add x15, x9, x14, lsl #7 */
    /* ldr w16, [x13, #0x68] */
    /* ldr w17, [x15, #0x68] */
    /* cmp w16, w17 */
    /* b.ne #0xd21330 */
    /* ldr s0, [x13, #0x74] */
    /* ldr s1, [x15, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21338 */
    /* ldr s0, [x13, #0x70] */
    /* ldr s1, [x15, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21330 */
    /* ldr w16, [x13, #0x7c] */
    /* ldr w15, [x15, #0x7c] */
    /* cmp w16, w15 */
    /* b.ne #0xd21340 */
    /* cmp w11, w14 */
    /* b.lo #0xd21344 */
    /* branch b #0xd213e4 */
    /* b.gt #0xd21344 */
    /* branch b #0xd213e4 */
    /* b.mi #0xd21344 */
    /* branch b #0xd213e4 */
    /* b.ls #0xd213e4 */
    /* str w14, [x12, #4] */
    /* mov x14, x20 */
    /* cmp x12, x20 */
    /* b.eq #0xd213e0 */
    /* mov x14, x8 */
    /* add x15, x20, x14 */
    /* ldur w16, [x15, #-4] */
    /* add x17, x9, x16, lsl #7 */
    /* ldr w0, [x13, #0x68] */
    /* ldr w1, [x17, #0x68] */
    /* cmp w0, w1 */
    /* b.ne #0xd213b0 */
    /* ldr s0, [x13, #0x74] */
    /* ldr s1, [x17, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd213b8 */
    /* ldr s0, [x13, #0x70] */
    /* ldr s1, [x17, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd213b0 */
    /* ldr w0, [x13, #0x7c] */
    /* ldr w17, [x17, #0x7c] */
    /* cmp w0, w17 */
    /* b.ne #0xd213c0 */
    /* cmp w11, w16 */
    /* b.lo #0xd213c4 */
    /* branch b #0xd213dc */
    /* b.gt #0xd213c4 */
    /* branch b #0xd213dc */
    /* b.mi #0xd213c4 */
    /* branch b #0xd213f8 */
    /* b.ls #0xd213dc */
    /* sub x12, x12, #4 */
    /* str w16, [x15] */
    /* subs x14, x14, #4 */
    /* b.ne #0xd21358 */
    /* mov x14, x20 */
    /* branch b #0xd213e0 */
    /* mov x14, x12 */
    /* str w11, [x14] */
    /* add x11, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x11, x19 */
    /* b.ne #0xd212d0 */
    /* branch b #0xd219b4 */
    /* add x14, x20, x14 */
    /* branch b #0xd213e0 */
    /* cmp x20, x19 */
    /* b.eq #0xd219b4 */
    /* lsr x9, x9, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x9 */
    /* mov x11, x12 */
    /* cmp x9, x12 */
    /* b.lt #0xd21640 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x20, x14, lsl #2 */
    /* add x15, x13, #2 */
    /* ldr x13, [x10] */
    /* cmp x15, x8 */
    /* b.ge #0xd214ac */
    /* mov x16, x12 */
    /* ldr w17, [x16, #4]! */
    /* ldr w0, [x12] */
    /* add x1, x13, x0, lsl #7 */
    /* add x2, x13, x17, lsl #7 */
    /* ldr w3, [x1, #0x68] */
    /* ldr w4, [x2, #0x68] */
    /* cmp w3, w4 */
    /* b.ne #0xd214a0 */
    /* ldr s0, [x1, #0x74] */
    /* ldr s1, [x2, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2164c */
    /* ldr s0, [x1, #0x70] */
    /* ldr s1, [x2, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd214a0 */
    /* ldr w1, [x1, #0x7c] */
    /* ldr w2, [x2, #0x7c] */
    /* cmp w1, w2 */
    /* b.ne #0xd21654 */
    /* cmp w0, w17 */
    /* b.lo #0xd214a4 */
    /* branch b #0xd214ac */
    /* b.le #0xd214ac */
    /* mov x12, x16 */
    /* mov x14, x15 */
    /* ldr w15, [x20, x11, lsl #2] */
    /* ldr w17, [x12] */
    /* add x0, x13, x17, lsl #7 */
    /* add x16, x13, x15, lsl #7 */
    /* ldr w1, [x0, #0x68] */
    /* ldr w2, [x16, #0x68] */
    /* cmp w1, w2 */
    /* b.ne #0xd21508 */
    /* ldr s0, [x0, #0x74] */
    /* ldr s1, [x16, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21510 */
    /* ldr s0, [x0, #0x70] */
    /* ldr s1, [x16, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21508 */
    /* ldr w0, [x0, #0x7c] */
    /* ldr w1, [x16, #0x7c] */
    /* cmp w0, w1 */
    /* b.ne #0xd21518 */
    /* cmp w17, w15 */
    /* b.hs #0xd2151c */
    /* branch b #0xd21640 */
    /* b.le #0xd2151c */
    /* branch b #0xd21640 */
    /* b.pl #0xd2151c */
    /* branch b #0xd21640 */
    /* b.hi #0xd21640 */
    /* str w17, [x20, x11, lsl #2] */
    /* cmp x9, x14 */
    /* b.lt #0xd2163c */
    /* mov x17, x12 */
    /* lsl x0, x14, #1 */
    /* mov w12, #1 */
    /* bfi x12, x14, #1, #0x3f */
    /* mov x14, x12 */
    /* add x12, x20, x12, lsl #2 */
    /* add x0, x0, #2 */
    /* cmp x0, x8 */
    /* b.ge #0xd215b8 */
    /* mov x1, x12 */
    /* ldr w2, [x1, #4]! */
    /* ldr w3, [x12] */
    /* add x4, x13, x3, lsl #7 */
    /* add x5, x13, x2, lsl #7 */
    /* ldr w6, [x4, #0x68] */
    /* ldr w7, [x5, #0x68] */
    /* cmp w6, w7 */
    /* b.ne #0xd215ac */
    /* ldr s0, [x4, #0x74] */
    /* ldr s1, [x5, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21628 */
    /* ldr s0, [x4, #0x70] */
    /* ldr s1, [x5, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd215ac */
    /* ldr w4, [x4, #0x7c] */
    /* ldr w5, [x5, #0x7c] */
    /* cmp w4, w5 */
    /* b.ne #0xd21630 */
    /* cmp w3, w2 */
    /* b.lo #0xd215b0 */
    /* branch b #0xd215b8 */
    /* b.le #0xd215b8 */
    /* mov x12, x1 */
    /* mov x14, x0 */
    /* ldr w0, [x12] */
    /* add x1, x13, x0, lsl #7 */
    /* ldr w2, [x1, #0x68] */
    /* ldr w3, [x16, #0x68] */
    /* cmp w2, w3 */
    /* b.ne #0xd2160c */
    /* ldr s0, [x1, #0x74] */
    /* ldr s1, [x16, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21614 */
    /* ldr s0, [x1, #0x70] */
    /* ldr s1, [x16, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2160c */
    /* ldr w1, [x1, #0x7c] */
    /* ldr w2, [x16, #0x7c] */
    /* cmp w1, w2 */
    /* b.ne #0xd2161c */
    /* cmp w0, w15 */
    /* b.hs #0xd21620 */
    /* branch b #0xd21638 */
    /* b.le #0xd21620 */
    /* branch b #0xd21638 */
    /* b.pl #0xd21620 */
    /* branch b #0xd21638 */
    /* b.hi #0xd21638 */
    /* str w0, [x17] */
    /* branch b #0xd21520 */
    /* b.mi #0xd215b0 */
    /* branch b #0xd215b8 */
    /* b.hi #0xd215b0 */
    /* branch b #0xd215b8 */
    /* mov x12, x17 */
    /* str w15, [x12] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0xd21414 */
    /* branch b #0xd2165c */
    /* b.mi #0xd214a4 */
    /* branch b #0xd214ac */
    /* b.hi #0xd214a4 */
    /* branch b #0xd214ac */
    /* mov x12, #0 */
    /* ldr w10, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x13, x9, #1 */
    /* ldr x11, [x21] */
    /* mov x9, x20 */
    /* mov x14, x9 */
    /* add x15, x9, x12, lsl #2 */
    /* add x9, x15, #4 */
    /* lsl x16, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x16, x16, #2 */
    /* cmp x16, x8 */
    /* b.ge #0xd21708 */
    /* ldr w17, [x15, #8]! */
    /* ldur w0, [x15, #-4] */
    /* ldr x2, [x11] */
    /* add x1, x2, x0, lsl #7 */
    /* add x2, x2, x17, lsl #7 */
    /* ldr w3, [x1, #0x68] */
    /* ldr w4, [x2, #0x68] */
    /* cmp w3, w4 */
    /* b.ne #0xd216fc */
    /* ldr s0, [x1, #0x74] */
    /* ldr s1, [x2, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2171c */
    /* ldr s0, [x1, #0x70] */
    /* ldr s1, [x2, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd216fc */
    /* ldr w1, [x1, #0x7c] */
    /* ldr w2, [x2, #0x7c] */
    /* cmp w1, w2 */
    /* b.ne #0xd21724 */
    /* cmp w0, w17 */
    /* b.lo #0xd21700 */
    /* branch b #0xd21708 */
    /* b.le #0xd21708 */
    /* mov x9, x15 */
    /* mov x12, x16 */
    /* ldr w15, [x9] */
    /* str w15, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xd21674 */
    /* branch b #0xd2172c */
    /* b.mi #0xd21700 */
    /* branch b #0xd21708 */
    /* b.hi #0xd21700 */
    /* branch b #0xd21708 */
    /* sub x19, x19, #4 */
    /* cmp x9, x19 */
    /* b.eq #0xd217c0 */
    /* ldr w12, [x19] */
    /* str w12, [x9] */
    /* str w10, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #4 */
    /* asr x10, x10, #2 */
    /* subs x15, x10, #2 */
    /* b.lt #0xd21878 */
    /* lsr x13, x15, #1 */
    /* add x12, x20, x13, lsl #2 */
    /* ldr w16, [x12] */
    /* ldr w10, [x9] */
    /* ldr x11, [x11] */
    /* add x17, x11, x16, lsl #7 */
    /* add x14, x11, x10, lsl #7 */
    /* ldr w0, [x17, #0x68] */
    /* ldr w1, [x14, #0x68] */
    /* cmp w0, w1 */
    /* b.ne #0xd217c8 */
    /* ldr s0, [x17, #0x74] */
    /* ldr s1, [x14, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd217d0 */
    /* ldr s0, [x17, #0x70] */
    /* ldr s1, [x14, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd217c8 */
    /* ldr w17, [x17, #0x7c] */
    /* ldr w0, [x14, #0x7c] */
    /* cmp w17, w0 */
    /* b.ne #0xd217d8 */
    /* cmp w16, w10 */
    /* b.lo #0xd217dc */
    /* branch b #0xd21878 */
    /* str w10, [x9] */
    /* branch b #0xd21878 */
    /* b.gt #0xd217dc */
    /* branch b #0xd21878 */
    /* b.mi #0xd217dc */
    /* branch b #0xd21878 */
    /* b.ls #0xd21878 */
    /* str w16, [x9] */
    /* cmp x15, #2 */
    /* b.hs #0xd217f0 */
    /* mov x9, x12 */
    /* branch b #0xd21874 */
    /* sub x15, x13, #1 */
    /* lsr x13, x15, #1 */
    /* add x9, x20, x13, lsl #2 */
    /* ldr w16, [x9] */
    /* add x17, x11, x16, lsl #7 */
    /* ldr w0, [x17, #0x68] */
    /* ldr w1, [x14, #0x68] */
    /* cmp w0, w1 */
    /* b.ne #0xd21850 */
    /* ldr s0, [x17, #0x74] */
    /* ldr s1, [x14, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21858 */
    /* ldr s0, [x17, #0x70] */
    /* ldr s1, [x14, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21850 */
    /* ldr w17, [x17, #0x7c] */
    /* ldr w0, [x14, #0x7c] */
    /* cmp w17, w0 */
    /* b.ne #0xd21860 */
    /* cmp w16, w10 */
    /* b.lo #0xd21864 */
    /* branch b #0xd217e8 */
    /* b.gt #0xd21864 */
    /* branch b #0xd217e8 */
    /* b.mi #0xd21864 */
    /* branch b #0xd217e8 */
    /* b.ls #0xd217e8 */
    /* str w16, [x12] */
    /* mov x12, x9 */
    /* cmp x15, #1 */
    /* b.hi #0xd217f0 */
    /* str w10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0xd2165c */
    /* branch b #0xd219b4 */
    /* b.gt #0xd219ac */
    /* branch b #0xd219b4 */
    /* b.eq #0xd219b4 */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.eq #0xd219b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x9, x20 */
    /* mov x20, x10 */
    /* ldp w12, w10, [x9] */
    /* add x11, x8, x10, lsl #7 */
    /* add x13, x8, x12, lsl #7 */
    /* ldr w14, [x11, #0x68] */
    /* ldr w15, [x13, #0x68] */
    /* cmp w14, w15 */
    /* b.ne #0xd2190c */
    /* ldr s0, [x11, #0x74] */
    /* ldr s1, [x13, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21914 */
    /* ldr s0, [x11, #0x70] */
    /* ldr s1, [x13, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2190c */
    /* ldr w14, [x11, #0x7c] */
    /* ldr w13, [x13, #0x7c] */
    /* cmp w14, w13 */
    /* b.ne #0xd2191c */
    /* cmp w10, w12 */
    /* b.lo #0xd21920 */
    /* branch b #0xd21998 */
    /* b.gt #0xd21920 */
    /* branch b #0xd21998 */
    /* b.mi #0xd21920 */
    /* branch b #0xd21998 */
    /* b.ls #0xd21998 */
    /* mov x13, x9 */
    /* ldr w14, [x9, #-4]! */
    /* str w12, [x9, #8] */
    /* mov x12, x14 */
    /* add x14, x8, x14, lsl #7 */
    /* ldr w15, [x11, #0x68] */
    /* ldr w16, [x14, #0x68] */
    /* cmp w15, w16 */
    /* b.ne #0xd21980 */
    /* ldr s0, [x11, #0x74] */
    /* ldr s1, [x14, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21988 */
    /* ldr s0, [x11, #0x70] */
    /* ldr s1, [x14, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd21980 */
    /* ldr w15, [x11, #0x7c] */
    /* ldr w14, [x14, #0x7c] */
    /* cmp w15, w14 */
    /* b.ne #0xd21990 */
    /* cmp w10, w12 */
    /* b.lo #0xd21920 */
    /* branch b #0xd21994 */
    /* b.gt #0xd21920 */
    /* branch b #0xd21994 */
    /* b.mi #0xd21920 */
    /* branch b #0xd21994 */
    /* b.hi #0xd21920 */
    /* str w10, [x13] */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.ne #0xd218ac */
    /* branch b #0xd219b4 */
    /* b.pl #0xd219b4 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* b.hi #0xd219ac */
    /* branch b #0xd219b4 */
}
