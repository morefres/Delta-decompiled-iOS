/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3dbf4 start_va=0xd3dbf4 image_relative=0xd3dbf4 bytes=3160 */
void function_d3dbf4__at_d3dbf4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xd4c810; ABI effects unresolved */
    /* add x28, sp, #0x40 */
    /* stp x0, x22, [sp, #0x40] */
    /* mov w8, #0xfffe */
    /* cmp w20, w8 */
    /* b.ne #0xd3df1c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x720] */
    /* str q0, [sp, #0x50] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xd3e434 */
    /* ldur x1, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1, #0x40] */
    /* stp q0, q0, [x1, #0x60] */
    /* stp q0, q0, [x1, #0x80] */
    /* stp q0, q0, [x1, #0xa0] */
    /* stp q0, q0, [x1, #0xc0] */
    /* stp q0, q0, [x1, #0xe0] */
    /* stp q0, q0, [x1, #0x100] */
    /* stp q0, q0, [x1, #0x120] */
    /* stp q0, q0, [x1, #0x140] */
    /* stp q0, q0, [x1, #0x160] */
    /* str q0, [x1, #0x180] */
    /* str xzr, [x1, #0x190] */
    /* ldr x22, [sp, #0x40] */
    /* stp xzr, x20, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0xd3c0c8; ABI effects unresolved */
    /* str x20, [x22, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0xd3c0c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x20, [x8] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* ldr x10, [x21, #8] */
    /* str x19, [sp, #0x18] */
    /* cmp x10, #0xf */
    /* tbz w8, #0, #0xd3dfb0 */
    /* b.ls #0xd3e488 */
    /* mov x9, #0 */
    /* ldr x11, [x21] */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x10, #0x10 */
    /* add x22, x11, #0x10 */
    /* adrp x10, #0x4c14000 */
    /* add x10, x10, #0x7e1 */
    /* add x11, sp, #0x20 */
    /* ldrb w12, [x11, x9] */
    /* ldrsb w13, [x10, x9] */
    /* cmp w12, w13 */
    /* b.ne #0xd3e370 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0xd3dd30 */
    /* ldrb w9, [sp, #0x28] */
    /* ldrb w10, [sp, #0x29] */
    /* cmp w9, #2 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0xd3e508 */
    /* ldr w23, [sp, #0x24] */
    /* subs x24, x8, x23 */
    /* b.lo #0xd3e540 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xd4c914; ABI effects unresolved */
    /* add x2, x20, #0x18 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0x30 */
    /* call #0xd4ca8c; ABI effects unresolved */
    /* add x2, x20, #0x48 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0x60 */
    /* call #0xd4cb48; ABI effects unresolved */
    /* add x2, x20, #0x78 */
    /* call #0xd4cc20; ABI effects unresolved */
    /* add x2, x20, #0x90 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0xa8 */
    /* call #0xd4ccdc; ABI effects unresolved */
    /* add x2, x20, #0xc0 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0xd8 */
    /* call #0xd4cb48; ABI effects unresolved */
    /* add x2, x20, #0xf0 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0x108 */
    /* call #0xd4cc20; ABI effects unresolved */
    /* add x2, x20, #0x120 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0x138 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0x150 */
    /* call #0xd4c9d0; ABI effects unresolved */
    /* add x2, x20, #0x168 */
    /* call #0xd4ccdc; ABI effects unresolved */
    /* cbnz x1, #0xd3e578 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #2 */
    /* b.ne #0xd3e46c */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* ldp x10, x9, [x20, #0x48] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.ne #0xd3e46c */
    /* stp x24, x23, [sp, #8] */
    /* mov x23, x22 */
    /* add x0, x20, #0x180 */
    /* call #0xd4d36c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0xd3df00 */
    /* mov x27, #0 */
    /* ldur x8, [x20, #0x18] */
    /* mov w28, #0x130 */
    /* ldr w8, [x8, x27, lsl #2] */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #1 */
    /* b.hi #0xd3e3f4 */
    /* ldr x8, [x20, #0x180] */
    /* madd x24, x27, x28, x8 */
    /* mov x0, x24 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldur x8, [x20, #0x18] */
    /* cbz x27, #0xd3de90 */
    /* add x9, x8, x27, lsl #2 */
    /* ldur w25, [x9, #-4] */
    /* branch b #0xd3de94 */
    /* mov x25, #0 */
    /* ldr w9, [x8, x27, lsl #2] */
    /* cmp x25, x9 */
    /* b.hs #0xd3deec */
    /* lsl x26, x25, #1 */
    /* ldur x8, [x20, #0x48] */
    /* ldr w19, [x8, x25, lsl #2] */
    /* ldur x22, [x20, #0x30] */
    /* add x1, x22, x26 */
    /* mov x0, x24 */
    /* call #0xd4da98; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xd3ded0 */
    /* ldrh w9, [x22, x26] */
    /* strh w9, [x8] */
    /* str w19, [x8, #4] */
    /* add x25, x25, #1 */
    /* ldur x8, [x20, #0x18] */
    /* ldr w9, [x8, x27, lsl #2] */
    /* add x26, x26, #2 */
    /* cmp x25, x9 */
    /* b.lo #0xd3dea4 */
    /* add x27, x27, #1 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* cmp x27, x9, asr #1 */
    /* b.lo #0xd3de58 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x23, x8 */
    /* str x8, [x21] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21, #8] */
    /* add x28, sp, #0x40 */
    /* branch b #0xd3e258 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xd3e84c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xd3e308 */
    /* ldr x23, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd4dd7c; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x20] */
    /* ldp x8, x9, [x23, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0xd3df70 */
    /* str xzr, [sp, #0x20] */
    /* str x0, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #8] */
    /* add x0, x8, #0x10 */
    /* branch b #0xd3df7c */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0xd4de94; ABI effects unresolved */
    /* str x0, [x23, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0xd3df94 */
    /* add x0, x22, #8 */
    /* call #0xd470e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* ldur x0, [x8, #-0x10] */
    /* mov x1, x21 */
    /* call #0x39c4294; ABI effects unresolved */
    /* tbnz w0, #0, #0xd3df20 */
    /* branch b #0xd3e2ec */
    /* b.ls #0xd3e4c8 */
    /* mov x8, #0 */
    /* add x22, x20, #0x108 */
    /* ldr x9, [x21] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* sub x1, x10, #0x10 */
    /* add x0, x9, #0x10 */
    /* stp x0, x1, [x21] */
    /* adrp x9, #0x4c14000 */
    /* add x9, x9, #0x7e1 */
    /* add x10, sp, #0x20 */
    /* ldrb w11, [x10, x8] */
    /* ldrsb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0xd3e3b0 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0xd3dfe0 */
    /* ldrb w8, [sp, #0x28] */
    /* ldrb w9, [sp, #0x29] */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0xd3e524 */
    /* mov x2, x20 */
    /* call #0xd4ce5c; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x18 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x30 */
    /* call #0xd4d004; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x48 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x60 */
    /* call #0xd4d0d8; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x78 */
    /* call #0xd4d1c4; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x90 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0xa8 */
    /* call #0xd4d298; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0xc0 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0xd8 */
    /* call #0xd4d0d8; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0xf0 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* mov x2, x22 */
    /* call #0xd4d1c4; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x120 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x30 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x20, #0x150 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* add x2, x22, #0x60 */
    /* call #0xd4d298; ABI effects unresolved */
    /* stp x0, x1, [x21] */
    /* ldr w10, [sp, #0x24] */
    /* ldp x9, x8, [x20] */
    /* ldr q2, [x20, #0x60] */
    /* ldur q3, [x20, #0x78] */
    /* add x11, x8, #0x40 */
    /* ldur q4, [x20, #0x18] */
    /* ldr q1, [x20, #0x30] */
    /* ldur q0, [x20, #0x48] */
    /* fmov d5, x9 */
    /* mov v5.d[1], x11 */
    /* add v4.2d, v4.2d, v1.2d */
    /* add v4.2d, v4.2d, v0.2d */
    /* ldr q6, [x20, #0x90] */
    /* ldur q7, [x20, #0xa8] */
    /* ldr q16, [x20, #0xc0] */
    /* ldur q17, [x20, #0xd8] */
    /* ldr q18, [x20, #0xf0] */
    /* ldr q19, [x22] */
    /* ldr q20, [x20, #0x120] */
    /* ldr q21, [x22, #0x30] */
    /* ldr q22, [x20, #0x150] */
    /* ldr q23, [x22, #0x60] */
    /* add v2.2d, v4.2d, v2.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add v2.2d, v5.2d, v2.2d */
    /* add v3.2d, v6.2d, v7.2d */
    /* add v3.2d, v3.2d, v16.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v3.2d, v3.2d, v18.2d */
    /* add v3.2d, v3.2d, v19.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add v3.2d, v20.2d, v21.2d */
    /* add v3.2d, v3.2d, v22.2d */
    /* add v3.2d, v3.2d, v23.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* dup v3.2d, v2.d[1] */
    /* sub v2.2d, v3.2d, v2.2d */
    /* fmov x11, d2 */
    /* cmp x11, x10 */
    /* b.ne #0xd3e55c */
    /* dup v2.2d, v1.d[1] */
    /* sub v1.2d, v2.2d, v1.2d */
    /* fmov x10, d1 */
    /* asr x10, x10, #1 */
    /* dup v1.2d, v0.d[1] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* fmov x11, d0 */
    /* cmp x10, x11, asr #2 */
    /* b.ne #0xd3e594 */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* add x0, x20, #0x180 */
    /* call #0xd4d36c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0xd3e258 */
    /* mov x23, #0 */
    /* mov w24, #0x130 */
    /* ldr x8, [x20, #0x180] */
    /* madd x22, x23, x24, x8 */
    /* mov x0, x22 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldur x8, [x20, #0x18] */
    /* cbz x23, #0xd3e1dc */
    /* add x9, x8, x23, lsl #2 */
    /* ldur w26, [x9, #-4] */
    /* branch b #0xd3e1e0 */
    /* mov x26, #0 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp x26, x8 */
    /* b.hs #0xd3e244 */
    /* lsl x25, x26, #1 */
    /* ldp x27, x8, [x20, #0x30] */
    /* sub x8, x8, x27 */
    /* cmp x26, x8, asr #1 */
    /* b.hs #0xd3e330 */
    /* ldur x8, [x20, #0x48] */
    /* ldr w19, [x8, x26, lsl #2] */
    /* add x1, x27, x25 */
    /* mov x0, x22 */
    /* call #0xd4da98; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xd3e228 */
    /* ldrh w9, [x27, x25] */
    /* strh w9, [x8] */
    /* str w19, [x8, #4] */
    /* add x26, x26, #1 */
    /* ldur x8, [x20, #0x18] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* add x25, x25, #2 */
    /* cmp x26, x8 */
    /* b.lo #0xd3e1f0 */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x23, x8, asr #1 */
    /* b.lo #0xd3e1b8 */
    /* add x22, sp, #0x20 */
    /* ldr x19, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xd3e84c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xd3e308 */
    /* ldr x23, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd4dd7c; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x20] */
    /* ldp x8, x9, [x23, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0xd3e2b0 */
    /* str xzr, [sp, #0x20] */
    /* str x0, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #8] */
    /* add x0, x8, #0x10 */
    /* branch b #0xd3e2bc */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0xd4de94; ABI effects unresolved */
    /* str x0, [x23, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0xd3e2d4 */
    /* add x0, x22, #8 */
    /* call #0xd470e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* ldur x0, [x8, #-0x10] */
    /* mov x1, x21 */
    /* call #0x39c4294; ABI effects unresolved */
    /* tbnz w0, #0, #0xd3e260 */
    /* stp xzr, xzr, [x19] */
    /* ldr x1, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x1, #0xd3e310 */
    /* add x0, x28, #8 */
    /* call #0xd45f60; ABI effects unresolved */
    /* branch b #0xd3e310 */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xc01 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3e504 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb8c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3e504 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb8c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* add x28, sp, #0x40 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3e504 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xc01 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3e504 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x19, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3e40c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb7b */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3e504 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb7b */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xba1 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3e388 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xba1 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3e3c8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb7b */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3e388 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbb7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3e3c8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbb7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3e40c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3e3c8 */
    /* branch b #0xd3e704 */
    /* branch b #0xd3e6ac */
    /* branch b #0xd3e704 */
    /* branch b #0xd3e6ac */
    /* branch b #0xd3e704 */
    /* branch b #0xd3e6ac */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xd3e5e4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x28, sp, #0x40 */
    /* branch b #0xd3e728 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e6ac */
    /* branch b #0xd3e6ac */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e674 */
    /* branch b #0xd3e7a8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xd3e728 */
    /* branch b #0xd3e6ac */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e68c */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0xd3e6d8 */
    /* add x0, x22, #8 */
    /* call #0xd470e0; ABI effects unresolved */
    /* branch b #0xd3e6d8 */
    /* branch b #0xd3e704 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3e7b0 */
    /* branch b #0xd3e7a8 */
    /* branch b #0xd3e71c */
    /* branch b #0xd3e6d4 */
    /* branch b #0xd3e6d4 */
    /* branch b #0xd3e6d4 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x1, #0xd3e6f0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xd45f60; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0xd3e714 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x28, sp, #0x40 */
    /* branch b #0xd3e724 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0x18] */
    /* cmp w22, #1 */
    /* b.ne #0xd3e6d8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd3e828 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xbc8 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3e828 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3e6d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd3e6d8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* add x28, sp, #0x40 */
    /* ldr x19, [sp, #0x18] */
    /* b.eq #0xd3e828 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xbc8 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x28, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xd4cd98; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3e2ec */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3e6d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3e6d4 */
}
