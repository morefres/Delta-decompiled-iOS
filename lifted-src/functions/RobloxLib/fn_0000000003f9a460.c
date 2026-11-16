/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9a460 start_va=0x3f9a460 image_relative=0x3f9a460 bytes=1380 */
void function_3f9a460__at_3f9a460(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3f0 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x21, [x1, #0x200] */
    /* ldr x24, [x21, #0x940] */
    /* cbnz x24, #0x3f9a4b0 */
    /* ldr x24, [x21, #0x950] */
    /* add x8, x23, #0x1c4 */
    /* ldr d9, [x8] */
    /* ldr s10, [x23, #0x1cc] */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9a4f8 */
    /* add x0, x20, #0x228 */
    /* call #0x1c42350; ABI effects unresolved */
    /* cbz x0, #0x3f9a518 */
    /* add x0, x20, #0x228 */
    /* call #0x65e94c; ABI effects unresolved */
    /* ldr s8, [x0, #4] */
    /* branch b #0x3f9a51c */
    /* ldr x8, [x20, #0x238] */
    /* fmov s8, #1.00000000 */
    /* cbz x8, #0x3f9a51c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x3f9a51c */
    /* ldr s8, [x20, #0x2a8] */
    /* branch b #0x3f9a51c */
    /* fmov s8, #1.00000000 */
    /* mov w8, #0x3fc00000 */
    /* str w8, [sp, #0x18c] */
    /* add x0, sp, #0x150 */
    /* mov x1, x21 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* add x25, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* mov x1, x23 */
    /* call #0x23305fc; ABI effects unresolved */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* adrp x9, #0x4bce000 */
    /* dup v0.2s, w8 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm v0.2s, v9.2s, v0.2s */
    /* fmaxnm s1, s10, s1 */
    /* str x25, [sp, #0x170] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x160] */
    /* ldrb w8, [x23, #0x1bd] */
    /* strb w8, [sp, #0x180] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4c14000 */
    /* ldr s2, [x8, #0xb44] */
    /* fmul s2, s1, s2 */
    /* mov w8, #0x3333 */
    /* movk w8, #0x3f73, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x130] */
    /* stp q2, q0, [sp] */
    /* str s2, [sp, #0x138] */
    /* fmul s0, s8, v0.s[1] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fsub s0, s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x764] */
    /* fadd s0, s0, s9 */
    /* movi v1.16b, #0 */
    /* mov v1.s[1], v0.s[0] */
    /* ldr q0, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr d3, [x22, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ldp q2, q3, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x120] */
    /* stp q2, q3, [sp, #0x100] */
    /* str s0, [sp, #0x124] */
    /* str d1, [sp, #0x128] */
    /* ldr s10, [x20, #0x284] */
    /* add x0, sp, #0xd0 */
    /* call #0x4014614; ABI effects unresolved */
    /* ldp q2, q0, [sp] */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* fmov s0, #-1.50000000 */
    /* fmov s1, wzr */
    /* adrp x8, #0x4c2f000 */
    /* add x8, x8, #0xcd0 */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul s0, s2, s0 */
    /* mov v1.s[2], v0.s[0] */
    /* adrp x8, #0x600c000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [sp, #0xd0] */
    /* mov v1.s[3], wzr */
    /* stp q3, q1, [sp, #0xe0] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x190] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x190 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s8 */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s0, v1.s[1] */
    /* fabs s0, s0 */
    /* fadd s8, s0, s10 */
    /* adrp x8, #0x4c2f000 */
    /* ldr q0, [x8, #0x140] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x190 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0x80 */
    /* fmov s2, wzr */
    /* add x5, sp, #0x150 */
    /* fmov s0, s8 */
    /* mov x4, x21 */
    /* fmov s1, s9 */
    /* call #0x2d2ae48; ABI effects unresolved */
    /* ldr x22, [x24, #0x878] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9a720 */
    /* cbz x22, #0x3f9a768 */
    /* mov x0, x21 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #0xff */
    /* b.eq #0x3f9a75c */
    /* ldrb w9, [x22, #0x1bd] */
    /* cmp w9, #0x1f */
    /* b.hi #0x3f9a740 */
    /* add x10, x0, #0x300 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* branch b #0x3f9a744 */
    /* cbz x22, #0x3f9a768 */
    /* mov x0, x21 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldrsb w2, [sp, #0x180] */
    /* mov x1, x22 */
    /* call #0x2cddd18; ABI effects unresolved */
    /* cbnz w0, #0x3f9a75c */
    /* branch b #0x3f9a768 */
    /* mov w9, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* cmp w8, #0x20 */
    /* csinv w8, w10, wzr, lo */
    /* tst w9, w8 */
    /* b.eq #0x3f9a768 */
    /* ldr x0, [x24, #0x860] */
    /* add x1, sp, #0x190 */
    /* call #0x151cc70; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* ldp q0, q1, [sp, #0x190] */
    /* add x8, sp, #0xb8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x14 */
    /* str d0, [sp, #0xb8] */
    /* st1 {v0.s}[2], [x9] */
    /* fmov x9, d0 */
    /* stur d1, [x21, #0xc] */
    /* st1 {v1.s}[2], [x8] */
    /* ldr s0, [sp, #0x1f0] */
    /* lsr x8, x9, #0x20 */
    /* fmov s1, w8 */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0xbc] */
    /* ldr x0, [x24, #0x850] */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x80] */
    /* adrp x2, #0x3f9d000 */
    /* add x2, x2, #0xa04 */
    /* add x1, sp, #0xb8 */
    /* add x3, sp, #0x80 */
    /* call #0x3e52744; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* mov x8, x19 */
    /* call #0x2d2ac48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3f9a7ec */
    /* ldr x8, [x19, #8] */
    /* str x8, [x20, #0x2c0] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x20, #0x2c8] */
    /* branch b #0x3f9a808 */
    /* mov w8, #0x5fa9 */
    /* movk w8, #0x5863, lsl #16 */
    /* str w8, [x20, #0x2c8] */
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0x148 */
    /* ldr x8, [x8] */
    /* str x8, [x20, #0x2c0] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x788] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9a93c */
    /* add x0, sp, #0x80 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* str wzr, [sp, #0x74] */
    /* str wzr, [sp, #0x7c] */
    /* ldrb w8, [x19, #0x24] */
    /* cbz w8, #0x3f9a8a8 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr s0, [x19, #0x20] */
    /* fneg s0, s0 */
    /* str q0, [sp, #0x10] */
    /* str s0, [sp, #0x78] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x14 */
    /* call #0x39d14f4; ABI effects unresolved */
    /* ldr s0, [x19, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x19, #0x14] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #8 */
    /* add x2, sp, #0x20 */
    /* call #0x39d1064; ABI effects unresolved */
    /* branch b #0x3f9a8c4 */
    /* call #0x46ab680; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* fneg s0, s8 */
    /* str q0, [sp, #0x10] */
    /* str s0, [sp, #0x78] */
    /* add x8, sp, #0x130 */
    /* add x9, sp, #0x18c */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x100 */
    /* call #0x3f9c82c; ABI effects unresolved */
    /* ldr s0, [sp, #0x12c] */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldp q1, q2, [sp, #0x100] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [sp, #0x40] */
    /* ldur d1, [x21, #0x6c] */
    /* movi d2, #0000000000000000 */
    /* ldr q3, [sp, #0x10] */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x3f9c82c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #0x24 */
    /* add x2, sp, #0x74 */
    /* call #0x39d1064; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f9a980 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* branch b #0x3f9a9a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3f9a9bc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
