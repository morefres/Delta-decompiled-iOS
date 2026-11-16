/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108f8bc start_va=0x108f8bc image_relative=0x108f8bc bytes=2068 */
void function_108f8bc__at_108f8bc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x570 */
    /* mov x24, x4 */
    /* fmov s10, s2 */
    /* mov x23, x3 */
    /* fmov s8, s1 */
    /* mov x21, x2 */
    /* fmov s9, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d3000 */
    /* tbz w8, #0, #0x108ffb0 */
    /* sub x8, x29, #0xf0 */
    /* adrp x9, #0x6111000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x22, #0x980] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [x29, #-0xd0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x108f96c */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x108f270; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s8, mi */
    /* fcmp s1, s0 */
    /* ldr x9, [x21] */
    /* ldp x8, x9, [x9] */
    /* fcsel s8, s0, s1, gt */
    /* stp x8, x9, [x29, #-0x100] */
    /* cbz x9, #0x108f9d8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x108f9ac */
    /* str x8, [sp, #0x4c8] */
    /* str x9, [sp, #0x4d0] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x108f9c4 */
    /* branch b #0x108f9e0 */
    /* str x8, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* add x1, sp, #0x4d8 */
    /* add x2, sp, #0x4c8 */
    /* mov x0, x19 */
    /* call #0x108bf70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x25, [sp, #0x4d0] */
    /* cbz x25, #0x108fa2c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108fa00 */
    /* cbnz x9, #0x108fa2c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x4d8] */
    /* cbz w22, #0x108facc */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x8, sp, #0x4b8 */
    /* call x9; ABI effects unresolved */
    /* add x2, sp, #0x4b8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x108f354; ABI effects unresolved */
    /* ldr x22, [sp, #0x4c0] */
    /* cbz x22, #0x108fa90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108fa64 */
    /* cbnz x9, #0x108fa90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* ldr x25, [sp, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x108facc */
    /* add x1, x25, #0x10 */
    /* mov x0, x19 */
    /* call #0x108b52c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x108facc */
    /* add x1, x19, #0x278 */
    /* mov x0, x19 */
    /* call #0x108b52c; ABI effects unresolved */
    /* ldr x22, [x25, #0x258] */
    /* cbz x22, #0x108fc9c */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* tbnz w8, #0, #0x108fc9c */
    /* cbz w24, #0x108fc9c */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x108fc9c */
    /* add x0, x19, #0x60 */
    /* call #0x103002c; ABI effects unresolved */
    /* add x8, sp, #0x49c */
    /* mov x0, x20 */
    /* call #0x102fffc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x49c */
    /* call #0x1030014; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x30] */
    /* fcmp s10, #0.0 */
    /* cset w9, ne */
    /* cset w10, gt */
    /* ands w8, w9, w8 */
    /* csel w24, w10, w23, ne */
    /* tbz w8, #0, #0x108fd50 */
    /* ldrb w8, [x19, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x108fba0 */
    /* mov w8, #0x218 */
    /* ldr w9, [x19, #0x388] */
    /* umaddl x8, w9, w8, x19 */
    /* ldr x25, [x8, #0x398] */
    /* ldr x23, [x8, #0x3a0] */
    /* cbz x23, #0x108ff70 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108fb58 */
    /* ldur x26, [x29, #-0x100] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108fb6c */
    /* cbnz x9, #0x108fb98 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.eq #0x108ff7c */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x48] */
    /* scvtf s0, s0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x1091558; ABI effects unresolved */
    /* add x23, sp, #0x48 */
    /* add x0, x19, #0x388 */
    /* add x1, sp, #0x48 */
    /* call #0x10900d0; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x26, x23, x25 */
    /* add x0, x26, #0x408 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x26, #0x3f0 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [x26, #0x3a0] */
    /* add x8, x26, #0x3b0 */
    /* cmp x8, x0 */
    /* b.eq #0x108fbf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x108fc0c */
    /* add x8, x23, x25 */
    /* add x0, x8, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x27, x23, x25 */
    /* ldrb w8, [x27, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0x108fc24 */
    /* add x0, x27, #0x368 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x27, #0x358 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x228 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x25, x25, #0x218 */
    /* cmn x25, #0x430 */
    /* b.ne #0x108fbcc */
    /* strb w24, [x19, #0x7d0] */
    /* ldr x5, [sp, #0x4d8] */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x278 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x4, x21 */
    /* mov x6, x22 */
    /* call #0x108c3f4; ABI effects unresolved */
    /* ldr s10, [x19, #0x7c8] */
    /* fmov s0, wzr */
    /* fcmp s10, #0.0 */
    /* b.ls #0x108fdfc */
    /* ldrb w8, [x19, #0x7d1] */
    /* tbz w8, #0, #0x108fde8 */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.pl #0x108fdfc */
    /* fadd s0, s10, s0 */
    /* branch b #0x108fdfc */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x270] */
    /* add x1, x20, #0x10 */
    /* add x2, x8, #0x30 */
    /* add x3, x25, #0x10 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x108fe0c */
    /* ldp x9, x8, [x29, #-0x100] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x108fcf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108fce8 */
    /* add x1, x25, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x108bc08; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x108fe0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108fd20 */
    /* cbnz x9, #0x108fe0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x108fe0c */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x278 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x4, x20 */
    /* fmov s1, s9 */
    /* mov x5, x21 */
    /* mov x6, x25 */
    /* mov x7, x22 */
    /* call #0x108c51c; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x108fe0c */
    /* ldp x8, x23, [x29, #-0x100] */
    /* stp x8, x23, [sp, #0x38] */
    /* cbz x23, #0x108fdb0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x108fda0 */
    /* add x1, x19, #0x278 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x108bc08; ABI effects unresolved */
    /* cbz x23, #0x108fe0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108fdd4 */
    /* branch b #0x108fd30 */
    /* fcmp s10, s8 */
    /* fcsel s0, s10, s8, mi */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s1, s9 */
    /* call #0x108cb34; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x108ff08 */
    /* adrp x8, #0x6112000 */
    /* ldrb w10, [x8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x108fe94 */
    /* ldr x21, [x19, #0x30] */
    /* stp x9, x21, [sp, #0x18] */
    /* cbz x21, #0x108fe58 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x108fe48 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x18 */
    /* add x5, x19, #0x370 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov x4, x22 */
    /* call #0x108e86c; ABI effects unresolved */
    /* cbz x21, #0x108ff08 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x108fe80 */
    /* branch b #0x108feec */
    /* ldr x21, [x19, #0x30] */
    /* stp x9, x21, [sp, #8] */
    /* cbz x21, #0x108feb4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x108fea4 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x108e86c; ABI effects unresolved */
    /* cbz x21, #0x108ff08 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x108fedc */
    /* cbnz x8, #0x108ff08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x108ff40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108ff14 */
    /* cbnz x9, #0x108ff40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x570 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldur x8, [x29, #-0x100] */
    /* cmp x25, x8 */
    /* b.ne #0x108fba0 */
    /* fcmp s10, #0.0 */
    /* cset w8, gt */
    /* strb w8, [x19, #0x7d0] */
    /* ldr x5, [sp, #0x4d8] */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x278 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x4, x21 */
    /* mov x6, x22 */
    /* call #0x108c71c; ABI effects unresolved */
    /* branch b #0x108fc68 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x108f918 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x8, x8, #0xff9 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x52ec000 */
    /* add x9, x9, #0xe49 */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0xe11 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x48] */
    /* sub x8, x8, #0x29, lsl #12 */
    /* sub x0, x8, #0xff9 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0xe11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x980] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x108f918 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x988 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10900c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x10900ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x109013c; ABI effects unresolved */
    /* branch b #0x10900b0 */
    /* branch b #0x109009c */
    /* branch b #0x109009c */
    /* branch b #0x109009c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x1090070 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10900b0 */
    /* branch b #0x109009c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x10900ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x4b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10900b0 */
    /* branch b #0x109009c */
    /* mov x19, x0 */
    /* branch b #0x10900b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10900c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
