/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d12afc start_va=0xd12afc image_relative=0xd12afc bytes=1340 */
void function_d12afc__at_d12afc(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd12f80 */
    /* ldr x1, [x20, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc50 */
    /* ldr w20, [x8] */
    /* cmn w20, #1 */
    /* b.ne #0xd12b9c */
    /* ldr x0, [x19, #0x30] */
    /* call #0xd16c00; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd12bd0 */
    /* ldr x0, [x19, #0x50] */
    /* and w8, w20, #0xff */
    /* cmp w8, #0xf */
    /* b.ne #0xd12bc8 */
    /* ldrb w1, [x19, #0x28] */
    /* branch b #0xd12bcc */
    /* mov w1, #0 */
    /* call #0xd25a4c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0xd12f48 */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #8] */
    /* ldr x21, [x8, #0xdc8] */
    /* cbz x21, #0xd12f48 */
    /* ldr x8, [sp, #8] */
    /* ldr d8, [x8, #0x220] */
    /* ldr s9, [x8, #0x228] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd12c2c */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0xd12c2c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x548 */
    /* ldrb w24, [x8] */
    /* fmov s0, wzr */
    /* branch b #0xd12c78 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd12c5c */
    /* mov x0, x21 */
    /* call #0x3e79598; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x548 */
    /* ldrb w24, [x8] */
    /* fmov s0, wzr */
    /* tbz w0, #0, #0xd12c68 */
    /* branch b #0xd12c78 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x548 */
    /* ldrb w24, [x8] */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr s0, [x0, #0x51c] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb48 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s10, s0, s1 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb60 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s10 */
    /* fcsel s11, s0, s10, mi */
    /* ldr x0, [x19, #0x30] */
    /* call #0x38538; ABI effects unresolved */
    /* ldp x25, x26, [x19, #0x80] */
    /* cmp x25, x26 */
    /* b.eq #0xd12f48 */
    /* fmul s10, s10, s10 */
    /* fmul s11, s11, s11 */
    /* ldr x8, [x19, #0x20] */
    /* ldr d0, [x8, #0x20] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* str w9, [sp, #4] */
    /* ldr x21, [x8, #0xb88] */
    /* add x28, sp, #0x10 */
    /* adrp x27, #0x618d000 */
    /* add x27, x27, #0xc68 */
    /* eor w23, w0, #1 */
    /* fmov s12, #1.00000000 */
    /* fmov s13, #2.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xce4] */
    /* ldr x8, [x25] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x10 */
    /* call #0x23ed1b0; ABI effects unresolved */
    /* ldur x8, [x28, #0x24] */
    /* str x8, [sp, #0x40] */
    /* ldur w8, [x28, #0x2c] */
    /* str w8, [sp, #0x48] */
    /* ldr s0, [sp, #0x48] */
    /* fsub s1, s9, s0 */
    /* ldr d0, [sp, #0x40] */
    /* fsub v2.2s, v8.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s3, s1, s1 */
    /* fadd s15, s0, s3 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8] */
    /* ldrb w10, [x27] */
    /* fmov s0, s15 */
    /* cmp w10, #1 */
    /* b.ne #0xd12de8 */
    /* mov x11, x8 */
    /* ldr s0, [x11, #0x38]! */
    /* fcmp s0, #0.0 */
    /* b.ne #0xd12d98 */
    /* ldr s0, [x8, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xd12d98 */
    /* ldr s0, [x8, #0x40] */
    /* fcmp s0, #0.0 */
    /* fmov s0, s15 */
    /* b.eq #0xd12de8 */
    /* mov x12, #0 */
    /* str d2, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* fmov s0, wzr */
    /* ldr s1, [x28, x12] */
    /* ldr s2, [x11, x12] */
    /* fneg s3, s2 */
    /* fadd s4, s1, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s0, s4 */
    /* fcmp s1, s3 */
    /* fcsel s0, s4, s0, mi */
    /* fsub s3, s1, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s0 */
    /* fcmp s1, s2 */
    /* fcsel s0, s3, s0, gt */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0xd12da8 */
    /* tbz w24, #0, #0xd12e80 */
    /* mov w22, #1 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0xd12e54 */
    /* ldr x0, [x19, #0x50] */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x0, [x8, #8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x98 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0xd12e54 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x98 */
    /* call #0xd13a7c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x0, #0xd12e54 */
    /* ldr x9, [x8, #8] */
    /* ldr x9, [x9] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x1b8] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0xd12ec0 */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* strb w20, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xd4f7c4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* branch b #0xd12ef0 */
    /* ldrb w11, [x9, #0x134] */
    /* fcmp s0, s10 */
    /* cset w12, gt */
    /* cset w13, ge */
    /* cmp w10, #0 */
    /* csel w10, w12, w13, ne */
    /* orr w10, w10, w11 */
    /* and w22, w10, w23 */
    /* tbnz w11, #0, #0xd12df0 */
    /* fcmp s0, s11 */
    /* b.ge #0xd12df0 */
    /* add x9, x8, #0x34 */
    /* cbnz w22, #0xd12ef8 */
    /* ldr w10, [x8, #0x34] */
    /* and w10, w10, #0xfffffffe */
    /* branch b #0xd12f00 */
    /* ldr x9, [x8, #8] */
    /* ldrb w10, [x9, #0x11] */
    /* tbnz w10, #0, #0xd12ee8 */
    /* fmaxnm s0, s15, s12 */
    /* fdiv s0, s12, s0 */
    /* fcmp s0, s13 */
    /* fcsel s1, s13, s0, gt */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s1, mi */
    /* str s0, [x9, #8] */
    /* ldr w10, [sp, #4] */
    /* str w10, [x9, #0xc] */
    /* add x9, x8, #0x34 */
    /* tbz w22, #0, #0xd12eb4 */
    /* ldr w10, [x8, #0x34] */
    /* orr w10, w10, #1 */
    /* str w10, [x9] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x938 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd12f3c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xd12f3c */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x160 */
    /* add x1, sp, #0x40 */
    /* call #0xd13aec; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* str s0, [x8, #0x14] */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0xd12d14 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd12b44 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xf7, lsl #12 */
    /* add x8, x8, #0xfe4 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x1ba */
    /* add x9, x9, #0xe6, lsl #12 */
    /* add x9, x9, #0xdfd */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xf7, lsl #12 */
    /* sub x0, x8, #0xfe4 */
    /* sub x8, x9, #0xe6, lsl #12 */
    /* sub x1, x8, #0xdfd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa0] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd12b44 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd13030 */
    /* branch b #0xd13024 */
    /* branch b #0xd13024 */
    /* branch b #0xd13024 */
    /* branch b #0xd13024 */
    /* branch b #0xd13024 */
    /* branch b #0xd13024 */
    /* branch b #0xd13024 */
    /* branch b #0xd13024 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
