/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f969b4 start_va=0x3f969b4 image_relative=0x3f969b4 bytes=1824 */
void function_3f969b4__at_3f969b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x1f0] */
    /* ldr x8, [x0, #0x1c0] */
    /* cmp x8, #0 */
    /* ccmp x24, #0, #4, ne */
    /* b.ne #0x3f96a58 */
    /* mov x0, x19 */
    /* call #0x2cfc3f8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf48] */
    /* cbz x0, #0x3f97038 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x3f97038 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xf40] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3f96a40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf48] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xf40] */
    /* cbz x0, #0x3f96a40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f96a44 */
    /* branch b #0x3f96c58 */
    /* ldr x0, [x19, #0xf48] */
    /* cbz x0, #0x3f96ab0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x0, #0x3f96ab0 */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0xf40] */
    /* cmp x9, x8 */
    /* cset w23, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f96a80 */
    /* cbnz x9, #0x3f96ab8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f96ab8 */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* ldr x8, [x19, #0x1e0] */
    /* cbnz x8, #0x3f96aec */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3f96aec */
    /* ldrb w8, [x19, #0xe91] */
    /* cmp w8, #1 */
    /* b.ne #0x3f96aec */
    /* mov x0, x19 */
    /* call #0x3f970d4; ABI effects unresolved */
    /* branch b #0x3f96b20 */
    /* ldr x8, [x19, #0x1d0] */
    /* cbnz x8, #0x3f96b20 */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3f96b20 */
    /* ldrb w8, [x19, #0xe90] */
    /* cmp w8, #1 */
    /* b.ne #0x3f96b20 */
    /* mov x0, x19 */
    /* call #0x3f97210; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #3 */
    /* b.eq #0x3f96b50 */
    /* cbnz w20, #0x3f96bdc */
    /* mov x0, x19 */
    /* call #0x3f97390; ABI effects unresolved */
    /* cbnz x0, #0x3f96b5c */
    /* branch b #0x3f96be8 */
    /* mov x0, x19 */
    /* call #0x3f973f4; ABI effects unresolved */
    /* cbz x0, #0x3f96be8 */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x0, x8 */
    /* b.eq #0x3f96cf8 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0xea0 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x2401a34; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x3f96bc0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f96b94 */
    /* cbnz x9, #0x3f96bc0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x6c8] */
    /* orn w8, w21, w8 */
    /* tbz w8, #0, #0x3f96c78 */
    /* cmp w20, #3 */
    /* b.eq #0x3f96cb0 */
    /* branch b #0x3f96cf8 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x0, [x8, #0x298] */
    /* cbnz x0, #0x3f96b5c */
    /* mov x0, x19 */
    /* call #0x2cfc3f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf48] */
    /* cbz x0, #0x3f97038 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x3f97038 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xf40] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3f96c44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf48] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xf40] */
    /* cbz x0, #0x3f96c44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f96c48 */
    /* cbnz x9, #0x3f97038 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f97038 */
    /* cbz w20, #0x3f96ccc */
    /* cmp w20, #3 */
    /* b.ne #0x3f96cf8 */
    /* ldr x21, [x19, #0x1e0] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ecae3c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x184] */
    /* add x1, x19, #0x9c0 */
    /* mov x0, x19 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* add x1, x19, #0xc88 */
    /* mov x0, x19 */
    /* call #0x2cfc124; ABI effects unresolved */
    /* branch b #0x3f96cf8 */
    /* ldr x21, [x19, #0x1e0] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ecae3c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x184] */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x3f97038 */
    /* tbnz w23, #0, #0x3f96d10 */
    /* ldr x0, [x19, #0x1c0] */
    /* call #0x24963d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f96e60 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0xf48] */
    /* cbz x0, #0x3f96d64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x3f96d68 */
    /* ldr x22, [x19, #0xf40] */
    /* str x22, [sp, #8] */
    /* cbz x22, #0x3f96d68 */
    /* mov x0, x22 */
    /* call #0x24963d4; ABI effects unresolved */
    /* cbz w0, #0x3f96d68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x3f96d68 */
    /* mov w20, #0 */
    /* branch b #0x3f96d74 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x2cfc3f8; ABI effects unresolved */
    /* mov w20, #1 */
    /* cbz w23, #0x3f96e14 */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* cbz x8, #0x3f96d94 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3f96d84 */
    /* str x9, [x19, #0xf40] */
    /* ldr x0, [x19, #0xf48] */
    /* str x8, [x19, #0xf48] */
    /* cbz x0, #0x3f96da8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe98] */
    /* cbz x8, #0x3f96db8 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x3f96dbc */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.hi #0x3f96de4 */
    /* adrp x8, #0x600c000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x23, [x8, w0, uxtw #3] */
    /* branch b #0x3f96dec */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0xab */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w4, #0xf */
    /* mov w5, #1 */
    /* call #0x2cdef80; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x278] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x3f96e60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f96e34 */
    /* cbnz x9, #0x3f96e60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x6f8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f96f48 */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0x6e0] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x224] */
    /* ldr s2, [x19, #0x20c] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x19, #0x210] */
    /* fmul s3, s1, s3 */
    /* ldr s4, [x19, #0x214] */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x3f96f1c */
    /* ldr s0, [x19, #0x228] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3f96f2c */
    /* ldr x0, [x19, #0x98] */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldr d0, [x0, #8] */
    /* add x8, x0, #0x14 */
    /* ldr s1, [x0, #0x20] */
    /* fneg s1, s1 */
    /* ldr s2, [x19, #0x208] */
    /* fsub s1, s1, s2 */
    /* ld1 {v0.s}[1], [x8] */
    /* fneg v0.2s, v0.2s */
    /* ldr d2, [x19, #0x200] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x5005000 */
    /* ldr s1, [x8, #0x80] */
    /* fcmp s0, s1 */
    /* b.le #0x3f96f2c */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x1, [x19, #0x98] */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* ldr x20, [x19, #0x1c0] */
    /* call #0x1228e4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x20 */
    /* branch b #0x3f9701c */
    /* ldr s0, [x19, #0x224] */
    /* ldr s1, [x19, #0x20c] */
    /* fmul s12, s0, s1 */
    /* ldr s1, [x19, #0x210] */
    /* fmul s13, s0, s1 */
    /* ldr s1, [x19, #0x214] */
    /* fmul s14, s0, s1 */
    /* mov x0, x19 */
    /* call #0x3f965e0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* stp s12, s13, [sp, #8] */
    /* stp s14, s0, [sp, #0x10] */
    /* stp s1, s2, [sp, #0x18] */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0x6e0] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmul s11, s0, s1 */
    /* fmul s0, s12, s12 */
    /* fmul s1, s13, s13 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s14, s14 */
    /* fadd s12, s0, s1 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x15e] */
    /* tbz w8, #6, #0x3f96fcc */
    /* mov x0, x20 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* fcmp s12, s11 */
    /* b.gt #0x3f96ffc */
    /* fmul s0, s9, s9 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x20, #0xa4] */
    /* fmul s1, s1, s1 */
    /* fmul s0, s1, s0 */
    /* fcmp s0, s11 */
    /* b.le #0x3f9700c */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x1, [x19, #0x98] */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x24, #0x168] */
    /* ldr x8, [x21, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3f97060 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x20, [x8, #0xd8] */
    /* cbz x20, #0x3f97038 */
    /* mov x0, x19 */
    /* call #0x3f968a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0x171d0a0; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* ldrb w1, [x8, #0x118] */
    /* mov x0, x20 */
    /* call #0x171d154; ABI effects unresolved */
    /* cbz w0, #0x3f97038 */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, x21, #0x68 */
    /* call #0x2d63118; ABI effects unresolved */
    /* branch b #0x3f97038 */
    /* branch b #0x3f970c0 */
    /* branch b #0x3f970c0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f970cc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
